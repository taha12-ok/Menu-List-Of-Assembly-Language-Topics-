.model small
.stack 100h
.data
choice db ?
    newline db 10, 13, "$"
	msg1 db "            ================================================== ", 10, 13, "$"
    msg2 db "            Welcome To Assembly Language Learnings Institution ", 10, 13, "$"
    msg3 db "            ================================================== ", 10, 13, "$"
    msg4 db 10, 13, " Here You Learn About The Topics Of Assembly Language   ", "$"
    msg5 db 10, 13, " Menu Chart Are Given Below:  ", "$"
    msg6 db 10, 13, " Select An Option (0-9):  ", "$"
	msg7 db 10, 13, " Select An Option (0-3):  ", "$"
	msg8 db 10, 13, " Select An Option (0-4):  ", "$"
	msg9 db 10, 13, " Select An Option (0-5):  ", "$"
	msg10 db 10, 13, " Select An Option (1-3):  ", "$"
	msg11 db 10, 13, " Do You Really Want To Exit If Yes Then Press '1' Otherwise Choose Other Options   ", "$"
	msg12 db 10, 13, " Select An Option (0-2):  ", "$"
    cho_1 db 10, 13, " 1: Basic Concept", 10, 13, "$"
    cho_2 db " 2: Input/Output Functions", 10, 13, "$"
    cho_3 db " 3: Variables ", 10, 13, "$"
    cho_4 db " 4: Exchange/Swapping ", 10, 13, "$"
    cho_5 db " 5: Conversions/EQU ", 10, 13, "$"
    cho_6 db " 6: Loops", 10, 13, "$"
    cho_7 db " 7: Conditions/Nested Loop", 10, 13, "$"  
	cho_8 db " 8: String Operations", 10, 13, "$"
	cho_9 db " 9: Bit Manuplation", 10, 13, "$"
    cho_0 db " 0: Graphics & Then Exit Project Program", 10, 13, "$"
	cho_00 db " 0: Back To Main Menu", 10, 13, "$"
	choi_1 db 10, 13," 1: Print Character", 10, 13, "$"
	choi_2 db " 2: Print Name", 10, 13, "$"
	choi_3 db " 3: Prints Character With ASCII Code", 10, 13, "$"
	choii_1 db 10, 13," 1: take One Input & Gave One Output", 10, 13, "$"
	choii_3 db " 2: Take Input  & Print It On New Line", 10, 13, "$"
	choiii_1 db 10, 13," 1: Display String ", 10, 13, "$"
	choiii_2 db " 2: Display String On New Line", 10, 13, "$"
	choiii_3 db " 3: Display Multiple String On New Line", 10, 13, "$"
	choiiii_1 db 10, 13, " 1: Exchange The Value ", 10, 13, "$"
	choiiii_2 db " 2: Exchange Characters ", 10, 13, "$"
	choiiii_3 db " 3: Swap Using Input", 10, 13, "$"
	choiiiii_1 db 10, 13," 1: Convert Capital To Small ", 10, 13, "$"
	choiiiii_2 db " 2: Convert Small To Capital ", 10, 13, "$"
	choiiiii_3 db " 3: Using EQU Mnemonics", 10, 13, "$"
	choiiiiii_1 db 10, 13," 1: Prints Character 100 Times By Looping", 10, 13, "$"
	choiiiiii_2 db " 2: Prints Character 10 Times On Next Line By Looping", 10, 13, "$"
	choiiiiii_3 db " 3: Display ASCII Characters From A To Z By Looping", 10, 13, "$"
	choiiiiiii_1 db 10, 13," 1: Program To Nested Loop ", 10, 13, "$"
	choiiiiiii_2 db " 2: Nested Loop With Stack", 10, 13, "$"
	choiiiiiii_3 db " 3: Program For If Then Else", 10, 13, "$"
	choiiiiiiii_1 db 10, 13," 1: Program Using Movsb Operation ", 10, 13, "$"
	choiiiiiiii_2 db " 2: Program Using Stosb Operation", 10, 13, "$"
	choiiiiiiii_3 db " 3: Program Using Lodsb Operation", 10, 13, "$"
	choiiiiiiii_4 db " 4: Program Using Scasb Operation", 10, 13, "$"
	choiiiiiiiii_1 db 10, 13," 1: Program By SHL ", 10, 13, "$"
	choiiiiiiiii_2 db " 2: Program By RCL/RCR", 10, 13, "$"
	choiiiiiiiii_3 db " 3: Program By AND logic", 10, 13, "$"
	choiiiiiiiii_4 db " 4: Program By OR logic", 10, 13, "$"
	choiiiiiiiii_5 db " 5: Program By XOR logic", 10, 13, "$"
    str1 db 'I Study In Sindh Madressatul Islam University$'
	str2 db 'Taha$'
	str3 db 'Shabbir$'
	str4 db 'Name: Taha Shabbir$' 
    str5 db 'Roll No.: CSC-23S-062$'
    str6 db 'Subject: Assembly Language$'
    str7 db 'University: SMIU$'
	str8 db "Taha $"
    str9 db "Shabbir $"
	str10 db 'Enter lower case letter: - $'
    str11 db 10, 13,'Upper case: - $'
	str12 db 'Enter upper case letter: - $'
    str13 db 10, 13,'Lower case: - $'
    str14 equ 41h
	str15 db 10, 13,10,13,"Welcome to MOVSB",10, 13,10, 13,"$"
    str16 db 21 dup ('$')
	str17 db 10,13,10, 13,"   Welcome To STOSB",10,13,"Press 1 To Change In 1st Position of (Time) with 'L'",10,13,"Press 2 To Change In 3rd Position of (Tank) with 'L'",10,13,"Press 3 To Change In 5th Position of (Cames) with 'L'",10, 13,10, 13,"Select An Option :  ","$"
    str18 db  10, 13,"Time",10, 13,"$"
    str19 db  10, 13,"Tank",10, 13,"$"
    str20 db  10, 13,"Cames",10, 13,"$"
	str21 db 'Okay$'
    str22 db 5 dup(' $')
	str23 db "A$"
	exp1 db 10, 13,"Explaination:", 10, 13,"              The code prints the character 'S' to the screen",10, 13,"$"
	exp2 db 10, 13,"Explaination:", 10, 13,"              The code prints the string TAHA to the screen",10, 13,"$"
	exp3 db 10, 13,"Explaination:", 10, 13,"              65 is the ASCII code of A & code prints the character A to the screen",10, 13,"$"
	exp4 db 10, 13,"Explaination:", 10, 13,"              The code reads a character from the keyboard and then prints that character to the screen",10, 13,"$"
	exp5 db 10, 13,"Explaination:", 10, 13,"              The code reads data from a file or device into a buffer",10, 13,"$"
	exp6 db 10, 13,"Explaination:", 10, 13,"              The code reads a character from the keyboard, stores it in BL, and then prints the character followed by a newline (ASCII 0Ah) and carriage return (ASCII 0Dh) sequence to the screen",10, 13,"$"
	exp7 db 10, 13,"Explaination:", 10, 13,"              The code loads the address of the string `I Study In Sindh Madressatul Islam University$` into DX and prints it to the screen",10, 13,"$"
	exp8 db 10, 13,"Explaination:", 10, 13,"              The code prints Taha, then a newline character, and finally Shabbir to the screen",10, 13,"$"
	exp9 db 10, 13,"Explaination:", 10, 13,"              The code prints Name: Taha Shabbir, Roll no.: CSC-23S-062, Subject: Assembly Language, University: SMIU Each line is followed by a newline on the screen",10, 13,"$"
	exp10 db 10, 13,"Explaination:", 10, 13,"              The code swaps the values 49 and 50 between registers AL and BL, then prints the character '2' followed by '1' to the screen",10, 13,"$"
	exp11 db 10, 13,"Explaination:", 10, 13,"              The code swaps the characters 'A' and 'B' between registers AL and BL, then prints 'B' followed by 'A' to the screen",10, 13,"$"
	exp12 db 10, 13,"Explaination:", 10, 13,"              The code swaps the addresses of the strings Taha & Shabbir , then prints Shabbir  followed by Taha to the screen",10, 13,"$"
	exp13 db 10, 13,"Explaination:", 10, 13,"              The code prompts the user to enter a lowercase letter, converts it to uppercase, and then displays the uppercase letter.",10, 13,"$"
	exp14 db 10, 13,"Explaination:", 10, 13,"              The code prompts the user to enter an uppercase letter, converts it to lowercase, and then displays the lowercase letter.",10, 13,"$"
	exp15 db 10, 13,"Explaination:", 10, 13,"              The code prints the character 'A' to the screen",10, 13,"$"
	exp16 db 10, 13,"Explaination:", 10, 13,"              The code prints the character 'T' 256 times to the screen",10, 13,"$"
	exp17 db 10, 13,"Explaination:", 10, 13,"              The code prints the character 'T' followed by a newline 10 times to the screen",10, 13,"$"
	exp18 db 10, 13,"Explaination:", 10, 13,"              The code prints uppercase English letters from 'A' to 'Z' to the screen",10, 13,"$"
	exp19 db 10, 13,"Explaination:", 10, 13,"              The code prints '1' followed by '2' five times, repeating this sequence four times.",10, 13,"$"
	exp20 db 10, 13,"Explaination:", 10, 13,"              The code prints 'S' followed by '2' five times, repeating this sequence four times",10, 13,"$"
	exp21 db 10, 13,"Explaination:", 10, 13,"              The code reads a character from the keyboard. If the character is '1' or '3', it prints 'o'. If the character is '2' or '4', it prints 'e'",10, 13,"$"
	exp22 db 10, 13,"Explaination:", 10, 13,"              The first 20 bytes of str15, which includes newlines, carriage returns, and the beginning of Welcome to MOVSB",10, 13,"$"
	exp23 db 10, 13,"Explaination:", 10, 13,"              The code displays a menu, modifies a specified character in 'Time', 'Tank', or 'Cames' with L based on user input, and repeats the process",10, 13,"$"
	exp24 db 10, 13,"Explaination:", 10, 13,"              The code prints the string 'Okay$' followed by five occurrences of the character '0' to the screen",10, 13,"$"
	exp25 db 10, 13,"Explaination:", 10, 13,"              The code checks if the character 'A' exists in the string 'A' If found, it prints '0'. If not found, it prints '1'",10, 13,"$"
	exp26 db 10, 13,"Explaination:", 10, 13,"              The code converts the number 4 to its ASCII representation ('2') and prints it",10, 13,"$"
	exp27 db 10, 13,"Explaination:", 10, 13,"              The code rotates the number 4 left by 1 bit, converts it to ASCII ('8'), and prints it ",10, 13,"$"
	exp28 db 10, 13,"Explaination:", 10, 13,"              The code performs an AND operation between 2 and 4, adds 48 to the result & prints '0' ",10, 13,"$"
	exp29 db 10, 13,"Explaination:", 10, 13,"              The code performs a bitwise OR operation between 5 and 6, adds 48 to the result & prints '0'",10, 13,"$"
	exp30 db 10, 13,"Explaination:", 10, 13,"              The code performs a bitwise XOR operation between 5 and 6, adds 48 to the result & prints '0' ",10, 13,"$"
	gra1 db 10, 13, " 1: Robot With Red Background", 10, 13, "$"
    gra2 db " 2: Robot With Orange Background", 10, 13, "$"
    gra3 db " 3: Robot With Cyan Background ", 10, 13, "$"
	gra4 db " 4: Exit The Graphics ", 10, 13, "$"
	exit1 db 10, 13, " 1: Exit Project Program", 10, 13, "$"
    exit2 db " 2: Back To Graphics Menu", 10, 13, "$"
    exit3 db " 3: Back To Main Menu ", 10, 13, "$"
