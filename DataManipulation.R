# select all columns which are NOT data or datetime 
df %>% 
select(!where(~ inherits(.x, c("Date", "POSIXct", "POSIXlt"))))
