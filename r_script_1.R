#connection to twitter API and get authentication
install.packages("rtweet")
library(rtweet)

token <- create_token(
  app = "Giandatascience",
  consumer_key = "yLmH1AhOpL0rXhhsXgrqjNZ1m",
  consumer_secret = "dSsdHIm6Vjej1rmANi8Fv9LeZWGmA4jeycoixGERvd5zNPtHMK",
  access_token = "1603835172675256331-aqS2fFo8O2otGTSXlAYP1OcckQCSvB",
  access_secret = "r6mXeLqURQTDgFUo7vRXy5RVmB0UQpXlq6L3lZ2WhSKWY",
)

aut1 <- rtweet_app()
auth_save(aut1, "GianZac")

auth_as("GianZac")