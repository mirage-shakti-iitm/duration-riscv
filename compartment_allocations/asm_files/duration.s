	.file ""
	.section .data
	.globl	camlDuration__data_begin
	.type	camlDuration__data_begin, @object
camlDuration__data_begin:
	.section .text
	.globl	camlDuration__code_begin
	.type	camlDuration__code_begin, @object
camlDuration__code_begin:
	.section .data
	.quad	20224
	.globl	camlDuration
	.type	camlDuration, @object
camlDuration:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.globl	camlDuration__gc_roots
	.type	camlDuration__gc_roots, @object
camlDuration__gc_roots:
	.quad	camlDuration
	.quad	0
	.globl	camlDuration__of_us_1003
	.type	camlDuration__of_us_1003, @function
	.section .text
	.align	2
camlDuration__of_us_1003:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L105:
	sd	a0, 0(sp)
	li	a1, 1
	bge	a0, a1, L104
	la	a0, camlDuration__1
	call	camlStdlib__invalid_arg_1008
L100:
L104:
	ld	s9, 0(sp)
	srai	a0, s9, 1
	sd	a0, 0(sp)
	li	a1, 18446744073709549
	call	caml_int64_compare_unboxed
	slli	a6, a0, 1
	addi	a7, a6, 1
	li	s2, 3
	bne	a7, s2, L103
	la	a0, camlDuration__3
	call	camlStdlib__invalid_arg_1008
L102:
L103:
L107:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L108
	li	s5, 2303
	sd	s5, -8(a0)
	la	s6, caml_int64_ops
	sd	s6, 0(a0)
	li	s7, 1000
	ld	t2, 0(sp)
	mul	s8, s7, t2
	sd	s8, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L108:
	call	caml_call_gc
L106:
	j	L107
	.size	camlDuration__of_us_1003, .-camlDuration__of_us_1003
	.globl	camlDuration__of_ms_1044
	.type	camlDuration__of_ms_1044, @function
	.section .text
	.align	2
camlDuration__of_ms_1044:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L114:
	sd	a0, 0(sp)
	li	a1, 1
	bge	a0, a1, L113
	la	a0, camlDuration__5
	call	camlStdlib__invalid_arg_1008
L109:
L113:
	ld	s9, 0(sp)
	srai	a0, s9, 1
	sd	a0, 0(sp)
	li	a1, 18446744073709
	call	caml_int64_compare_unboxed
	slli	a6, a0, 1
	addi	a7, a6, 1
	li	s2, 3
	bne	a7, s2, L112
	la	a0, camlDuration__7
	call	camlStdlib__invalid_arg_1008
L111:
L112:
L116:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L117
	li	s5, 2303
	sd	s5, -8(a0)
	la	s6, caml_int64_ops
	sd	s6, 0(a0)
	li	s7, 1000000
	ld	t2, 0(sp)
	mul	s8, s7, t2
	sd	s8, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L117:
	call	caml_call_gc
L115:
	j	L116
	.size	camlDuration__of_ms_1044, .-camlDuration__of_ms_1044
	.globl	camlDuration__of_sec_1047
	.type	camlDuration__of_sec_1047, @function
	.section .text
	.align	2
camlDuration__of_sec_1047:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L123:
	sd	a0, 0(sp)
	li	a1, 1
	bge	a0, a1, L122
	la	a0, camlDuration__9
	call	camlStdlib__invalid_arg_1008
L118:
L122:
	ld	s9, 0(sp)
	srai	a0, s9, 1
	sd	a0, 0(sp)
	li	a1, 18446744073
	call	caml_int64_compare_unboxed
	slli	a6, a0, 1
	addi	a7, a6, 1
	li	s2, 3
	bne	a7, s2, L121
	la	a0, camlDuration__11
	call	camlStdlib__invalid_arg_1008
L120:
L121:
L125:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L126
	li	s5, 2303
	sd	s5, -8(a0)
	la	s6, caml_int64_ops
	sd	s6, 0(a0)
	li	s7, 1000000000
	ld	t2, 0(sp)
	mul	s8, s7, t2
	sd	s8, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L126:
	call	caml_call_gc
L124:
	j	L125
	.size	camlDuration__of_sec_1047, .-camlDuration__of_sec_1047
	.globl	camlDuration__of_min_1050
	.type	camlDuration__of_min_1050, @function
	.section .text
	.align	2
camlDuration__of_min_1050:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L132:
	sd	a0, 0(sp)
	li	a1, 1
	bge	a0, a1, L131
	la	a0, camlDuration__13
	call	camlStdlib__invalid_arg_1008
L127:
L131:
	ld	s9, 0(sp)
	srai	a0, s9, 1
	sd	a0, 0(sp)
	li	a1, 307445734
	call	caml_int64_compare_unboxed
	slli	a6, a0, 1
	addi	a7, a6, 1
	li	s2, 3
	bne	a7, s2, L130
	la	a0, camlDuration__15
	call	camlStdlib__invalid_arg_1008
L129:
L130:
L134:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L135
	li	s5, 2303
	sd	s5, -8(a0)
	la	s6, caml_int64_ops
	sd	s6, 0(a0)
	li	s7, 60000000000
	ld	t2, 0(sp)
	mul	s8, s7, t2
	sd	s8, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L135:
	call	caml_call_gc
L133:
	j	L134
	.size	camlDuration__of_min_1050, .-camlDuration__of_min_1050
	.globl	camlDuration__of_hour_1054
	.type	camlDuration__of_hour_1054, @function
	.section .text
	.align	2
camlDuration__of_hour_1054:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L141:
	sd	a0, 0(sp)
	li	a1, 1
	bge	a0, a1, L140
	la	a0, camlDuration__18
	call	camlStdlib__invalid_arg_1008
L136:
L140:
	ld	s9, 0(sp)
	srai	a0, s9, 1
	sd	a0, 0(sp)
	li	a1, 5124095
	call	caml_int64_compare_unboxed
	slli	a6, a0, 1
	addi	a7, a6, 1
	li	s2, 3
	bne	a7, s2, L139
	la	a0, camlDuration__20
	call	camlStdlib__invalid_arg_1008
L138:
L139:
L143:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L144
	li	s5, 2303
	sd	s5, -8(a0)
	la	s6, caml_int64_ops
	sd	s6, 0(a0)
	li	s7, 3600000000000
	ld	t2, 0(sp)
	mul	s8, s7, t2
	sd	s8, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L144:
	call	caml_call_gc
