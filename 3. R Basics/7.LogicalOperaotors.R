x <- TRUE
y <- TRUE

x & y

TRUE & TRUE
TRUE & FALSE
FALSE & TRUE
FALSE & FALSE

TRUE && TRUE  # Not Vectorized
TRUE && FALSE
FALSE && TRUE
FALSE && FALSE

TRUE | TRUE
TRUE | FALSE
FALSE | TRUE
FALSE | FALSE

TRUE || TRUE   # Not Vectorized
TRUE || FALSE
FALSE || TRUE
FALSE || FALSE

!TRUE
!FALSE

10 & TRUE
FALSE & 20
10 | TRUE
FALSE | 20
10 | TRUE
FALSE | 20
!10
!0
!-10

#Cannot Use

'Hello' & 'Program'
'Hello' | 'Program'
!'Hello'
10 & 'Hello'
'Hello' & 20
'Hello' & TRUE
TRUE & 'Hello'


