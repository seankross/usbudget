# Download data
tempf <- tempfile()
download.file("https://codeload.github.com/WhiteHouse/2016-budget-data/zip/master",
              destfile = tempf, method = "curl", mode = "wb")

# Unzip repo
unzip(tempf, exdir = "./data-raw/")

# Delete temp file
unlink(tempf)

# Let the tidying begin!

# Import data
budauth <- read.csv("~/Developer/R/usbudget/data-raw/2016-budget-data-master/data/budauth.csv", 
                    stringsAsFactors=FALSE)
outlays <- read.csv("~/Developer/R/usbudget/data-raw/2016-budget-data-master/data/outlays.csv", 
                    stringsAsFactors=FALSE)
receipts <- read.csv("~/Developer/R/usbudget/data-raw/2016-budget-data-master/data/receipts.csv", 
                     stringsAsFactors=FALSE)

# Function to purge commas 
destroy_commas <- function(x){
  if(is.character(x)){
    x <- as.integer(gsub(",", "", x))
  }
  x
}

# Purge the commas
years <- c(paste0("X", 1962:2020), "TQ")
for(i in years){
  if(!is.null(budauth[[i]])){
    budauth[[i]] <- as.vector(sapply(budauth[[i]], destroy_commas))
  }
  outlays[[i]] <- as.vector(sapply(outlays[[i]], destroy_commas))
  receipts[[i]] <- as.vector(sapply(receipts[[i]], destroy_commas))
}

save(budauth, file="data/budauth.rda")
save(outlays, file="data/outlays.rda")
save(receipts, file="data/receipts.rda")

# Useful for documentation: 
# message(paste0("#' \\item{", names(budauth)[1:11], "}\n"))

