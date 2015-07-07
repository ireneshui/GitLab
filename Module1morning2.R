#Module 1 2nd morning

library(devtools)
install_github("jennybc/cellranger")
install_github("jennybc/googlesheets")
library(googlesheets)
?gs_read
?"cell-specification"
sheets_url = "https://docs.google.com/spreadsheets/d/1xYzntyuetrm7mOlE7iwUtz1nS3f2uREK6y0vv_AXKN0/pubhtml"
gsurl1 = gs_url(sheets_url)
dat = gs_read(gsurl1)
dat

gsheets_lab="https://docs.google.com/spreadsheets/d/1FJ_k8krqoO5E7L5vjEMjB3vMoMcBRmAzxQ5tkJodT34/edit#gid=0"
gslab=gs_url(gsheets_lab)
gsdata=gs_read(gslab, range=cell_cols(1:2))
gsdata
?cell_rows
?cell_limits
table(gsdata$UW)
date_downloaded=date()
date_downloaded
