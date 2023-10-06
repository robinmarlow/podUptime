library(tidyverse)
SECRET_THING <- Sys.getenv("SECRET_THING")
SECOND_SECRET <- Sys.getenv("SECOND_SECRET")

output<-paste(as.character(now()),"\n",SECRET_THING,"\n",SECOND_SECRET)

write_file(output, "test.txt")
