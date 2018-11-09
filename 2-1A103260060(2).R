---
title: "homework2"
author: "eso"
date: "2018年10月5日"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

## R Markdown

This is an R Markdown document. Markdown is a simple formatting syntax for authoring HTML, PDF, and MS Word documents. For more details on using R Markdown see <http://rmarkdown.rstudio.com>.

When you click the **Knit** button a document will be generated that includes both content as well as the output of any embedded R code chunks within the document. You can embed an R code chunk like this:

```{r cars}
summary(cars)
```

## Including Plots

You can also embed plots, for example:

```{r pressure, echo=FALSE}
plot(pressure)
```
weekdays <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
favorite_day <- weekdays[3]
favorite_day
Note that the `echo = FALSE` parameter was added to the code chunk to prevent printing of the R code that generated the plot.
my_mat <- matrix(1:9, nrow = 3)
my_mat[2,3]

my_mat <- matrix(1:9, nrow = 3)
filter <- my_mat %% 2 == 1
my_mat[filter]

team_name <- c("Chicago Bulls", "Golden State Warriors")
wins <- c(72, 73)
losses <- c(10, 9)
is_champion <- c(TRUE, FALSE)
season <- c("1995-96", "2015-16")
great_nba_teams <- data.frame(team_name, wins, losses, is_champion, season, stringsAsFactors = FALSE)
str(great_nba_teams)

great_nba_teams$ is_champion
greate_nba_teams[, "season"]
> x <- c(1,2,3,4) #數字向量
> x
[1] 1 2 3 4
> season_1 <- "spring"
> season_2 <- "summer"
> season_3 <- "autumn"
> season_4 <- "winter"
> four_seasons <- c("spring", "summer", "autumn", "winter") #???字向量
> four_seasons
[1] "spring" "summer" "autumn" "winter"
> rep("2", times = 10)
 [1] "2" "2" "2" "2" "2" "2" "2" "2" "2" "2"
> rep("R", times = 10)
 [1] "R" "R" "R" "R" "R" "R" "R" "R" "R" "R"
> seq(from = 1, to = 10, by = 1) #等差函數
 [1]  1  2  3  4  5  6  7  8  9 10
> 1:10
 [1]  1  2  3  4  5  6  7  8  9 10
> lucky_numbers <- c(7L, 24)
> class(lucky_numbers[1])
[1] "numeric"
> lucky_numbers <- c(7L, FALSE)
> lucky_numbers
[1] 7 0
> class(lucky_numbers[2])
[1] "integer"
> mixed_vars <- c(TRUE, 7L, 24, "spring")
> mixed_vars
[1] "TRUE"   "7"      "24"     "spring"
> class(mixed_vars[1])
[1] "character"
> class(mixed_vars[2])
[1] "character"
> class(mixed_vars[3])
[1] "character"
> favorite_season <- four_seasons[3]
> favorite_season
[1] "autumn"
> favorite_seasons <- four_seasons[c(-2, -4)] # 我喜歡春天或秋天
> favorite_seasons
[1] "spring" "autumn"
> my_favorite_season <- four_seasons == "autumn"
> four_seasons[my_favorite_season]
[1] "autumn"
> my_favorite_seasons <- four_seasons == "spring" | four_seasons == "autumn" # 我喜歡春天或秋天
> four_seasons[my_favorite_seasons]
[1] "spring" "autumn"
> numvec<-1:10 # c(1,2,3,4,5,6,7,8,9,10)
> numvec+3 # 所有元素+3
 [1]  4  5  6  7  8  9 10 11 12 13
> numvec*2 # 所有元素*2
 [1]  2  4  6  8 10 12 14 16 18 20
