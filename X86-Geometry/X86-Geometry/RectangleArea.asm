.386
.model flat,c

.code

rectArea	proc

			push ebp
			mov ebp, esp

			xor eax, eax
			mov eax, [ebp+8]
			mov ecx, [ebp+12]

			imul eax, ecx

			pop ebp
			ret

rectArea	endp
end