library(readxl)
data<-read_excel("C:/Users/VaggelisPC/Documents/thesis/Thesis__Attitudes_of_Computer_Science_and_Art_Professionals_towards_AI_Art_.xlsx")
attach(data)
for(col in colnames(data)){
  datatab<-table(data[col])
  pertab<-prop.table(datatab)*100
  print(pertab)
  barplot(pertab, main=col, ylab="%", col="blue")
}

for(col in colnames(data)[-which(colnames(data) == "Q1")]){
  datatab<-table(data$Q1, data[[col]])
  test<-chisq.test(datatab)
  cat("test Q1 - ", col, ":\n")
  print(test)
}
 
  for(col in colnames(data)){
    datatab<-table(data$Q2, data[[col]])
    test<-chisq.test(datatab)
    cat("test Q2 - ", col, ":\n")
    print(test)
  }

masrep<-table(Q2, Q19)
chisq.test(masrep)




  for(col in colnames(data)){
    ktest<-cor.test(data$Q3, data[[col]], method = "kendall")
    cat("test Q3 - ", col, ":\n")
    print(ktest)
  }

cor.test(Q3, Q19, method = "kendall")


  for(col in colnames(data)){
    datatab<-table(data$Q4, data[[col]])
    test<-chisq.test(datatab)
    cat("test Q4 - ", col, ":\n")
    print(test)
  }

masrep<-table(Q4, Q19)
chisq.test(masrep)

 
  for(col in colnames(data)){
    datatab<-table(data$Q5, data[[col]])
    test<-chisq.test(datatab)
    cat("test Q5 - ", col, ":\n")
    print(test)
  }

masrep<-table(Q5, Q19)
chisq.test(masrep)



  for(col in colnames(data)){
    ktest<-cor.test(data$Q6, data[[col]], method = "kendall")
    cat("test Q6 - ", col, ":\n")
    print(ktest)
  }

cor.test(Q6, Q19, method = "kendall")


  for(col in colnames(data)){
    ktest<-cor.test(data$Q7, data[[col]], method = "kendall")
    cat("test Q7 - ", col, ":\n")
    print(ktest)
  }

cor.test(Q7, Q19, method = "kendall")


  for(col in colnames(data)){
    ktest<-cor.test(data$Q8, data[[col]], method = "kendall")
    cat("test Q8 - ", col, ":\n")
    print(ktest)
  }

cor.test(Q8, Q19, method = "kendall")


  for(col in colnames(data)){
    ktest<-cor.test(data$Q9, data[[col]], method = "kendall")
    cat("test Q9 - ", col, ":\n")
    print(ktest)
  }

cor.test(Q9, Q19, method = "kendall")


  for(col in colnames(data)){
    ktest<-cor.test(data$Q10, data[[col]], method = "kendall")
    cat("test Q10 - ", col, ":\n")
    print(ktest)
  }

cor.test(Q10, Q19, method = "kendall")

 
  for(col in colnames(data)){
    ktest<-cor.test(data$Q11, data[[col]], method = "kendall")
    cat("test Q11 - ", col, ":\n")
    print(ktest)
  }

cor.test(Q11, Q19, method = "kendall")


  for(col in colnames(data)){
    ktest<-cor.test(data$Q12, data[[col]], method = "kendall")
    cat("test Q12 - ", col, ":\n")
    print(ktest)
  }

cor.test(Q12, Q19, method = "kendall")


  for(col in colnames(data)){
    ktest<-cor.test(data$Q13, data[[col]], method = "kendall")
    cat("test Q13 - ", col, ":\n")
    print(ktest)
  }

cor.test(Q13, Q19, method = "kendall")


  for(col in colnames(data)){
    ktest<-cor.test(data$Q14, data[[col]], method = "kendall")
    cat("test Q14 - ", col, ":\n")
    print(ktest)
  }

cor.test(Q14, Q19, method = "kendall")


  for(col in colnames(data)){
    ktest<-cor.test(data$Q15, data[[col]], method = "kendall")
    cat("test Q15 - ", col, ":\n")
    print(ktest)
  }

cor.test(Q15, Q19, method = "kendall")


  for(col in colnames(data)){
    ktest<-cor.test(data$Q16, data[[col]], method = "kendall")
    cat("test Q16 - ", col, ":\n")
    print(ktest)
  }

cor.test(Q16, Q19, method = "kendall")


cor.test(Q17, Q18, method = "kendall")
cor.test(Q17, Q19, method = "kendall")
cor.test(Q18, Q19, method = "kendall")