> numvec1<-1:3 ## c(1,2,3)
> numvec2<-4:6 ## c(4,5,6)
> numvec1+numvec2
[1] 5 7 9
> numvec1*numvec2
[1]  4 10 18
> four_seasons <- c("spring", "summer", "autumn", "winter")
> four_seasons
[1] "spring" "summer" "autumn" "winter"
> four_seasons_factor < factor(four_seasons)
Error: object 'four_seasons_factor' not found
> four_seasons_factor
Error: object 'four_seasons_factor' not found
> four_seasons_factor <- factor(four_seasons, ordered = TRUE, levels = c("summer", "winter", "spring", "autumn"))
> four_seasons_factor
[1] spring summer autumn winter
Levels: summer < winter < spring < autumn
> temperatures <- c("warm", "hot", "cold")
> temp_factors <- factor(temperatures, ordered = TRUE, levels = c("cold", "warm", "hot"))
> temp_factors
[1] warm hot  cold
Levels: cold < warm < hot
> temperatures <- c("warm", "hot", "cold")
> temp_factors <- factor(temperatures, ordered = TRUE)
> temp_factors
[1] warm hot  cold
Levels: cold < hot < warm
> weekdays <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
> favorite_day <- weekdays[3]
> favorite_day
[1] "Wednesday"
> my_mat <- matrix(1:9, nrow = 3)
> my_mat[3,3]
[1] 9
> my_mat <- matrix(1:9, nrow = 3)
> my_mat[2,3]
[1] 8
> my_mat <- matrix(1:9, nrow = 3)
> filter <- my_mat %% 2 == 1
> my_mat <- matrix(1:9, nrow = 3)
> filter <- my_mat %% 2 == 1
> my_mat[filter]
[1] 1 3 5 7 9
> my_mat <- matrix(1:9, nrow = 3)
> filter <- my_mat %% 2 == 2
> my_mat[filter]
integer(0)
> my_mat <- matrix(1:9, nrow = 3)
> filter <- my_mat %% 2 == 1
> my_mat[filter]
[1] 1 3 5 7 9
> team_name <- c("Chicago Bulls", "Golden State Warriors")
> wins <- c(72, 73)
> losses <- c(10, 9)
> is_champion <- c(TRUE, FALSE)
> season <- c("1995-96", "2015-16")
> great_nba_teams <- data.frame(team_name, wins, losses, is_champion, season, stringsAsFactors = FALSE)
> # 利??? `$變數名稱`
> great_nba_teams$100
Error: unexpected numeric constant in "great_nba_teams$100"
> # 利???`[, "變數名稱"]`
> greate_nba_teams[, "___"]
Error: object 'greate_nba_teams' not found
> team_name <- c("Chicago Bulls", "Golden State Warriors")
> wins <- c(72, 73)
> losses <- c(10, 9)
> is_champion <- c(TRUE, FALSE)
> season <- c("1995-96", "2015-16")
> great_nba_teams <- data.frame(team_name, wins, losses, is_champion, season, stringsAsFactors = FALSE)
> # 利??? `$變數名稱`
> great_nba_teams$100
Error: unexpected numeric constant in "great_nba_teams$100"
> # 利???`[, "變數名稱"]`
> greate_nba_teams[, "1"]
Error: object 'greate_nba_teams' not found
> team_name <- c("Chicago Bulls", "Golden State Warriors")
> wins <- c(72, 73)
> losses <- c(10, 9)
> is_champion <- c(TRUE, FALSE)
> season <- c("1995-96", "2015-16")
> great_nba_teams <- data.frame(team_name, wins, losses, is_champion, season, stringsAsFactors = FALSE)
> str(great_nba_teams)
'data.frame':	2 obs. of  5 variables:
 $ team_name  : chr  "Chicago Bulls" "Golden State Warriors"
 $ wins       : num  72 73
 $ losses     : num  10 9
 $ is_champion: logi  TRUE FALSE
 $ season     : chr  "1995-96" "2015-16"
