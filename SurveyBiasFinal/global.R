#function is to load the table

bank<- read.csv("easyQuestions.csv")

important = sample(2:6,1)
filtering = sample(7:11,1)
deliberate = sample(12:16,1)
anchoring = sample(17:21,1)
unintentional = sample(22:26,1)
unnecessary = sample(27:31,1)
nonbias = sample(32:36,1)

index<-sample(c("1", "2", "3", "4"), 1)


