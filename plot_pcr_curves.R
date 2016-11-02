library(ggplot2)
library(reshape2)

gapdh = read.csv("pcr-data/gapdh/2016-09-04 gapdh -  Quantification Amplification Results_SYBR.csv")
gapdh = gapdh %>% select(-X)
melted = melt(gapdh, id.vars="Cycle")
g = ggplot(melted, aes(Cycle, value, group=variable)) +
  geom_line(alpha=0.1) +
  labs(title="Fluorescence vs. cycle")
print(g)
