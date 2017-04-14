 V<-2:30
 print(V)
 
 V<-30:2
 print(V)
 
 rep(seq(from =1 ,to =30), times = 2)
a<-1:29
b<-29:1
f<-c(a,b)
f
V <-c(1:30,29:1)
print(V)
dev <-c(1:30,29:1)
dev
rep(5:7 ,10 )
rep(5:7, 11)
rep(c(5 ,6,7), c(11,10,10))
rep(7,2)
rep(4:6,c(10,20,30))
rep(1:4,1:4)
rep((1:4),c(4,1,8,2))
rep(seq(from =5 ,to = 7),times=11)
rep(5:7, each=3,times=3)
dev <-c(1:30,29:1)
dev
dev<-c(4,6,3)
dev
e<-c(5:7,5:7,5:7,5,5)
 e
 f <-c(rep(c(5:7),times=10),5)
 f
 g<-c(rep(4,6,3),times=c(10,20,30))
 g
 
 x<-seq(3,6,by=0.1)
 x
 
 formula<-exp(x)*sin(x)
 formula
  x <- sample (0:999, 250, replace=T)
  y <- sample (0:999, 250, replace=T)
  a<-subset(y,y >500)
  a
  b<-subset(y,y>400)
  b
  x[b]
  c<-subset(y,y>700)
  c
  head(x[c],n=10)
 head(a,n=10) 
 head(b,n=10)
 head(c,n=10)
 c<-which(y>400)
 c
d <-y[y>max(y)-200]
d
e1<-table(x%%2)
e1
d<-d[names(d)==0]
d
y[sort(order(y)[x])]

g <- rep (c(0), times=248)
 for (i in 3:250)
   {
  + g[i-2] <- x[i-2]+ (2*x[i-1]) - x[i]
  }
 g

 h=1
  for (i in 1:249) {
   + h=h+ (exp((-x[i]+10)/x[i]) + 10)}
  h
 
 