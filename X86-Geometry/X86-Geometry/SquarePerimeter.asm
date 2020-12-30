.386
.model flat,c

.code

squarePer	proc
			push ebp
			mov ebp, esp

			mov eax, [ebp+8]
			imul eax, 4d

			pop ebp
			ret

squarePer	endp
end