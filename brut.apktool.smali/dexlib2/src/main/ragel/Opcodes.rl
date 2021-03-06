define nop 0
define move 1
define move_from16 2
define move_16 3
define move_wide 4
define move_wide_from16 5
define move_wide_16 6
define move_object 7
define move_object_from16 8
define move_object_16 9
define move_result 10
define move_result_wide 11
define move_result_object 12
define move_exception 13
define return_void 14
define return 15
define return_wide 16
define return_object 17
define const_4 18
define const_16 19
define const 20
define const_high16 21
define const_wide_16 22
define const_wide_32 23
define const_wide 24
define const_wide_high16 25
define const_string 26
define const_string_jumbo 27
define const_class 28
define monitor_enter 29
define monitor_exit 30
define check_cast 31
define instance_of 32
define array_length 33
define new_instance 34
define new_array 35
define filled_new_array 36
define filled_new_array_range 37
define fill_array_data 38
define throw 39
define goto 40
define goto_16 41
define goto_32 42
define packed_switch 43
define sparse_switch 44
define cmpl_float 45
define cmpg_float 46
define cmpl_double 47
define cmpg_double 48
define cmp_long 49
define if_eq 50
define if_ne 51
define if_lt 52
define if_ge 53
define if_gt 54
define if_le 55
define if_eqz 56
define if_nez 57
define if_ltz 58
define if_gez 59
define if_gtz 60
define if_lez 61
define aget 68
define aget_wide 69
define aget_object 70
define aget_boolean 71
define aget_byte 72
define aget_char 73
define aget_short 74
define aput 75
define aput_wide 76
define aput_object 77
define aput_boolean 78
define aput_byte 79
define aput_char 80
define aput_short 81
define iget 82
define iget_wide 83
define iget_object 84
define iget_boolean 85
define iget_byte 86
define iget_char 87
define iget_short 88
define iput 89
define iput_wide 90
define iput_object 91
define iput_boolean 92
define iput_byte 93
define iput_char 94
define iput_short 95
define sget 96
define sget_wide 97
define sget_object 98
define sget_boolean 99
define sget_byte 100
define sget_char 101
define sget_short 102
define sput 103
define sput_wide 104
define sput_object 105
define sput_boolean 106
define sput_byte 107
define sput_char 108
define sput_short 109
define invoke_virtual 110
define invoke_super 111
define invoke_direct 112
define invoke_static 113
define invoke_interface 114
define invoke_virtual_range 116
define invoke_super_range 117
define invoke_direct_range 118
define invoke_static_range 119
define invoke_interface_range 120
define neg_int 123
define not_int 124
define neg_long 125
define not_long 126
define neg_float 127
define neg_double 128
define int_to_long 129
define int_to_float 130
define int_to_double 131
define long_to_int 132
define long_to_float 133
define long_to_double 134
define float_to_int 135
define float_to_long 136
define float_to_double 137
define double_to_int 138
define double_to_long 139
define double_to_float 140
define int_to_byte 141
define int_to_char 142
define int_to_short 143
define add_int 144
define sub_int 145
define mul_int 146
define div_int 147
define rem_int 148
define and_int 149
define or_int 150
define xor_int 151
define shl_int 152
define shr_int 153
define ushr_int 154
define add_long 155
define sub_long 156
define mul_long 157
define div_long 158
define rem_long 159
define and_long 160
define or_long 161
define xor_long 162
define shl_long 163
define shr_long 164
define ushr_long 165
define add_float 166
define sub_float 167
define mul_float 168
define div_float 169
define rem_float 170
define add_double 171
define sub_double 172
define mul_double 173
define div_double 174
define rem_double 175
define add_int_2addr 176
define sub_int_2addr 177
define mul_int_2addr 178
define div_int_2addr 179
define rem_int_2addr 180
define and_int_2addr 181
define or_int_2addr 182
define xor_int_2addr 183
define shl_int_2addr 184
define shr_int_2addr 185
define ushr_int_2addr 186
define add_long_2addr 187
define sub_long_2addr 188
define mul_long_2addr 189
define div_long_2addr 190
define rem_long_2addr 191
define and_long_2addr 192
define or_long_2addr 193
define xor_long_2addr 194
define shl_long_2addr 195
define shr_long_2addr 196
define ushr_long_2addr 197
define add_float_2addr 198
define sub_float_2addr 199
define mul_float_2addr 200
define div_float_2addr 201
define rem_float_2addr 202
define add_double_2addr 203
define sub_double_2addr 204
define mul_double_2addr 205
define div_double_2addr 206
define rem_double_2addr 207
define add_int_lit16 208
define rsub_int 209
define mul_int_lit16 210
define div_int_lit16 211
define rem_int_lit16 212
define and_int_lit16 213
define or_int_lit16 214
define xor_int_lit16 215
define add_int_lit8 216
define rsub_int_lit8 217
define mul_int_lit8 218
define div_int_lit8 219
define rem_int_lit8 220
define and_int_lit8 221
define or_int_lit8 222
define xor_int_lit8 223
define shl_int_lit8 224
define shr_int_lit8 225
define ushr_int_lit8 226
define iget_volatile 227
define iput_volatile 228
define sget_volatile 229
define sput_volatile 230
define iget_object_volatile 231
define iget_wide_volatile 232
define iput_wide_volatile 233
define sget_wide_volatile 234
define sput_wide_volatile 235
define throw_verification_error 237
define execute_inline 238
define execute_inline_range 239
define invoke_direct_empty 240
define invoke_object_init_range 240
define return_void_barrier 241
define iget_quick 242
define iget_wide_quick 243
define iget_object_quick 244
define iput_quick 245
define iput_wide_quick 246
define iput_object_quick 247
define invoke_virtual_quick 248
define invoke_virtual_quick_range 249
define invoke_super_quick 250
define invoke_super_quick_range 251
define iput_object_volatile 252
define sget_object_volatile 253
define sput_object_volatile 254