.code
start:
    mov ax, @data
    mov ds, ax
	mov es,ax
	
    mov ax,06
    int 10h	
	
	mov ah,05h    
    mov al,2
    int 10h

    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h	

    mov ah, 09h
    lea dx, msg1
    int 21h
	
	mov ah, 09h
    lea dx, msg2
    int 21h
	
	mov ah, 09h
    lea dx, msg3
    int 21h
	
	mov ah, 01h
    int 21h
	
	mov ah, 09h
    lea dx, msg4
    int 21h
	
	mov ah, 01h
    int 21h


proc main
    mov ax,06
    int 10h	
	
	mov ah,05h    
    mov al,2
    int 10h

    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
	
	mov ah, 09h
    lea dx, msg5
    int 21h
	
	mov ah, 09h
    lea dx, cho_1
    int 21h
	
	mov ah, 09h
    lea dx, cho_2
    int 21h
	
	mov ah, 09h
    lea dx, cho_3
    int 21h
	
	mov ah, 09h
    lea dx, cho_4
    int 21h
	
	mov ah, 09h
    lea dx, cho_5
    int 21h
	
	mov ah, 09h
    lea dx, cho_6
    int 21h
	
	mov ah, 09h
    lea dx, cho_7
    int 21h
	
	mov ah, 09h
    lea dx, cho_8
    int 21h
	
	mov ah, 09h
    lea dx, cho_9
    int 21h
	
	mov ah, 09h
    lea dx, cho_0
    int 21h
	
    mov ah, 09h
    lea dx, msg6
    int 21h

    mov ah, 01h
    int 21h

    mov choice, al

    cmp choice, '1'
    je ab
    cmp choice, '2'
    je cd
    cmp choice, '3'
    je ef
    cmp choice, '4'
    je gh
    cmp choice, '5'
    je ij
    cmp choice, '6'
    je kl
    cmp choice, '7'
    je mn
	cmp choice, '8'
    je op
	cmp choice, '9'
    je qr
    cmp choice, '0'
    je xy  

    jmp ee
main endp

ab:
call choice1
cd:
call choice2

ef:
call choice3

gh:
call choice4

ij:
call choice5

kl:
call choice6

mn:
call choice7

op:
call choice8

qr:
call choice9

xy:
call choice11

ee:
call main
	
proc choice1
    mov ax,06
    int 10h	
	
	mov ah,05h    
    mov al,2
    int 10h

    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
	
    	
    mov ah, 09h
    lea dx, choi_1
    int 21h
	
	mov ah, 09h
    lea dx, choi_2
    int 21h
	
	mov ah, 09h
    lea dx, choi_3
    int 21h
	
	mov ah, 09h
    lea dx, cho_00
    int 21h
	
	mov ah, 09h
    lea dx, msg7
    int 21h
	
	mov ah, 01h
    int 21h
	
	mov choice, al
	cmp choice, '1'
    je a
    cmp choice, '2'
    je b
    cmp choice, '3'
    je c
	cmp choice, '0'
    je eee
	
	jmp choice1
choice1 endp

a:
call program1
b:
call program2
c:
call program3
eee:
call main

proc program1
    mov ax,06
    int 10h	
	mov ah,05h    
    mov al,2
    int 10h
    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
    mov ah, 09h
    lea dx, exp1
    int 21h
	mov ah, 01h
    int 21h
    Mov ah, 2h
    Mov dl,"S"
    Int 21h
	mov ah, 01h
    int 21h
    jmp choice1
program1 endp

proc program2
    mov ax,06
    int 10h	
	mov ah,05h    
    mov al,2
    int 10h
    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
    mov ah, 09h
    lea dx, exp2
    int 21h
	mov ah, 01h
    int 21h
    Mov ah, 2h
    Mov dl,'T'
    Int 21h
    Mov ah, 2h
    Mov dl,'A'
    Int 21h
    Mov ah, 2h
    Mov dl,'H'
    Int 21h
    Mov ah, 2h
    Mov dl,'A'
    Int 21h
	mov ah, 01h
    int 21h
    jmp choice1
program2 endp

proc program3
    mov ax,06
    int 10h	
	mov ah,05h    
    mov al,2
    int 10h
    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
    mov ah, 09h
    lea dx, exp3
    int 21h
	mov ah, 01h
    int 21h
    Mov ah, 2h
    Mov dl,65 
    Int 21h
	mov ah, 01h
    int 21h
    jmp choice1
program3 endp

proc choice2
    mov ax,06
    int 10h	
	
	mov ah,05h    
    mov al,2
    int 10h
	
    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
	
    mov ah, 09h
    lea dx, choii_1
    int 21h
	
	mov ah, 09h
    lea dx, choii_3
    int 21h
	
	mov ah, 09h
    lea dx, cho_00
    int 21h
	
	mov ah, 09h
    lea dx, msg12
    int 21h
	
	mov ah, 01h
    int 21h
	
	mov choice, al
	cmp choice, '1'
    je d
    cmp choice, '2'
    je f
	cmp choice, '0'
    je eeee
	
	jmp choice2
 choice2 endp

d:
call program4
f:
call program6
eeee:
call main

proc program4
    mov ax,06
    int 10h	
	mov ah,05h    
    mov al,2
    int 10h
    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
    mov ah, 09h
    lea dx, exp4
    int 21h
    mov ah,01
    int 21h 
    mov ah,02 
    mov dl,al
    int 21h
	mov ah, 01h
    int 21h
    jmp choice2
program4 endp

proc program6
    mov ax,06
    int 10h	
	mov ah,05h    
    mov al,2
    int 10h
    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
	mov ah, 09h
    lea dx, exp6
    int 21h
    mov ah,01
    int 21h  
    mov bl,al 
    mov ah,02
    mov dl,0Ah
    int 21h     
    mov ah,02
    mov dl,0Dh
    mov ah,02
    mov dl,bl
    int 21h
	mov ah, 01h
    int 21h
    jmp choice2
program6 endp

proc choice3
    mov ax,06
    int 10h
	
	mov ah,05h    
    mov al,2
    int 10h
	
    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
	
	mov ah, 09h
    lea dx, choiii_1
    int 21h
	
	mov ah, 09h
    lea dx, choiii_2
    int 21h
	
	mov ah, 09h
    lea dx, choiii_3
    int 21h
	
	mov ah, 09h
    lea dx, cho_00
    int 21h
	
	mov ah, 09h
    lea dx, msg7
    int 21h
	
	mov ah, 01h
    int 21h
	
	mov choice, al
	cmp choice, '1'
    je g
    cmp choice, '2'
    je h
    cmp choice, '3'
    je i
	cmp choice, '0'
    je eeeee
	
	jmp choice3
choice3 endp

g:
call program7
h:
call program8
i:
call program9
eeeee:
call main

proc program7
    mov ax,06
    int 10h	
	mov ah,05h    
    mov al,2
    int 10h
    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
    mov ah, 09h
    lea dx, exp7
    int 21h
	mov ah, 01h
    int 21h
    lea dx,str1  
    mov ah,09h 
    int 21h 
	mov ah, 01h
    int 21h
    jmp choice3
