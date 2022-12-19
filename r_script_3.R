#now I scrape the tweets for each political party looking for "giovani" in their tweets
class(allFDItweets)
#first, since the gettimeline function returns to me a data.frame, I view them as character string to manipulate them with regular expressions.
FDI_separeted_tweeets <- as.character(allFDItweets$full_text)
FI_separated_tweets <- as.character(allFItweets$full_text)
Lega_separated_tweets <- as.character(allLegatweets$full_text)
M5S_separated_tweets <- as.character(allM5Stweets$full_text)
PD_separated_tweets <- as.character(allPDtweets$full_text)


#now I'll look for tweets that talks about "giovani" 
library(stringr)
FDI_giovani <- str_extract_all( FDI_separeted_tweeets, pattern = "\\giovani")
FI_giovani <- str_extract_all( FI_separated_tweets, pattern = "\\giovani")

