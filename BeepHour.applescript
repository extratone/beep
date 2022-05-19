on getTimeInHours()
	-- Get the "hour"
	set timeStr to time string of (current date)
	set Pos to offset of ":" in timeStr
	set theHour to characters 1 thru (Pos - 1) of timeStr as string
	set timeStr to characters (Pos + 1) through end of timeStr as string
	return (theHour) as string
end getTimeInHours

set CurrentTime to getTimeInHours()

beep CurrentTime