program7 endp

proc program8
    mov ax,06
    int 10h	
	mov ah,05h    
    mov al,2
    int 10h
    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
	mov ah, 09h
    lea dx, exp8
    int 21h
	mov ah, 01h
    int 21h
    LEA DX, str2 
    MOV AH, 9
    INT 21H
    mov dl,10 
    mov ah,02h 
    int 21h
    LEA DX, str3 
    MOV AH, 9
    INT 21H
	mov ah, 01h
    int 21h
    jmp choice3
program8 endp

proc program9
    mov ax,06
    int 10h	
	mov ah,05h    
    mov al,2
    int 10h
    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
	mov ah, 09h
    lea dx, exp9
    int 21h
	mov ah, 01h
    int 21h
    lea dx,str4 
    mov ah,09h
    int 21h 
    mov dl,10 
    mov ah,02h
    int 21h
    lea dx,str5 
    mov ah,09h 
    int 21h 
    mov dl,10 
    mov ah,02h 
    int 21h
    lea dx,str6 
    mov ah,09h 
    int 21h 
    mov dl,10
    mov ah,02h
    int 21h
    lea dx,str7 
    mov ah,09h 
    int 21h
	mov ah, 01h
    int 21h
    jmp choice3
program9 endp

proc choice4
    mov ax,06
    int 10h	
	
	mov ah,05h    
    mov al,2
    int 10h
	
    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
	
    mov ah, 09h
    lea dx, choiiii_1
    int 21h
	
	mov ah, 09h
    lea dx, choiiii_2
    int 21h
	
	mov ah, 09h
    lea dx, choiiii_3
    int 21h
	
	mov ah, 09h
    lea dx, cho_00
    int 21h
	
	mov ah, 09h
    lea dx, msg7
    int 21h
	
	mov ah, 01h
    int 21h
	
	mov choice, al
	cmp choice, '1'
    je j
    cmp choice, '2'
    je k
    cmp choice, '3'
    je l
	cmp choice, '0'
    je eeeeee
	
	jmp choice4
choice4 endp

j:
call program10
k:
call program11
l:
call program12
eeeeee:
call main

proc program10
    mov ax,06
    int 10h	
	mov ah,05h    
    mov al,2
    int 10h
    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
	mov ah, 09h
    lea dx, exp10
    int 21h
	mov ah, 01h
    int 21h
    mov al, 49 
    mov bl, 50 
    xchg al,bl 
    mov ah,02
    mov dl,al
    int 21h
    mov ah,02 
    mov dl,bl
    int 21h
	mov ah, 01h
    int 21h
    jmp choice4
program10 endp

proc program11
    mov ax,06
    int 10h	
	mov ah,05h    
    mov al,2
    int 10h
    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
	mov ah, 09h
    lea dx, exp11
    int 21h
	mov ah, 01h
    int 21h
    mov al,"A"
    mov bl,"B"
    xchg al,bl 
    mov ah,02
    mov dl,al
    int 21h
    mov ah,02 
    mov dl,bl
    int 21h
	mov ah, 01h
    int 21h
    jmp choice4
program11 endp

proc program12
    mov ax,06
    int 10h	
	mov ah,05h    
    mov al,2
    int 10h
    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
	mov ah, 09h
    lea dx, exp12
    int 21h
	mov ah, 01h
    int 21h
    lea bx, str8
    lea cx, str9
    xchg bx,cx 
    mov ah,09
    mov dx,bx 
    int 21h
    mov ah,09 
    mov dx,cx 
    int 21h
	mov ah, 01h
    int 21h
    jmp choice4
program12 endp

proc choice5
    mov ax,06
    int 10h	
	
	mov ah,05h    
    mov al,2
    int 10h
	
    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
	
    mov ah, 09h
    lea dx, choiiiii_1
    int 21h
	
	mov ah, 09h
    lea dx, choiiiii_2
    int 21h
	
	mov ah, 09h
    lea dx, choiiiii_3
    int 21h
	
	mov ah, 09h
    lea dx, cho_00
    int 21h
	
	mov ah, 09h
    lea dx, msg7
    int 21h
	
	mov ah, 01h
    int 21h
	
	mov choice, al
	cmp choice, '1'
    je m
    cmp choice, '2'
    je n
    cmp choice, '3'
    je o
	cmp choice, '0'
    je eeeeeee
	
	jmp choice5
choice5 endp

m:
call program13
n:
call program14
o:
call program15
eeeeeee:
call main

proc program13
    mov ax,06
    int 10h	
	mov ah,05h    
    mov al,2
    int 10h
    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
	mov ah, 09h
    lea dx, exp13
    int 21h
	mov ah, 01h
    int 21h
    mov ah,09
    lea dx,str10  
    int 21h 
    mov ah, 01h
    int 21h
    sub al,20h
    mov bl,al
    mov ah,09
    lea dx,str11
    int 21h 
    mov ah,02
    mov dl,bl 
    int 21h
	mov ah, 01h
    int 21h
    jmp choice5
program13 endp
 
proc program14
    mov ax,06
    int 10h	
	mov ah,05h    
    mov al,2
    int 10h
    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
	mov ah, 09h
    lea dx, exp14
    int 21h
	mov ah, 01h
    int 21h
    mov ah,09
    lea dx,str12
    int 21h
    mov ah, 01h
    int 21h
    add al,32
    mov bl,al
    mov ah,09
    lea dx,str13
    int 21h
    mov ah,02
    mov dl,bl
    int 21h
	mov ah, 01h
    int 21h
    jmp choice5
program14 endp

proc program15
    mov ax,06
    int 10h	
	mov ah,05h    
    mov al,2
    int 10h
    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
	mov ah, 09h
    lea dx, exp15
    int 21h
	mov ah, 01h
    int 21h
    mov ah,02
    mov dl,str14
    int 21h
	mov ah, 01h
    int 21h
    jmp choice5
program15 endp

proc choice6
    mov ax,06
    int 10h	
	
	mov ah,05h    
    mov al,2
    int 10h
	
    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
	
	mov ah, 09h
    lea dx, choiiiiii_1
    int 21h
	
	mov ah, 09h
    lea dx, choiiiiii_2
    int 21h
	
	mov ah, 09h
    lea dx, choiiiiii_3
    int 21h
	
	mov ah, 09h
    lea dx, cho_00
    int 21h
	
	mov ah, 09h
    lea dx, msg7
    int 21h
	
	mov ah, 01h
    int 21h
	
	mov choice, al
	cmp choice, '1'
    je p
    cmp choice, '2'
    je q
    cmp choice, '3'
    je r
	cmp choice, '0'
    je eeeeeeee
	
	jmp choice6
choice6 endp

p:
call program16
q:
call program17
r:
call program18
eeeeeeee:
call main

proc program16
    mov ax,06
    int 10h	
	mov ah,05h    
    mov al,2
    int 10h
    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
	mov ah, 09h
    lea dx, exp16
    int 21h
	mov ah, 01h
    int 21h
mov ah,02h 
    mov cx,100 
    mov dl,'T'
print: 
    int 21h
    Loop print
	mov ah, 01h
    int 21h
    jmp choice6
program16 endp

proc program17
    mov ax,06
    int 10h	
	mov ah,05h    
    mov al,2
    int 10h
    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
	mov ah, 09h
    lea dx, exp17
    int 21h
	mov ah, 01h
    int 21h
    mov cx,10
printt:
    mov ah,02h
    mov dl,'T'
    int 21h
    mov ah,02h
    mov dl,10
    int 21h
    loop printt
	mov ah, 01h
    int 21h
    jmp choice6
program17 endp

proc program18
    mov ax,06
    int 10h	
	mov ah,05h    
    mov al,2
    int 10h
    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
	mov ah, 09h
    lea dx, exp18
    int 21h
	mov ah, 01h
    int 21h
    mov cx, 26
    mov al,'A'
upper_letter:
    mov ah,02
    mov dl,al
    int 21h
    inc al
    loop upper_letter
	mov ah, 01h
    int 21h
    jmp choice6
program18 endp

proc choice7
    mov ax,06
    int 10h	
	
	mov ah,05h    
    mov al,2
    int 10h
	
    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
	
    mov ah, 09h
    lea dx, choiiiiiii_1
    int 21h
	
	mov ah, 09h
    lea dx, choiiiiiii_2
    int 21h
	
	mov ah, 09h
    lea dx, choiiiiiii_3
    int 21h
	
	mov ah, 09h
    lea dx, cho_00
    int 21h
	
	mov ah, 09h
    lea dx, msg7
    int 21h
	
	mov ah, 01h
    int 21h
	
	mov choice, al
	cmp choice, '1'
    je s
    cmp choice, '2'
    je t
    cmp choice, '3'
    je u
	cmp choice, '0'
    je eeeeeeeee
	
	jmp choice7
choice7 endp

s:
call program19
t:
call program20
u:
call program21
eeeeeeeee:
call main

proc program19
    mov ax,06
    int 10h	
	mov ah,05h    
    mov al,2
    int 10h
    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
	mov ah, 09h
    lea dx, exp19
    int 21h
	mov ah, 01h
    int 21h
    mov cx,4
l01:
    ;mov dx,4
    mov dx,49
    mov ah,2
    int 21h
    mov bx,cx
    mov cx,5
l02:
    mov dx,50  
    mov ah,2
    int 21h
    loop l02
    mov cx,bx
    loop l01
	mov ah, 01h
    int 21h
    jmp choice7