L142:
	j	L143
	.size	camlDuration__of_hour_1054, .-camlDuration__of_hour_1054
	.globl	camlDuration__of_day_1057
	.type	camlDuration__of_day_1057, @function
	.section .text
	.align	2
camlDuration__of_day_1057:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L150:
	sd	a0, 0(sp)
	li	a1, 1
	bge	a0, a1, L149
	la	a0, camlDuration__21
	call	camlStdlib__invalid_arg_1008
L145:
L149:
	ld	s9, 0(sp)
	srai	a0, s9, 1
	sd	a0, 0(sp)
	li	a1, 213503
	call	caml_int64_compare_unboxed
	slli	a6, a0, 1
	addi	a7, a6, 1
	li	s2, 3
	bne	a7, s2, L148
	la	a0, camlDuration__23
	call	camlStdlib__invalid_arg_1008
L147:
L148:
L152:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L153
	li	s5, 2303
	sd	s5, -8(a0)
	la	s6, caml_int64_ops
	sd	s6, 0(a0)
	li	s7, 86400000000000
	ld	t2, 0(sp)
	mul	s8, s7, t2
	sd	s8, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L153:
	call	caml_call_gc
L151:
	j	L152
	.size	camlDuration__of_day_1057, .-camlDuration__of_day_1057
	.globl	camlDuration__of_year_1060
	.type	camlDuration__of_year_1060, @function
	.section .text
	.align	2
camlDuration__of_year_1060:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L159:
	sd	a0, 0(sp)
	li	a1, 1
	bge	a0, a1, L158
	la	a0, camlDuration__26
	call	camlStdlib__invalid_arg_1008
L154:
L158:
	ld	s9, 0(sp)
	srai	a0, s9, 1
	sd	a0, 0(sp)
	li	a1, 584
	call	caml_int64_compare_unboxed
	slli	a6, a0, 1
	addi	a7, a6, 1
	li	s2, 3
	bne	a7, s2, L157
	la	a0, camlDuration__28
	call	camlStdlib__invalid_arg_1008
L156:
L157:
L161:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L162
	li	s5, 2303
	sd	s5, -8(a0)
	la	s6, caml_int64_ops
	sd	s6, 0(a0)
	li	s7, 31557600000000000
	ld	t2, 0(sp)
	mul	s8, s7, t2
	sd	s8, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L162:
	call	caml_call_gc
L160:
	j	L161
	.size	camlDuration__of_year_1060, .-camlDuration__of_year_1060
	.globl	camlDuration__of_f_1063
	.type	camlDuration__of_f_1063, @function
	.section .text
	.align	2
camlDuration__of_f_1063:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L168:
	sd	a0, 0(sp)
	fld	ft0, L169, t0
	fld	ft1, 0(a0)
	flt.d	t0, ft1, ft0
	beqz	t0, L167
	la	a0, camlDuration__32
	call	camlStdlib__invalid_arg_1008
L163:
L167:
	fld	ft2, L170, t0
	ld	s9, 0(sp)
	fld	ft3, 0(s9)
	flt.d	t0, ft2, ft3
	beqz	t0, L166
	la	a0, camlDuration__34
	call	camlStdlib__invalid_arg_1008
L164:
L166:
	ld	t2, 0(sp)
	fld	ft4, 0(t2)
	fcvt.l.d	a3, ft4
	slli	a4, a3, 1
	addi	s2, a4, 1
	srai	a6, s2, 1
	fcvt.d.l	ft5, a6
	fsub.d	ft7, ft4, ft5
	fld	fs0, L171, t0
	fmul.d	fa0, ft7, fs0
	call	caml_int64_of_float_unboxed
L173:
	addi	s10, s10, -24
	addi	s3, s10, 8
	bltu	s10, s11, L174
	li	s4, 2303
	sd	s4, -8(s3)
	la	s4, caml_int64_ops
	sd	s4, 0(s3)
	srai	s5, s2, 1
	li	s6, 1000000000
	mul	s7, s6, s5
	add	s8, s7, a0
	sd	s8, 8(s3)
	mv      a0, s3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L174:
	call	caml_call_gc
L172:
	j	L173
	.size	camlDuration__of_f_1063, .-camlDuration__of_f_1063
	.section .rodata
	.align	3
L171:
	.quad	0x41cdcd6500000000
L170:
	.quad	0x42112e0be826d694
L169:
	.quad	0x0
	.globl	camlDuration__to_f_1068
	.type	camlDuration__to_f_1068, @function
	.section .text
	.align	2
camlDuration__to_f_1068:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L179:
	mv      s2, a0
	li	a1, 0
	ld	a2, 8(s2)
	blt	a2, a1, L178
	la	a3, camlDuration__31
	fld	fs0, 0(a3)
	j	L177
L178:
	li	a0, -9223372036854775808
	call	caml_int64_to_float_unboxed
	fld	ft2, L180, t0
	fmul.d	ft3, ft2, fa0
	fabs.d	fs0, ft3
L177:
	ld	a0, 8(s2)
	call	caml_int64_to_float_unboxed
L182:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L183
	li	a7, 1277
	sd	a7, -8(a0)
	fld	ft6, L184, t0
	fadd.d	ft7, fa0, fs0
	fdiv.d	fs0, ft7, ft6
	fsd	fs0, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L183:
	call	caml_call_gc
L181:
	j	L182
	.size	camlDuration__to_f_1068, .-camlDuration__to_f_1068
	.section .rodata
	.align	3
L184:
	.quad	0x41cdcd6500000000
L180:
	.quad	0x4000000000000000
	.globl	camlDuration__to_int_1072
	.type	camlDuration__to_int_1072, @function
	.section .text
	.align	2
camlDuration__to_int_1072:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L192:
L194:
	addi	s10, s10, -32
	addi	a2, s10, 8
	bltu	s10, s11, L195
	li	a3, 3319
	sd	a3, -8(a2)
	la	a4, camlDuration__f_1075
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a1, 16(a2)
	li	a6, 0
	ld	a7, 8(a0)
	bge	a7, a6, L187
	ld	t3, 16(a2)
	ld	t4, 8(t3)
	beqz	t4, L191
	li	t5, 9223372036854775807
	div	t6, t5, t4
	j	L190
