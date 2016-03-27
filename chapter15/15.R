# 回帰分析 (ブラックチェリー木の円周、高さとボリューム)
data = data.frame(trees)
data

重回帰結果 = lm(data$Volume~data$Girth+data$Height)
summary(重回帰結果)
# Girthがp値0.01未満

単回帰結果 = lm(data$Volume~data$Girth)
summary(単回帰結果)

plot(data$Girth, data$Volume)
abline(単回帰結果)

