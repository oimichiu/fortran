PROGRAM deriveDataType
IMPLICIT NONE

	! type declaration
	TYPE Books
		CHARACTER(LEN = 50) :: title
		CHARACTER(LEN = 50) :: author
		CHARACTER(LEN = 150) :: subject
		INTEGER :: book_id
	END TYPE Books

	! declaring type variables
	type(Books) :: book1
	type(Books) :: book2

	! accessing the component of the structure

	book1%title = "C Programming"
	book1%author = "Nuha Ali"
	book1%subject = "C Programming Tutorial"
	book1%book_id = 6495407

	book2%title = "Telecom Billing"
	book2%author = "Zara Ali"
	book2%subject = "Telecom Billing Tutorial"
	book2%book_id = 6495700

	! display book info
	PRINT *, book1%title
	PRINT *, book1%author
	PRINT *, book1%subject
	PRINT *, book1%book_id

	PRINT *, book2%title
	PRINT *, book2%author
	PRINT *, book2%subject
	PRINT *, book2%book_id

END PROGRAM deriveDataType