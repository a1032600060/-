weather <- sample(c("sunny", "rainy"), size = 1)
weather
if (weather == "sunny"){
  print("Running outdoors!")
} else {
  print("Working out in the gym!")
}
weather <- sample(c("sunny", "rainy"), size = 1)
weather
[1] "sunny"
>if (weather == "sunny"){
  + print("Running outdoors!")
  + } else {
    + print("Working out in the gym!")
    + }
[1] "Running outdoors!"
score<-59
if(score>=60){
  print("�ή�")
}else{
  print("���ή�")
}
score<-80
if(score>=60){
  print("�ή�")
}else{
  print("���ή�")
}
my_seq <- 1:10
for (i in my_seq) {
  if (i %% 2 == 0) {
    print(paste(i, "�O����"))
  } else {
    print(paste(i, "�O�_��"))
  }
}
weather <- sample(c("sunny", "rainy", "cloudy"), size = 1)
weather
if (weather == "sunny"){
  print("Running outdoors!")
} else if (weather == "cloudy"){
  print("Cycling!")
} else {
  print("Working out in the gym!")
}
weather <- sample(c("sunny", "rainy", "cloudy"), size = 1)
weather
[1] "sunny"
>if (weather == "sunny"){
  + print("Running outdoors!")
  + } else if (weather == "cloudy"){
    + print("Cycling!")
    + } else {
      + print("Working out in the gym!")
      + }
[1] "Running outdoors!"
weather <- sample(c("sunny", "rainy", "cloudy"), size = 1)
weather
[1] "cloudy"
>if (weather == "sunny"){
  + print("Running outdoors!")
  +} else if (weather == "cloudy"){
    + print("Cycling!")
    + } else {
      + print("Working out in the gym!")
      + }
[1] "Cycling!"
weather <- sample(c("sunny", "rainy", "cloudy"), size = 1)
weather
[1] "rainy"
> if (weather == "sunny"){
  + print("Running outdoors!")
  + } else if (weather == "cloudy"){
    + print("Cycling!")
    + } else {
      + print("Working out in the gym!")
      + }
[1] "Working out in the gym!"
score<-95
if(score>=90){
  print("�u�q")
}else if(score>=60){
  print("�ή�")
}else{
  print("���ή�")
}
my_seq <- 1:10
for (i in my_seq) {
  if (i %% 3 == 0) {
    print(paste(i, "�i�H�Q 3 �㰣"))
  } else if (i %% 3 == 1) {
    print(paste(i, "���H 3 �l�ƬO 1"))
  } else {
    print(paste(i, "���H 3 �l�ƬO 2"))
  }
}
weather <- sample(c("sunny", "cloudy", "drizzle", "showers", "storm"), size = 1)
weather
if (weather == "sunny"){
  print("Running outdoors!")
} else if (weather == "cloudy"){
  print("Cycling!")
} else if (weather == "drizzle") {
  print("Working out in the gym!")
} else {
  print("Couch potato.")
}
> weather <- sample(c("sunny", "cloudy", "drizzle", "showers", "storm"), size = 1)
> weather
[1] "sunny"
> if (weather == "sunny"){
  + print("Running outdoors!")
  + } else if (weather == "cloudy"){
    + print("Cycling!")
    + } else if (weather == "drizzle") {
      + print("Working out in the gym!")
      + } else {
        + print("Couch potato.")
        + }
[1] "Running outdoors!"
> weather <- sample(c("sunny", "cloudy", "drizzle", "showers", "storm"), size = 1)
> weather
[1] "cloudy"
> if (weather == "sunny"){
  + print("Running outdoors!")
  + } else if (weather == "cloudy"){
    + print("Cycling!")
    + } else if (weather == "drizzle") {
      + print("Working out in the gym!")
      + } else {
        + print("Couch potato.")
        + }
[1] "Cycling!"
> weather <- sample(c("sunny", "cloudy", "drizzle", "showers", "storm"), size = 1)
> weather
[1] "drizzle"
> if (weather == "sunny"){
  + print("Running outdoors!")
  + } else if (weather == "cloudy"){
    + print("Cycling!")
    + } else if (weather == "drizzle") {
      + print("Working out in the gym!")
      + } else {
        + print("Couch potato.")
        + }
