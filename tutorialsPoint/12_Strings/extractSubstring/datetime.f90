PROGRAM datetime
IMPLICIT NONE

	CHARACTER(LEN = 8) :: dateinfo ! ccyymmdd
	CHARACTER(LEN = 4) :: year, month*2, day*2

	CHARACTER(LEN = 10) :: timeinfo ! hhmmss.sss
	CHARACTER(LEN = 2) :: hour, minute, second*6

	CALL date_and_time(dateinfo, timeinfo)

	! let's break dateinfo into year, month and day.
	! dateinfo has a form of ccyymmdd, where cc = centry, yy = year, 
	! mm = month and dd = day

	year = dateinfo(1:4)
	month = dateinfo(5:6)
	day = dateinfo(7:8)

	PRINT *, 'Date String: ', dateinfo
	PRINT *, 'Year: ', year
	PRINT *, 'Month: ', month
	PRINT *, 'Day: ', day

	! let's break timeinfo into hour, minute and second.
	! timeinfo has a form of hhmmss.sss, where h = hour,
	! m = minutes and s = second

	hour = timeinfo(1:2)
	minute = timeinfo(3:4)
	second = timeinfo(5:10)

	PRINT *, 'Time String: ', timeinfo
	PRINT *, 'Hour: ', hour
	PRINT *, 'Minute: ', minute
	PRINT *, 'Second: ', second

END PROGRAM datetime