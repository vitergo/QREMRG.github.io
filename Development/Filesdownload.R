
# Get direct links from google drive: https://sites.google.com/site/gdocs2direct/

library(RCurl)
URL <- 'https://drive.google.com/uc?export=download&id=1IxV_xQtSnWD6a8SbFlsNYkXCPBDEQyfa'
x <- getURL(URL)


download.file(URL,destfile="bio_VTG.Rmd",method="libcurl")
