	.file	"inherit.cpp"
	.text
	.section .rdata,"dr"
__ZStL19piecewise_construct:
	.space 1
.lcomm __ZStL8__ioinit,1,1
	.text
	.align 2
	.globl	__ZN5ShapeC2Eii
	.def	__ZN5ShapeC2Eii;	.scl	2;	.type	32;	.endef
__ZN5ShapeC2Eii:
LFB1503:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	fildl	8(%ebp)
	movl	-4(%ebp), %eax
	fstps	(%eax)
	fildl	12(%ebp)
	movl	-4(%ebp), %eax
	fstps	4(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1503:
	.globl	__ZN5ShapeC1Eii
	.def	__ZN5ShapeC1Eii;	.scl	2;	.type	32;	.endef
	.set	__ZN5ShapeC1Eii,__ZN5ShapeC2Eii
	.align 2
	.globl	__ZN5Shape8setWidthEf
	.def	__ZN5Shape8setWidthEf;	.scl	2;	.type	32;	.endef
__ZN5Shape8setWidthEf:
LFB1505:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	flds	8(%ebp)
	fstps	(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1505:
	.align 2
	.globl	__ZN5Shape9setHeightEf
	.def	__ZN5Shape9setHeightEf;	.scl	2;	.type	32;	.endef
__ZN5Shape9setHeightEf:
LFB1506:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	flds	8(%ebp)
	fstps	4(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1506:
	.align 2
	.globl	__ZN5Shape8getWidthEv
	.def	__ZN5Shape8getWidthEv;	.scl	2;	.type	32;	.endef
__ZN5Shape8getWidthEv:
LFB1507:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	flds	(%eax)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1507:
	.align 2
	.globl	__ZN5Shape9getHeightEv
	.def	__ZN5Shape9getHeightEv;	.scl	2;	.type	32;	.endef
__ZN5Shape9getHeightEv:
LFB1508:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	flds	4(%eax)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1508:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC1:
	.ascii "Argument Error: Please enter only 2 numbers\0"
LC2:
	.ascii "Width: \0"
LC3:
	.ascii "Height: \0"
LC4:
	.ascii "The Error \0"
LC5:
	.ascii " was thrown\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB1510:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1510
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x78,0x6
	.cfi_escape 0x10,0x3,0x2,0x75,0x7c
	subl	$96, %esp
	movl	%ecx, %ebx
	call	___main
	cmpl	$3, (%ebx)
	je	L9
	movl	$4, (%esp)
	call	___cxa_allocate_exception
	movl	$LC1, (%eax)
	movl	$0, 8(%esp)
	movl	$__ZTIPKc, 4(%esp)
	movl	%eax, (%esp)
LEHB0:
	call	___cxa_throw
LEHE0:
L9:
	movl	4(%ebx), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_atof
	fstps	-20(%ebp)
	movl	4(%ebx), %eax
	addl	$8, %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_atof
	fstps	-24(%ebp)
	flds	-24(%ebp)
	fnstcw	-78(%ebp)
	movzwl	-78(%ebp), %eax
	orb	$12, %ah
	movw	%ax, -80(%ebp)
	fldcw	-80(%ebp)
	fistpl	-84(%ebp)
	fldcw	-78(%ebp)
	movl	-84(%ebp), %ecx
	flds	-20(%ebp)
	fldcw	-80(%ebp)
	fistpl	-84(%ebp)
	fldcw	-78(%ebp)
	movl	-84(%ebp), %edx
	leal	-72(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN5ShapeC1Eii
	subl	$8, %esp
	movl	$LC2, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB1:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %ebx
	leal	-72(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN5Shape8getWidthEv
	fstps	(%esp)
	movl	%ebx, %ecx
	call	__ZNSolsEf
	subl	$4, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC3, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %ebx
	leal	-72(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN5Shape9getHeightEv
	fstps	(%esp)
	movl	%ebx, %ecx
	call	__ZNSolsEf
	subl	$4, %esp
	movl	$0, -12(%ebp)
L11:
	cmpl	$9, -12(%ebp)
	jg	L10
	movl	-12(%ebp), %eax
	movl	-64(%ebp,%eax,4), %eax
	movl	%eax, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	-64(%ebp,%eax,4), %ecx
	movl	$1717986919, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$2, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	addl	$1, -12(%ebp)
	jmp	L11
L10:
	movl	$0, %ebx
L15:
	movl	%ebx, %eax
	jmp	L20
L17:
	cmpl	$1, %edx
	je	L14
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE1:
L14:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -16(%ebp)
	movl	$LC4, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB2:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %edx
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$LC5, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
LEHE2:
	subl	$4, %esp
	movl	$0, %ebx
	call	___cxa_end_catch
	jmp	L15
L18:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB3:
	call	__Unwind_Resume
LEHE3:
L20:
	leal	-8(%ebp), %esp
	popl	%ecx
	.cfi_restore 1
	.cfi_def_cfa 1, 0
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1510:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
	.align 4
LLSDA1510:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT1510-LLSDATTD1510
LLSDATTD1510:
	.byte	0x1
	.uleb128 LLSDACSE1510-LLSDACSB1510
LLSDACSB1510:
	.uleb128 LEHB0-LFB1510
	.uleb128 LEHE0-LEHB0
	.uleb128 L17-LFB1510
	.uleb128 0x1
	.uleb128 LEHB1-LFB1510
	.uleb128 LEHE1-LEHB1
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB2-LFB1510
	.uleb128 LEHE2-LEHB2
	.uleb128 L18-LFB1510
	.uleb128 0
	.uleb128 LEHB3-LFB1510
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
LLSDACSE1510:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIPKc
LLSDATT1510:
	.text
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB1989:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitD1Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1989:
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
LFB1988:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$1, 8(%ebp)
	jne	L24
	cmpl	$65535, 12(%ebp)
	jne	L24
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___tcf_0, (%esp)
	call	_atexit
L24:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1988:
	.def	__GLOBAL__sub_I__ZN5ShapeC2Eii;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I__ZN5ShapeC2Eii:
LFB1990:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$65535, 4(%esp)
	movl	$1, (%esp)
	call	__Z41__static_initialization_and_destruction_0ii
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1990:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I__ZN5ShapeC2Eii
	.ident	"GCC: (MinGW.org GCC-8.2.0-3) 8.2.0"
	.def	___cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	___cxa_throw;	.scl	2;	.type	32;	.endef
	.def	_atof;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEf;	.scl	2;	.type	32;	.endef
	.def	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	___cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	___cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
