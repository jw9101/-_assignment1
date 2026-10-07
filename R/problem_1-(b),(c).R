# problem 1 - (b)
library(ggplot2)
loaded_df <- read.csv("data/hw1_data.csv")
p <- ggplot(loaded_df, aes(x = x, y = y)) +
  geom_point() +
  geom_smooth(method = "loess", color = "blue")

# (c)
ggsave("plots/regression_plot.png", plot = p, width = 6, height = 4)
