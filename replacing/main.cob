identification division.
program-id. maincob.

environment division.

data division.

working-storage section.
       01 test-variable-string pic X(17). 

procedure division.
       copy "test.cpy"
             replacing ==VARIABLE== by ==test-variable-string==.
           display test-variable-string.
           stop run.
