.class public Lorg/telegram/ui/Components/voip/VoIpGradientLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/voip/VoIpGradientLayout$PureColorDrawable;,
        Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;
    }
.end annotation


# instance fields
.field private allowAnimations:Z

.field private alphaBlueGreen:I

.field private alphaBlueViolet:I

.field private alphaGreen:I

.field private alphaOrangeRed:I

.field private final backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

.field private badConnectionAnimator:Landroid/animation/ValueAnimator;

.field private final bgBlueGreen:Landroid/graphics/drawable/Drawable;

.field private final bgBlueGreenDark:Landroid/graphics/drawable/Drawable;

.field private final bgBlueGreenLight:Landroid/graphics/drawable/Drawable;

.field private final bgBlueViolet:Landroid/graphics/drawable/Drawable;

.field private final bgBlueVioletDark:Landroid/graphics/drawable/Drawable;

.field private final bgBlueVioletLight:Landroid/graphics/drawable/Drawable;

.field private final bgGreen:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private final bgGreenDark:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private final bgGreenDarkReveal:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private final bgGreenLight:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private final bgGreenLightReveal:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private final bgOrangeRed:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private final bgOrangeRedDark:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private final bgOrangeRedLight:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private callingAnimator:Landroid/animation/ValueAnimator;

.field private clipCx:I

.field private clipCy:I

.field private final clipPath:Landroid/graphics/Path;

.field private clipRadius:F

.field private connectedAnimatorSet:Landroid/animation/AnimatorSet;

.field private final defaultAnimatorSet:Landroid/animation/AnimatorSet;

.field private isPaused:Z

.field public volatile lockDrawing:Z

.field private showClip:Z

