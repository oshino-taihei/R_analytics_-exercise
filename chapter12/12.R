# 二項分布
勝利数 = 0:20
dbinom(勝利数, 20, p=0.5) # dbinom(成功数,試行数,成功確率)
plot(勝利数,dbinom(勝利数, 20, p=0.5),type="b",col="red")

pbinom(16,20,0.5,lower.tail = FALSE)



