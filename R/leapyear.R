## Author Yi Maria
## Date Jan 7 2016

## This is a function to calculate whether a year is a leap year
is.LeapYear <- function(year) {
	
	if(!is.numeric(year)) {
		stop("argument of class numeric expected")
	} 
## the leap year begin to use after 1582
	else if(year<1582) {
		print( "This year is out of the valid range")}
	else{
## if the year can be devided by 4, this year is a leap year
		temp <- year/4
		result <- floor(temp)==temp
		return(result)
	}
}


