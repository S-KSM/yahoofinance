library(quantmod)
my_list <- read.csv("C:/Users/Shobeir/Desktop/Work/Fiverr/20160410/oneuser/QNET_SYMBOLS.csv", sep=",")

for(row in my_list$Symbol) {
        getSymbols(row, from = '2010-01-01')
        getFinancials(row,   src = "yahoo", auto.assign=TRUE)
        RD <- paste(row,".f",sep = "")$IS$A["Research & Development",]
        print(RD)


}

P.f$IS$A["Research & Development",]


