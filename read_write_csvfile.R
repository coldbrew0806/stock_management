# Download TSLA.csv
# https://finance.yahoo.com/quote/TSLA/history?p=TSLA
# Click Historical Data Tap - Download

# csvfile path ( \ => / ) 
fpath = "C:/Users/geocom/coldbrew/TSLA.csv"

#read csvfile
dat = read.csv(fpath)

#confirm data
print(dat)

# write csv - default
outpath = "C:/Users/geocom/coldbrew/TSLA1.csv"
write.csv(dat, outpath)

# write csv - without row.names 
outpath = "C:/Users/geocom/coldbrew/TSLA2.csv"
write.csv(dat, outpath, row.names = FALSE)