[1] "Working out in the gym!"
> weather <- sample(c("sunny", "cloudy", "drizzle", "showers", "storm"), size = 1)
> weather
[1] "storm"
> if (weather == "sunny"){
  + print("Running outdoors!")
  + } else if (weather == "cloudy"){
    + print("Cycling!")
    + } else if (weather == "drizzle") {
      + print("Working out in the gym!")
      + } else {
        + print("Couch potato.")
        + }
[1] "Couch potato."
x <- 0
while (x<=5) {
  print(x)
  x<-x+1
}
i <- 1
while (i < 13){
  print(month.name[i])
  i <- i + 1
}flip_results <- c() # �إ�???�ӪŪ��V�q�ө�m�C???�����Y�����G
coin <- c(TRUE, FALSE) # TRUE �N����???�AFALSE �N����???
n_flips <- 1 # �q��???�����Y�}�l�O��
while (sum(flip_results) < 3){
  flip_results[n_flips] <- sample(coin, size = 1) # �N�C�����Y���G�O���_��
  n_flips <- n_flips + 1 # �ǳưO���U???�������Y���G
}
flip_results # �L�X�C�����Y������
length(flip_results) # �`�@���Y�F�X��
length(flip_results) # �`�@���Y�F�X��
[1] 3
length(flip_results) # �`�@���Y�F�X��
[1] 6
for (n in 1:10){
  if(n%%2==0){ #���ƪ�����X�Ʀr
    print(n)
  }else{
    print("�_��") #�_�ƫh��X"�_��"
  }
}
for (month in month.name){
  if (month == "April"){
    break
  } else {
    print(month)
  }
}
for (month in month.name){
  if (month == "April"){
    next
  } else {
    print(month)
  }
}
abs(-5)
abs(-5:-1)
abs("Hello")
sqrt(2)
sqrt(1:10)
ceiling(9.527)
nums <- sqrt(c(7, 17, 27, 37, 47))
nums
ceiling(nums)
floor(9.527)
nums <- sqrt(c(7, 17, 27, 37, 47))
nums
floor(nums)
round(9.527)
round(9.527, digits = 0)
round(9.527, digits = 1)
round(9.527, digits = 2)
exp(1)
exp(2)
log(exp(1))
log(exp(2))
log(exp(3))
log10(10)
log10(10^2)
log10(10^3)
tolower("Learn R the easy way")
my_char <- "Learn R the easy way"
substr(my_char, start = 1, stop = 5)
substr(my_char, start = 7, stop = 7)
substr(my_char, start = 9, stop = 11)
substr(my_char, start = 13, stop = 16)
substr(my_char, start = 18, stop = 20)
my_char <- c("Learn", "R", "the", "easy", "way")
grep(pattern = "Learn", my_char)
grep(pattern = "R", my_char)
grep(pattern = "the", my_char)
grep(pattern = "easy", my_char)
grep(pattern = "way", my_char)
grep(pattern = "xyz", my_char)
my_char <- c("Learn", "R", "the", "easy", "way")
grep(pattern = "learn", my_char)
integer(0)
grep(pattern = "learn", my_char, ignore.case = TRUE)
my_char <- c("Learn", "R", "the", "easy", "way")
sub(pattern = "easy", replacement = "effortless", my_char)
my_char <- c("Learn", "R", "the", "easy", "way")
sub(pattern = "EASY", replacement = "effortless", my_char)
sub(pattern = "EASY", replacement = "effortless", my_char, ignore.case = TRUE)
my_char <- "Learn R the easy way"
strsplit(my_char, split = " ") # ��??????�ӪŮ�@�����Ϊ��ھ�
[[1]]
my_char <- "Learn,R,the,easy,way"
strsplit(my_char, split = ",") # ��??????�ӳr���@�����Ϊ��ھ�
[[1]]
char_1 <- "Learn"
char_2 <- "R"
char_3 <- "the"
char_4 <- "easy"
char_5 <- "way"
paste(char_1, char_2, char_3, char_4, char_5)
paste(char_1, char_2, char_3, char_4, char_5, sep = ",")
paste(char_1, char_2, char_3, char_4, char_5, sep = "")
my_seq <- 1:5
mean(my_seq)
my_seq <- c(my_seq, NA) # �[�J???�� NA
mean(my_seq) # ��X�� NA
mean(my_seq, na.rm = TRUE) # �ư���|��
my_seq <- 1:5
sd(my_seq)
my_seq <- c(my_seq, NA) # �[�J???�� NA
sd(my_seq)
sd(my_seq, na.rm = TRUE) # �ư���|��
my_seq <- 1:5
median(my_seq)
my_seq <- c(my_seq, NA) # �[�J???�� NA
median(my_seq)
median(my_seq, na.rm = TRUE) # �ư���|��
my_seq <- 1:5
range(my_seq)
my_seq <- c(my_seq, NA) # �[�J???�� NA
range(my_seq)
range(my_seq, na.rm = TRUE) # �ư���|��
my_seq <- 1:5
sum(my_seq)
my_seq <- c(my_seq, NA) # �[�J???�� NA
sum(my_seq)
sum(my_seq, na.rm = TRUE) # �ư���|��
my_seq <- 1:5
max(my_seq)
my_seq <- c(my_seq, NA) # �[�J???�� NA
max(my_seq)
max(my_seq, na.rm = TRUE) # �ư���|��
my_seq <- 1:5
min(my_seq)
my_seq <- c(my_seq, NA) # �[�J???�� NA
min(my_seq)
min(my_seq, na.rm = TRUE) # �ư���|��
# ???�q���
my_squared <- function(x){
  y <- x^2
  return(y)
}
# �I�s���
my_squared(2)
my_squared(-2:2)
# ???�q���
circle_area <- function(r){
  area <- pi * r^2 # R �y???�����ض�P�v pi
  return(area)
}
# �I�s���
circle_area(3)
circle_area(5)
# ???�q���
circle_circum <- function(r){
  circum <- 2 * pi * r # R �y???�����ض�P�v pi
  return(circum)
}
# �I�s���
circle_circum(3)
circle_circum(5)
# ???�q���
circle_calculator <- function(r, is_area){
  area <- pi * r^2
  circum <- 2 * pi * r
  if (is_area == TRUE){
    return(area)
  } else {
    return(circum)
  }
}
# �I�s���
circle_calculator(3, is_area = TRUE)
circle_calculator(3, is_area = FALSE)
># ???�q���
  > ......
