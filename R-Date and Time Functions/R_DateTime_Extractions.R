#Extrating various Date and Time components from Datetime input

#Packages used: Base,Lubridate

Sys.Date()                        #Show current system date
Sys.time()                        #Show timestamp
format(Sys.time(),format = '%T')  #Extracting time from timestamp 
as.Date(Sys.time())               #Casting timestamp as date 
format(Sys.time(),format= '%d')   #Extracting date of month from timestamp
lubridate::day(Sys.time())             
format(Sys.time(),format= '%m')   #Extracting month from timestamp
lubridate::month(Sys.Date())
months(Sys.time())                #Extracting Month Name
quarters(Sys.time())              #Extracting Quarter name
lubridate::quarter(Sys.time())
format(Sys.time(),format= '%y')   #Extracting year from timestamp
lubridate::year(Sys.time())
format(Sys.time(),format= '%W')   #Extracting Weeknumber from timestamp
lubridate::week(Sys.Date())
weekdays(Sys.time())              #Extracting Week day name from Timestamp
lubridate::yday(Sys.Date())       #Extracting day of the year
lubridate::mday(Sys.Date())       #Extracting day of the month
lubridate::qday(Sys.Date())       #Extracting day of the quarter
lubridate::quarter(Sys.Date())    #Gets fiscal quarter
lubridate::wday(Sys.Date())       #Extracting day of the week(Start start day: Sunday)
lubridate::am(Sys.time())         #Validates if a time is AM or PM
lubridate::leap_year(2020)        #Validates for leap year
lubridate::floor_date(Sys.Date(),unit = "week")  #week start date
lubridate::floor_date(Sys.Date(),unit = "month") #month start date
lubridate::floor_date(Sys.Date(),unit = "year")  #year start date
format(Sys.time(),format ='%m')   #Extract hour from timestamp
format(Sys.time(),format ='%M')   #Extract minutes from timestamp
format(Sys.time(),format ='%s')   #Extract seconds from timestamp
