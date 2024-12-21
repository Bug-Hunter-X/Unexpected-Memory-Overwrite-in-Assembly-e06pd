mov eax, [ebx+0x10]
add eax, ecx
mov edx, [ebx+0x10] ;Store the original value
mov [ebx+0x10], eax
; Restore the original value if needed:
;mov [ebx+0x10], edx