program19 endp
 
proc program20
    mov ax,06
    int 10h	
	mov ah,05h    
    mov al,2
    int 10h
    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
	mov ah, 09h
    lea dx, exp20
    int 21h
	mov ah, 01h
    int 21h
    mov cx,4
l001:
    mov dx,"S"
    mov ah,2
    int 21h
    push cx
    mov cx,5
l002:
    mov dx,50
    mov ah,2
    int 21h
    loop l002
    pop cx
    loop l001
	mov ah, 01h
    int 21h
    jmp choice7
program20 endp

proc program21
    mov ax,06
    int 10h	
	mov ah,05h    
    mov al,2
    int 10h
    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
	mov ah, 09h
    lea dx, exp21
    int 21h
    mov ah,01
    int 21h
    cmp al,49
    je odd
    cmp al,51
    je odd
    cmp al,50
    je even1
    cmp al,52
    je even1
even1:
    mov dl, 'e'
    jmp display1
odd:
    mov dl ,'o'
    jmp display1
display1:
    mov ah,02
    int 21h
	mov ah, 01h
    int 21h
    jmp choice7
program21 endp

proc choice8
    mov ax,06
    int 10h	
	
	mov ah,05h    
    mov al,2
    int 10h
	
    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
	
	mov ah, 09h
    lea dx, choiiiiiiii_1
    int 21h
	
	mov ah, 09h
    lea dx, choiiiiiiii_2
    int 21h
	
	mov ah, 09h
    lea dx, choiiiiiiii_3
    int 21h
	
	mov ah, 09h
    lea dx, choiiiiiiii_4
    int 21h
	
	mov ah, 09h
    lea dx, cho_00
    int 21h
	
	mov ah, 09h
    lea dx, msg8
    int 21h
	
	mov ah, 01h
    int 21h
	
	mov choice, al
	cmp choice, '1'
    je v
    cmp choice, '2'
    je w
    cmp choice, '3'
    je x
	cmp choice, '4'
    je y
	cmp choice, '0'
    je eeeeeeeeee
	
	jmp choice8
choice8 endp

v:
call program22
w:
call program23
x:
call program24
y:
call program25
eeeeeeeeee:
call main

proc program22
    mov ax,06
    int 10h	
	mov ah,05h    
    mov al,2
    int 10h
    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
	mov ah, 09h
    lea dx, exp22
    int 21h
	mov ah, 01h
    int 21h
    lea SI, str15
    lea DI, str16
    mov cx, 20
    cld
    rep movsb
    mov ah, 09h
    lea dx, str16
    int 21h
	mov ah, 01h
    int 21h
    jmp choice8
program22 endp

proc program23
    mov ax,06
    int 10h	
	mov ah,05h    
    mov al,2
    int 10h
    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
	mov ah, 09h
    lea dx, exp23
    int 21h
	mov ah, 01h
    int 21h
ww:    
	mov ah, 09h
	lea dx, str17
    int 21h   
   mov ah, 01h
    int 21h	
    mov choice, al
    cmp choice, '1'
    je name11
    cmp choice, '2'
    je name21
    cmp choice, '3'
    je name31
    jmp choice8
name11:
    mov ax,06
    int 10h
	mov ah,05h    
    mov al,5
    int 10h	
	mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
    mov ah, 09h
    lea dx, str18
    int 21h	
	Mov dl, 10
    Mov ah, 02
    int 21h
    mov al, 'L'
    lea di, str18+2
	CLD
	Stosb
    mov ah, 09h
    lea dx, str18
    int 21h
    jmp ww

name21:
    mov ax,06
    int 10h	
	mov ah,05h    
    mov al,5
    int 10h
    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
	mov ah, 09h
    lea dx, str19
    int 21h
	Mov dl, 10
    Mov ah, 02
    int 21h
    mov al, 'L'
    lea di, str19+4
	CLD
	Stosb
    mov ah, 09h
    lea dx, str19
    int 21h
    jmp ww
name31:
    mov ax,06
    int 10h	
	mov ah,05h    
    mov al,5
    int 10h
    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
	mov ah, 09h
    lea dx, str20
    int 21h
	Mov dl, 10
    Mov ah, 02
    int 21h
    mov al, 'L'
    lea di, str20+6
	CLD
	Stosb
    mov ah, 09h
    lea dx, str20
    int 21h
    jmp ww
	mov ah, 01h
    int 21h
    jmp choice8
program23 endp

proc program24
    mov ax,06
    int 10h	
	mov ah,05h    
    mov al,2
    int 10h
    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
	mov ax,06
    int 10h	
	mov ah,05h    
    mov al,2
    int 10h
    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
    mov ah, 09h
    lea dx, exp24
    int 21h
	mov ah, 01h
    int 21h
    lea si,str21
    mov al,'0'
    mov cx,5
ll1:
    cld
    lodsb
    mov ah,02
    mov dl,al
    int 21h
    loop ll1
	mov ah, 01h
    int 21h
    jmp choice8
program24 endp

proc program25
    mov ax,06
    int 10h	
	mov ah,05h    
    mov al,2
    int 10h
    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
	mov ah, 09h
    lea dx, exp25
    int 21h
	mov ah, 01h
    int 21h
    lea di, str23
    cld
    mov al,'A'
    scasb 
    jz equal 
    mov dl,49
    mov ah,02
    int 21h
equal:
    mov dl, 48
    mov ah,02
    int 21h
	mov ah, 01h
    int 21h
    jmp choice8
program25 endp

proc choice9
    mov ax,06
    int 10h	
	
	mov ah,05h    
    mov al,2
    int 10h
	
    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
	
    mov ah, 09h
    lea dx, choiiiiiiiii_1
    int 21h
	
	mov ah, 09h
    lea dx, choiiiiiiiii_2
    int 21h
	
	mov ah, 09h
    lea dx, choiiiiiiiii_3
    int 21h
	
	mov ah, 09h
    lea dx, choiiiiiiiii_4
    int 21h
	
	mov ah, 09h
    lea dx, choiiiiiiiii_5
    int 21h
	
	mov ah, 09h
    lea dx, cho_00
    int 21h
	
	mov ah, 09h
    lea dx, msg9
    int 21h
	
	mov ah, 01h
    int 21h
	
	mov choice, al
	cmp choice, '1'
    je z
    cmp choice, '2'
    je ZZ
    cmp choice, '3'
    je ZZZ
	cmp choice, '4'
    je ZZZZ
	cmp choice, '5'
    je ZZZZZ
	cmp choice, '0'
    je eeeeeeeeeee
	
	jmp choice9
choice9 endp

z:
call program26
ZZ:
call program27
ZZZ:
call program28
ZZZZ:
call program29
ZZZZZ:
call program30
eeeeeeeeeee:
call main

proc program26
    mov ax,06
    int 10h	
	mov ah,05h    
    mov al,2
    int 10h
    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
	mov ah, 09h
    lea dx, exp26
    int 21h
	mov ah, 01h
    int 21h
    mov dx,4
    shr dx,1
    add dx,48
    mov ah,2
    int 21h
	mov ah, 01h
    int 21h
    jmp choice9
program26 endp

proc program27
    mov ax,06
    int 10h	
	mov ah,05h    
    mov al,2
    int 10h
    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
	mov ah, 09h
    lea dx, exp27
    int 21h
	mov ah, 01h
    int 21h
    clc
    mov bl,4
    rcl bl,1
    add bl,48
    mov ah,02
    mov dl,bl
    int 21h
	mov ah, 01h
    int 21h
    jmp choice9
program27 endp

proc program28
    mov ax,06
    int 10h	
	mov ah,05h    
    mov al,2
    int 10h
    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
	mov ah, 09h
    lea dx, exp28
    int 21h
	mov ah, 01h
    int 21h
    mov ax,2
    mov bx,4
    and ax,bx
    add ax,48
    mov ah,02
    mov dx,ax
    int 21h
	mov ah, 01h
    int 21h
    jmp choice9
program28 endp

proc program29
    mov ax,06
    int 10h	
	mov ah,05h    
    mov al,2
    int 10h
    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
	mov ah, 09h
    lea dx, exp29
    int 21h
	mov ah, 01h
    int 21h
    mov bl,101b
    or bl,110B
    add bl,48 
    mov ah,02
    mov dl,bl
    int 21h
	mov ah, 01h
    int 21h
    jmp choice9
program29 endp

proc program30
    mov ax,06
    int 10h	
	mov ah,05h    
    mov al,2
    int 10h
    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
	mov ah, 09h
    lea dx, exp30
    int 21h
	mov ah, 01h
    int 21h
    mov bl,101b
    xor bl,110B
    add bl,48
    mov ah,02
    mov dl,bl
    int 21h
	mov ah, 01h
    int 21h
    jmp choice9
program30 endp

proc choice11
    mov ax,06
    int 10h	
	
	mov ah,05h    
    mov al,2
    int 10h
	
    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
	
	mov ah, 09h
    lea dx, gra1
    int 21h
	
	mov ah, 09h
    lea dx, gra2
    int 21h
	
	mov ah, 09h
    lea dx, gra3
    int 21h
	
	mov ah, 09h
    lea dx, gra4
    int 21h
	
	mov ah, 09h
    lea dx, msg7
    int 21h
	
    mov ah, 01h
    int 21h
	
	mov choice, al
	cmp choice, '1'
    je bbb
    cmp choice, '2'
    je ccc
    cmp choice, '3'
    je ddd
	cmp choice, '4'
    je fsf

    jmp sss
