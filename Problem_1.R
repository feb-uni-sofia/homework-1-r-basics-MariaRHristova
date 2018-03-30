#a 
x<- c(4,1,1,4)

#b
y<-c(1,4)

#c
x-y
# The two vectors have different lengths. so the shorter one is "recycled", that means its values are repeated. 
# R calculates the following:(4-1, 1-4, 1-1, 4-4). (Ne razchitashe kirilica, zatova e na anglijski.) 

#d
s <- c(x, y)

#e
rep(s,10)

length(rep(s,10))

#f
rep(s, each=3)

#g
seq(7,21,by=1)

7:21
#h
length(seq(7,21,by=1))

