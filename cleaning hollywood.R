# Import the dataset and do the exploration
data <- read.csv('HollywoodsMostProfitableStories.csv')
View(data)
summary(data)
str(data)

#Import the package to replace the empty cells with NA so the missing values can be more identified by R
library(naniar)
data <- replace_with_na(data, replace = list(Lead.Studio =c('')))
colSums(is.na(data))

#For numeric variable, we can replace the NA values with its median
data$Audience..score..[is.na(data$Audience..score..)] <- median(data$Audience..score.., na.rm=T)
data$Profitability[is.na(data$Profitability)] <- median(data$Profitability, na.rm=T)
data$Rotten.Tomatoes..[is.na(data$Rotten.Tomatoes..)] <- median(data$Rotten.Tomatoes.., na.rm=T)

# Remove all rows contains missing values
data<- na.omit(data)
rownames(data) <- 1:nrow(data)

# Save the cleaned dataset with csv format
write.csv(data, 'hollywood_clean.csv')