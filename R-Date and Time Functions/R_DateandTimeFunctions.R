#Packages used: Base,Lubridate

Sys.Date()                        #Show current system date
Sys.time()                        #Show current Date & timestamp
format(Sys.time(),format = '%T')  #Extracting time from timestamp 
as.Date(Sys.time())               #Casting  timestamp as date 
format(Sys.time(),format= '%d')   #Extracting date of month from timestamp
format(Sys.time(),format= '%m')   #Extracting month from timestamp
months(Sys.time())                #Extracting Month Name
quarters(Sys.time())              #Extracting Quarter name
format(Sys.time(),format= '%y')   #Extracting year from timestamp
format(Sys.time(),format= '%W')   #Extracting Weeknumber from timestamp
format(Sys.time(),format= '%U')   #Extracting ISO Weeknumber from timestamp
weekdays(Sys.time())              #Extracting Week day name from Timestamp