L191:
	la	a0, caml_backtrace_pos
	li	a1, 0
	sw	a1, 0(a0)
	la	a0, caml_exn_Division_by_zero
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L190:
	slli	a3, t6, 1
	ori	a4, a3, 1
	li	a5, -9223372036854775808
	ld	a6, 8(a0)
	add	a7, a6, a5
	ld	s2, 16(a2)
	ld	s3, 8(s2)
	beqz	s3, L189
	div	s4, a7, s3
	j	L188
L189:
	la	s5, caml_backtrace_pos
	li	s6, 0
	sw	s6, 0(s5)
	la	a0, caml_exn_Division_by_zero
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L188:
	slli	s8, s4, 1
	ori	s9, s8, 1
	add	t2, s9, a4
	addi	a0, t2, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L187:
	ld	s3, 16(a2)
	ld	s4, 8(s3)
	beqz	s4, L186
	div	s5, a7, s4
	j	L185
L186:
	la	s6, caml_backtrace_pos
	li	s7, 0
	sw	s7, 0(s6)
	la	a0, caml_exn_Division_by_zero
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L185:
	slli	s9, s5, 1
	ori	a0, s9, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L195:
	call	caml_call_gc
L193:
	j	L194
	.size	camlDuration__to_int_1072, .-camlDuration__to_int_1072
	.globl	camlDuration__f_1075
	.type	camlDuration__f_1075, @function
	.section .text
	.align	2
camlDuration__f_1075:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L198:
	ld	a2, 8(a0)
	ld	a3, 16(a1)
	ld	a4, 8(a3)
	beqz	a4, L197
	div	a5, a2, a4
	j	L196
L197:
	la	a6, caml_backtrace_pos
	li	a7, 0
	sw	a7, 0(a6)
	la	a0, caml_exn_Division_by_zero
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L196:
	slli	s3, a5, 1
	ori	a0, s3, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlDuration__f_1075, .-camlDuration__f_1075
	.globl	camlDuration__to_us_1077
	.type	camlDuration__to_us_1077, @function
	.section .text
	.align	2
camlDuration__to_us_1077:
# checkcap -1
L200:
	la	a1, camlDuration__4
	tail	camlDuration__to_int_1072
	.size	camlDuration__to_us_1077, .-camlDuration__to_us_1077
	.globl	camlDuration__to_ms_1079
	.type	camlDuration__to_ms_1079, @function
	.section .text
	.align	2
camlDuration__to_ms_1079:
# checkcap -1
L202:
	la	a1, camlDuration__8
	tail	camlDuration__to_int_1072
	.size	camlDuration__to_ms_1079, .-camlDuration__to_ms_1079
	.globl	camlDuration__to_sec_1081
	.type	camlDuration__to_sec_1081, @function
	.section .text
	.align	2
camlDuration__to_sec_1081:
# checkcap -1
L204:
	la	a1, camlDuration__12
	tail	camlDuration__to_int_1072
	.size	camlDuration__to_sec_1081, .-camlDuration__to_sec_1081
	.globl	camlDuration__to_min_1083
	.type	camlDuration__to_min_1083, @function
	.section .text
	.align	2
camlDuration__to_min_1083:
# checkcap -1
L206:
	la	a1, camlDuration__16
	tail	camlDuration__to_int_1072
	.size	camlDuration__to_min_1083, .-camlDuration__to_min_1083
	.globl	camlDuration__to_hour_1085
	.type	camlDuration__to_hour_1085, @function
	.section .text
	.align	2
camlDuration__to_hour_1085:
# checkcap -1
L208:
	la	a1, camlDuration__17
	tail	camlDuration__to_int_1072
	.size	camlDuration__to_hour_1085, .-camlDuration__to_hour_1085
	.globl	camlDuration__to_day_1087
	.type	camlDuration__to_day_1087, @function
	.section .text
	.align	2
camlDuration__to_day_1087:
# checkcap -1
L210:
	la	a1, camlDuration__25
	tail	camlDuration__to_int_1072
	.size	camlDuration__to_day_1087, .-camlDuration__to_day_1087
	.globl	camlDuration__to_year_1089
	.type	camlDuration__to_year_1089, @function
	.section .text
	.align	2
camlDuration__to_year_1089:
# checkcap -1
L212:
	la	a1, camlDuration__30
	tail	camlDuration__to_int_1072
	.size	camlDuration__to_year_1089, .-camlDuration__to_year_1089
	.globl	camlDuration__pp_1091
	.type	camlDuration__pp_1091, @function
	.section .text
	.align	2
camlDuration__pp_1091:
# checkcap -1
	addi	sp, sp, -80
	sd	ra, 72(sp)
L254:
	sd	a0, 64(sp)
	mv      a0, a1
	sd	a0, 0(sp)
	la	a1, camlDuration__17
	call	camlDuration__to_int_1072
L213:
	ld	s9, 0(sp)
	ld	a4, 8(s9)
	li	a5, 3600000000000
	beqz	a5, L253
	sd	a0, 8(sp)
	rem	a7, a4, a5
	sd	a7, 0(sp)
	j	L252
L253:
	la	s2, caml_backtrace_pos
	li	s3, 0
	sw	s3, 0(s2)
	la	a0, caml_exn_Division_by_zero
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L252:
L256:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L257
	li	s6, 2303
	sd	s6, -8(a0)
	la	s7, caml_int64_ops
	sd	s7, 0(a0)
	sd	a7, 8(a0)
	la	a1, camlDuration__16
	call	camlDuration__to_int_1072
L214:
	sd	a0, 16(sp)
	call	camlDuration__of_min_1050
L215:
	addi	t3, a0, 8
	ld	t4, 0(t3)
	ld	t2, 0(sp)
	sub	t5, t2, t4
	sd	t5, 0(sp)
L259:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L260
	li	a1, 2303
	sd	a1, -8(a0)
	la	a1, caml_int64_ops
	sd	a1, 0(a0)
	sd	t5, 8(a0)
	la	a1, camlDuration__12
	call	camlDuration__to_int_1072
L216:
	sd	a0, 32(sp)
	call	camlDuration__of_sec_1047
L217:
	addi	a5, a0, 8
	ld	a6, 0(a5)
	ld	t3, 0(sp)
	sub	a7, t3, a6
	sd	a7, 0(sp)
