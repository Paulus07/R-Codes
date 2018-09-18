#Date and Time Formats

#The default format is yyyy-mm-dd

as.Date('2007-06-22')

#%D Date formatted as 
#%d Specifies day as number
#%j day of the year
#%U Week of the year with Sunday as first day
#%W Week number with Monday as the first day
#%w 0-6 Sunday is 0
#%a Abbreviated Weekday
#%A Unabbreviated Weekday
#m  Month 
#%b Abbreviated Month
#B  Unabbreviated Month
#%y 2-digit year
#%Y 4-digit year
#%C Century

strDates <- c("01/05/1965", "08/16/1975")
as.Date(strDates, "%m/%d/%Y")             #as.date(x,'format') converts character into date, 
format(Sys.Date(), format="%b %d %Y")     #format(x,format=""displays the date in a specific format


