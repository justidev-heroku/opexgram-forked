.class public Lorg/telegram/messenger/video/SequenceParameterSetRbsp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bit_depth_chroma_minus8:I

.field public bit_depth_luma_minus8:I

.field public chroma_format_idc:I

.field public general_constraint_indicator_flags:J

.field public general_level_idc:B

.field public general_profile_compatibility_flags:J

.field public general_profile_idc:I

.field public general_profile_space:I

.field public general_tier_flag:Z

.field public pic_height_in_luma_samples:I

.field public pic_width_in_luma_samples:I

.field public sps_max_sub_layers_minus1:I

.field public sps_temporal_id_nesting_flag:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpb/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lx4/s;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Lx4/s;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x32

    .line 17
    .line 18
    new-array v2, v2, [C

    .line 19
    .line 20
    iput-object v2, v1, Lx4/s;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, v0, Lpb/a;->e:Lx4/s;

    .line 23
    .line 24
    iput-object p1, v0, Lpb/a;->a:Ljava/io/InputStream;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lpb/a;->b:I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, v0, Lpb/a;->c:I

    .line 37
    .line 38
    const-string/jumbo p1, "sps_video_parameter_set_id"

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {v0, v1, p1}, Lpb/a;->d(ILjava/lang/String;)J

    .line 43
    .line 44
    .line 45
    const-string/jumbo p1, "sps_max_sub_layers_minus1"

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-virtual {v0, v2, p1}, Lpb/a;->d(ILjava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    long-to-int p1, v3

    .line 54
    iput p1, p0, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->sps_max_sub_layers_minus1:I

    .line 55
    .line 56
    const-string/jumbo p1, "sps_temporal_id_nesting_flag"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lpb/a;->b(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->sps_max_sub_layers_minus1:I

    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->profile_tier_level(ILpb/a;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo p1, "sps_seq_parameter_set_id"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lpb/a;->e(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    const-string p1, "chroma_format_idc"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lpb/a;->e(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->chroma_format_idc:I

    .line 80
    .line 81
    if-ne p1, v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Lpb/a;->a()I

    .line 84
    .line 85
    .line 86
    :cond_0
    const-string/jumbo p1, "pic_width_in_luma_samples"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lpb/a;->e(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, p0, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->pic_width_in_luma_samples:I

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lpb/a;->e(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->pic_height_in_luma_samples:I

    .line 100
    .line 101
    const-string p1, "conformance_window_flag"

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lpb/a;->b(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    const-string p1, "conf_win_left_offset"

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lpb/a;->e(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    const-string p1, "conf_win_right_offset"

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lpb/a;->e(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    const-string p1, "conf_win_top_offset"

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lpb/a;->e(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    const-string p1, "conf_win_bottom_offset"

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lpb/a;->e(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_1
    const-string p1, "bit_depth_luma_minus8"

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lpb/a;->e(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->bit_depth_luma_minus8:I

    .line 136
    .line 137
    const-string p1, "bit_depth_chroma_minus8"

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lpb/a;->e(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, p0, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->bit_depth_chroma_minus8:I

    .line 144
    .line 145
    const-string p1, "log2_max_pic_order_cnt_lsb_minus4"

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lpb/a;->e(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const-string/jumbo v2, "sps_sub_layer_ordering_info_present_flag"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lpb/a;->b(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget v3, p0, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->sps_max_sub_layers_minus1:I

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    move v5, v3

    .line 166
    :goto_0
    sub-int v5, v3, v5

    .line 167
    .line 168
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    new-array v6, v5, [I

    .line 171
    .line 172
    new-array v7, v5, [I

    .line 173
    .line 174
    new-array v5, v5, [I

    .line 175
    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    :cond_3
    :goto_1
    iget v2, p0, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->sps_max_sub_layers_minus1:I

    .line 180
    .line 181
    const-string v8, "]"

    .line 182
    .line 183
    if-gt v3, v2, :cond_4

    .line 184
    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string/jumbo v9, "sps_max_dec_pic_buffering_minus1["

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v2}, Lpb/a;->e(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    aput v2, v6, v3

    .line 208
    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string/jumbo v9, "sps_max_num_reorder_pics["

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0, v2}, Lpb/a;->e(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    aput v2, v7, v3

    .line 232
    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string/jumbo v9, "sps_max_latency_increase_plus1["

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v0, v2}, Lpb/a;->e(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    aput v2, v5, v3

    .line 256
    .line 257
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_4
    const-string v2, "log2_min_luma_coding_block_size_minus3"

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lpb/a;->e(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    const-string v2, "log2_diff_max_min_luma_coding_block_size"

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Lpb/a;->e(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    const-string v2, "log2_min_transform_block_size_minus2"

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Lpb/a;->e(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    const-string v2, "log2_diff_max_min_transform_block_size"

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lpb/a;->e(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    const-string v2, "max_transform_hierarchy_depth_inter"

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Lpb/a;->e(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    const-string v2, "max_transform_hierarchy_depth_intra"

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lpb/a;->e(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    const-string/jumbo v2, "scaling_list_enabled_flag"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Lpb/a;->b(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_5

    .line 298
    .line 299
    const-string/jumbo v2, "sps_scaling_list_data_present_flag"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Lpb/a;->b(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_5

    .line 307
    .line 308
    invoke-static {v0}, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->skip_scaling_list_data(Lpb/a;)V

    .line 309
    .line 310
    .line 311
    :cond_5
    const-string v2, "amp_enabled_flag"

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Lpb/a;->b(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    const-string/jumbo v2, "sample_adaptive_offset_enabled_flag"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2}, Lpb/a;->b(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    const-string/jumbo v2, "pcm_enabled_flag"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2}, Lpb/a;->b(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_6

    .line 330
    .line 331
    const-string/jumbo v2, "pcm_sample_bit_depth_luma_minus1"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1, v2}, Lpb/a;->d(ILjava/lang/String;)J

    .line 335
    .line 336
    .line 337
    const-string/jumbo v2, "pcm_sample_bit_depth_chroma_minus1"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1, v2}, Lpb/a;->d(ILjava/lang/String;)J

    .line 341
    .line 342
    .line 343
    const-string v2, "log2_min_pcm_luma_coding_block_size_minus3"

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lpb/a;->e(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    const-string v2, "log2_diff_max_min_pcm_luma_coding_block_size"

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Lpb/a;->e(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    const-string/jumbo v2, "pcm_loop_filter_disabled_flag"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v2}, Lpb/a;->b(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    :cond_6
    const-string/jumbo v2, "num_short_term_ref_pic_sets"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v2}, Lpb/a;->e(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-direct {p0, v2, v0}, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->parse_short_term_ref_pic_sets(ILpb/a;)V

    .line 367
    .line 368
    .line 369
    const-string v2, "long_term_ref_pics_present_flag"

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Lpb/a;->b(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_7

    .line 376
    .line 377
    const-string/jumbo v2, "num_long_term_ref_pics_sps"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v2}, Lpb/a;->e(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    new-array v3, v2, [I

    .line 385
    .line 386
    new-array v5, v2, [Z

    .line 387
    .line 388
    :goto_2
    if-ge v4, v2, :cond_7

    .line 389
    .line 390
    add-int/lit8 v6, p1, 0x4

    .line 391
    .line 392
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v9, "lt_ref_pic_poc_lsb_sps["

    .line 395
    .line 396
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v0, v6, v7}, Lpb/a;->d(ILjava/lang/String;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v6

    .line 413
    long-to-int v7, v6

    .line 414
    aput v7, v3, v4

    .line 415
    .line 416
    new-instance v6, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string/jumbo v7, "used_by_curr_pic_lt_sps_flag["

    .line 419
    .line 420
    .line 421
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v0, v6}, Lpb/a;->b(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    aput-boolean v6, v5, v4

    .line 439
    .line 440
    add-int/lit8 v4, v4, 0x1

    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_7
    const-string/jumbo p1, "sps_temporal_mvp_enabled_flag"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, p1}, Lpb/a;->b(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    const-string/jumbo p1, "strong_intra_smoothing_enabled_flag"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, p1}, Lpb/a;->b(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    return-void
.end method

.method private parse_short_term_ref_pic_sets(ILpb/a;)V
    .locals 12

    .line 1
    new-array v0, p1, [J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, p1, :cond_6

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p2}, Lpb/a;->a()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/4 v8, 0x1

    .line 18
    if-ne v7, v8, :cond_4

    .line 19
    .line 20
    const-string v7, "delta_rps_sign"

    .line 21
    .line 22
    invoke-virtual {p2, v7}, Lpb/a;->b(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    const-string v7, "abs_delta_rps_minus1"

    .line 26
    .line 27
    invoke-virtual {p2, v7}, Lpb/a;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    aput-wide v5, v0, v2

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_1
    int-to-long v6, v5

    .line 34
    add-int/lit8 v9, v2, -0x1

    .line 35
    .line 36
    aget-wide v9, v0, v9

    .line 37
    .line 38
    cmp-long v11, v6, v9

    .line 39
    .line 40
    if-gtz v11, :cond_5

    .line 41
    .line 42
    invoke-virtual {p2}, Lpb/a;->a()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ne v6, v8, :cond_0

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    :goto_2
    if-nez v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Lpb/a;->a()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ne v7, v8, :cond_1

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const/4 v7, 0x0

    .line 62
    :goto_3
    if-nez v6, :cond_2

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    :cond_2
    aget-wide v6, v0, v2

    .line 67
    .line 68
    add-long/2addr v6, v3

    .line 69
    aput-wide v6, v0, v2

    .line 70
    .line 71
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const-string/jumbo v7, "num_negative_pics"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v7}, Lpb/a;->e(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const-string/jumbo v8, "num_positive_pics"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v8}, Lpb/a;->e(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    add-int/2addr v8, v7

    .line 89
    int-to-long v7, v8

    .line 90
    aput-wide v7, v0, v2

    .line 91
    .line 92
    :goto_4
    cmp-long v9, v5, v7

    .line 93
    .line 94
    if-gez v9, :cond_5

    .line 95
    .line 96
    const-string v9, "delta_poc_s0/1_minus1"

    .line 97
    .line 98
    invoke-virtual {p2, v9}, Lpb/a;->e(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    const-string/jumbo v9, "used_by_curr_pic_s0/1_flag"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v9}, Lpb/a;->b(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    add-long/2addr v5, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    return-void
.end method

.method private profile_tier_level(ILpb/a;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "general_profile_space"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-virtual {v2, v4, v3}, Lpb/a;->d(ILjava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget-object v3, v2, Lpb/a;->a:Ljava/io/InputStream;

    .line 15
    .line 16
    long-to-int v6, v5

    .line 17
    iput v6, v0, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->general_profile_space:I

    .line 18
    .line 19
    const-string v5, "general_tier_flag"

    .line 20
    .line 21
    invoke-virtual {v2, v5}, Lpb/a;->b(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iput-boolean v5, v0, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->general_tier_flag:Z

    .line 26
    .line 27
    const-string v5, "general_profile_idc"

    .line 28
    .line 29
    const/4 v6, 0x5

    .line 30
    invoke-virtual {v2, v6, v5}, Lpb/a;->d(ILjava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    long-to-int v5, v7

    .line 35
    iput v5, v0, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->general_profile_idc:I

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Lpb/a;->c(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    iput-wide v7, v0, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->general_profile_compatibility_flags:J

    .line 44
    .line 45
    const/16 v7, 0x30

    .line 46
    .line 47
    invoke-virtual {v2, v7}, Lpb/a;->c(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    iput-wide v7, v0, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->general_constraint_indicator_flags:J

    .line 52
    .line 53
    iget v7, v2, Lpb/a;->d:I

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    if-lez v7, :cond_0

    .line 57
    .line 58
    iget v7, v2, Lpb/a;->c:I

    .line 59
    .line 60
    iput v7, v2, Lpb/a;->b:I

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iput v7, v2, Lpb/a;->c:I

    .line 67
    .line 68
    iput v8, v2, Lpb/a;->d:I

    .line 69
    .line 70
    :cond_0
    iget v7, v2, Lpb/a;->b:I

    .line 71
    .line 72
    iget v9, v2, Lpb/a;->c:I

    .line 73
    .line 74
    iput v9, v2, Lpb/a;->b:I

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iput v3, v2, Lpb/a;->c:I

    .line 81
    .line 82
    iput v8, v2, Lpb/a;->d:I

    .line 83
    .line 84
    int-to-byte v3, v7

    .line 85
    iput-byte v3, v0, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->general_level_idc:B

    .line 86
    .line 87
    new-array v3, v1, [Z

    .line 88
    .line 89
    new-array v7, v1, [Z

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    :goto_0
    const-string v10, "]"

    .line 93
    .line 94
    if-ge v9, v1, :cond_1

    .line 95
    .line 96
    new-instance v11, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string/jumbo v12, "sub_layer_profile_present_flag["

    .line 99
    .line 100
    .line 101
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v2, v11}, Lpb/a;->b(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    aput-boolean v11, v3, v9

    .line 119
    .line 120
    new-instance v11, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string/jumbo v12, "sub_layer_level_present_flag["

    .line 123
    .line 124
    .line 125
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v2, v10}, Lpb/a;->b(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    aput-boolean v10, v7, v9

    .line 143
    .line 144
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const/16 v9, 0x8

    .line 148
    .line 149
    if-lez v1, :cond_2

    .line 150
    .line 151
    new-array v11, v9, [I

    .line 152
    .line 153
    move v12, v1

    .line 154
    :goto_1
    if-ge v12, v9, :cond_2

    .line 155
    .line 156
    new-instance v13, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string/jumbo v14, "reserved_zero_2bits["

    .line 159
    .line 160
    .line 161
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v2, v4, v13}, Lpb/a;->d(ILjava/lang/String;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    long-to-int v14, v13

    .line 179
    aput v14, v11, v12

    .line 180
    .line 181
    add-int/lit8 v12, v12, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    new-array v11, v1, [I

    .line 185
    .line 186
    new-array v12, v1, [Z

    .line 187
    .line 188
    new-array v13, v1, [I

    .line 189
    .line 190
    new-array v14, v4, [I

    .line 191
    .line 192
    const/4 v15, 0x1

    .line 193
    aput v5, v14, v15

    .line 194
    .line 195
    aput v1, v14, v8

    .line 196
    .line 197
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 198
    .line 199
    invoke-static {v15, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    check-cast v14, [[Z

    .line 204
    .line 205
    new-array v15, v1, [Z

    .line 206
    .line 207
    new-array v8, v1, [Z

    .line 208
    .line 209
    new-array v9, v1, [Z

    .line 210
    .line 211
    new-array v5, v1, [Z

    .line 212
    .line 213
    new-array v6, v1, [J

    .line 214
    .line 215
    new-array v4, v1, [I

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    :goto_2
    if-ge v0, v1, :cond_6

    .line 219
    .line 220
    aget-boolean v18, v3, v0

    .line 221
    .line 222
    if-eqz v18, :cond_4

    .line 223
    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    move-object/from16 v18, v3

    .line 227
    .line 228
    const-string/jumbo v3, "sub_layer_profile_space["

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move-object/from16 v19, v4

    .line 245
    .line 246
    move-object/from16 v17, v5

    .line 247
    .line 248
    const/4 v3, 0x2

    .line 249
    invoke-virtual {v2, v3, v1}, Lpb/a;->d(ILjava/lang/String;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    long-to-int v1, v4

    .line 254
    aput v1, v11, v0

    .line 255
    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string/jumbo v4, "sub_layer_tier_flag["

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v2, v1}, Lpb/a;->b(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    aput-boolean v1, v12, v0

    .line 279
    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string/jumbo v4, "sub_layer_profile_idc["

    .line 283
    .line 284
    .line 285
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object/from16 v16, v6

    .line 299
    .line 300
    const/4 v4, 0x5

    .line 301
    invoke-virtual {v2, v4, v1}, Lpb/a;->d(ILjava/lang/String;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    long-to-int v1, v5

    .line 306
    aput v1, v13, v0

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    const/16 v5, 0x20

    .line 310
    .line 311
    :goto_3
    if-ge v1, v5, :cond_3

    .line 312
    .line 313
    aget-object v6, v14, v0

    .line 314
    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string/jumbo v4, "sub_layer_profile_compatibility_flag["

    .line 318
    .line 319
    .line 320
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v4, "]["

    .line 327
    .line 328
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v2, v3}, Lpb/a;->b(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    aput-boolean v3, v6, v1

    .line 346
    .line 347
    add-int/lit8 v1, v1, 0x1

    .line 348
    .line 349
    const/4 v3, 0x2

    .line 350
    const/4 v4, 0x5

    .line 351
    goto :goto_3

    .line 352
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string/jumbo v3, "sub_layer_progressive_source_flag["

    .line 355
    .line 356
    .line 357
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v2, v1}, Lpb/a;->b(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    aput-boolean v1, v15, v0

    .line 375
    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string/jumbo v3, "sub_layer_interlaced_source_flag["

    .line 379
    .line 380
    .line 381
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v2, v1}, Lpb/a;->b(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    aput-boolean v1, v8, v0

    .line 399
    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string/jumbo v3, "sub_layer_non_packed_constraint_flag["

    .line 403
    .line 404
    .line 405
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v2, v1}, Lpb/a;->b(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    aput-boolean v1, v9, v0

    .line 423
    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string/jumbo v3, "sub_layer_frame_only_constraint_flag["

    .line 427
    .line 428
    .line 429
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v2, v1}, Lpb/a;->b(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    aput-boolean v1, v17, v0

    .line 447
    .line 448
    const/16 v1, 0x2c

    .line 449
    .line 450
    invoke-virtual {v2, v1}, Lpb/a;->c(I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v3

    .line 454
    aput-wide v3, v16, v0

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_4
    move-object/from16 v18, v3

    .line 458
    .line 459
    move-object/from16 v19, v4

    .line 460
    .line 461
    move-object/from16 v17, v5

    .line 462
    .line 463
    move-object/from16 v16, v6

    .line 464
    .line 465
    const/16 v5, 0x20

    .line 466
    .line 467
    :goto_4
    aget-boolean v1, v7, v0

    .line 468
    .line 469
    if-eqz v1, :cond_5

    .line 470
    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string/jumbo v3, "sub_layer_level_idc["

    .line 474
    .line 475
    .line 476
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const/16 v3, 0x8

    .line 490
    .line 491
    invoke-virtual {v2, v3, v1}, Lpb/a;->d(ILjava/lang/String;)J

    .line 492
    .line 493
    .line 494
    move-result-wide v5

    .line 495
    long-to-int v1, v5

    .line 496
    aput v1, v19, v0

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_5
    const/16 v3, 0x8

    .line 500
    .line 501
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 502
    .line 503
    move/from16 v1, p1

    .line 504
    .line 505
    move-object/from16 v6, v16

    .line 506
    .line 507
    move-object/from16 v5, v17

    .line 508
    .line 509
    move-object/from16 v3, v18

    .line 510
    .line 511
    move-object/from16 v4, v19

    .line 512
    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :cond_6
    return-void
.end method

.method private static skip_scaling_list_data(Lpb/a;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_5

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_1
    const/4 v4, 0x3

    .line 8
    if-ne v1, v4, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v4, 0x6

    .line 13
    :goto_2
    if-ge v3, v4, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lpb/a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    const-string/jumbo v4, "scaling_list_pred_matrix_id_delta"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lpb/a;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_1
    shl-int/lit8 v4, v1, 0x1

    .line 30
    .line 31
    add-int/2addr v4, v2

    .line 32
    shl-int v4, v5, v4

    .line 33
    .line 34
    const/16 v6, 0x40

    .line 35
    .line 36
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-le v1, v5, :cond_2

    .line 41
    .line 42
    const-string/jumbo v5, "scaling_list_dc_coef_minus8"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lpb/a;->e(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v5, 0x0

    .line 49
    :goto_3
    if-ge v5, v4, :cond_3

    .line 50
    .line 51
    const-string/jumbo v6, "scaling_list_delta_coef"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v6}, Lpb/a;->e(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    return-void
.end method
