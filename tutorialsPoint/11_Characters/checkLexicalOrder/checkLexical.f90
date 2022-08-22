PROGRAM checkLexical
IMPLICIT NONE

    CHARACTER :: a, b, c
    a = 'A'
    b = 'a'
    c = 'B'
    
    IF (LGT(a, b)) THEN
        PRINT *, 'A is lexically greater than a'
    ELSE
        PRINT *, 'a is lexically greater than A'
    END IF
    
    IF (LGT(a, c)) THEN
        PRINT *, 'A is lexically greater than B'
    ELSE 
        PRINT *, 'B is lexically greater than A'
    END IF
    
    IF (LLT(a, b)) THEN
        PRINT *, 'A is lexically less than a'
    END IF
    
    IF (LLT(a, c)) THEN
        PRINT *, 'A is lexically less than B'
    END IF
    
END PROGRAM checkLexical