https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
.data
res:       .word 0
num:       .word 10, 100                  #memory space holding a, b and result
result_s:  .asciiz "The result is: "       #print output preamble
error_s:   .asciiz "Multiplication Error"  #print error message
# WARNING: do not modify the data above. Result address will be reassigned and
# the automated tester will not award any marks.
# In case you need to allocate more memory please do so, beyond this point.


.text
       j  main #used to jump over the following function

#the multiplication function
#(a0 contains pointer to array; v0 is used to return result 0 or 1)
mult:

#the main part of the program
main:
       la   $a0, num     #load address of data

