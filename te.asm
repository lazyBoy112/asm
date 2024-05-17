include Irvine32.inc

.data
stID   BYTE    "23101172", 0   
stName BYTE    "luu thi van", 0  

.code
main PROC
    ; student id
    mov edx, OFFSET stID       
    call WriteString                
    call Crlf                       
    ; display name
    mov edx, OFFSET stName     
    call WriteString                
    call Crlf                       

    exit
main ENDP

END main