.field private state:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaBlueViolet:I

    .line 10
    .line 11
    iput v2, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaBlueGreen:I

    .line 12
    .line 13
    iput v2, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaGreen:I

    .line 14
    .line 15
    iput v2, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaOrangeRed:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput v3, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipRadius:F

    .line 19
    .line 20
    iput-boolean v2, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->showClip:Z

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipPath:Landroid/graphics/Path;

    .line 28
    .line 29
    iput v2, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipCx:I

    .line 30
    .line 31
    iput v2, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipCy:I

    .line 32
    .line 33
    iput-boolean v2, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->isPaused:Z

    .line 34
    .line 35
    iput-boolean v2, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->lockDrawing:Z

    .line 36
    .line 37
    iput-object v1, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 38
    .line 39
    const/16 v3, 0x200

    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput-boolean v3, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->allowAnimations:Z

    .line 46
    .line 47
    const v3, -0xe6e0da

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    new-instance v4, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$PureColorDrawable;

    .line 53
    .line 54
    invoke-direct {v4, v0, v3}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$PureColorDrawable;-><init>(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v5, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x1

    .line 62
    const v6, -0x4ba928

    .line 63
    .line 64
    .line 65
    const v7, -0x7eb714

    .line 66
    .line 67
    .line 68
    const v8, -0xdf5b29

    .line 69
    .line 70
    .line 71
    const v9, -0xc07416

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    .line 76
    .line 77
    .line 78
    move-object v4, v5

    .line 79
    :goto_0
    iput-object v4, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueViolet:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    new-instance v4, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$PureColorDrawable;

    .line 84
    .line 85
    invoke-direct {v4, v0, v3}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$PureColorDrawable;-><init>(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v5, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x1

    .line 93
    const v6, -0xba8917

    .line 94
    .line 95
    .line 96
    const v7, -0xc4850f

    .line 97
    .line 98
    .line 99
    const v8, -0xf74f5d

    .line 100
    .line 101
    .line 102
    const v9, -0xe8551c

    .line 103
    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    .line 107
    .line 108
    .line 109
    move-object v4, v5

    .line 110
    :goto_1
    iput-object v4, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueGreen:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    new-instance v5, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x1

    .line 116
    const v6, -0xf85654

    .line 117
    .line 118
    .line 119
    const v7, -0xf8459d

    .line 120
    .line 121
    .line 122
    const v8, -0x56339a

    .line 123
    .line 124
    .line 125
    const v9, -0xa54eb9

    .line 126
    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    .line 130
    .line 131
    .line 132
    iput-object v5, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreen:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 133
    .line 134
    new-instance v6, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x1

    .line 138
    const v7, -0x1796a8

    .line 139
    .line 140
    .line 141
    const v8, -0x189e71

    .line 142
    .line 143
    .line 144
    const v9, -0x246fb4

    .line 145
    .line 146
    .line 147
    const v10, -0x218dc8

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    .line 151
    .line 152
    .line 153
    iput-object v6, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgOrangeRed:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 154
    .line 155
    if-eqz p2, :cond_2

    .line 156
    .line 157
    new-instance v4, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$PureColorDrawable;

    .line 158
    .line 159
    invoke-direct {v4, v0, v3}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$PureColorDrawable;-><init>(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    new-instance v5, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x1

    .line 167
    const v6, -0x58c930

    .line 168
    .line 169
    .line 170
    const v7, -0x95d423

    .line 171
    .line 172
    .line 173
    const v8, -0xf06a37

    .line 174
    .line 175
    .line 176
    const v9, -0xd7851f

    .line 177
    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    .line 181
    .line 182
    .line 183
    move-object v4, v5

    .line 184
    :goto_2
    iput-object v4, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueVioletDark:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    if-eqz p2, :cond_3

    .line 187
    .line 188
    new-instance v5, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$PureColorDrawable;

    .line 189
    .line 190
    invoke-direct {v5, v0, v3}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$PureColorDrawable;-><init>(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    new-instance v6, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x1

    .line 198
    const v7, -0xd29f2a

    .line 199
    .line 200
    .line 201
    const v8, -0xd39521

    .line 202
    .line 203
    .line 204
    const v9, -0xff6a6b

    .line 205
    .line 206
    .line 207
    const v10, -0xfd6e37

    .line 208
    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    .line 212
    .line 213
    .line 214
    move-object v5, v6

    .line 215
    :goto_3
    iput-object v5, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueGreenDark:Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    new-instance v6, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v13, 0x1

    .line 221
    const v7, -0xff7472

    .line 222
    .line 223
    .line 224
    const v8, -0xfe6cb4

    .line 225
    .line 226
    .line 227
    const v9, -0x7042c9

    .line 228
    .line 229
    .line 230
    const v10, -0xce62d9

    .line 231
    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    .line 235
    .line 236
    .line 237
    iput-object v6, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreenDark:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 238
    .line 239
    new-instance v7, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    const/4 v14, 0x1

    .line 243
    const v8, -0x1dc0d7

    .line 244
    .line 245
    .line 246
    const v9, -0x19cf91

    .line 247
    .line 248
    .line 249
    const v10, -0x3889ea

    .line 250
    .line 251
    .line 252
    const v11, -0x28a5ea

    .line 253
    .line 254
    .line 255
    invoke-direct/range {v7 .. v14}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    .line 256
    .line 257
    .line 258
    iput-object v7, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgOrangeRedDark:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 259
    .line 260
    if-eqz p2, :cond_4

    .line 261
    .line 262
    new-instance v8, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$PureColorDrawable;

    .line 263
    .line 264
    invoke-direct {v8, v0, v3}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$PureColorDrawable;-><init>(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_4
    new-instance v9, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    const/16 v16, 0x1

    .line 272
    .line 273
    const v10, -0x299b01

    .line 274
    .line 275
    .line 276
    const v11, -0x6da703

    .line 277
    .line 278
    .line 279
    const v12, -0xd23f07

    .line 280
    .line 281
    .line 282
    const v13, -0xa85e01

    .line 283
    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    .line 287
    .line 288
    .line 289
    move-object v8, v9

    .line 290
    :goto_4
    iput-object v8, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueVioletLight:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    if-eqz p2, :cond_5

    .line 293
    .line 294
    new-instance v9, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$PureColorDrawable;

    .line 295
    .line 296
    invoke-direct {v9, v0, v3}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$PureColorDrawable;-><init>(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_5
    new-instance v10, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 301
    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v17, 0x1

    .line 305
    .line 306
    const v11, -0xaa7401

    .line 307
    .line 308
    .line 309
    const v12, -0xa05401

    .line 310
    .line 311
    .line 312
    const v13, -0xfb2334

    .line 313
    .line 314
    .line 315
    const v14, -0xd73d01

    .line 316
    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    .line 320
    .line 321
    .line 322
    move-object v9, v10

    .line 323
    :goto_5
    iput-object v9, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueGreenLight:Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    new-instance v10, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v17, 0x1

    .line 330
    .line 331
    const v11, -0xff2d2b

    .line 332
    .line 333
    .line 334
    const v12, -0xf61d87

    .line 335
    .line 336
    .line 337
    const v13, -0x3810a0

    .line 338
    .line 339
    .line 340
    const v14, -0x9226a9

    .line 341
    .line 342
    .line 343
    const/4 v15, 0x0

    .line 344
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    .line 345
    .line 346
    .line 347
    iput-object v10, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreenLight:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 348
    .line 349
    new-instance v11, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    const/16 v18, 0x1

    .line 354
    .line 355
    const v12, -0x879a

    .line 356
    .line 357
    .line 358
    const/16 v13, -0x7d5b

    .line 359
    .line 360
    const v14, -0x14fab

    .line 361
    .line 362
    .line 363
    const/16 v15, -0x71af

    .line 364
    .line 365
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    .line 366
    .line 367
    .line 368
    iput-object v11, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgOrangeRedLight:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 369
    .line 370
    new-instance v12, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const/16 v19, 0x1

    .line 375
    .line 376
    const v13, -0xff2d2b

    .line 377
    .line 378
    .line 379
    const v14, -0xf61d87

    .line 380
    .line 381
    .line 382
    const v15, -0x3810a0

    .line 383
    .line 384
    .line 385
    const v16, -0x9226a9

    .line 386
    .line 387
    .line 388
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    .line 389
    .line 390
    .line 391
    iput-object v12, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreenLightReveal:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 392
    .line 393
    new-instance v13, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/16 v20, 0x1

    .line 398
    .line 399
    const v14, -0xff7472

    .line 400
    .line 401
    .line 402
    const v15, -0xfe6cb4

    .line 403
    .line 404
    .line 405
    const v16, -0x7042c9

    .line 406
    .line 407
    .line 408
    const v17, -0xce62d9

    .line 409
    .line 410
    .line 411
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    .line 412
    .line 413
    .line 414
    iput-object v13, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreenDarkReveal:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 415
    .line 416
    const/16 v3, 0x50

    .line 417
    .line 418
    invoke-virtual {v4, v2, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v2, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v2, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v2, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v2, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v2, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v2, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11, v2, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 443
    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    const/4 v4, 0x2

    .line 447
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 448
    .line 449
    .line 450
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 451
    .line 452
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 453
    .line 454
    .line 455
    iput-object v3, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->defaultAnimatorSet:Landroid/animation/AnimatorSet;

    .line 456
    .line 457
    const/16 v5, 0x168

    .line 458
    .line 459
    filled-new-array {v2, v5}, [I

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    new-instance v6, Lorg/telegram/ui/Components/voip/j;

    .line 468
    .line 469
    invoke-direct {v6, v0, v1, v4}, Lorg/telegram/ui/Components/voip/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 473
    .line 474
    .line 475
    const/4 v1, -0x1

    .line 476
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 477
    .line 478
    .line 479
    const/4 v1, 0x1

    .line 480
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 481
    .line 482
    .line 483
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 484
    .line 485
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 489
    .line 490
    .line 491
    new-array v1, v1, [Landroid/animation/Animator;

    .line 492
    .line 493
    aput-object v5, v1, v2

    .line 494
    .line 495
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 496
    .line 497
    .line 498
    const-wide/16 v1, 0x2ee0

    .line 499
    .line 500
    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 501
    .line 502
    .line 503
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->allowAnimations:Z

    .line 504
    .line 505
    if-eqz v1, :cond_6

    .line 506
    .line 507
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 508
    .line 509
    .line 510
    :cond_6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->switchToCalling()V

    .line 511
    .line 512
    .line 513
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->lambda$new$0(Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->showClip:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;)Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->allowAnimations:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->defaultAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->switchToConnectedAnimator()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->lambda$switchToConnectedAnimator$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->lambda$switchToCalling$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->lambda$switchToConnectedAnimator$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->lambda$switchToCallConnected$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->lambda$showToBadConnection$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->lambda$hideBadConnection$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$hideBadConnection$6(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaOrangeRed:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->invalidateViews()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->setDegree(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getDegree()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-le p1, p2, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 p2, 0xb4

    .line 24
    .line 25
    if-lt p1, p2, :cond_2

    .line 26
    .line 27
    const/16 p2, 0xb6

    .line 28
    .line 29
    if-gt p1, p2, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->isPaused:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->defaultAnimatorSet:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->pause()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->connectedAnimatorSet:Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->pause()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private synthetic lambda$showToBadConnection$5(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaOrangeRed:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->invalidateViews()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$switchToCallConnected$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipRadius:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->invalidateViews()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$switchToCalling$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaBlueViolet:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$switchToConnectedAnimator$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaBlueGreen:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$switchToConnectedAnimator$4(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaBlueViolet:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private switchToConnectedAnimator()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->connectedAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->callingAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->callingAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->callingAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    :cond_1
    const/16 v0, 0xff

    .line 22
    .line 23
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaGreen:I

    .line 24
    .line 25
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->connectedAnimatorSet:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    filled-new-array {v1, v0, v0, v0, v1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lorg/telegram/ui/Components/voip/l0;

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/Components/voip/l0;-><init>(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v1, v1, v0, v1, v1}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v5, Lorg/telegram/ui/Components/voip/l0;

    .line 67
    .line 68
    const/4 v6, 0x5

    .line 69
    invoke-direct {v5, p0, v6}, Lorg/telegram/ui/Components/voip/l0;-><init>(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->connectedAnimatorSet:Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    new-array v5, v5, [Landroid/animation/Animator;

    .line 85
    .line 86
    aput-object v0, v5, v1

    .line 87
    .line 88
    aput-object v2, v5, v4

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->connectedAnimatorSet:Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 96
    .line 97
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->connectedAnimatorSet:Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    const-wide/16 v2, 0x5dc0

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->allowAnimations:Z

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->connectedAnimatorSet:Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iput v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaBlueGreen:I

    .line 121
    .line 122
    iput v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaBlueViolet:I

    .line 123
    .line 124
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public hideBadConnection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->state:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;->CONNECTED:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->state:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->switchToConnectedAnimator()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->badConnectionAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->badConnectionAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaOrangeRed:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    filled-new-array {v0, v1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->badConnectionAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    new-instance v1, Lorg/telegram/ui/Components/voip/l0;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/voip/l0;-><init>(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->badConnectionAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    const-wide/16 v1, 0x1f4

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->badConnectionAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public isConnectedCalled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->state:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;->CONNECTED:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;->BAD_CONNECTION:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->defaultAnimatorSet:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->connectedAnimatorSet:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->callingAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->lockDrawing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v2, v1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    mul-float v1, v0, v0

    .line 24
    .line 25
    mul-float v3, v2, v0

    .line 26
    .line 27
    add-float/2addr v3, v1

    .line 28
    float-to-double v3, v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    double-to-float v1, v3

    .line 34
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    div-float/2addr v1, v3

    .line 39
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getDegree()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getLightCanvas()Landroid/graphics/Canvas;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getDarkCanvas()Landroid/graphics/Canvas;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaGreen:I

    .line 74
    .line 75
    const/16 v5, 0xff

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaOrangeRed:I

    .line 80
    .line 81
    if-eq v6, v5, :cond_1

    .line 82
    .line 83
    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreen:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 84
    .line 85
    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreenLight:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 89
    .line 90
    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaGreen:I

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreenDark:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 96
    .line 97
    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaGreen:I

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreen:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreenLight:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 108
    .line 109
    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 110
    .line 111
    invoke-virtual {v6}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getLightCanvas()Landroid/graphics/Canvas;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreenDark:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 119
    .line 120
    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 121
    .line 122
    invoke-virtual {v6}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getDarkCanvas()Landroid/graphics/Canvas;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaBlueGreen:I

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaOrangeRed:I

    .line 134
    .line 135
    if-eq v6, v5, :cond_2

    .line 136
    .line 137
    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueGreen:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueGreenDark:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaBlueGreen:I

    .line 145
    .line 146
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueGreenLight:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaBlueGreen:I

    .line 152
    .line 153
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueGreen:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueGreenDark:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 164
    .line 165
    invoke-virtual {v6}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getDarkCanvas()Landroid/graphics/Canvas;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueGreenLight:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 175
    .line 176
    invoke-virtual {v6}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getLightCanvas()Landroid/graphics/Canvas;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaBlueViolet:I

    .line 184
    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaOrangeRed:I

    .line 188
    .line 189
    if-eq v6, v5, :cond_3

    .line 190
    .line 191
    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueViolet:Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueVioletDark:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaBlueViolet:I

    .line 199
    .line 200
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueVioletLight:Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaBlueViolet:I

    .line 206
    .line 207
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueViolet:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueVioletDark:Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 218
    .line 219
    invoke-virtual {v6}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getDarkCanvas()Landroid/graphics/Canvas;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueVioletLight:Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 229
    .line 230
    invoke-virtual {v6}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getLightCanvas()Landroid/graphics/Canvas;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 235
    .line 236
    .line 237
    :cond_3
    iget v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaOrangeRed:I

    .line 238
    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgOrangeRed:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 242
    .line 243
    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgOrangeRedDark:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 247
    .line 248
    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaOrangeRed:I

    .line 249
    .line 250
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgOrangeRedLight:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 254
    .line 255
    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaOrangeRed:I

    .line 256
    .line 257
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgOrangeRed:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 261
    .line 262
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgOrangeRedDark:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 266
    .line 267
    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 268
    .line 269
    invoke-virtual {v6}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getDarkCanvas()Landroid/graphics/Canvas;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgOrangeRedLight:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 277
    .line 278
    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 279
    .line 280
    invoke-virtual {v6}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getLightCanvas()Landroid/graphics/Canvas;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 285
    .line 286
    .line 287
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 288
    .line 289
    .line 290
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->showClip:Z

    .line 291
    .line 292
    if-eqz v1, :cond_5

    .line 293
    .line 294
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipPath:Landroid/graphics/Path;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipPath:Landroid/graphics/Path;

    .line 300
    .line 301
    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipCx:I

    .line 302
    .line 303
    int-to-float v6, v6

    .line 304
    iget v7, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipCy:I

    .line 305
    .line 306
    int-to-float v7, v7

    .line 307
    iget v8, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipRadius:F

    .line 308
    .line 309
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 310
    .line 311
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipPath:Landroid/graphics/Path;

    .line 315
    .line 316
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 320
    .line 321
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 325
    .line 326
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const v1, 0x3f8f5c29    # 1.12f

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreen:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 336
    .line 337
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreen:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 341
    .line 342
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipPath:Landroid/graphics/Path;

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipPath:Landroid/graphics/Path;

    .line 351
    .line 352
    iget v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipCx:I

    .line 353
    .line 354
    int-to-float v1, v1

    .line 355
    const/high16 v2, 0x40800000    # 4.0f

    .line 356
    .line 357
    div-float/2addr v1, v2

    .line 358
    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipCy:I

    .line 359
    .line 360
    int-to-float v6, v6

    .line 361
    div-float/2addr v6, v2

    .line 362
    iget v7, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipRadius:F

    .line 363
    .line 364
    div-float/2addr v7, v2

    .line 365
    invoke-virtual {v0, v1, v6, v7, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 369
    .line 370
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealCanvas()Landroid/graphics/Canvas;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 378
    .line 379
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealCanvas()Landroid/graphics/Canvas;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 387
    .line 388
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealCanvas()Landroid/graphics/Canvas;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipPath:Landroid/graphics/Path;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreenLightReveal:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 398
    .line 399
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreenLightReveal:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 403
    .line 404
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 405
    .line 406
    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealCanvas()Landroid/graphics/Canvas;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 414
    .line 415
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealCanvas()Landroid/graphics/Canvas;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 423
    .line 424
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealDrakCanvas()Landroid/graphics/Canvas;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 432
    .line 433
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealDrakCanvas()Landroid/graphics/Canvas;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 441
    .line 442
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealDrakCanvas()Landroid/graphics/Canvas;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipPath:Landroid/graphics/Path;

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreenDarkReveal:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 452
    .line 453
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreenDarkReveal:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 457
    .line 458
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 459
    .line 460
    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealDrakCanvas()Landroid/graphics/Canvas;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 468
    .line 469
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealDrakCanvas()Landroid/graphics/Canvas;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 474
    .line 475
    .line 476
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 477
    .line 478
    .line 479
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreen:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    const/4 p5, 0x0

    .line 16
    invoke-virtual {p2, p5, p5, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgOrangeRed:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p2, p5, p5, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueGreen:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    invoke-virtual {p2, p5, p5, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueViolet:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    invoke-virtual {p2, p5, p5, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreenLightReveal:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    div-int/lit8 p3, p3, 0x4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    div-int/lit8 p4, p4, 0x4

    .line 71
    .line 72
    invoke-virtual {p2, p5, p5, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreenDarkReveal:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    div-int/lit8 p3, p3, 0x4

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    div-int/lit8 p4, p4, 0x4

    .line 88
    .line 89
    invoke-virtual {p2, p5, p5, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p1, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    invoke-virtual {p2, p3, p4}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->setTotalSize(II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->isPaused:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->isPaused:Z

    .line 8
    .line 9
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->isPaused:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->isPaused:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->defaultAnimatorSet:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->defaultAnimatorSet:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->connectedAnimatorSet:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->connectedAnimatorSet:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public showToBadConnection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->state:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;->BAD_CONNECTION:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->state:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaOrangeRed:I

    .line 11
    .line 12
    const/16 v1, 0xff

    .line 13
    .line 14
    filled-new-array {v0, v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->badConnectionAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    new-instance v1, Lorg/telegram/ui/Components/voip/l0;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/voip/l0;-><init>(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->badConnectionAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    const-wide/16 v1, 0x1f4

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->badConnectionAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public switchToCallConnected(IIZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->state:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;->CONNECTED:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    sget-object v2, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;->BAD_CONNECTION:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->state:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->callingAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->callingAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->callingAnimator:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipCx:I

    .line 31
    .line 32
    iput p2, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipCy:I

    .line 33
    .line 34
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 35
    .line 36
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    sub-int/2addr v1, p1

    .line 47
    mul-int v1, v1, v1

    .line 48
    .line 49
    sub-int/2addr v0, p2

    .line 50
    mul-int v0, v0, v0

    .line 51
    .line 52
    add-int v2, v1, v0

    .line 53
    .line 54
    int-to-double v2, v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    mul-int p1, p1, p1

    .line 60
    .line 61
    add-int/2addr v0, p1

    .line 62
    int-to-double v4, v0

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    mul-int p2, p2, p2

    .line 68
    .line 69
    add-int/2addr p1, p2

    .line 70
    int-to-double v6, p1

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    add-int/2addr v1, p2

    .line 76
    int-to-double p1, v1

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->showClip:Z

    .line 95
    .line 96
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->setReveal(Z)V

    .line 99
    .line 100
    .line 101
    double-to-float p1, p1

    .line 102
    const/4 p2, 0x2

    .line 103
    new-array p2, p2, [F

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    aput v1, p2, v2

    .line 108
    .line 109
    aput p1, p2, v0

    .line 110
    .line 111
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Lorg/telegram/ui/Components/voip/l0;

    .line 116
    .line 117
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Components/voip/l0;-><init>(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$1;

    .line 124
    .line 125
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$1;-><init>(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 129
    .line 130
    .line 131
    if-eqz p3, :cond_2

    .line 132
    .line 133
    const-wide/16 p2, 0x190

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const-wide/16 p2, 0x0

    .line 137
    .line 138
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_1
    return-void
.end method

.method public switchToCalling()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->state:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;->CALLING:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->state:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    .line 9
    .line 10
    const/16 v0, 0xff

    .line 11
    .line 12
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaBlueGreen:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    filled-new-array {v0, v1, v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->callingAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    new-instance v1, Lorg/telegram/ui/Components/voip/l0;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/voip/l0;-><init>(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->callingAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->callingAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->callingAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->callingAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    const-wide/16 v1, 0x2ee0

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->allowAnimations:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->callingAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method
