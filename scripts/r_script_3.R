#now I scrape the tweets for each political party looking for "giovani" in their tweets
class(allFDItweets)
#first, since the gettimeline function returns to me a data.frame, I view them as character string to manipulate them with regular expressions.
FDI_separeted_tweeets <- as.character(allFDItweets$full_text)
FI_separated_tweets <- as.character(allFItweets$full_text)
Lega_separated_tweets <- as.character(allLegatweets$full_text)
M5S_separated_tweets <- as.character(allM5Stweets$full_text)
PD_separated_tweets <- as.character(allPDtweets$full_text)


#now I'll look for tweets that talkabout "giovani" 
giovani = "giovani | gen Z| ragazz | nuove gen "

library(stringr)
FDI_giovani <- str_subset(FDI_separeted_tweeets, pattern = "giovani| gen Z| ragazz | nuove gen")
FI_giovani <- str_extract_all( FI_separated_tweets, pattern = "giovani | gen Z| ragazz | nuove gen")
Lega_giovani <-  str_subset( Lega_separated_tweets, pattern = "giovani| gen Z| ragazz | nuove gen")
M5S_giovani <- str_subset( M5S_separated_tweets , pattern = "giovani| gen Z| ragazz | nuove gen")
PD_giovani <- str_subset(  PD_separated_tweets , pattern = "giovani| gen Z| ragazz | nuove gen")
 