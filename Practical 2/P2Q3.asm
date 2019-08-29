INCLUDE Irvine32.inc

;Ng Chan Siong

.data
Rval DWORD ?
Xval DWORD 2600
Yval DWORD 3000
Zval DWORD 4000

.code
main proc
	neg Xval
	xor eax,eax    ;clear eax register
	mov eax,Yval
	sub eax,Zval   ;(Yval-Zval)
	add eax,Xval
	mov Rval,eax
	call WriteInt  ;Displat values stored in EAX
	call Crlf      ;Enter New Line

	exit
main endp
end main
