PROGRAM arrayDerivedDataType
IMPLICIT NONE

	! type delcaration
	type Books
		CHARACTER(LEN = 50) :: title
		CHARACTER(LEN = 50) :: author
		CHARACTER(LEN = 150) :: subject
		INTEGER :: book_id
	end type Books

	! declaring array of books
	type(Books), dimension(2) :: list

	! accessing the components of the structure

	list(1)%title = "C Programming"
	list(1)%author = "Nuha Ali"
	list(1)%subject = "C Programming Tutorial"
	list(1)%book_id = 6495407

	list(2)%title = "Telecom Billing"
	list(2)%author = "Zara Ali"
	list(2)%subject = "Telecom Billing Tutorial"
	list(2)%book_id = 6495700

	! display book info
	PRINT *, list(1)%title
	PRINT *, list(1)%author
	PRINT *, list(1)%subject
	PRINT *, list(1)%book_id

	PRINT *, list(2)%title
	PRINT *, list(2)%author
	PRINT *, list(2)%subject
	PRINT *, list(2)%book_id

END PROGRAM arrayDerivedDataType