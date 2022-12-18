#connection to twitter API and get authentication
install.packages("rtweet")
library(rtweet)

token <- create_token(
  app = "Giandatascience",
  consumer_key = "xx",
  consumer_secret = "xx",
  access_token = "xx",
  access_secret = "xx",
)

aut1 <- rtweet_app()
auth_save(aut1, "GianZac")

auth_as("GianZac")