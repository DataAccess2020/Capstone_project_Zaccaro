#now I create a dataframe with which I'll draw a graph to visualize the dataset
FDI = " FDI"
FI = "FI"
Lega = "Lega"
M5S = "M5S"
PD = "PD"


#first, I level the frequency of the repetitions of those words in each political party
FDI_freq <- as.factor(FDI_giovani)
FI_freq <- as.factor(FI_giovani)
Lega_freq <- as.factor(Lega_giovani)
M5S_freq <- as.factor( M5S_giovani)
PD_freq <- as.factor( PD_giovani)

#creates the data frame
df<-data.frame( POLITICAL_PARTIES=c("FDI","FI","Lega","M5S", "PD"), Freq=c( 5, 14 , 6 , 30 , 45 ))
df
POLITICAL_PARTIES  <- c("FDI","FI","Lega","M5S", "PD")
Abs_Freq <-c( 5, 14 , 6 , 30 , 45 )

#do the graph
library(tidyverse)
library(dplyr)


ggplot(df, aes( POLITICAL_PARTIES,  Abs_Freq)) +
  geom_bar(stat="identity", fill=hcl(195,100,65)) +
  geom_text(aes(label= POLITICAL_PARTIES, y= Abs_Freq*0.5), colour="white", size=10) +
  theme(axis.text.x=element_blank(),
        axis.ticks.x=element_blank())