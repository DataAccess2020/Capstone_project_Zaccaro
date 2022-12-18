#connection to twitter API and get authentication
install.packages("twitteR")
library("twitteR")

consumerKey=’XXXXXXXXXXXXXXXXXXXXXXXX’
consumerSecret=’XXXXXXXXXXXXXXXXXXXXXX’accessToken=’XXXXXXXXXXXXXXXXXXXX’
accessTokenSecret= ‘XXXXXXXXXXXXXXXXXXXXXXXXXX’
setup_twitter_oauth(consumerKey,consumerSecret,accessToken,accessTokenSecret)

