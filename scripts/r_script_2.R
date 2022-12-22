#get the tweet into my pc. I take a sample of n=1000 for each political party. I can't find the twitter IDs API for Italia viva and Azione, because the ones I have found, return me a 404 error.
library(rtweet)
allFDItweets <-rtweet::get_timeline(retryonratelimit = T,
                     user = 1024976264, 
                     n=1000,
                     since_id = NULL,
                     max_id = NULL,
                     verbose = T, 
                     parse = T,
)


allLegatweets <- rtweet::get_timeline(retryonratelimit = T,
                                      user = 13514762, 
                                      n=1000,
                                      since_id = NULL,
                                      max_id = NULL,
                                      verbose = T, 
                                      parse = T,
)

allFItweets <- rtweet::get_timeline(retryonratelimit = T,
                                    user = 147543162, 
                                    n=1000,
                                    since_id = NULL,
                                    max_id = NULL,
                                    verbose = T, 
                                    parse = T,
)

allPDtweets <- rtweet::get_timeline(retryonratelimit = T,
                                    user = 13294452, 
                                    n=1000,
                                    since_id = NULL,
                                    max_id = NULL,
                                    verbose = T, 
                                    parse = T,
)


allM5Stweets <- rtweet::get_timeline(retryonratelimit = T,
                                     user =  289400495, 
                                     n=1000,
                                     since_id = NULL,
                                     max_id = NULL,
                                     verbose = T, 
                                     parse = T,
)

allAzionetweets <- rtweet::get_timeline(retryonratelimit = T,
                                        user = 1001344387102728194, 
                                        n=1000,
                                        since_id = NULL,
                                        max_id = NULL,
                                        verbose = T, 
                                        parse = T,
)

allIVtweets <- rtweet::get_timeline(retryonratelimit = T,
                                    user = 1059361525109010433, 
                                    n=1000,
                                    since_id = NULL,
                                    max_id = NULL,
                                    verbose = T, 
                                    parse = T,
)