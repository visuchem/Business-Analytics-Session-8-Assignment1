noc<-c("Allied Signal","Bankers Trust","General Mills", "ITT Industries","jP Morgan","Lehman
Brothers","Marriott","MCI","Merrill Lynch","Microsoft","Morgan Stanley","SunMicros","Travelers","US
        Airways","Warner-Lambert")
measure<-c(24.23,25.53,25.41,24.14,29.62,28.25,25.81,24.39,40.26,32.95,91.36,25.99,39.42,26.71,35.00)
data<-data.frame(noc,measure)
data
plot(data, main="Company & Measure X", xlab ="Name of Company")
sd(measure)
var(measure)
y<-sd(measure)
z<-y^2
z
