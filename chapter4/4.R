# サイコロの確率分布
サイコロ6 = ceiling(runif(n=6, min=0, max=6))
table(サイコロ6)

#サイコロ600万 = ceiling(runif(n=6000000, min=0, max=6))
#table(サイコロ600万)

# 正規分布
curve(dnorm(x, mean=0, sd=1), from=-4,to=4) # 標準正規分布

# 正規母集団からの抽出
標本 = rnorm(n=10, mean=50, sd=10)
標本
hist(標本)
mean(標本)

# 標本平均
標本平均 = numeric(length = 10000) # サイズ10000の配列
for(i in 1:10000) {
  標本 = rnorm(n=10, mean=50, sd=10)
  標本平均[i] = mean(標本)
}
hist(標本平均, freq=FALSE)
誤差絶対値5以下 = ifelse(abs(標本平均-50)<=5,1,0)
table(誤差絶対値5以下)
mean(標本平均)
var(標本平均)
curve(dnorm(x,mean=50,sd=sqrt(10)), add=TRUE)




