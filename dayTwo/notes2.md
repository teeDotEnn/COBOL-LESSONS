### Constants and Variables

## Constants
COBOL supports several kinds of constants. 
    - string constants are as one would expect, strings
    - numeric constants are numbers and do not need to be contained in quotes

## Variables
COBOL supports alphanumerics and the hyphen for the names of variables. 
A variable decleration looks like this for numbers:
    01 THE-NUMBER   PICTURE IS 999
and like this for alphanumeric
    01 THE-MESSAGE PICTURE IS XXXXXXXXXXX, where X is the number of characters that will be accepted
The variable will always consist of three parts:
- The level (01)
- the name
- the PICTURE


### Obtaining Input
    To obtain user input, use the ACCEPT sentence