bbb:
call graph1
ccc:
call graph2
ddd:
call graph3
sss:
call choice11
fsf:
call exit
choice11 endp

proc graph1
mov ax,06
int 10h

mov ah,05h    
mov al,1
int 10h

mov ah,0bh       
mov bh,00h
mov bl,4    
int 10h

mov ah,02     
mov bh,0     
mov dh,2      
mov dl,27     
int 10h
mov ah,09      
mov al,'H'
mov bl,2      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,2      
mov dl,28     
int 10h
mov ah,09      
mov al,'i'
mov bl,2      
mov cx,1     
int 10h

mov ah,02     
mov bh,0   
mov dh,2     
mov dl,29     
int 10h
mov ah,09      
mov al,'!'
mov bl,2      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,2    
mov dl,37  
int 10h
mov ah,09      
mov al,'I'
mov bl,2      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,2     
mov dl,38   
int 10h
mov ah,09      
mov al,'`'
mov bl,2      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,2      
mov dl,39     
int 10h
mov ah,09      
mov al,'m'
mov bl,2      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,2      
mov dl,49     
int 10h
mov ah,09      
mov al,'R'
mov bl,2      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,2      
mov dl,50    
int 10h
mov ah,09      
mov al,'o'
mov bl,2      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,2    
mov dl,51     
int 10h
mov ah,09      
mov al,'b'
mov bl,2      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,2      
mov dl,52    
int 10h
mov ah,09      
mov al,'o'
mov bl,2      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,2      
mov dl,53    
int 10h
mov ah,09      
mov al,'t'
mov bl,2      
mov cx,1     
int 10h

mov ah, 0ch
mov al,1
mov cx, 250
mov dx, 45
l1:
int 10h
inc cx
cmp cx,350
jle l1


mov ah, 0ch
mov al,1
mov cx, 250
mov dx, 80
l2:
int 10h
inc cx
cmp cx,350
jle l2

mov ah, 0ch
mov al,1
mov cx, 250
mov dx, 45
l3:
int 10h
inc dx
cmp dx,80
jle l3

mov ah, 0ch
mov al,1
mov cx, 350
mov dx, 45
l4:
int 10h
inc dx
cmp dx,80
jle l4

mov ah, 0ch
mov al,1
mov cx, 270
mov dx, 50

l5:
int 10h
inc cx
cmp cx,285
jle l5

mov ah, 0ch
mov al,1
mov cx, 270
mov dx, 50
l6:
int 10h
inc dx
cmp dx,57
jle l6

mov ah, 0ch
mov al,1
mov cx, 285
mov dx, 50
l7:
int 10h
inc dx
cmp dx,57
jle l7

mov ah, 0ch
mov al,1
mov cx, 270
mov dx, 57
l8:
int 10h
inc cx
cmp cx,285
jle l8


mov ah, 0ch
mov al,1
mov cx, 325
mov dx, 50
l9:
int 10h
inc dx
cmp dx,57
jle l9

mov ah, 0ch
mov al,1
mov cx, 310
mov dx, 50
l10:
int 10h
inc dx
cmp dx,57
jle l10

mov ah, 0ch
mov al,1
mov cx, 310
mov dx, 50
l11:
int 10h
inc cx
cmp cx,325
jle l11

mov ah, 0ch
mov al,1
mov cx, 310
mov dx, 57
l12:
int 10h
inc cx
cmp cx,325
jle l12


mov ah, 0ch
mov al,1
mov cx, 293
mov dx, 60
l13:
int 10h
inc cx
cmp cx,307
jle l13 

mov ah, 0ch
mov al,1
mov cx, 293
mov dx, 60
l14:
int 10h
inc cx
inc dx
cmp dx,67
jle l14

mov ah, 0ch
mov al,1
mov cx, 307
mov dx, 60
l15:
int 10h
dec cx
inc dx
cmp dx,67
jle l15

mov ah, 0ch
mov al,1
mov cx, 270
mov dx, 70
l16:
int 10h
inc cx
cmp cx,325
jle l16

mov ah, 0ch
mov al,1
mov cx, 270
mov dx, 75
l17:
int 10h
inc cx
cmp cx,327
jle l17

mov ah, 0ch
mov al,1
mov cx, 270
mov dx, 70
l18:
int 10h
inc dx
cmp dx,75
jle l18

mov ah, 0ch
mov al,1
mov cx, 327
mov dx, 70
l19:
int 10h
inc dx
cmp dx,75
jle l19

mov ah, 0ch
mov al,1
mov cx, 280
mov dx, 70
l20:
int 10h
inc dx
cmp dx,75
jle l20

mov ah, 0ch
mov al,1
mov cx, 290
mov dx, 70
l21:
int 10h
inc dx
cmp dx,75
jle l21

mov ah, 0ch
mov al,1
mov cx, 300
mov dx, 70
l22:
int 10h
inc dx
cmp dx,75
jle l22

mov ah, 0ch
mov al,1
mov cx, 309
mov dx, 70
l23:
int 10h
inc dx
cmp dx,75
jle l23

mov ah, 0ch
mov al,1
mov cx, 318
mov dx, 70
l24:
int 10h
inc dx
cmp dx,75
jle l24

mov ah, 0ch
mov al,1
mov cx, 315
mov dx, 80
l25:
int 10h
inc dx
cmp dx,90
jle l25

mov ah, 0ch
mov al,1
mov cx, 285
mov dx, 80
l26:
int 10h
inc dx
cmp dx,90
jle l26

mov ah, 0ch
mov al,1
mov cx, 240
mov dx, 90
l27:
int 10h
inc cx
cmp cx,360
jle l27

mov ah, 0ch
mov al,1
mov cx, 240
mov dx, 140
l28:
int 10h
inc cx
cmp cx,360
jle l28

mov ah, 0ch
mov al,1
mov cx, 240
mov dx, 90
l29:
int 10h
inc dx
cmp dx,140
jle l29

mov ah, 0ch
mov al,1
mov cx, 360
mov dx, 90
l30:
int 10h
inc dx
cmp dx,140
jle l30

mov ah, 0ch
mov al,1
mov cx, 250
mov dx, 140
l31:
int 10h
inc dx
cmp dx,180
jle l31

mov ah, 0ch
mov al,1
mov cx, 280
mov dx, 140
l32:
int 10h
inc dx
cmp dx,180
jle l32

mov ah, 0ch
mov al,1
mov cx, 250
mov dx, 180
l33:
int 10h
inc cx
cmp cx,280
jle l33

mov ah, 0ch
mov al,1
mov cx, 320
mov dx, 140
l34:
int 10h
inc dx
cmp dx,180
jle l34

mov ah, 0ch
mov al,1
mov cx, 350
mov dx, 140
l35:
int 10h
inc dx
cmp dx,180
jle l35

mov ah, 0ch
mov al,1
mov cx, 320
mov dx, 180
l36:
int 10h
inc cx
cmp cx,350
jle l36

mov ah, 0ch
mov al,1
mov cx, 240
mov dx, 90
l37:
int 10h
dec cx
inc dx
cmp dx,130
jle l37

mov ah, 0ch
mov al,1
mov cx, 240
mov dx, 120
l38:
int 10h
dec cx
inc dx
cmp dx,145
jle l38

mov ah, 0ch
mov al,1
mov cx, 200
mov dx, 130
l39:
int 10h
inc cx
inc dx
cmp cx,215
jle l39

mov ah, 0ch
mov al,1
mov cx, 360
mov dx, 90
l40:
int 10h
inc cx
inc dx
cmp dx,130
jle l40

mov ah, 0ch
mov al,1
mov cx, 360
mov dx, 120
l41:
int 10h
inc cx
inc dx
cmp dx,145
jle l41

mov ah, 0ch
mov al,1
mov cx, 387
mov dx, 145
l42:
int 10h
inc cx
dec dx
cmp cx,400
jle l42

mov ah, 0ch
mov al,1
mov cx, 280
mov dx, 180
l43:
int 10h
inc dx
cmp dx,190
jle l43

mov ah, 0ch
mov al,1
mov cx, 235
mov dx, 180
l44:
int 10h
inc dx
cmp dx,190
jle l44

mov ah, 0ch
mov al,1
mov cx, 235
mov dx, 180
l45:
int 10h
inc cx
cmp cx,250
jle l45

mov ah, 0ch
mov al,1
mov cx, 235
mov dx, 190
l46:
int 10h
inc cx
cmp cx,280
jle l46

mov al,1
mov cx, 320
mov dx, 180
l47:
int 10h
inc dx
cmp dx,190
jle l47

mov ah, 0ch
mov al,1
mov cx, 365
mov dx, 180
l48:
int 10h
inc dx
cmp dx,190
jle l48

mov ah, 0ch
mov al,1
mov cx, 320
mov dx, 190
l49:
int 10h
inc cx
cmp cx,365
jle l49

mov ah, 0ch
mov al,1
mov cx, 320
mov dx, 180
l50:
int 10h
inc cx
cmp cx,365
jle l50

mov ah, 0ch
mov al,1
mov cx, 242
mov dx, 52
l51:
int 10h
inc cx
cmp cx,250
jle l51

mov ah, 0ch
mov al,1
mov cx, 242
mov dx, 62
l52:
int 10h
inc cx
cmp cx,250
jle l52

