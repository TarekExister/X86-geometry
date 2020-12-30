.386
.model flat,c

.code

squareArea	proc
			push ebp
			mov ebp , esp

			mov eax, [ebp+8]
			mov ecx, eax

			mul eax

			pop ebp
			ret

squareArea	endp
end