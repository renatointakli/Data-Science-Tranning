#Teste minera????o direta (1) 

con <- url("https://www.r-project.org/")
x <- readLines(con)
head(x)

# Segundo Exerc??cio R John Hoppikins

B <- 1000
n <- length(gmVol)
resamples <- matrix(gmVol,
                    n*B,
                    replace = TRUE), B,n)
medians <- apply (resamples, 1, median)
sd(medians)
[1] 3.148706
quantile(medians, c(.025, .975))

