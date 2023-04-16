d <- read.csv('HollywoodsMostProfitableStories.csv')
View(d)

library(naniar)
d <- replace_with_na(d, replace = list(Lead.Studio =c('')))
colSums(is.na(d))
d$Audience..score..[is.na(d$Audience..score..)] <- median(d$Audience..score.., na.rm=T)
d$Profitability[is.na(d$Profitability)] <- median(d$Profitability, na.rm=T)
d$Rotten.Tomatoes..[is.na(d$Rotten.Tomatoes..)] <- median(d$Rotten.Tomatoes.., na.rm=T)

d<- na.omit(d)
rownames(d) <- 1:nrow(d)
write.csv(d, 'hollywood_clean.csv')