mov ah, 0ch
mov al,1
mov cx, 242
mov dx, 52
l53:
int 10h
inc dx
cmp dx,62
jle l53

mov ah, 0ch
mov al,1
mov cx, 232
mov dx, 57
l54:
int 10h
inc cx
cmp cx,242
jle l54

mov ah, 0ch
mov al,1
mov cx, 350
mov dx, 52
l55:
int 10h
inc cx
cmp cx,358
jle l55

mov ah, 0ch
mov al,1
mov cx, 350
mov dx, 52
l56:
int 10h
inc cx
cmp cx,358
jle l56

mov ah, 0ch
mov al,1
mov cx, 350
mov dx, 62
l57:
int 10h
inc cx
cmp cx,358
jle l57

mov ah, 0ch
mov al,1
mov cx, 358
mov dx, 52
l58:
int 10h
inc dx
cmp dx,62
jle l58

mov ah, 0ch
mov al,1
mov cx, 358
mov dx, 57
l59:
int 10h
inc cx
cmp cx,368
jle l59

mov ah, 01
int 21h 

mov ah,0
int 16h

mov ax,3
int 10h

jmp choice11 
graph1 endp

proc graph2
mov ax,06
int 10h

mov ah,05h    
mov al,2
int 10h

mov ah,0bh       
mov bh,00h
mov bl,6
int 10h

mov ah,02     
mov bh,0     
mov dh,2      
mov dl,27     
int 10h
mov ah,09      
mov al,'H'
mov bl,2      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,2      
mov dl,28     
int 10h
mov ah,09      
mov al,'i'
mov bl,2      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,2     
mov dl,29     
int 10h
mov ah,09      
mov al,'!'
mov bl,2      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,2    
mov dl,37  
int 10h
mov ah,09      
mov al,'I'
mov bl,2      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,2     
mov dl,38   
int 10h
mov ah,09      
mov al,'`'
mov bl,2      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,2      
mov dl,39     
int 10h
mov ah,09      
mov al,'m'
mov bl,2      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,2      
mov dl,49     
int 10h
mov ah,09      
mov al,'R'
mov bl,2      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,2      
mov dl,50    
int 10h
mov ah,09      
mov al,'o'
mov bl,2      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,2    
mov dl,51     
int 10h
mov ah,09      
mov al,'b'
mov bl,2      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,2      
mov dl,52    
int 10h
mov ah,09      
mov al,'o'
mov bl,2      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,2      
mov dl,53    
int 10h
mov ah,09      
mov al,'t'
mov bl,2      
mov cx,1     
int 10h

mov ah, 0ch
mov al,1
mov cx, 250
mov dx, 45
l60:
int 10h
inc cx
cmp cx,350
jle l60


mov ah, 0ch
mov al,1
mov cx, 250
mov dx, 80
l61:
int 10h
inc cx
cmp cx,350
jle l61

mov ah, 0ch
mov al,1
mov cx, 250
mov dx, 45
l62:
int 10h
inc dx
cmp dx,80
jle l62

mov ah, 0ch
mov al,1
mov cx, 350
mov dx, 45
l63:
int 10h
inc dx
cmp dx,80
jle l63

mov ah, 0ch
mov al,1
mov cx, 270
mov dx, 50

l64:
int 10h
inc cx
cmp cx,285
jle l64

mov ah, 0ch
mov al,1
mov cx, 270
mov dx, 50
l65:
int 10h
inc dx
cmp dx,57
jle l65

mov ah, 0ch
mov al,1
mov cx, 285
mov dx, 50
l66:
int 10h
inc dx
cmp dx,57
jle l66

mov ah, 0ch
mov al,1
mov cx, 270
mov dx, 57
l67:
int 10h
inc cx
cmp cx,285
jle l67


mov ah, 0ch
mov al,1
mov cx, 325
mov dx, 50
l68:
int 10h
inc dx
cmp dx,57
jle l68

mov ah, 0ch
mov al,1
mov cx, 310
mov dx, 50
l69:
int 10h
inc dx
cmp dx,57
jle l69

mov ah, 0ch
mov al,1
mov cx, 310
mov dx, 50
l70:
int 10h
inc cx
cmp cx,325
jle l70

mov ah, 0ch
mov al,1
mov cx, 310
mov dx, 57
l71:
int 10h
inc cx
cmp cx,325
jle l71


mov ah, 0ch
mov al,1
mov cx, 293
mov dx, 60
l72:
int 10h
inc cx
cmp cx,307
jle l72

mov ah, 0ch
mov al,1
mov cx, 293
mov dx, 60
l73:
int 10h
inc cx
inc dx
cmp dx,67
jle l73

mov ah, 0ch
mov al,1
mov cx, 307
mov dx, 60
l74:
int 10h
dec cx
inc dx
cmp dx,67
jle l74

mov ah, 0ch
mov al,1
mov cx, 270
mov dx, 70
l75:
int 10h
inc cx
cmp cx,325
jle l75

mov ah, 0ch
mov al,1
mov cx, 270
mov dx, 75
l76:
int 10h
inc cx
cmp cx,327
jle l76

mov ah, 0ch
mov al,1
mov cx, 270
mov dx, 70
l77:
int 10h
inc dx
cmp dx,75
jle l77

mov ah, 0ch
mov al,1
mov cx, 327
mov dx, 70
l78:
int 10h
inc dx
cmp dx,75
jle l78

mov ah, 0ch
mov al,1
mov cx, 280
mov dx, 70
l79:
int 10h
inc dx
cmp dx,75
jle l79

mov ah, 0ch
mov al,1
mov cx, 290
mov dx, 70
l80:
int 10h
inc dx
cmp dx,75
jle l80

mov ah, 0ch
mov al,1
mov cx, 300
mov dx, 70
l81:
int 10h
inc dx
cmp dx,75
jle l81

mov ah, 0ch
mov al,1
mov cx, 309
mov dx, 70
l82:
int 10h
inc dx
cmp dx,75
jle l82

mov ah, 0ch
mov al,1
mov cx, 318
mov dx, 70
l83:
int 10h
inc dx
cmp dx,75
jle l83

mov ah, 0ch
mov al,1
mov cx, 315
mov dx, 80
l84:
int 10h
inc dx
cmp dx,90
jle l84

mov ah, 0ch
mov al,1
mov cx, 285
mov dx, 80
l85:
int 10h
inc dx
cmp dx,90
jle l85

mov ah, 0ch
mov al,1
mov cx, 240
mov dx, 90
l86:
int 10h
inc cx
cmp cx,360
jle l86

mov ah, 0ch
mov al,1
mov cx, 240
mov dx, 140
l87:
int 10h
inc cx
cmp cx,360
jle l87

mov ah, 0ch
mov al,1
mov cx, 240
mov dx, 90
l88:
int 10h
inc dx
cmp dx,140
jle l88

mov ah, 0ch
mov al,1
mov cx, 360
mov dx, 90
l89:
int 10h
inc dx
cmp dx,140
jle l89

mov ah, 0ch
mov al,1
mov cx, 250
mov dx, 140
l90:
int 10h
inc dx
cmp dx,180
jle l90

mov ah, 0ch
mov al,1
mov cx, 280
mov dx, 140
l91:
int 10h
inc dx
cmp dx,180
jle l91

mov ah, 0ch
mov al,1
mov cx, 250
mov dx, 180
l92:
int 10h
inc cx
cmp cx,280
jle l92

mov ah, 0ch
mov al,1
mov cx, 320
mov dx, 140
l93:
int 10h
inc dx
cmp dx,180
jle l93

mov ah, 0ch
mov al,1
mov cx, 350
mov dx, 140
l94:
int 10h
inc dx
cmp dx,180
jle l94

mov ah, 0ch
mov al,1
mov cx, 320
mov dx, 180
l95:
int 10h
inc cx
cmp cx,350
jle l95

mov ah, 0ch
mov al,1
mov cx, 240
mov dx, 90
l96:
int 10h
dec cx
inc dx
cmp dx,130
jle l96

mov ah, 0ch
mov al,1
mov cx, 240
mov dx, 120
l97:
int 10h
dec cx
inc dx
cmp dx,145
jle l97

mov ah, 0ch
mov al,1
mov cx, 200
mov dx, 130
l98:
int 10h
inc cx
inc dx
cmp cx,215
jle l98

mov ah, 0ch
mov al,1
mov cx, 360
mov dx, 90
l99:
int 10h
inc cx
inc dx
cmp dx,130
jle l99

mov ah, 0ch
mov al,1
mov cx, 360
mov dx, 120
l100:
int 10h
inc cx
inc dx
cmp dx,145
jle l100

mov ah, 0ch
mov al,1
mov cx, 387
mov dx, 145
l101:
int 10h
inc cx
dec dx
cmp cx,400
jle l101

mov ah, 0ch
mov al,1
mov cx, 280
mov dx, 180
l102:
int 10h
inc dx
cmp dx,190
jle l102

mov ah, 0ch
mov al,1
mov cx, 235
mov dx, 180
l103:
int 10h
inc dx
cmp dx,190
jle l103

mov ah, 0ch
mov al,1
mov cx, 235
mov dx, 180
l104:
int 10h
inc cx
cmp cx,250
jle l104

mov ah, 0ch
mov al,1
mov cx, 235
mov dx, 190
l105:
int 10h
inc cx
cmp cx,280
jle l105

mov al,1
mov cx, 320
mov dx, 180
l106:
int 10h
inc dx
cmp dx,190
jle l106

