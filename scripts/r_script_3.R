#now I scrape the tweets for each political party looking for "giovani" in their tweets
class(allFDItweets)
#first, since the gettimeline function returns to me a data.frame, I view them as character string to manipulate them with regular expressions.
FDI_separeted_tweeets <- as.character(allFDItweets$full_text)
FI_separated_tweets <- as.character(allFItweets$full_text)
Lega_separated_tweets <- as.character(allLegatweets$full_text)
M5S_separated_tweets <- as.character(allM5Stweets$full_text)
PD_separated_tweets <- as.character(allPDtweets$full_text)


#now I'll look for tweets that talk about "giovani" 
giovani= c("giovani | gen Z| ragazzi | nuove generazioni ")
library(stringr)
FDI_giovani <- str_subset(FDI_separeted_tweeets, pattern = "giovani | gen Z| ragazzi | nuove generazioni ")
FI_giovani <- str_subset( FI_separated_tweets, pattern = "giovani | gen Z| ragazzi | nuove generazioni ")
Lega_giovani <-  str_subset( Lega_separated_tweets, pattern = "giovani| gen Z| ragazzi | nuove generazioni")
M5S_giovani <- str_subset( M5S_separated_tweets , pattern = "giovani| gen Z| ragazzi | nuove generazioni ")
PD_giovani <- str_subset(  PD_separated_tweets , pattern = "giovani| gen Z| ragazzi | nuove generazioni")


#I have a question. Why if I run just a character it gives me back a different number of total tweets than the combined vectr?
giovani_2 = "giovani"
FDI_giovani2 <- str_subset(FDI_separeted_tweeets, pattern = "giovani")


