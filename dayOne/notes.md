# COBOL DAY ONE

## Basic structure
A COBOL program has three building blocks: divisions, sections, and paragraphs. Paragraphs are the smallest, and hold only a single command. Sections are larger, and then divisions are the largest. 

## Divisions
There are four divisions in every COBOL program:
	- IDENTIFICATION DIVISION contains the name of the program
	- ENVIRONMENT DIVISION contains the structure that the program is running in
	- DATA DIVISION contains all the variables and constants that the program will use
	- PROCEDURE DIVISION contains all the instructions for the program to carry out

## PROGRAM-ID
PROGRAM-ID is placed in the IDENTIFICATION DIVISION and is mandatory for the program to run. It contains the name of the program. 

##The bare minimum
minimum.cob contains the minimum viable COBOL program. It contains the four
divisions, and the sentences PROGRAM-DONE. and RUN STOP.

## Basic gramar
grammar.cob contains the most basic elemnts of grammar:
	- the four DIVISIONS
	- three paragraphs (PROGRAM-ID, PROGRAM-BEGIN and PROGRAM-STOP)
	- and four sentences: the display statements and STOP RUN at the end

## Whitespace
COBOL does not care about blank lines at all. HOWEVER, column position is vitally important. The first 6 chars are known as the sequence number area, and will throw an error on compile if they are out of whack

POS 7 is the indicator area. An asterisk (*) in this position indicates the line is a comment. 

POS 8-11 is called area A. DIVISIONS and paragraphs (and sections) must begin in this Area
	- it is best practice ot start them on POS 8
POS 12 - 72 is called area B. Sentences must start in area B. Again, best practice is to start them on POS 12

## Comments
COMMENTS in COBOL are defined by an asterisk in position 7