L262:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L263
	li	s3, 2303
	sd	s3, -8(a0)
	la	s4, caml_int64_ops
	sd	s4, 0(a0)
	sd	a7, 8(a0)
	la	a1, camlDuration__8
	call	camlDuration__to_int_1072
L218:
	sd	a0, 40(sp)
	call	camlDuration__of_ms_1044
L219:
	addi	s8, a0, 8
	ld	s9, 0(s8)
	ld	t4, 0(sp)
	sub	t2, t4, s9
	sd	t2, 0(sp)
L265:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L266
	li	t4, 2303
	sd	t4, -8(a0)
	la	t5, caml_int64_ops
	sd	t5, 0(a0)
	sd	t2, 8(a0)
	la	a1, camlDuration__4
	call	camlDuration__to_int_1072
L220:
	sd	a0, 48(sp)
	call	camlDuration__of_us_1003
L221:
	addi	a2, a0, 8
	ld	a3, 0(a2)
	ld	t5, 0(sp)
	sub	a4, t5, a3
	slli	a5, a4, 1
	ori	a6, a5, 1
	sd	a6, 56(sp)
	li	a7, 1
	li	s2, 1
	ld	s4, 8(sp)
	ble	s4, s2, L251
	li	a7, 3
	sd	a7, 24(sp)
	sd	s4, 8(sp)
	la	s5, camlDuration__46
	sd	s5, 0(sp)
	ld	a0, 64(sp)
	call	camlStdlib__format__fprintf_802471
L222:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	caml_apply2
L223:
	j	L250
L251:
	sd	a7, 24(sp)
L250:
	li	s8, 1
	ld	t6, 24(sp)
	beq	t6, s8, L249
	li	s9, 1
	ld	a4, 32(sp)
	bgt	a4, s9, L247
	li	t2, 1
	ld	a5, 40(sp)
	bgt	a5, t2, L247
	li	t3, 1
	ld	a6, 48(sp)
	bgt	a6, t3, L247
	li	t4, 1
	ld	a7, 56(sp)
	bgt	a7, t4, L247
	sd	t6, 24(sp)
	j	L248
L249:
	sd	t6, 24(sp)
L248:
	li	t5, 1
	ld	s2, 16(sp)
	ble	s2, t5, L246
L247:
	li	t6, 3
	sd	t6, 24(sp)
	ld	a0, 16(sp)
	sd	a0, 8(sp)
	la	a1, camlDuration__54
	sd	a1, 0(sp)
	ld	a0, 64(sp)
	call	camlStdlib__format__fprintf_802471
L224:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	caml_apply2
L225:
L246:
	li	a4, 1
	ld	s3, 24(sp)
	beq	s3, a4, L245
	li	a5, 1
	ld	s8, 40(sp)
	bgt	s8, a5, L243
	li	a6, 1
	ld	s9, 48(sp)
	bgt	s9, a6, L243
	li	a7, 1
	ld	t2, 56(sp)
	bgt	t2, a7, L243
	sd	s3, 24(sp)
	j	L244
L245:
	sd	s3, 24(sp)
L244:
	li	s2, 1
	ld	t3, 32(sp)
	ble	t3, s2, L242
L243:
	li	s3, 3
	sd	s3, 24(sp)
	ld	s4, 32(sp)
	sd	s4, 8(sp)
	la	s5, camlDuration__62
	sd	s5, 0(sp)
	ld	a0, 64(sp)
	call	camlStdlib__format__fprintf_802471
L226:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	caml_apply2
L227:
L242:
	li	s8, 1
	ld	t4, 24(sp)
	beq	t4, s8, L241
	li	s9, 1
	ld	a2, 48(sp)
	bgt	a2, s9, L239
	li	t2, 1
	ld	a3, 56(sp)
	bgt	a3, t2, L239
	sd	t4, 24(sp)
	j	L240
L241:
	sd	t4, 24(sp)
L240:
	li	t3, 1
	ld	a4, 40(sp)
	ble	a4, t3, L238
L239:
	li	t4, 3
	sd	t4, 24(sp)
	ld	t5, 40(sp)
	sd	t5, 8(sp)
	la	t6, camlDuration__70
	sd	t6, 0(sp)
	ld	a0, 64(sp)
	call	camlStdlib__format__fprintf_802471
L228:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	caml_apply2
L229:
L238:
	li	a2, 1
	ld	s3, 24(sp)
	beq	s3, a2, L237
	li	a3, 1
	ld	s4, 56(sp)
	bgt	s4, a3, L236
L237:
	li	a4, 1
	ld	s5, 48(sp)
	ble	s5, a4, L235
L236:
	ld	a5, 48(sp)
	sd	a5, 8(sp)
	la	a6, camlDuration__78
	sd	a6, 0(sp)
	ld	a0, 64(sp)
	call	camlStdlib__format__fprintf_802471
L230:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	caml_apply2
L231:
L235:
	li	s3, 1
	ld	s5, 56(sp)
	ble	s5, s3, L234
	sd	s5, 8(sp)
	la	s6, camlDuration__86
	sd	s6, 0(sp)
	ld	a0, 64(sp)
	call	camlStdlib__format__fprintf_802471
L232:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	ra, 72(sp)
	addi	sp, sp, 80
	tail	caml_apply2
L234:
	li	a0, 1
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
L266:
	call	caml_call_gc
L264:
	j	L265
L263:
	call	caml_call_gc
L261:
	j	L262
L260:
	call	caml_call_gc
L258:
	j	L259
L257:
	call	caml_call_gc
L255:
	j	L256
	.size	camlDuration__pp_1091, .-camlDuration__pp_1091
	.section .data
	.quad	3068
camlDuration__1:
	.byte	110,101,103,97,116,105,118,101
	.space	7
	.byte	7
	.section .data
	.quad	3071
camlDuration__2:
	.quad	caml_int64_ops
	.quad	18446744073709549
	.section .data
	.quad	3068
camlDuration__3:
	.byte	111,117,116,32,111,102,32,114,97,110,103,101
	.space	3
	.byte	3
	.section .data
	.quad	3071
	.globl	camlDuration__4
	.type	camlDuration__4, @object
camlDuration__4:
	.quad	caml_int64_ops
	.quad	1000
	.section .data
	.quad	3068
camlDuration__5:
	.byte	110,101,103,97,116,105,118,101
	.space	7
	.byte	7
	.section .data
	.quad	3071
camlDuration__6:
	.quad	caml_int64_ops
	.quad	18446744073709
	.section .data
	.quad	3068
