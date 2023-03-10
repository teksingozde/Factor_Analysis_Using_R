# ANALYSIS OF FACEBOOK INTENDED USE WITH FACTOR ANALYSIS
## 1. INTRODUCTION
Facebook, which was first established with students studying at Harvard University, spread over time to schools around Boston and to the whole geography in a short time.

Facebook, which was opened on September 11, 2006, has been determined as the 2nd most visited site in the world according to the statistics made on August 31, 2013. The countries that use and visit the site the most are the USA, Egypt, Panama, Norway, Turkey and Australia.

Today, Facebook, which is preferred by many people from 7 to 70, can be counted as the most popular and indispensable among social networks. Facebook; used on computers, tablets and mobile devices. Facebook is used for many reasons such as finding friends who have not been seen for years, communicating actively with the environment, and sharing beautiful moments.

In this study, a questionnaire form was created regarding the purposes of facebook usage. 60 people participated in the survey and the participants were asked questions to be used to analyze their Facebook usage purposes. The questions asked to the participants are as follows.

Question 1: I use it to chat with my friends.
Question 2: I use it to study people's lives.
Question 3: I use it to reach my old friends.
Question 4: I use it to follow famous people.
Question 5: I use it to join groups related to my job or profession.
Question 6: I use the shared photos to like or comment.
Question 7: I use it to track events.
Question 8: I use it to follow the agenda and new technologies.
Question 9: I use it for gaming.
Question 10: I use it to follow or share interesting or funny videos.

## 2. FACTOR ANALYSIS
Factor analysis; It is one of the widely used multivariate statistical techniques that transforms many interrelated variables into fewer, more meaningful, easily understandable and independent factors.

It aims to reveal hidden dimensions that cannot be determined by observation and to simplify by reducing the large number of data sets. Techniques such as regression, correlation, discriminant analysis can be applied to the variables in this new structure.

Factor analysis is especially applicable to medicine, psychology, biology, sociology, economics, etc. widely used in the fields.

As a general rule, the sample size to be taken should be at least 5 times or even 10 times the number of variables. In addition, as a sample size, 50 very poor, 100 poor, 200 moderate, 300 good, 500 very good, 1000 excellent.

Factor analysis is similar in structure to regression analysis. Because in factor analysis, the relationship between variables is linear. (Karagoz Y., 2016)

### 2.1. Factor Analysis Assumptions
Providing classical assumptions such as normality, multicollinearity and linearity only causes a decrease in correlations between variables in factor analysis. Of these, the assumption of normality is required only if the significance of the factors to be derived is to be tested.

####  2.1.1. Calculating the Correlation Matrix
In factor analysis, unlike regression analysis, a high correlation relationship is sought between variables. As the correlation between the variables decreases, the confidence in the results of the factor analysis also decreases. Variables with strong correlations will usually be in the same factor. (Karagoz Y., 2016)

#### 2.1.2. Bartlett Test of Sphericity
It is used to test whether the correlation matrix is a unit matrix whose diagonal terms are 1 and whose diagonal terms are 0.

              H0: R=I (There is no correlation between variables.)
              H1: R???I (There is correlation between variables.)
              
If the coefficient is low as a result of this test, the null hypothesis is accepted, and if it is high, the alternative hypothesis is accepted. If the null hypothesis is not rejected, the factor analysis cannot be continued. (Hair et al. 1998: 374)

#### 2.1.3. Kaiser-Meyer-Olkin (KMO) Test
This test measures sample adequacy and deals with sample size. In case the value of this test is small, it means that the correlation relationship between the variables in pairs cannot be explained by the other variables. In this case, factor analysis would not be correct. It means that the sample size must be expanded in order to continue the factor analysis. (Sharma 1996: 116)
                            
##### Table 1: Recommended Criteria for KMO Compliance Test
<img width="500" alt="Screen Shot 2023-03-09 at 4 04 19 PM" src="https://user-images.githubusercontent.com/26927158/224170747-3e550289-e7eb-4549-b13a-dcba3db61251.png">

### 2.2. Factor Analysis Model
The variables included in the factor analysis can be expressed as follows.

            Xi = Ai1F1 + Ai2F2 +???+ AimFm + Ui
            Xi = Standardized ith variable
            
Aij = Standardized multiple regression coefficient on common factor j (standardized multiple regression coefficient on the effect of variable i on common factor j)
            
            F = common factor
            Ui = unique factor for the i-th variable (Indicates the part that cannot be explained by the common factors.)
            m = number of common factors
            The factors obtained as a result of factor analysis can be expressed as a linear combination of variables as follows.
            Fi = Wi1X1 + Wi2X2 + ???+ WikXk
            Fi = estimation of the ith factor
            Wi = Factor score (coefficient); weight
            k = number of variables
            
