## Arquivo exemplo do projeto "murders"
## Vinicius Obadowski - 01JUL18

url <- "https://raw.githubusercontent.com/rafalab/dslabs/master/inst/extdata/murders.csv"
dest_file <- "data/murders.csv"
download.file(url, destfile = dest_file)
