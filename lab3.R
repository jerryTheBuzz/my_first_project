# Q5
country_ph <- read.delim("~/Downloads/country_ph.txt")
# go above and beyond  # ggplot are great tools to make fancy plots 

summary(country_ph)

boxplot(country_ph$cell)

boxplot(country_ph$smart)

boxplot(country_ph$inter)

plot(country_ph$GDP_PPP, country_ph$inter)

fit = lm(country_ph$inter~country_ph$GDP_PPP)

abline(fit)

# Q6 

plot( log(country_ph$GDP_PPP), country_ph$inter)

logfit = lm(country_ph$inter~ log(country_ph$GDP_PPP))

abline(logfit)

