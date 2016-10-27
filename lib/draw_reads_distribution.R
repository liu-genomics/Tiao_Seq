library(ggplot2)
library(Rmisc)
#function to return a data.frame that could be used to draw plots
orgnize_table <-function(data, m = dim(data)[2], name = NA, range = seq(-100,100,1),normalization_rage = c(1,length(data[,1]))){
  #data is a table in which each column represents under one condition the counts of 5' end of reads across -100 to +100 of hydroxymethylation sites
  # m is how many conditions you want to put into one table
  # name is a vector giving the names for each condition
  # range is the range of base-distance upstream and downstream to methylation sites
  # normalization range indicates bases within how many bases to methylations sites need to be used for reads normalization. The default setting would consider all the bases in the spike-in sequence
  colnames(data) = name
  data = data.frame(data, position = range)
  data = data[normalization_rage[1]:normalization_rage[2],]
  data2 = as.data.frame(cbind(apply(data[,1:m],2,function(x){x/sum(x)}),position = data$position)) # normalize for each column of the first 5
  data2 = reshape(data2, varying = list(1:m),v.names = "count",idvar = "position",times = name,direction = "long")
  data1 = reshape(data, varying = list(1:m),v.names = "count",idvar = "position",times = name,direction = "long")
  data1$time = factor(data1$time, levels = name)
  data2$time = factor(data2$time, levels = name)
  list(original = data1, normalized = data2)
}



draw_plot_together <-function(test, mode = "original", plot.x.axis.lower = -50, plot.x.axis.higher = 50){
  #test is the list returned from organize_table function
  # will draw two plots, one is from original number, the other is from normalized data, depending on which mode is used
  # plot.x.axis.lower is the lowerbound of the plot x-aixs
  # plot.x.axis.higher is the upperbound of the plot x-axis
  if(mode == "original"){
    ggplot(aes(x = position, y = count, color = time), data = test$original)+geom_line()+scale_color_discrete(guide = guide_legend(title = "Condition"))+xlim(plot.x.axis.lower,plot.x.axis.higher)+theme_classic()+theme(axis.text.x = element_text(size =10, color = "black",hjust = 1, vjust = 1), axis.text.y = element_text(size =10, color = "black"),legend.position = c(.9, .8))+xlab("Distance")+ylab("Count")
  }
  else if(mode == "normalized"){
    ggplot(aes(x = position, y = count, color = time), data = test$normalized)+geom_line()+scale_color_discrete(guide = guide_legend(title = "Condition"))+xlim(plot.x.axis.lower,plot.x.axis.higher)+theme_classic()+theme(axis.text.x = element_text(size =10, color = "black",hjust = 1, vjust = 1), axis.text.y = element_text(size =10, color = "black"),legend.position = c(.9, .8))+xlab("Distance")+ylab("Count")
  }
}

draw_plot_separate <- function(test, mode = "original", plot.x.axis.lower = -50, plot.x.axis.higher = 50){
  #test is the list returned from organize_table function
  # will separated plots from normalized data and original data, one set of plots is from original number, the other is from normalized data,depending on which mode is used
  # plot.x.axis.lower is the lowerbound of the plot x-aixs
  # plot.x.axis.higher is the upperbound of the plot x-axis
  if(mode == "original"){
    plots <- list()  # new empty list
    for (time in unique(test$original$time)) {
      p1 = ggplot(aes(x = position, y = count), data = test$original[test$original$time == time,])+geom_line()+ggtitle(time)+xlim(plot.x.axis.lower,plot.x.axis.higher)+theme_classic()+theme(axis.text.x = element_text(size =10, color = "black", hjust = 1, vjust = 1), axis.text.y = element_text(size =10, color = "black"))
      plots[[time]] <- p1  # add each plot into plot list
    }
    multiplot(plotlist = plots, cols = 2)
  }
  else if(mode == "normalized"){
    plots <- list()  # new empty list
    for (time in unique(test$normalized$time)) {
      p1 = ggplot(aes(x = position, y = count), data = test$normalized[test$normalized$time == time,])+geom_line()+ggtitle(time)+xlim(plot.x.axis.lower,plot.x.axis.higher)+theme_classic()+theme(axis.text.x = element_text(size =10, color = "black", hjust = 1, vjust = 1), axis.text.y = element_text(size =10, color = "black"))
      plots[[time]] <- p1  # add each plot into plot list
    }
    multiplot(plotlist = plots, cols = 2)
  }
}


# a function to combine the data transformation function and plotting functions together
plot_distribution <-function(data,m = dim(data)[2], name = NA, range = seq(-100,100,1)){
  #data is a table in which each column represents under one condition the counts of 5' end of reads across -100 to +100 of hydroxymethylation sites
  # m is how many conditions you want to put into one table
  # name is a vector giving the names for each condition
  # range is the range of base-distance upstream and downstream to methylation sites
  tmp <- orgnize_table(data, m, name, range)
  draw_plot_together(tmp, mode = "original")
  draw_plot_together(tmp, mode = "normalized")
  draw_plot_separate(tmp, mode = "original")
  draw_plot_separate(tmp, mode = "normalized")
}

# below is a function to read in files generated by [calculate_coverage_2] in 160912_bioinformatics_preprocessing_using_spike_in_andUMI.sos,
generate_per_base_cov <- function(file_name, output_name, rows = 200){
  #file_name is the name of the file with two columns, 1st column is the number of reads at one position, 2nd column is the position which is 1-based
  # output_name is the file name 
  # rows is the length of the spike-in sequence
  tmp <- read.delim(file_name, header = FALSE, sep = "\t", stringsAsFactors = FALSE)
  a <- data.frame(position = seq(1,rows,1), coverage = 0)
  tmp.a <- merge(tmp, a, by.x = "V2", by.y = "position", all.y = TRUE)
  tmp.a[is.na(tmp.a[,2]),2] <- 0
  write.table(tmp.a[,2], output_name, col.names = FALSE, row.names = FALSE, quote = FALSE, sep = "\t")
}
