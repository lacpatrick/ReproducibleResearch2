# load packages
library(tidyverse)

# read in data
dat <- read.csv("data.csv")

# create plot of oxygen by depth
O2_plot_add_data <- quickplot(data=dat,
                     x=O2_uM, 
                     y=Depth_m, 
                     colour=Add_data, 
                     main="Saanich Inlet: Seasonal oxygen depth profile",
                     xlab="Oxygen",
                     ylab="Depth")

# save the plot
ggsave("O2_plot_add_data.png")