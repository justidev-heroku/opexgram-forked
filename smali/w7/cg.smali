.class public final Lw7/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw7/cg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lw7/cg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v1, v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-char v2, v1

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eq v2, v8, :cond_4

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    if-eq v2, v8, :cond_3

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    if-eq v2, v8, :cond_2

    .line 35
    .line 36
    const/4 v8, 0x4

    .line 37
    if-eq v2, v8, :cond_1

    .line 38
    .line 39
    const/4 v8, 0x5

    .line 40
    if-eq v2, v8, :cond_0

    .line 41
    .line 42
    invoke-static {p1, v1}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1, v1}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p1, v1}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1, v1}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p1, v1}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {p1, v1}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-static {p1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lw7/jg;

    .line 75
    .line 76
    invoke-direct/range {v2 .. v7}, Lw7/jg;-><init>(ZZZZZ)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_0
    invoke-static {p1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x0

    .line 85
    move-object v2, v1

    .line 86
    move-object v3, v2

    .line 87
    move-object v4, v3

    .line 88
    move-object v5, v4

    .line 89
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ge v6, v0, :cond_d

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    int-to-char v7, v6

    .line 100
    const/4 v8, 0x1

    .line 101
    if-eq v7, v8, :cond_c

    .line 102
    .line 103
    const/4 v8, 0x2

    .line 104
    if-eq v7, v8, :cond_a

    .line 105
    .line 106
    const/4 v8, 0x3

    .line 107
    if-eq v7, v8, :cond_9

    .line 108
    .line 109
    const/4 v8, 0x4

    .line 110
    if-eq v7, v8, :cond_6

    .line 111
    .line 112
    invoke-static {p1, v6}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-static {p1, v6}, Ls7/h8;->x(Landroid/os/Parcel;I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v5, :cond_7

    .line 125
    .line 126
    move-object v5, v1

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const/4 v9, 0x0

    .line 138
    :goto_2
    if-ge v9, v8, :cond_8

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    add-int/2addr v6, v5

    .line 155
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 156
    .line 157
    .line 158
    move-object v5, v7

    .line 159
    goto :goto_1

    .line 160
    :cond_9
    sget-object v4, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-static {p1, v6, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Landroid/graphics/Bitmap;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    invoke-static {p1, v6}, Ls7/h8;->x(Landroid/os/Parcel;I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v3, :cond_b

    .line 178
    .line 179
    move-object v3, v1

    .line 180
    goto :goto_1

    .line 181
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    add-int/2addr v6, v3

    .line 186
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 187
    .line 188
    .line 189
    move-object v3, v7

    .line 190
    goto :goto_1

    .line 191
    :cond_c
    sget-object v2, Lw7/hg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    .line 193
    invoke-static {p1, v6, v2}, Ls7/h8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_1

    .line 198
    :cond_d
    invoke-static {p1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lw7/ig;

    .line 202
    .line 203
    invoke-direct {p1, v2, v3, v4, v5}, Lw7/ig;-><init>(Ljava/util/ArrayList;[FLandroid/graphics/Bitmap;Ljava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_1
    invoke-static {p1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v1, 0x0

    .line 212
    const/4 v2, 0x0

    .line 213
    move-object v4, v2

    .line 214
    move-object v5, v4

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-ge v1, v0, :cond_f

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    int-to-char v3, v1

    .line 231
    packed-switch v3, :pswitch_data_1

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v1}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :pswitch_2
    invoke-static {p1, v1}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    goto :goto_3

    .line 243
    :pswitch_3
    invoke-static {p1, v1}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    goto :goto_3

    .line 248
    :pswitch_4
    invoke-static {p1, v1}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    goto :goto_3

    .line 253
    :pswitch_5
    invoke-static {p1, v1}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    goto :goto_3

    .line 258
    :pswitch_6
    invoke-static {p1, v1}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    goto :goto_3

    .line 263
    :pswitch_7
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 264
    .line 265
    invoke-static {p1, v1, v3}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    move-object v5, v1

    .line 270
    check-cast v5, Landroid/graphics/Bitmap;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :pswitch_8
    invoke-static {p1, v1}, Ls7/h8;->x(Landroid/os/Parcel;I)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v1, :cond_e

    .line 282
    .line 283
    move-object v4, v2

    .line 284
    goto :goto_3

    .line 285
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    add-int/2addr v3, v1

    .line 290
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_f
    invoke-static {p1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Lw7/hg;

    .line 298
    .line 299
    invoke-direct/range {v3 .. v10}, Lw7/hg;-><init>([FLandroid/graphics/Bitmap;IIIII)V

    .line 300
    .line 301
    .line 302
    return-object v3

    .line 303
    :pswitch_9
    invoke-static {p1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const-wide/16 v1, 0x0

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    move-wide v8, v1

    .line 311
    const/4 v5, 0x0

    .line 312
    const/4 v6, 0x0

    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v10, 0x0

    .line 315
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-ge v1, v0, :cond_15

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    int-to-char v2, v1

    .line 326
    const/4 v3, 0x1

    .line 327
    if-eq v2, v3, :cond_14

    .line 328
    .line 329
    const/4 v3, 0x2

    .line 330
    if-eq v2, v3, :cond_13

    .line 331
    .line 332
    const/4 v3, 0x3

    .line 333
    if-eq v2, v3, :cond_12

    .line 334
    .line 335
    const/4 v3, 0x4

    .line 336
    if-eq v2, v3, :cond_11

    .line 337
    .line 338
    const/4 v3, 0x5

    .line 339
    if-eq v2, v3, :cond_10

    .line 340
    .line 341
    invoke-static {p1, v1}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_10
    invoke-static {p1, v1}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v1

    .line 349
    move-wide v8, v1

    .line 350
    goto :goto_4

    .line 351
    :cond_11
    invoke-static {p1, v1}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    move v10, v1

    .line 356
    goto :goto_4

    .line 357
    :cond_12
    invoke-static {p1, v1}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    move v7, v1

    .line 362
    goto :goto_4

    .line 363
    :cond_13
    invoke-static {p1, v1}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    move v6, v1

    .line 368
    goto :goto_4

    .line 369
    :cond_14
    invoke-static {p1, v1}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    move v5, v1

    .line 374
    goto :goto_4

    .line 375
    :cond_15
    invoke-static {p1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 376
    .line 377
    .line 378
    new-instance v4, Lw7/ag;

    .line 379
    .line 380
    invoke-direct/range {v4 .. v10}, Lw7/ag;-><init>(IIIJI)V

    .line 381
    .line 382
    .line 383
    return-object v4

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw7/cg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lw7/jg;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lw7/ig;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lw7/hg;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lw7/ag;

    .line 16
    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
