PROGRAM trimString
IMPLICIT NONE

	CHARACTER(LEN = *), PARAMETER :: fname = "Ovidiu", sname = "Michiu"
	CHARACTER(LEN = 20) :: fullname

	fullname = fname//" "//sname ! concatenating the strings

	PRINT *, fullname,", the beautiful dancer from the East!"
	PRINT *, TRIM(fullname),", the beautiful dancer from the East!"

END PROGRAM trimString