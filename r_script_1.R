#connection to twitter API
install.packages("twitteR")
library("twitteR")

consumerKey=’XXXXXXXXXXXXXXXXXXXXXXXX’
consumerSecret=’XXXXXXXXXXXXXXXXXXXXXX’accessToken=’XXXXXXXXXXXXXXXXXXXX’
accessTokenSecret= ‘XXXXXXXXXXXXXXXXXXXXXXXXXX’
setup_twitter_oauth(consumerKey,consumerSecret,accessToken,accessTokenSecret)