camlDuration__7:
	.byte	111,117,116,32,111,102,32,114,97,110,103,101
	.space	3
	.byte	3
	.section .data
	.quad	3071
	.globl	camlDuration__8
	.type	camlDuration__8, @object
camlDuration__8:
	.quad	caml_int64_ops
	.quad	1000000
	.section .data
	.quad	3068
camlDuration__9:
	.byte	110,101,103,97,116,105,118,101
	.space	7
	.byte	7
	.section .data
	.quad	3071
camlDuration__10:
	.quad	caml_int64_ops
	.quad	18446744073
	.section .data
	.quad	3068
camlDuration__11:
	.byte	111,117,116,32,111,102,32,114,97,110,103,101
	.space	3
	.byte	3
	.section .data
	.quad	3071
	.globl	camlDuration__12
	.type	camlDuration__12, @object
camlDuration__12:
	.quad	caml_int64_ops
	.quad	1000000000
	.section .data
	.quad	3068
camlDuration__13:
	.byte	110,101,103,97,116,105,118,101
	.space	7
	.byte	7
	.section .data
	.quad	3071
camlDuration__14:
	.quad	caml_int64_ops
	.quad	307445734
	.section .data
	.quad	3068
camlDuration__15:
	.byte	111,117,116,32,111,102,32,114,97,110,103,101
	.space	3
	.byte	3
	.section .data
	.quad	3071
	.globl	camlDuration__16
	.type	camlDuration__16, @object
camlDuration__16:
	.quad	caml_int64_ops
	.quad	60000000000
	.section .data
	.quad	3071
	.globl	camlDuration__17
	.type	camlDuration__17, @object
camlDuration__17:
	.quad	caml_int64_ops
	.quad	3600000000000
	.section .data
	.quad	3068
camlDuration__18:
	.byte	110,101,103,97,116,105,118,101
	.space	7
	.byte	7
	.section .data
	.quad	3071
camlDuration__19:
	.quad	caml_int64_ops
	.quad	5124095
	.section .data
	.quad	3068
camlDuration__20:
	.byte	111,117,116,32,111,102,32,114,97,110,103,101
	.space	3
	.byte	3
	.section .data
	.quad	3068
camlDuration__21:
	.byte	110,101,103,97,116,105,118,101
	.space	7
	.byte	7
	.section .data
	.quad	3071
camlDuration__22:
	.quad	caml_int64_ops
	.quad	213503
	.section .data
	.quad	3068
camlDuration__23:
	.byte	111,117,116,32,111,102,32,114,97,110,103,101
	.space	3
	.byte	3
	.section .data
	.quad	3071
camlDuration__24:
	.quad	caml_int64_ops
	.quad	24
	.section .data
	.quad	3071
	.globl	camlDuration__25
	.type	camlDuration__25, @object
camlDuration__25:
	.quad	caml_int64_ops
	.quad	86400000000000
	.section .data
	.quad	3068
camlDuration__26:
	.byte	110,101,103,97,116,105,118,101
	.space	7
	.byte	7
	.section .data
	.quad	3071
camlDuration__27:
	.quad	caml_int64_ops
	.quad	584
	.section .data
	.quad	3068
camlDuration__28:
	.byte	111,117,116,32,111,102,32,114,97,110,103,101
	.space	3
	.byte	3
	.section .data
	.quad	3071
camlDuration__29:
	.quad	caml_int64_ops
	.quad	8766
	.section .data
	.quad	3071
	.globl	camlDuration__30
	.type	camlDuration__30, @object
camlDuration__30:
	.quad	caml_int64_ops
	.quad	31557600000000000
	.section .data
	.quad	2045
camlDuration__31:
	.quad	0x0
	.section .data
	.quad	3068
camlDuration__32:
	.byte	110,101,103,97,116,105,118,101
	.space	7
	.byte	7
	.section .data
	.quad	2045
camlDuration__33:
	.quad	0x42112e0be826d694
	.section .data
	.quad	3068
camlDuration__34:
	.byte	111,117,116,32,111,102,32,114,97,110,103,101
	.space	3
	.byte	3
	.section .data
	.quad	2045
camlDuration__35:
	.quad	0x41cdcd6500000000
	.section .data
	.quad	3071
camlDuration__36:
	.quad	caml_int64_ops
	.quad	0
	.section .data
	.quad	2045
camlDuration__37:
	.quad	0x4000000000000000
	.section .data
	.quad	3071
camlDuration__38:
	.quad	caml_int64_ops
	.quad	-9223372036854775808
	.section .data
	.quad	2044
camlDuration__39:
	.byte	32,104,111,117,114,115
	.space	1
	.byte	1
	.section .data
	.quad	2044
camlDuration__40:
	.byte	64,32
	.space	5
	.byte	5
	.section .data
	.quad	3840
camlDuration__41:
	.quad	camlDuration__40
	.quad	3
	.quad	1
	.section .data
	.quad	2833
camlDuration__42:
	.quad	camlDuration__41
	.quad	1
	.section .data
	.quad	2827
camlDuration__43:
	.quad	camlDuration__39
	.quad	camlDuration__42
	.section .data
	.quad	4868
camlDuration__44:
	.quad	1
	.quad	1
	.quad	1
	.quad	camlDuration__43
	.section .data
	.quad	3068
camlDuration__45:
	.byte	37,100,32,104,111,117,114,115,64,32
	.space	5
	.byte	5
	.section .data
	.quad	2816
camlDuration__46:
	.quad	camlDuration__44
	.quad	camlDuration__45
	.section .data
	.quad	3068
camlDuration__47:
	.byte	32,109,105,110,117,116,101,115
	.space	7
	.byte	7
	.section .data
	.quad	2044
camlDuration__48:
	.byte	64,32
	.space	5
	.byte	5
	.section .data
	.quad	3840
camlDuration__49:
	.quad	camlDuration__48
	.quad	3
	.quad	1
	.section .data
	.quad	2833
camlDuration__50:
	.quad	camlDuration__49
	.quad	1
	.section .data
	.quad	2827
camlDuration__51:
	.quad	camlDuration__47
	.quad	camlDuration__50
	.section .data
	.quad	4868
camlDuration__52:
	.quad	1
	.quad	1
	.quad	1
	.quad	camlDuration__51
	.section .data
	.quad	3068
