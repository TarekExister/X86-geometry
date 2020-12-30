.386
.model flat,c

.code

rectPer		proc
			push ebp
			mov ebp, esp

			xor eax, eax
			mov eax, [ebp+8]
			add eax, [ebp+12]

			imul eax, 2d

			pop ebp
			ret

rectPer		endp
end