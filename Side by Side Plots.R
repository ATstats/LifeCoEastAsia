#Plotting Survivorship
par(mfrow=c(1,3))
#HongKong
plot(hongkongmale$Age, hongkongmale$lx/100000, type = "l", col="red", main = "Hong Kong", xlab = "Age", ylab="s(x)")
lines(hongkongfemale$lx/100000, col="black")
legend("bottomleft", legend = c("Male", "Female"), col = c("red","black"), lty =c(1,1), bty="n")
axis(side=2, at = seq(0,1, by = 0.10))

#Japan
plot(japanmale$Age, japanmale$lx/100000, type = "l", col="red", main = "Japan", xlab = "Age", ylab="s(x)")
lines(japanfemale$lx/100000, col="black")
legend("bottomleft", legend = c("Male", "Female"), col = c("red","black"), lty =c(1,1), bty="n")
axis(side=2, at = seq(0,1, by = 0.10))

#South Korea
plot(koreamale$Age, koreamale$lx/100000, type = "l", col="red", main = "Korea", xlab = "Age", ylab="s(x)")
lines(koreafemale$lx/100000, col="black")
legend("bottomleft", legend = c("Male", "Female"), col = c("red","black"), lty =c(1,1), bty="n")
axis(side=2, at = seq(0,1, by = 0.10))

mtext("Survivorship in Hong Kong, Japan, and Korea",side = 3, line = -1.25, outer = TRUE)


#Plotting NSP
par(mfrow=c(1,3))
#HongKong
plot(hongkongmale$Age, hongkongmale$Ax, type = "l", col="red", main = "Hong Kong", xlab = "Age", ylab="A_x", ylim=c(0,1))
lines(hongkongfemale$Ax, col="black")
legend("topleft", legend = c("Male", "Female"), col = c("red","black"), lty =c(1,1), bty = "n")
axis(side=2, at = seq(0,1, by = 0.10))

#Japan
plot(japanmale$Age, japanmale$Ax, type = "l", col="red", main = "Japan", xlab = "Age", ylab="A_x", ylim=c(0,1))
lines(japanfemale$Ax, col="black")
legend("topleft", legend = c("Male", "Female"), col = c("red","black"), lty =c(1,1), bty = "n")
axis(side=2, at = seq(0,1, by = 0.10))

#South Korea
plot(koreamale$Age, koreamale$Ax, type = "l", col="red", main = "Korea", xlab = "Age", ylab="A_x", ylim=c(0,1))
lines(koreafemale$Ax, col="black")
legend("topleft", legend = c("Male", "Female"), col = c("red","black"), lty =c(1,1), bty = "n")
axis(side=2, at = seq(0,1, by = 0.10))

mtext("Net Single Premium in Hong Kong, Japan, and Korea",side = 3, line = -1.25, outer = TRUE)

#Plotting Life Annuity
par(mfrow=c(1,3))
#HongKong
plot(hongkongmale$Age, hongkongmale$ax, type = "l", col="red", main = "Hong Kong", xlab = "Age", ylab="a_x")
lines(hongkongfemale$ax, col="black")
legend("bottomleft", legend = c("Male", "Female"), col = c("red","black"), lty =c(1,1), bty="n")

#Japan
plot(japanmale$Age, japanmale$ax, type = "l", col="red", main = "Japan", xlab = "Age", ylab="a_x")
lines(japanfemale$ax, col="black")
legend("bottomleft", legend = c("Male", "Female"), col = c("red","black"), lty =c(1,1), bty="n")

#South Korea
plot(koreamale$Age, koreamale$ax, type = "l", col="red", main = "Korea", xlab = "Age", ylab="a_x")
lines(koreafemale$ax, col="black")
legend("bottomleft", legend = c("Male", "Female"), col = c("red","black"), lty =c(1,1), bty="n")

mtext("Life Annuity Due in Hong Kong, Japan, and Korea",side = 3, line = -1.25, outer = TRUE)

#Plotting Benefit Premiums
par(mfrow=c(1,3))
#Hong Kong
plot(hongkongmale$Age, hongkongmale$Px, type = "l", col="red", main = "Hong Kong", xlab = "Age", ylab="P_x")
lines(hongkongfemale$Px, col="black")
legend("topleft", legend = c("Male", "Female"), col = c("red","black"), lty =c(1,1), bty="n")

#Japan
plot(japanmale$Age, japanmale$Px, type = "l", col="red", main = "Japan", xlab = "Age", ylab="P_x")
lines(japanfemale$Px, col="black")
legend("topleft", legend = c("Male", "Female"), col = c("red","black"), lty =c(1,1), bty="n")

#South Korea
plot(koreamale$Age, koreamale$Px, type = "l", col="red", main = "Korea", xlab = "Age", ylab="P_x")
lines(koreafemale$Px, col="black")
legend("topleft", legend = c("Male", "Female"), col = c("red","black"), lty =c(1,1), bty="n")
mtext("Benefit Premiums in Hong Kong, Japan, and Korea",side = 3, line = -1.25, outer = TRUE)