The more factors obtained as a result of the analysis, the more equations there are. However, the weight (coefficient) of the first factor is always the highest. That is, the first factor has the largest share in the total variance. Then the second, then the third, etc. factors come. (Karag??z Y., 2016)

### 2.3. Obtaining Factors
At this stage, the aim is to obtain a small number of factors that will represent the relationships between the variables in the highest degree. There are various criteria regarding how many factors will be obtained. (Dunteman 1989: 16)

- Eigenvalues Statistic: Factors with an eigenvalue statistic greater than 1 are considered significant. Factors with eigenvalue statistics less than 1 are not taken into account.
- Scree Test: The scree test graph (line graph) shows the total variance associated with each factor. The factors up to the point where the graph takes a horizontal shape are considered as the maximum number of factors to be obtained.
- Percentage of Total Variance Method: When the contribution of each additional factor to the explanation of the total variance falls below 5%, it means that the maximum number of factors has been reached.
- Joliffe Criterion: All factors below 0.7 are excluded from the model.
- Explained Variance Criterion: The number of factors explaining 90% of the variance is considered sufficient.
 - Determining the Number of Factors by the Researcher: It is the researcher's own decision on the number of factors. (Kalayc??, SPSS Applied Multivariate Statistical Techniques, 2016)
 
### 2.4. Rotation of Factors
The purpose of factor rotation is to obtain nameable and interpretable factors. The most used method in rotation is orthogonal rotation. The factors obtained in orthogonal rotation are not in correlation with each other. In non-orthogonal (oblique) rotation, the factors are in correlation with each other. In other words, they are not independent of each other. Three techniques are used in orthogonal rotation. These are varimax (the most used technique), equamax, and quartimax, respectively. Promax and direct oblimin methods are the techniques used when oblique rotation is desired. If the dataset is very large, promax rotation is preferred to direct oblimin rotation. (Kalayci, SPSS Applied Multivariate Statistical Techniques, 2016)

### 2.5. Naming the Factors
After determining the number of variables to be included in the factor and the distribution of the variables to these factors, it is time to name the factors. Naming factors is not always an easy task. For example, unrelated variables can be grouped under one factor. In this case, naming can be done on the basis of the variable with the highest factor load. (Karagoz Y., 2016)

## 3. PROGRAMMING LANGUAGES USED IN RESEARCH ANALYSIS
R and Python programming languages were used in the research. The 3.4.0 version of R's interface program, RStudio, and the 2.7.0 version of Python were used.

## 3.1. Information About the R Programming Language
- A programming environment that provides a language and environment for data processing, computation, and graphical representation.
language.
- Linear and nonlinear modelling, regression analysis, analysis of variance, many statistical methods such as parametric and non-parametric methods, time series analysis, classification, multivariate analysis techniques are made with the R programming language.
- It is very prone to development due to its open source code. (Open source having code: You can get the source code and make changes on it, you can produce a new product yourself and offer it for sale, provided that you give the source code openly. That way someone else can make changes to your product.)
- It has functions that make it easy to write code for statisticians and mathematicians.
- Unlike the commonly used statistical packages such as SPSS and SAS, R statistical software development environment.
- It has efficient data processing and storage.
- It has graphical tools that can be used in data analysis.
- R is not a database.
- It is not a software package consisting of tables (such as Excel, Minitab), but they are can be connected.
- Functions developed by researchers working in the field of statistics. We have them, but we can change them. (Baydogan, 2014)

## 3.2. Information About the Python Programming Language
- Python is a program written by a Dutch programmer named Guido Van Rossum.
is a programming language.
- Its development started in 1990.
- Python; It is an object-oriented, interpretive, interactive programming language.
- Python plays an important role in science and technology.
- Great importance on international military defense and hacking network systems.
- It is open source.
- It is widely used in scientific research. in various disciplines there are libraries prepared for use.
- Google, NASA and Youtube also use Python extensively.
- Data analysis in Python is examined under the name of Machine Learning. For data analysis Pandas library is available. When used together with tools and libraries such as IPython, statsmodels, scikit-learn, a powerful data analysis environment can be obtained in terms of performance and productivity.
- An operating system cannot be built with Python. Operating system Python it is a tool that runs the interpreter. In other words, in order for the Python codes we write to be interpreted by Python, the Python interpreter must first be run by an operating system.

##### Chart 3: Graph of Programs Used in Universities in the USA
<img width="511" alt="Screen Shot 2023-03-09 at 4 14 31 PM" src="https://user-images.githubusercontent.com/26927158/224172471-7560bc5e-5c03-44e3-998d-d68776b7b176.png">

## 4. ANALYSIS AND RESULTS


















