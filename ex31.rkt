#lang htdp/bsl

(require 2htdp/batch-io)

; (write-file "sample.dat" "This is the content")
; (read-file "sample.dat")


; Exercise 31. Recall the letter program from Composing Functions. Here is how to
; launch the program and have it write its output to the interactions area:


(write-file
   'stdout
   (letter "Matthew" "Fisler" "Felleisen"))
Dear Matthew,

We have discovered that all people with the
last name Fisler have won our lottery. So, 
Matthew, hurry and pick up your prize.

Sincerely, 
Felleisen
'stdout