camlDuration__53:
	.byte	37,100,32,109,105,110,117,116,101,115,64,32
	.space	3
	.byte	3
	.section .data
	.quad	2816
camlDuration__54:
	.quad	camlDuration__52
	.quad	camlDuration__53
	.section .data
	.quad	3068
camlDuration__55:
	.byte	32,115,101,99,111,110,100,115
	.space	7
	.byte	7
	.section .data
	.quad	2044
camlDuration__56:
	.byte	64,32
	.space	5
	.byte	5
	.section .data
	.quad	3840
camlDuration__57:
	.quad	camlDuration__56
	.quad	3
	.quad	1
	.section .data
	.quad	2833
camlDuration__58:
	.quad	camlDuration__57
	.quad	1
	.section .data
	.quad	2827
camlDuration__59:
	.quad	camlDuration__55
	.quad	camlDuration__58
	.section .data
	.quad	4868
camlDuration__60:
	.quad	1
	.quad	1
	.quad	1
	.quad	camlDuration__59
	.section .data
	.quad	3068
camlDuration__61:
	.byte	37,100,32,115,101,99,111,110,100,115,64,32
	.space	3
	.byte	3
	.section .data
	.quad	2816
camlDuration__62:
	.quad	camlDuration__60
	.quad	camlDuration__61
	.section .data
	.quad	3068
camlDuration__63:
	.byte	32,109,105,108,108,105,115,101,99,111,110,100,115
	.space	2
	.byte	2
	.section .data
	.quad	2044
camlDuration__64:
	.byte	64,32
	.space	5
	.byte	5
	.section .data
	.quad	3840
camlDuration__65:
	.quad	camlDuration__64
	.quad	3
	.quad	1
	.section .data
	.quad	2833
camlDuration__66:
	.quad	camlDuration__65
	.quad	1
	.section .data
	.quad	2827
camlDuration__67:
	.quad	camlDuration__63
	.quad	camlDuration__66
	.section .data
	.quad	4868
camlDuration__68:
	.quad	1
	.quad	1
	.quad	1
	.quad	camlDuration__67
	.section .data
	.quad	4092
camlDuration__69:
	.byte	37,100,32,109,105,108,108,105,115,101,99,111,110,100,115,64
	.byte	32
	.space	6
	.byte	6
	.section .data
	.quad	2816
camlDuration__70:
	.quad	camlDuration__68
	.quad	camlDuration__69
	.section .data
	.quad	3068
camlDuration__71:
	.byte	32,109,105,99,114,111,115,101,99,111,110,100,115
	.space	2
	.byte	2
	.section .data
	.quad	2044
camlDuration__72:
	.byte	64,32
	.space	5
	.byte	5
	.section .data
	.quad	3840
camlDuration__73:
	.quad	camlDuration__72
	.quad	3
	.quad	1
	.section .data
	.quad	2833
camlDuration__74:
	.quad	camlDuration__73
	.quad	1
	.section .data
	.quad	2827
camlDuration__75:
	.quad	camlDuration__71
	.quad	camlDuration__74
	.section .data
	.quad	4868
camlDuration__76:
	.quad	1
	.quad	1
	.quad	1
	.quad	camlDuration__75
	.section .data
	.quad	4092
camlDuration__77:
	.byte	37,100,32,109,105,99,114,111,115,101,99,111,110,100,115,64
	.byte	32
	.space	6
	.byte	6
	.section .data
	.quad	2816
camlDuration__78:
	.quad	camlDuration__76
	.quad	camlDuration__77
	.section .data
	.quad	3068
camlDuration__79:
	.byte	32,110,97,110,111,115,101,99,111,110,100,115
	.space	3
	.byte	3
	.section .data
	.quad	2044
camlDuration__80:
	.byte	64,32
	.space	5
	.byte	5
	.section .data
	.quad	3840
camlDuration__81:
	.quad	camlDuration__80
	.quad	3
	.quad	1
	.section .data
	.quad	2833
camlDuration__82:
	.quad	camlDuration__81
	.quad	1
	.section .data
	.quad	2827
camlDuration__83:
	.quad	camlDuration__79
	.quad	camlDuration__82
	.section .data
	.quad	4868
camlDuration__84:
	.quad	1
	.quad	1
	.quad	1
	.quad	camlDuration__83
	.section .data
	.quad	4092
camlDuration__85:
	.byte	37,100,32,110,97,110,111,115,101,99,111,110,100,115,64,32
	.space	7
	.byte	7
	.section .data
	.quad	2816
camlDuration__86:
	.quad	camlDuration__84
	.quad	camlDuration__85
	.section .data
	.quad	4087
camlDuration__87:
	.quad	caml_curry2
	.quad	5
	.quad	camlDuration__pp_1091
	.section .data
	.quad	3063
camlDuration__88:
	.quad	camlDuration__to_year_1089
	.quad	3
	.section .data
	.quad	3063
camlDuration__89:
	.quad	camlDuration__to_day_1087
	.quad	3
	.section .data
	.quad	3063
camlDuration__90:
	.quad	camlDuration__to_hour_1085
	.quad	3
	.section .data
	.quad	3063
camlDuration__91:
	.quad	camlDuration__to_min_1083
	.quad	3
	.section .data
	.quad	3063
camlDuration__92:
	.quad	camlDuration__to_sec_1081
	.quad	3
	.section .data
	.quad	3063
camlDuration__93:
	.quad	camlDuration__to_ms_1079
	.quad	3
	.section .data
	.quad	3063
camlDuration__94:
	.quad	camlDuration__to_us_1077
	.quad	3
	.section .data
	.quad	4087
camlDuration__95:
	.quad	caml_curry2
	.quad	5
	.quad	camlDuration__to_int_1072
	.section .data
	.quad	3063
camlDuration__96:
	.quad	camlDuration__to_f_1068
	.quad	3
	.section .data
	.quad	3063
camlDuration__97:
	.quad	camlDuration__of_f_1063
	.quad	3
	.section .data
	.quad	3063
camlDuration__98:
	.quad	camlDuration__of_year_1060
	.quad	3
	.section .data
	.quad	3063
camlDuration__99:
	.quad	camlDuration__of_day_1057
	.quad	3
	.section .data
	.quad	3063
camlDuration__100:
	.quad	camlDuration__of_hour_1054
	.quad	3
	.section .data
	.quad	3063