># �I�s���
  >circle_calculator(3)
Error in circle_calculator(3) :
  argument "is_area" is missing, with no default
> # ???�q���
  > circle_calculator <- function(r, is_area = TRUE){
    + ...
    + }
> # �I�s���
  > circle_calculator(3)
[1] 28.27433
# ???�q���
circle_calculator <- function(r){
  area <- pi * r^2
  circum <- 2 * pi * r
  ans_list <- list(area = area, circum = circum) # ���M�椤������R�W???�K??? $ ��???
  return(ans_list)
}
# �I�s���
circle_with_r_3 <- circle_calculator(3)
circle_with_r_3$area
circle_with_r_3$circum
# �w�q???�q���
ironmen_stats <- function(ironmen_vector) {
  max_ironmen <- max(ironmen_vector)
  min_ironmen <- min(ironmen_vector)
  ttl_groups <- length(ironmen_vector)
  ttl_ironmen <- sum(ironmen_vector)
  stats_list <- list(max_ironmen = max_ironmen,
                     min_ironmen = min_ironmen,
                     ttl_groups = ttl_groups,
                     ttl_ironmen = ttl_ironmen
  )
  return(stats_list)
}
# �I�s???�q���
ironmen <- c(50, 8, 16, 12, 6, 62)
paste("�̦h�G", ironmen_stats(ironmen)$max_ironmen, sep = '')
paste("�̤֡G", ironmen_stats(ironmen)$min_ironmen, sep = '')
paste("�`�ռơG", ironmen_stats(ironmen)$ttl_groups, sep = '')
paste("�`�K???�ơG", ironmen_stats(ironmen)$ttl_ironmen, sep = '')
# ???�q���
my_length <- function(x){
  counts <- 0
  for (i in x){
    counts <- counts + 1
  }
  return(counts)
}
# �إ�???�ӦV�q
my_vec <- seq(from = 15, to = 87, by = 3)
# �I�s���ء]�~���^�P???�q���
length(my_vec)
my_length(my_vec)
# ???�q���
my_sum <- function(x){
  summation <- 0
  for (i in x){
    summation <- summation + i
  }
  return(summation)
}
# �I�s���ػP???�q���
sum(1:10)
my_sum(1:10)
# �w�q???�q���
my_mean <- function(input_vector) {
  my_sum <- function(input_vector) {
    temp_sum <- 0
    for (i in input_vector) {
      temp_sum <- temp_sum + i
    }
    return(temp_sum)
  }
  my_length <- function(input_vector) {
    temp_length <- 0
    for (i in input_vector) {
      temp_length <- temp_length + 1
    }
    return(temp_length)
  }
  return(my_sum(input_vector) / my_length(input_vector))
}
# �I�s???�q���
my_vector <- c(51, 8, 18, 13, 6, 64)
my_mean(my_vector)
# ???�q���:
clean_data <- function(df, impute_value){
  n_rows <- nrow(df)
  na_sum <- rep(NA, times = n_rows)
  for (i in 1:n_rows){
    na_sum[i] <- sum(is.na(df[i, ])) # �p��C���[���Ȧ��X�� NA
    df[i, ][is.na(df[i, ])] <- impute_value # �� NA ???�Y�ӼƭȨ��N
  }
  complete_cases <- df[as.logical(!na_sum), ] # ��S���X�{ NA ���[���ȫO�d�U��
  imputed_data <- df
  df_list <- list(complete_cases = complete_cases, imputed_data = imputed_data)
  return(df_list)
}
# ���õL�������
messy_data <- data.frame(c(1, 2, 3, 4, NA), c(1, 2, 3, NA, 5), c(1, 2, NA, 4, 5))
names(messy_data) <- c("a", "b", "c")
# �I�s���
cleaned_data <- clean_data(messy_data, impute_value = 999)
cleaned_data$complete_cases
cleaned_data$imputed_data
# �w�q???�q���
exchange_sort <- function(input_vector, decreasing = FALSE) {
  input_vector_cloned <- input_vector # �ƻs???�ӿ�J�V�q
  # ���W�Ƨ�
  if (decreasing == FALSE) {
    for (i in 1:(length(input_vector) - 1)) {
      for (j in (i + 1):length(input_vector)) {
        # �p�G�e???�ӼƦr���???�ӼƦr???�h�洫��m
        if (input_vector_cloned[i] > input_vector_cloned[j]) {
          temp <- input_vector_cloned[i]
          input_vector_cloned[i] <- input_vector_cloned[j]
          input_vector_cloned[j] <- temp
        }
      }
    }
    # ����Ƨ�
  } else {
    for (i in 1:(length(input_vector) - 1)) {
      for (j in (i + 1):length(input_vector)) {
        # �p�G�e???�ӼƦr���???�ӼƦr???�h�洫��m
        if (input_vector_cloned[i] < input_vector_cloned[j]) {
          temp <- input_vector_cloned[i]
          input_vector_cloned[i] <- input_vector_cloned[j]
          input_vector_cloned[j] <- temp
        }
      }
    }
  }
  return(input_vector_cloned)
}
# �I�s???�q���
my_vector <- round(runif(10) * 100) # ��??????���H����
my_vector # �ݬݥ��Ƨǫe
exchange_sort(my_vector) # �w�]���W�Ƨ�
exchange_sort(my_vector, decreasing = TRUE) # ���w�Ѽƻ���Ƨ�
ironmen <- c(50, 8, 16, 12, 6, 62)
ironmen_articles <- sapply(ironmen, function(x) x * 30)
ironmen_articles
as.integer(TRUE)
as.integer("TRUE")
print(int(True))
print(int("True"))
# �w�q???�q���
my_square <- function(input_number) {
  tryCatch({
    ans <- input_number^2
    return(ans)
  },
  error = function(e) {
    print("�п�J�ƭȡC")
  }
  )
}
# �I�s???�q���
my_square(3)
my_square('ironmen')