mov ah, 0ch
mov al,1
mov cx, 365
mov dx, 180
l107:
int 10h
inc dx
cmp dx,190
jle l107

mov ah, 0ch
mov al,1
mov cx, 320
mov dx, 190
l108:
int 10h
inc cx
cmp cx,365
jle l108

mov ah, 0ch
mov al,1
mov cx, 320
mov dx, 180
l109:
int 10h
inc cx
cmp cx,365
jle l109

mov ah, 0ch
mov al,1
mov cx, 242
mov dx, 52
l110:
int 10h
inc cx
cmp cx,250
jle l110

mov ah, 0ch
mov al,1
mov cx, 242
mov dx, 62
l111:
int 10h
inc cx
cmp cx,250
jle l111

mov ah, 0ch
mov al,1
mov cx, 242
mov dx, 52
l112:
int 10h
inc dx
cmp dx,62
jle l112

mov ah, 0ch
mov al,1
mov cx, 232
mov dx, 57
l113:
int 10h
inc cx
cmp cx,242
jle l113

mov ah, 0ch
mov al,1
mov cx, 350
mov dx, 52
l114:
int 10h
inc cx
cmp cx,358
jle l114

mov ah, 0ch
mov al,1
mov cx, 350
mov dx, 52
l115:
int 10h
inc cx
cmp cx,358
jle l115

mov ah, 0ch
mov al,1
mov cx, 350
mov dx, 62
l116:
int 10h
inc cx
cmp cx,358
jle l116

mov ah, 0ch
mov al,1
mov cx, 358
mov dx, 52
l117:
int 10h
inc dx
cmp dx,62
jle l117

mov ah, 0ch
mov al,1
mov cx, 358
mov dx, 57
l118:
int 10h
inc cx
cmp cx,368
jle l118

mov ah, 01
int 21h

mov ah,0
int 16h

mov ax,3
int 10h

jmp choice11 
graph2 endp

proc graph3
mov ax,06
int 10h

mov ah,05h    
mov al,2
int 10h

mov ah,0bh       
mov bh,00h
mov bl,11
int 10h

mov ah,02     
mov bh,0     
mov dh,2      
mov dl,27     
int 10h
mov ah,09      
mov al,'H'
mov bl,2      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,2      
mov dl,28     
int 10h
mov ah,09      
mov al,'i'
mov bl,2      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,2     
mov dl,29     
int 10h
mov ah,09      
mov al,'!'
mov bl,2      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,2    
mov dl,37  
int 10h
mov ah,09      
mov al,'I'
mov bl,2      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,2     
mov dl,38   
int 10h
mov ah,09      
mov al,'`'
mov bl,2      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,2      
mov dl,39     
int 10h
mov ah,09      
mov al,'m'
mov bl,2      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,2      
mov dl,49     
int 10h
mov ah,09      
mov al,'R'
mov bl,2      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,2      
mov dl,50    
int 10h
mov ah,09      
mov al,'o'
mov bl,2      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,2    
mov dl,51     
int 10h
mov ah,09      
mov al,'b'
mov bl,2      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,2      
mov dl,52    
int 10h
mov ah,09      
mov al,'o'
mov bl,2      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,2      
mov dl,53    
int 10h
mov ah,09      
mov al,'t'
mov bl,2      
mov cx,1     
int 10h

mov ah, 0ch
mov al,1
mov cx, 250
mov dx, 45
l119:
int 10h
inc cx
cmp cx,350
jle l119


mov ah, 0ch
mov al,1
mov cx, 250
mov dx, 80
l120:
int 10h
inc cx
cmp cx,350
jle l120

mov ah, 0ch
mov al,1
mov cx, 250
mov dx, 45
l121:
int 10h
inc dx
cmp dx,80
jle l121

mov ah, 0ch
mov al,1
mov cx, 350
mov dx, 45
l123:
int 10h
inc dx
cmp dx,80
jle l123

mov ah, 0ch
mov al,1
mov cx, 270
mov dx, 50

l124:
int 10h
inc cx
cmp cx,285
jle l124

mov ah, 0ch
mov al,1
mov cx, 270
mov dx, 50
l125:
int 10h
inc dx
cmp dx,57
jle l125

mov ah, 0ch
mov al,1
mov cx, 285
mov dx, 50
l126:
int 10h
inc dx
cmp dx,57
jle l126

mov ah, 0ch
mov al,1
mov cx, 270
mov dx, 57
l127:
int 10h
inc cx
cmp cx,285
jle l127


mov ah, 0ch
mov al,1
mov cx, 325
mov dx, 50
l128:
int 10h
inc dx
cmp dx,57
jle l128

mov ah, 0ch
mov al,1
mov cx, 310
mov dx, 50
l129:
int 10h
inc dx
cmp dx,57
jle l129

mov ah, 0ch
mov al,1
mov cx, 310
mov dx, 50
l130:
int 10h
inc cx
cmp cx,325
jle l130

mov ah, 0ch
mov al,1
mov cx, 310
mov dx, 57
l131:
int 10h
inc cx
cmp cx,325
jle l131


mov ah, 0ch
mov al,1
mov cx, 293
mov dx, 60
l132:
int 10h
inc cx
cmp cx,307
jle l132

mov ah, 0ch
mov al,1
mov cx, 293
mov dx, 60
l133:
int 10h
inc cx
inc dx
cmp dx,67
jle l133

mov ah, 0ch
mov al,1
mov cx, 307
mov dx, 60
l134:
int 10h
dec cx
inc dx
cmp dx,67
jle l134

mov ah, 0ch
mov al,1
mov cx, 270
mov dx, 70
l135:
int 10h
inc cx
cmp cx,325
jle l135

mov ah, 0ch
mov al,1
mov cx, 270
mov dx, 75
l136:
int 10h
inc cx
cmp cx,327
jle l136

mov ah, 0ch
mov al,1
mov cx, 270
mov dx, 70
l137:
int 10h
inc dx
cmp dx,75
jle l137

mov ah, 0ch
mov al,1
mov cx, 327
mov dx, 70
l138:
int 10h
inc dx
cmp dx,75
jle l138

mov ah, 0ch
mov al,1
mov cx, 280
mov dx, 70
l139:
int 10h
inc dx
cmp dx,75
jle l139

mov ah, 0ch
mov al,1
mov cx, 290
mov dx, 70
l140:
int 10h
inc dx
cmp dx,75
jle l140

mov ah, 0ch
mov al,1
mov cx, 300
mov dx, 70
l141:
int 10h
inc dx
cmp dx,75
jle l141

mov ah, 0ch
mov al,1
mov cx, 309
mov dx, 70
l142:
int 10h
inc dx
cmp dx,75
jle l142

mov ah, 0ch
mov al,1
mov cx, 318
mov dx, 70
l143:
int 10h
inc dx
cmp dx,75
jle l143

mov ah, 0ch
mov al,1
mov cx, 315
mov dx, 80
l144:
int 10h
inc dx
cmp dx,90
jle l144

mov ah, 0ch
mov al,1
mov cx, 285
mov dx, 80
l145:
int 10h
inc dx
cmp dx,90
jle l145

mov ah, 0ch
mov al,1
mov cx, 240
mov dx, 90
l146:
int 10h
inc cx
cmp cx,360
jle l146

mov ah, 0ch
mov al,1
mov cx, 240
mov dx, 140
l147:
int 10h
inc cx
cmp cx,360
jle l147

mov ah, 0ch
mov al,1
mov cx, 240
mov dx, 90
l148:
int 10h
inc dx
cmp dx,140
jle l148

mov ah, 0ch
mov al,1
mov cx, 360
mov dx, 90
l149:
int 10h
inc dx
cmp dx,140
jle l149

mov ah, 0ch
mov al,1
mov cx, 250
mov dx, 140
l150:
int 10h
inc dx
cmp dx,180
jle l150

mov ah, 0ch
mov al,1
mov cx, 280
mov dx, 140
l151:
int 10h
inc dx
cmp dx,180
jle l151

mov ah, 0ch
mov al,1
mov cx, 250
mov dx, 180
l152:
int 10h
inc cx
cmp cx,280
jle l152

mov ah, 0ch
mov al,1
mov cx, 320
mov dx, 140
l153:
int 10h
inc dx
cmp dx,180
jle l153

mov ah, 0ch
mov al,1
mov cx, 350
mov dx, 140
l154:
int 10h
inc dx
cmp dx,180
jle l154

mov ah, 0ch
mov al,1
mov cx, 320
mov dx, 180
l155:
int 10h
inc cx
cmp cx,350
jle l155

mov ah, 0ch
mov al,1
mov cx, 240
mov dx, 90
l156:
int 10h
dec cx
inc dx
cmp dx,130
jle l156

mov ah, 0ch
mov al,1
mov cx, 240
mov dx, 120
l157:
int 10h
dec cx
inc dx
cmp dx,145
jle l157

mov ah, 0ch
mov al,1
mov cx, 200
mov dx, 130
l158:
int 10h
inc cx
inc dx
cmp cx,215
jle l158

mov ah, 0ch
mov al,1
mov cx, 360
mov dx, 90
l159:
int 10h
inc cx
inc dx
cmp dx,130
jle l159

mov ah, 0ch
mov al,1
mov cx, 360
mov dx, 120
l160:
int 10h
inc cx
inc dx
cmp dx,145
jle l160

