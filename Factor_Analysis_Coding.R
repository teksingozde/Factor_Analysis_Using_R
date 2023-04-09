# Import Dataset
library(readxl)
Factor_Analysis_Survey_Dataset <- read_excel("Documents/GitHub/Factor_Analysis_Using_R/Factor Analysis Survey Dataset.xlsx", col_names = FALSE)
                                             
# Multivariate Normality Test                                            
library(MVN)
install.packages("mardiatest")
result <- mardiaTest(Factor_Analysis_Survey_Dataset, qqplot=TRUE)
result

# Henze-Zirkler Multivariate Normality Test
result1 <- mvn(data = Factor_Analysis_Survey_Dataset, mvnTest = "hz")
result1

# Summary Dataset
summary(Factor_Analysis_Survey_Dataset)

# Correlation Matrix
correlation <- cor(Factor_Analysis_Survey_Dataset, method = "spearman")
correlation

# Bartlett Test
install.packages("psych")
library(psych)
cortest.bartlett(correlation,  n=nrow(Factor_Analysis_Survey_Dataset))

# KMO Test
KMO(correlation)

# Eigenvalues
eigen(correlation)

# Scree Plot
install.packages("nFactors")
library(nFactors)
scree(correlation,hline=-1) #hline=-1 draw a horizontal line at -1

# Total Variance Explained 
pc <- prcomp(Factor_Analysis_Survey_Dataset, scale.=F)
summary(pc)

# Principal Component Method
library(psych)
principal(correlation, nfactors=3, rotate="none")