> # 利??? `$變數名稱`
> great_nba_teams$Chicago Bulls
Error: unexpected symbol in "great_nba_teams$Chicago Bulls"
> # 利???`[, "變數名稱"]`
> greate_nba_teams[,"season"]
Error: object 'greate_nba_teams' not found
> team_name <- c("Chicago Bulls", "Golden State Warriors")
> wins <- c(72, 73)
> losses <- c(10, 9)
> is_champion <- c(TRUE, FALSE)
> season <- c("1995-96", "2015-16")
> great_nba_teams <- data.frame(team_name, wins, losses, is_champion, season, stringsAsFactors = FALSE)
> # 利??? `$變數名稱`
> great_nba_teams$Chicago Bulls
Error: unexpected symbol in "great_nba_teams$Chicago Bulls"
> # 利???`[, "變數名稱"]`
> greate_nba_teams[, "1995-96"]
Error: object 'greate_nba_teams' not found
> team_name <- c("Chicago Bulls", "Golden State Warriors")
> wins <- c(72, 73)
> losses <- c(10, 9)
> is_champion <- c(TRUE, FALSE)
> season <- c("1995-96", "2015-16")
> great_nba_teams <- data.frame(team_name, wins, losses, is_champion, season, stringsAsFactors = FALSE)
> # 利??? `$變數名稱`
> great_nba_teams$Chicago Bulls
Error: unexpected symbol in "great_nba_teams$Chicago Bulls"
> # 利???`[, "變數名稱"]`
> greate_nba_teams[, "1995"]
Error: object 'greate_nba_teams' not found
> team_name <- c("Chicago Bulls", "Golden State Warriors")
> wins <- c(72, 73)
> losses <- c(10, 9)
> is_champion <- c(TRUE, FALSE)
> season <- c("1995-96", "2015-16")
> great_nba_teams <- data.frame(team_name, wins, losses, is_champion, season, stringsAsFactors = FALSE)
> 
> great_nba_teams$Chicago Bulls
Error: unexpected symbol in "great_nba_teams$Chicago Bulls"
> 
> greate_nba_teams[, "1995"]
Error: object 'greate_nba_teams' not found
> team_name <- c("Chicago Bulls", "Golden State Warriors")
> wins <- c(72, 73)
> losses <- c(10, 9)
> is_champion <- c(TRUE, FALSE)
> season <- c("1995-96", "2015-16")
> great_nba_teams <- data.frame(team_name, wins, losses, is_champion, season, stringsAsFactors = FALSE)
> 
> great_nba_teams$ Chicago Bulls
Error: unexpected symbol in "great_nba_teams$ Chicago Bulls"
> 
> greate_nba_teams[, "1995-96"]
Error: object 'greate_nba_teams' not found
> team_name <- c("Chicago Bulls", "Golden State Warriors")
> wins <- c(72, 73)
> losses <- c(10, 9)
> is_champion <- c(TRUE, FALSE)
> season <- c("1995-96", "2015-16")
> great_nba_teams <- data.frame(team_name, wins, losses, is_champion, season, stringsAsFactors = FALSE)
> 
> great_nba_teams$ is_champion
[1]  TRUE FALSE
> greate_nba_teams[, "1995-96"]
Error: object 'greate_nba_teams' not found
> team_name <- c("Chicago Bulls", "Golden State Warriors")
> wins <- c(72, 73)
> losses <- c(10, 9)
> is_champion <- c(TRUE, FALSE)
> season <- c("1995-96", "2015-16")
> great_nba_teams <- data.frame(team_name, wins, losses, is_champion, season, stringsAsFactors = FALSE)
> 
> great_nba_teams$ is_champion
[1]  TRUE FALSE
> greate_nba_teams[, "1"]
Error: object 'greate_nba_teams' not found
> team_name <- c("Chicago Bulls", "Golden State Warriors")
> wins <- c(72, 73)
> losses <- c(10, 9)
> is_champion <- c(TRUE, FALSE)
> season <- c("1995-96", "2015-16")
> great_nba_teams <- data.frame(team_name, wins, losses, is_champion, season, stringsAsFactors = FALSE)
> 
> great_nba_teams$ is_champion
[1]  TRUE FALSE
> greate_nba_teams[, "season"]
Error: object 'greate_nba_teams' not found
> team_name <- c("Chicago Bulls", "Golden State Warriors")
> wins <- c(72, 73)
> losses <- c(10, 9)
> is_champion <- c(TRUE, FALSE)
> season <- c("1995-96", "2015-16")
> great_nba_teams <- data.frame(team_name, wins, losses, is_champion, season, stringsAsFactors = FALSE)
> str(great_nba_teams)
'data.frame':	2 obs. of  5 variables:
 $ team_name  : chr  "Chicago Bulls" "Golden State Warriors"
 $ wins       : num  72 73
 $ losses     : num  10 9
 $ is_champion: logi  TRUE FALSE
 $ season     : chr  "1995-96" "2015-16"
> 
> great_nba_teams$ is_champion
[1]  TRUE FALSE
> greate_nba_teams[, "season"]
Error: object 'greate_nba_teams' not found
