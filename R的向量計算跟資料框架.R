numvec<-1:10 # c(1,2,3,4,5,6,7,8,9,10)
numvec+4 # 所有元素+3
numvec*5 # 所有元素*2
numvec1<-1:3 ## c(1,2,3)
numvec2<-4:6 ## c(4,5,6)
numvec1+numvec2
numvec1*numvec2
my_mat <- matrix(1:9, nrow = 3)
my_mat[3, 3]
my_mat <- matrix(1:9, nrow = 3)
filter <- my_mat %% 2 == 2
my_mat[filter]