mov ah, 0ch
mov al,1
mov cx, 387
mov dx, 145
l161:
int 10h
inc cx
dec dx
cmp cx,400
jle l161

mov ah, 0ch
mov al,1
mov cx, 280
mov dx, 180
l162:
int 10h
inc dx
cmp dx,190
jle l162

mov ah, 0ch
mov al,1
mov cx, 235
mov dx, 180
l163:
int 10h
inc dx
cmp dx,190
jle l163

mov ah, 0ch
mov al,1
mov cx, 235
mov dx, 180
l164:
int 10h
inc cx
cmp cx,250
jle l164

mov ah, 0ch
mov al,1
mov cx, 235
mov dx, 190
l165:
int 10h
inc cx
cmp cx,280
jle l165

mov al,1
mov cx, 320
mov dx, 180
l166:
int 10h
inc dx
cmp dx,190
jle l166

mov ah, 0ch
mov al,1
mov cx, 365
mov dx, 180
l167:
int 10h
inc dx
cmp dx,190
jle l167

mov ah, 0ch
mov al,1
mov cx, 320
mov dx, 190
l168:
int 10h
inc cx
cmp cx,365
jle l168

mov ah, 0ch
mov al,1
mov cx, 320
mov dx, 180
l169:
int 10h
inc cx
cmp cx,365
jle l169

mov ah, 0ch
mov al,1
mov cx, 242
mov dx, 52
l170:
int 10h
inc cx
cmp cx,250
jle l170

mov ah, 0ch
mov al,1
mov cx, 242
mov dx, 62
l171:
int 10h
inc cx
cmp cx,250
jle l171

mov ah, 0ch
mov al,1
mov cx, 242
mov dx, 52
l172:
int 10h
inc dx
cmp dx,62
jle l172

mov ah, 0ch
mov al,1
mov cx, 232
mov dx, 57
l173:
int 10h
inc cx
cmp cx,242
jle l173

mov ah, 0ch
mov al,1
mov cx, 350
mov dx, 52
l174:
int 10h
inc cx
cmp cx,358
jle l174

mov ah, 0ch
mov al,1
mov cx, 350
mov dx, 52
l175:
int 10h
inc cx
cmp cx,358
jle l175

mov ah, 0ch
mov al,1
mov cx, 350
mov dx, 62
l176:
int 10h
inc cx
cmp cx,358
jle l176

mov ah, 0ch
mov al,1
mov cx, 358
mov dx, 52
l177:
int 10h
inc dx
cmp dx,62
jle l177

mov ah, 0ch
mov al,1
mov cx, 358
mov dx, 57
l178:
int 10h
inc cx
cmp cx,368
jle l178

mov ah,0
int 16h

mov ax,3
int 10h

jmp choice11 
graph3 endp

proc exit
    mov ax,06
    int 10h	
	
	mov ah,05h    
    mov al,2
    int 10h
	
    mov ah,0bh       
    mov bh,00h
    mov bl,16
    int 10h
	
    mov ah, 09h
    lea dx, msg11
    int 21h
	
	mov ah, 09h
    lea dx, exit1
    int 21h
	
	mov ah, 09h
    lea dx, exit2
    int 21h
	
	mov ah, 09h
    lea dx, exit3
    int 21h
	
	mov ah, 09h
    lea dx, msg10
    int 21h
	
	mov ah, 01h
    int 21h
	
	mov choice, al
	cmp choice, '1'
    je exit_program
    cmp choice, '2'
    je rrr
    cmp choice, '3'
    je eeo
	
	jmp exe
exit endp
rrr:
call choice11
eeo:
call main
exe:
call exit

exit_program:
mov ah,0
mov ax,13
int 10h
mov ah,0bh
mov bh,00h
mov bl,5
int 10h

mov ah,0ch
mov al,0
mov cx,60
mov dx,35
lW1:
int 10h
inc cx
inc al
cmp al,255
cmp cx,260
jle lW1

mov ah,0ch
mov al,0
mov cx,60
mov dx,35
lW2:
int 10h
inc dx
inc al
cmp al,255
cmp dx,130
jle lW2

mov ah,0ch
mov al,0
mov cx,60
mov dx,130
lW3:
int 10h
inc cx
inc al
cmp al,255
cmp cx,260
jle lW3

mov ah,0ch
mov al,0
mov cx,260
mov dx,35
lW4:
int 10h
inc dx
inc al
cmp al,255
cmp dx,130
jle lW4


mov ah,02     
mov bh,0     
mov dh,7   
mov dl,14
int 10h
mov ah,09      
mov al,'T'
mov bl,7      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,7     
mov dl,15   
int 10h
mov ah,09      
mov al,'H'
mov bl,7      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,7   
mov dl,16  
int 10h
mov ah,09      
mov al,'A'
mov bl,7      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,7     
mov dl,17   
int 10h
mov ah,09      
mov al,'N'
mov bl,7      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,7     
mov dl,18    
int 10h
mov ah,09      
mov al,'K'
mov bl,7      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,7     
mov dl,19    
int 10h
mov ah,09      
mov al,'S'
mov bl,7      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,7     
mov dl,23   
int 10h
mov ah,09      
mov al,'F'
mov bl,7      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,7     
mov dl,24   
int 10h
mov ah,09      
mov al,'O'
mov bl,7      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,7     
mov dl,25
int 10h
mov ah,09      
mov al,'R'
mov bl,7      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,10    
mov dl,13
int 10h
mov ah,09      
mov al,'W'
mov bl,7     
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,10    
mov dl,14
int 10h
mov ah,09      
mov al,'A'
mov bl,7      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,10    
mov dl,15
int 10h
mov ah,09      
mov al,'T'
mov bl,7      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,10    
mov dl,16
int 10h
mov ah,09      
mov al,'C'
mov bl,7      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,10    
mov dl,17
int 10h
mov ah,09      
mov al,'H'
mov bl,7      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,10    
mov dl,18
int 10h
mov ah,09      
mov al,'I'
mov bl,7      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,10    
mov dl,19
int 10h
mov ah,09      
mov al,'N'
mov bl,7      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,10    
mov dl,20
int 10h
mov ah,09      
mov al,'G'
mov bl,7      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,10    
mov dl,23
int 10h
mov ah,09      
mov al,'M'
mov bl,7      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,10    
mov dl,24
int 10h
mov ah,09      
mov al,'Y'
mov bl,7      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,13    
mov dl,17
int 10h
mov ah,09      
mov al,'P'
mov bl,7    
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,13    
mov dl,18
int 10h
mov ah,09      
mov al,'R'
mov bl,7      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,13    
mov dl,19
int 10h
mov ah,09      
mov al,'O'
mov bl,7      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,13    
mov dl,20
int 10h
mov ah,09      
mov al,'J'
mov bl,7     
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,13   
mov dl,21
int 10h
mov ah,09      
mov al,'E'
mov bl,7      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,13    
mov dl,22
int 10h
mov ah,09      
mov al,'C'
mov bl,7      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,13    
mov dl,23
int 10h
mov ah,09      
mov al,'T'
mov bl,7      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,19   
mov dl,15
int 10h
mov ah,09      
mov al,'P'
mov bl,9      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,19   
mov dl,16
int 10h
mov ah,09      
mov al,'R'
mov bl,9      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,19    
mov dl,17
int 10h
mov ah,09      
mov al,'E'
mov bl,9      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,19    
mov dl,18
int 10h
mov ah,09      
mov al,'P'
mov bl,9      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,19   
mov dl,19
int 10h
mov ah,09      
mov al,'A'
mov bl,9      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,19    
mov dl,20
int 10h
mov ah,09      
mov al,'R'
mov bl,9      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,19    
mov dl,21
int 10h
mov ah,09      
mov al,'E'
mov bl,9      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,19    
mov dl,22
int 10h
mov ah,09      
mov al,'D'
mov bl,9      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,19    
mov dl,24
int 10h
mov ah,09      
mov al,'B'
mov bl,9      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,19    
mov dl,25
int 10h
mov ah,09      
mov al,'Y'
mov bl,9      
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,19    
mov dl,26
int 10h
mov ah,09      
mov al,':'
mov bl,9     
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,22   
mov dl,14
int 10h
mov ah,09      
mov al,'T'
mov bl,10     
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,22   
mov dl,15
int 10h
mov ah,09      
mov al,'A'
mov bl,10     
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,22   
mov dl,16
int 10h
mov ah,09      
mov al,'H'
mov bl,10     
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,22   
mov dl,17
int 10h
mov ah,09      
mov al,'A'
mov bl,10   
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,22   
mov dl,19
int 10h
mov ah,09      
mov al,'S'
mov bl,10   
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,22   
mov dl,20
int 10h
mov ah,09      
mov al,'H'
mov bl,10   
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,22   
mov dl,21
int 10h
mov ah,09      
mov al,'A'
mov bl,10   
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,22   
mov dl,22
int 10h
mov ah,09      
mov al,'B'
mov bl,10   
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,22   
mov dl,23
int 10h
mov ah,09      
mov al,'B'
mov bl,10   
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,22   
mov dl,24
int 10h
mov ah,09      
mov al,'I'
mov bl,10   
mov cx,1     
int 10h

mov ah,02     
mov bh,0     
mov dh,22   
mov dl,25
int 10h
mov ah,09      
mov al,'R'
mov bl,10   
mov cx,1     
int 10h

mov ah,0
int 16h

mov ax,3
int 10h
	
    mov ah,4ch
    int 21h   

end start