identification division.
program-id. bonjour.

environment division.

data division.
linkage section.
       01 arg1 pic X(6).
       01 arg2 pic X(11).

procedure division using arg1 arg2.
       display arg1 " " arg2.   
       goback.

end program bonjour.
