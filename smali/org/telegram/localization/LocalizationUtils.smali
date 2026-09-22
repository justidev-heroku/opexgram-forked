.class public abstract Lorg/telegram/localization/LocalizationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getLocalizationAsset(Ljava/util/Locale;)Ljava/lang/String;
    .locals 29

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string/jumbo v4, "uk"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v6, "ru"

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x6

    .line 23
    const-string/jumbo v8, "nl"

    .line 24
    .line 25
    .line 26
    const/4 v9, 0x5

    .line 27
    const-string v10, "ko"

    .line 28
    .line 29
    const/4 v11, 0x4

    .line 30
    const-string v12, "it"

    .line 31
    .line 32
    const/4 v13, 0x3

    .line 33
    const-string v14, "es"

    .line 34
    .line 35
    const/4 v15, 0x2

    .line 36
    move-object/from16 v16, v0

    .line 37
    .line 38
    const-string v0, "en"

    .line 39
    .line 40
    const/16 v17, 0x1

    .line 41
    .line 42
    const-string v3, "de"

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const-string v5, "ar"

    .line 47
    .line 48
    const/16 v19, -0x1

    .line 49
    .line 50
    sparse-switch v2, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 v1, -0x1

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_0
    const-string/jumbo v2, "pt-BR"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/16 v1, 0x9

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/16 v1, 0x8

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v1, 0x7

    .line 87
    goto :goto_1

    .line 88
    :sswitch_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v1, 0x6

    .line 96
    goto :goto_1

    .line 97
    :sswitch_4
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/4 v1, 0x5

    .line 105
    goto :goto_1

    .line 106
    :sswitch_5
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const/4 v1, 0x4

    .line 114
    goto :goto_1

    .line 115
    :sswitch_6
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const/4 v1, 0x3

    .line 123
    goto :goto_1

    .line 124
    :sswitch_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    const/4 v1, 0x2

    .line 132
    goto :goto_1

    .line 133
    :sswitch_8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_9

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    const/4 v1, 0x1

    .line 141
    goto :goto_1

    .line 142
    :sswitch_9
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_a

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_a
    const/4 v1, 0x0

    .line 150
    :goto_1
    const-string v2, "localization_ar.bin"

    .line 151
    .line 152
    const-string v20, "localization_de.bin"

    .line 153
    .line 154
    const-string v21, "localization_en.bin"

    .line 155
    .line 156
    const-string v22, "localization_es.bin"

    .line 157
    .line 158
    const-string v23, "localization_it.bin"

    .line 159
    .line 160
    const-string v24, "localization_ko.bin"

    .line 161
    .line 162
    const-string v25, "localization_nl.bin"

    .line 163
    .line 164
    const-string v26, "localization_ru.bin"

    .line 165
    .line 166
    const-string v27, "localization_uk.bin"

    .line 167
    .line 168
    packed-switch v1, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v28

    .line 182
    sparse-switch v28, :sswitch_data_1

    .line 183
    .line 184
    .line 185
    :goto_2
    const/4 v3, -0x1

    .line 186
    goto :goto_3

    .line 187
    :sswitch_a
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_b
    const/16 v3, 0x8

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :sswitch_b
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_c

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_c
    const/4 v3, 0x7

    .line 205
    goto :goto_3

    .line 206
    :sswitch_c
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_d

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_d
    const/4 v3, 0x6

    .line 214
    goto :goto_3

    .line 215
    :sswitch_d
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_e

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_e
    const/4 v3, 0x5

    .line 223
    goto :goto_3

    .line 224
    :sswitch_e
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_f

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_f
    const/4 v3, 0x4

    .line 232
    goto :goto_3

    .line 233
    :sswitch_f
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_10

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_10
    const/4 v3, 0x3

    .line 241
    goto :goto_3

    .line 242
    :sswitch_10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_11

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_11
    const/4 v3, 0x2

    .line 250
    goto :goto_3

    .line 251
    :sswitch_11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_12

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_12
    const/4 v3, 0x1

    .line 259
    goto :goto_3

    .line 260
    :sswitch_12
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_13

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_13
    const/4 v3, 0x0

    .line 268
    :goto_3
    packed-switch v3, :pswitch_data_1

    .line 269
    .line 270
    .line 271
    return-object v16

    .line 272
    :pswitch_0
    return-object v27

    .line 273
    :pswitch_1
    return-object v26

    .line 274
    :pswitch_2
    return-object v25

    .line 275
    :pswitch_3
    return-object v24

    .line 276
    :pswitch_4
    return-object v23

    .line 277
    :pswitch_5
    return-object v22

    .line 278
    :pswitch_6
    return-object v21

    .line 279
    :pswitch_7
    return-object v20

    .line 280
    :pswitch_8
    return-object v2

    .line 281
    :pswitch_9
    const-string v0, "localization_pt_br.bin"

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_a
    return-object v27

    .line 285
    :pswitch_b
    return-object v26

    .line 286
    :pswitch_c
    return-object v25

    .line 287
    :pswitch_d
    return-object v24

    .line 288
    :pswitch_e
    return-object v23

    .line 289
    :pswitch_f
    return-object v22

    .line 290
    :pswitch_10
    return-object v21

    .line 291
    :pswitch_11
    return-object v20

    .line 292
    :pswitch_12
    return-object v2

    .line 293
    :sswitch_data_0
    .sparse-switch
        0xc31 -> :sswitch_9
        0xc81 -> :sswitch_8
        0xca9 -> :sswitch_7
        0xcae -> :sswitch_6
        0xd2b -> :sswitch_5
        0xd64 -> :sswitch_4
        0xdbe -> :sswitch_3
        0xe43 -> :sswitch_2
        0xe96 -> :sswitch_1
        0x65fb4b9 -> :sswitch_0
    .end sparse-switch

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :sswitch_data_1
    .sparse-switch
        0xc31 -> :sswitch_12
        0xc81 -> :sswitch_11
        0xca9 -> :sswitch_10
        0xcae -> :sswitch_f
        0xd2b -> :sswitch_e
        0xd64 -> :sswitch_d
        0xdbe -> :sswitch_c
        0xe43 -> :sswitch_b
        0xe96 -> :sswitch_a
    .end sparse-switch

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
