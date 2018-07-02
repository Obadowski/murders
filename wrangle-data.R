## Organizando e limpando os dados
## Vinicius Obadowski - 01JUL

library(tidyverse)
murders <- read.csv("data/murders.csv")
murders <- murders %>% mutate(region = factor(region), rate = total / population * 10^5)

# Este comando salva os dados em um formato adequado ao R (RData ou rda, mais simples)
save(murders, file = "rda/murders.rda")