camlDuration__101:
	.quad	camlDuration__of_min_1050
	.quad	3
	.section .data
	.quad	3063
camlDuration__102:
	.quad	camlDuration__of_sec_1047
	.quad	3
	.section .data
	.quad	3063
camlDuration__103:
	.quad	camlDuration__of_ms_1044
	.quad	3
	.section .data
	.quad	3063
camlDuration__104:
	.quad	camlDuration__of_us_1003
	.quad	3
	.globl	camlDuration__entry
	.type	camlDuration__entry, @function
	.section .text
	.align	2
camlDuration__entry:
# checkcap -1
L267:
	la	a0, camlDuration__104
	la	a1, camlDuration
	sd	a0, 8(a1)
	la	a2, camlDuration__103
	sd	a2, 16(a1)
	la	a4, camlDuration__102
	sd	a4, 24(a1)
	la	a6, camlDuration__101
	sd	a6, 32(a1)
	la	s3, camlDuration__17
	sd	s3, 136(a1)
	la	s4, camlDuration__100
	sd	s4, 40(a1)
	la	s6, camlDuration__99
	sd	s6, 48(a1)
	la	s8, camlDuration__98
	sd	s8, 56(a1)
	la	t2, camlDuration__97
	sd	t2, 64(a1)
	la	t4, camlDuration__96
	sd	t4, 128(a1)
	la	t6, camlDuration__95
	sd	t6, 144(a1)
	la	a2, camlDuration__94
	sd	a2, 72(a1)
	la	a3, camlDuration__93
	sd	a3, 80(a1)
	la	a5, camlDuration__92
	sd	a5, 88(a1)
	la	a7, camlDuration__91
	sd	a7, 96(a1)
	la	s3, camlDuration__90
	sd	s3, 104(a1)
	la	s5, camlDuration__89
	sd	s5, 112(a1)
	la	s7, camlDuration__88
	sd	s7, 120(a1)
	la	s9, camlDuration__87
	sd	s9, 0(a1)
	li	a0, 1
	ret
	.size	camlDuration__entry, .-camlDuration__entry
	.section .data
	.section .text
	.globl	camlDuration__code_end
	.type	camlDuration__code_end, @object
camlDuration__code_end:
	.long	0
	.section .data
	.globl	camlDuration__data_end
	.type	camlDuration__data_end, @object
camlDuration__data_end:
	.quad	0
	.section .rodata
	.globl	camlDuration__frametable
	.type	camlDuration__frametable, @object
camlDuration__frametable:
	.quad	50
	.quad	L232
	.short	81
	.short	1
	.short	0
	.align	3
	.quad	L268
	.quad	L231
	.short	81
	.short	1
	.short	64
	.align	3
	.quad	L269
	.quad	L230
	.short	81
	.short	3
	.short	0
	.short	8
	.short	64
	.align	3
	.quad	L269
	.quad	L229
	.short	81
	.short	3
	.short	24
	.short	48
	.short	64
	.align	3
	.quad	L270
	.quad	L228
	.short	81
	.short	5
	.short	0
	.short	8
	.short	24
	.short	48
	.short	64
	.align	3
	.quad	L270
	.quad	L227
	.short	81
	.short	4
	.short	24
	.short	40
	.short	48
	.short	64
	.align	3
	.quad	L271
	.quad	L226
	.short	81
	.short	6
	.short	0
	.short	8
	.short	24
	.short	40
	.short	48
	.short	64
	.align	3
	.quad	L271
	.quad	L225
	.short	81
	.short	5
	.short	24
	.short	32
	.short	40
	.short	48
	.short	64
	.align	3
	.quad	L272
	.quad	L224
	.short	81
	.short	7
	.short	0
	.short	8
	.short	24
	.short	32
	.short	40
	.short	48
	.short	64
	.align	3
	.quad	L272
	.quad	L223
	.short	81
	.short	6
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.short	64
	.align	3
	.quad	L273
	.quad	L222
	.short	81
	.short	8
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.short	64
	.align	3
	.quad	L273
	.quad	L221
	.short	81
	.short	6
	.short	8
	.short	16
	.short	32
	.short	40
	.short	48
	.short	64
	.align	3
	.quad	L274
	.quad	L220
	.short	81
	.short	5
	.short	8
	.short	16
	.short	32
	.short	40
	.short	64
	.align	3
	.quad	L275
	.quad	L264
	.short	81
	.short	5
	.short	8
	.short	16
	.short	32
	.short	40
	.short	64
	.align	3
	.quad	L276
	.quad	L219
	.short	81
	.short	5
	.short	8
	.short	16
	.short	32
	.short	40
	.short	64
	.align	3
	.quad	L277
	.quad	L218
	.short	81
	.short	4
	.short	8
	.short	16
	.short	32
	.short	64
	.align	3
	.quad	L278
	.quad	L261
	.short	81
	.short	4
	.short	8
	.short	16
	.short	32
	.short	64
	.align	3
	.quad	L279
	.quad	L217
	.short	81
	.short	4
	.short	8
	.short	16
	.short	32
	.short	64
	.align	3
	.quad	L280
	.quad	L216
	.short	81
	.short	3
	.short	8
	.short	16
	.short	64
	.align	3
	.quad	L281
	.quad	L258
	.short	81
	.short	3
	.short	8
	.short	16
	.short	64
	.align	3
	.quad	L282
	.quad	L215
	.short	81
	.short	3
	.short	8
	.short	16
	.short	64
	.align	3
	.quad	L283
	.quad	L214
	.short	81
	.short	2
	.short	8
	.short	64
	.align	3
	.quad	L284
	.quad	L255
	.short	81
	.short	2
	.short	8
	.short	64
	.align	3
	.quad	L285
	.quad	L213
	.short	81
	.short	2
	.short	0
	.short	64
	.align	3
	.quad	L286
	.quad	L193
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L287
	.quad	L181
	.short	17
	.short	0
	.align	3
	.quad	L288
	.quad	L172
	.short	17
	.short	0
	.align	3
	.quad	L289
	.quad	L164
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L290
	.quad	L163
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L291
	.quad	L160
	.short	17
	.short	0
	.align	3
	.quad	L292
	.quad	L156
	.short	17
	.short	0
	.align	3
	.quad	L293
	.quad	L154
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L294
	.quad	L151
	.short	17
	.short	0
	.align	3
	.quad	L295
	.quad	L147
	.short	17
	.short	0
	.align	3
	.quad	L296
	.quad	L145
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L297
	.quad	L142
	.short	17
	.short	0
	.align	3
	.quad	L298
	.quad	L138
	.short	17
	.short	0
	.align	3
	.quad	L299
	.quad	L136
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L300
	.quad	L133
	.short	17
	.short	0
	.align	3
	.quad	L301
	.quad	L129
	.short	17
	.short	0
	.align	3
	.quad	L302
	.quad	L127
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L303
	.quad	L124
	.short	17
	.short	0
	.align	3
	.quad	L304
	.quad	L120
	.short	17
	.short	0
	.align	3
	.quad	L305
	.quad	L118
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L306
	.quad	L115
	.short	17
	.short	0
	.align	3
	.quad	L307
	.quad	L111
	.short	17
	.short	0
	.align	3
	.quad	L308
	.quad	L109
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L309
	.quad	L106
	.short	17
	.short	0
	.align	3
	.quad	L310
	.quad	L102
	.short	17
	.short	0
	.align	3
	.quad	L311
	.quad	L100
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L312
	.align	3
