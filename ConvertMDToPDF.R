library(knitr)
pandoc("RegressionProject.md","latex")
system("open ./RegressionProject.pdf")
