.class public final synthetic Laf/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laf/k1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, Laf/k1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Laf/k1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-static {}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->y()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    invoke-static {}, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    invoke-static {}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->f()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_3
    invoke-static {}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->t()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_4
    invoke-static {}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->i()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_5
    invoke-static {}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->b()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_6
    invoke-static {}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->d()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sget-wide v2, Lec/s6;->c:J

    .line 44
    .line 45
    sub-long/2addr v0, v2

    .line 46
    const-wide/16 v2, 0xfa

    .line 47
    .line 48
    cmp-long v4, v0, v2

    .line 49
    .line 50
    if-gez v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    sput-object v0, Lec/s6;->a:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 55
    .line 56
    sput-object v0, Lec/s6;->b:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_8
    const/4 v0, 0x3

    .line 60
    invoke-static {v0}, Lwb/d0;->G(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_9
    invoke-static {v1}, Lwb/d0;->D(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_a
    const/16 v0, 0xa

    .line 69
    .line 70
    invoke-static {v0}, Lwb/d0;->H(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_b
    invoke-static {v1}, Lwb/d0;->F(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_c
    const/16 v0, 0x16

    .line 79
    .line 80
    invoke-static {v0}, Lwb/d0;->E(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_d
    sget-object v0, Lwb/f;->a:[I

    .line 85
    .line 86
    const-wide v0, -0xe2449c91b8d49f8L    # -2.8872268166982224E240

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-wide v1, -0xe2449bd1b8d49f8L    # -2.8872458940405406E240

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lwb/f;->h(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    xor-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    invoke-static {v0, v1}, Lwb/f;->x(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_e
    sget-object v0, Lwb/f;->a:[I

    .line 115
    .line 116
    const-wide v0, -0xe2447c01b8d49f8L    # -2.888055091310537E240

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-wide v1, -0xe2447bc1b8d49f8L    # -2.8880614504246432E240

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lwb/f;->h(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    xor-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    invoke-static {v0, v1}, Lwb/f;->x(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_f
    invoke-static {}, Lwb/f;->F()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_10
    sget-object v0, Lwb/f;->a:[I

    .line 149
    .line 150
    const-wide v0, -0xe2449941b8d49f8L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {}, Lwb/f;->g()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    xor-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    invoke-static {v0, v1}, Lwb/f;->x(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_11
    sget-object v0, Lwb/f;->a:[I

    .line 170
    .line 171
    const-wide v0, -0xe2449a91b8d49f8L    # -2.887277689611071E240

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-wide v1, -0xe24499f1b8d49f8L    # -2.887293587396336E240

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lwb/f;->h(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    xor-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    invoke-static {v0, v1}, Lwb/f;->x(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_12
    sget-object v0, Lwb/f;->a:[I

    .line 200
    .line 201
    const-wide v0, -0xe24471b1b8d49f8L    # -2.8883174047674123E240

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-wide v1, -0xe24470a1b8d49f8L    # -2.888344431002363E240

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Lwb/f;->h(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    xor-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    invoke-static {v0, v1}, Lwb/f;->x(Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_13
    invoke-static {}, Lwb/v0;->b()V

    .line 230
    .line 231
    .line 232
    sget-boolean v0, Lwb/v0;->g:Z

    .line 233
    .line 234
    xor-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    sput-boolean v0, Lwb/v0;->g:Z

    .line 237
    .line 238
    invoke-static {}, Lwb/v0;->c()Landroid/content/SharedPreferences;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-wide v1, -0xe24808c1b8d49f8L    # -2.8649397115349956E240

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-boolean v2, Lwb/v0;->g:Z

    .line 256
    .line 257
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_14
    invoke-static {}, Lwb/v0;->b()V

    .line 266
    .line 267
    .line 268
    sget-boolean v0, Lwb/v0;->f:Z

    .line 269
    .line 270
    xor-int/lit8 v0, v0, 0x1

    .line 271
    .line 272
    sput-boolean v0, Lwb/v0;->f:Z

    .line 273
    .line 274
    invoke-static {}, Lwb/v0;->c()Landroid/content/SharedPreferences;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-wide v1, -0xe2480811b8d49f8L    # -2.8649571990987873E240

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-boolean v2, Lwb/v0;->f:Z

    .line 292
    .line 293
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_15
    invoke-static {}, Lwb/v0;->b()V

    .line 302
    .line 303
    .line 304
    sget-boolean v0, Lwb/v0;->e:Z

    .line 305
    .line 306
    xor-int/lit8 v0, v0, 0x1

    .line 307
    .line 308
    sput-boolean v0, Lwb/v0;->e:Z

    .line 309
    .line 310
    invoke-static {}, Lwb/v0;->c()Landroid/content/SharedPreferences;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-wide v1, -0xe2480751b8d49f8L    # -2.8649762764411055E240

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sget-boolean v2, Lwb/v0;->e:Z

    .line 328
    .line 329
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_16
    invoke-static {}, Lwb/v0;->b()V

    .line 338
    .line 339
    .line 340
    sget-boolean v0, Lwb/v0;->d:Z

    .line 341
    .line 342
    xor-int/lit8 v0, v0, 0x1

    .line 343
    .line 344
    sput-boolean v0, Lwb/v0;->d:Z

    .line 345
    .line 346
    invoke-static {}, Lwb/v0;->c()Landroid/content/SharedPreferences;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-wide v1, -0xe2480681b8d49f8L    # -2.8649969435619502E240

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-boolean v2, Lwb/v0;->d:Z

    .line 364
    .line 365
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_17
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramQuoteSavedToGallery:I

    .line 374
    .line 375
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Lbc/d0;->d(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :pswitch_18
    return-void

    .line 383
    :pswitch_19
    invoke-static {}, Lbc/h;->c()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_1a
    invoke-static {}, Lorg/telegram/ui/Business/QuickRepliesController;->j()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_1b
    invoke-static {}, Lorg/telegram/ui/Business/QuickRepliesController;->n()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_1c
    invoke-static {}, Lorg/telegram/ui/Business/QuickRepliesController;->z()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
