# How to read and write csvfile in R
# The data in code is daily historical stock prices of Tsla (form Yahoo Finance Historical data)

# Download TSLA.csv
# https://finance.yahoo.com/quote/TSLA/history?p=TSLA
# Click Historical Data Tap - Download

# my blog 
# https://curious-coldbrew.blogspot.com/2020/09/r-basic-how-to-read-and-write-csv-file.html

###########################################
# csvfile path ( \ => / ) 
fpath = "C:/Users/coldbrew/TSLA.csv"

#read csvfile
dat = read.csv(fpath)

#confirm data
print(dat)

# write csv - default
outpath = "C:/Users/coldbrew/TSLA1.csv"
write.csv(dat, outpath)

# write csv - without row.names 
outpath = "C:/Users/coldbrew/TSLA2.csv"
write.csv(dat, outpath, row.names = FALSE)