L295:
	.long	(L313 - .) + 0x88000000
	.long	0x34020
	.quad	0
	.align	3
L274:
	.long	(L313 - .) + 0xb4000000
	.long	0x71230
	.quad	0
	.align	3
L270:
	.long	(L313 - .) + 0xb8000000
	.long	0x7e050
	.quad	0
	.align	3
L297:
	.long	(L313 - .) + 0x68000000
	.long	0x30040
	.quad	0
	.align	3
L276:
	.long	(L313 - .) + 0x98000000
	.long	0x6f0d0
	.quad	0
	.align	3
L309:
	.long	(L313 - .) + 0x68000000
	.long	0xe040
	.quad	0
	.align	3
L290:
	.long	(L313 - .) + 0x78000000
	.long	0x42040
	.quad	0
	.align	3
L286:
	.long	(L313 - .) + 0x74000000
	.long	0x61100
	.quad	0
	.align	3
L311:
	.long	(L313 - .) + 0x78000000
	.long	0x9040
	.quad	0
	.align	3
L307:
	.long	(L313 - .) + 0x60000000
	.long	0x12020
	.quad	0
	.align	3
L282:
	.long	(L313 - .) + 0xa0000000
	.long	0x6b0d0
	.quad	0
	.align	3
L303:
	.long	(L313 - .) + 0x68000000
	.long	0x1e040
	.quad	0
	.align	3
L279:
	.long	(L313 - .) + 0xa0000000
	.long	0x6d0d0
	.quad	0
	.align	3
L304:
	.long	(L313 - .) + 0x70000000
	.long	0x1a020
	.quad	0
	.align	3
L296:
	.long	(L313 - .) + 0x78000000
	.long	0x33040
	.quad	0
	.align	3
L289:
	.long	(L313 - .) + 0xbc000000
	.long	0x46090
	.quad	0
	.align	3
L281:
	.long	(L313 - .) + 0x98000000
	.long	0x5d0f0
	.quad	0
	.align	3
L272:
	.long	(L313 - .) + 0xa8000000
	.long	0x78050
	.quad	0
	.align	3
L275:
	.long	(L313 - .) + 0x74000000
	.long	0x590e0
	.quad	0
	.align	3
L288:
	.long	(L313 - .) + 0x78000000
	.long	0x50020
	.quad	0
	.align	3
L299:
	.long	(L313 - .) + 0x78000000
	.long	0x2b040
	.quad	0
	.align	3
L283:
	.long	(L313 - .) + 0xa0000000
	.long	0x6b1c0
	.quad	0
	.align	3
L271:
	.long	(L313 - .) + 0xa8000000
	.long	0x7b050
	.quad	0
	.align	3
L269:
	.long	(L313 - .) + 0xb4000000
	.long	0x80040
	.quad	0
	.align	3
L285:
	.long	(L313 - .) + 0x74000000
	.long	0x690d0
	.quad	0
	.align	3
L284:
	.long	(L313 - .) + 0x9c000000
	.long	0x5f0f0
	.quad	0
	.align	3
L280:
	.long	(L313 - .) + 0xa0000000
	.long	0x6d1c0
	.quad	0
	.align	3
L306:
	.long	(L313 - .) + 0x68000000
	.long	0x16040
	.quad	0
	.align	3
L298:
	.long	(L313 - .) + 0x48000000
	.long	0x2c020
	.quad	0
	.align	3
L292:
	.long	(L313 - .) + 0x90000000
	.long	0x3c020
	.quad	0
	.align	3
L278:
	.long	(L313 - .) + 0x84000000
	.long	0x5b0e0
	.quad	0
	.align	3
L277:
	.long	(L313 - .) + 0x98000000
	.long	0x6f1c0
	.quad	0
	.align	3
L312:
	.long	(L313 - .) + 0x68000000
	.long	0x6040
	.quad	0
	.align	3
L302:
	.long	(L313 - .) + 0x78000000
	.long	0x21040
	.quad	0
	.align	3
L293:
	.long	(L313 - .) + 0x78000000
	.long	0x3b040
	.quad	0
	.align	3
L301:
	.long	(L313 - .) + 0x74000000
	.long	0x22020
	.quad	0
	.align	3
L294:
	.long	(L313 - .) + 0x68000000
	.long	0x38040
	.quad	0
	.align	3
L310:
	.long	(L313 - .) + 0x50000000
	.long	0xa020
	.quad	0
	.align	3
L305:
	.long	(L313 - .) + 0x78000000
	.long	0x19040
	.quad	0
	.align	3
L308:
	.long	(L313 - .) + 0x78000000
	.long	0x11040
	.quad	0
	.align	3
L287:
	.long	(L313 - .) + 0x90000000
	.long	0x53080
	.quad	0
	.align	3
L268:
	.long	(L313 - .) + 0xb0000000
	.long	0x82040
	.quad	0
	.align	3
L291:
	.long	(L313 - .) + 0x68000000
	.long	0x40040
	.quad	0
	.align	3
L300:
	.long	(L313 - .) + 0x68000000
	.long	0x28040
	.quad	0
	.align	3
L273:
	.long	(L313 - .) + 0xa8000000
	.long	0x75050
	.quad	0
L313:
	.byte	100,117,114,97,116,105,111,110,46,109,108,0
	.align	3
