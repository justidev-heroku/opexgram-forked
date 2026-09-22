.class public Lorg/telegram/messenger/MessageObject$TextLayoutBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessageObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextLayoutBlock"
.end annotation


# static fields
.field public static final FLAG_NOT_RTL:I = 0x2

.field public static final FLAG_RTL:I = 0x1


# instance fields
.field public charactersEnd:I

.field public charactersOffset:I

.field public code:Z

.field public collapsedBounce:Lorg/telegram/ui/Components/ButtonBounce;

.field public collapsedHeight:I

.field public copyIcon:Landroid/graphics/drawable/Drawable;

.field public copyIconColor:I

.field public copySelector:Landroid/graphics/drawable/Drawable;

.field public copySelectorColor:I

.field public copySeparator:Landroid/graphics/Paint;

.field public copyText:Lorg/telegram/ui/Components/Text;

.field public directionFlags:B

.field public first:Z

.field public hasCodeCopyButton:Z

.field public height:I

.field public heightByOffset:I

.field public index:I

.field public language:Ljava/lang/String;

.field public languageHeight:I

.field public languageLayout:Lorg/telegram/ui/Components/Text;

.field public last:Z

.field public maxRight:F

.field public messageObject:Lorg/telegram/messenger/MessageObject;

.field public originalWidth:I

.field public padBottom:I

.field public padTop:I

.field public quote:Z

.field public quoteCollapse:Z

.field public spoilers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field public spoilersPatchedTextLayout:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field public start:I

.field public textLayout:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->spoilersPatchedTextLayout:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->spoilers:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private static capitalizeFirst(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static capitalizeLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\\W|lang$"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    sparse-switch v1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_0
    const-string/jumbo v1, "objectivec"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    const/16 v2, 0x35

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_1
    const-string v1, "gdscript"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    const/16 v2, 0x34

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_2
    const-string/jumbo v1, "visual-basic"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    const/16 v2, 0x33

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_3
    const-string v1, "markdown"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_4
    const/16 v2, 0x32

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_4
    const-string v1, "autohotkey"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_5
    const/16 v2, 0x31

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_5
    const-string v1, "javascript"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_6
    const/16 v2, 0x30

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_6
    const-string/jumbo v1, "vbnet"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_7
    const/16 v2, 0x2f

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :sswitch_7
    const-string v1, "jsonp"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_8
    const/16 v2, 0x2e

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_8
    const-string v1, "json5"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_9
    const/16 v2, 0x2d

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :sswitch_9
    const-string v1, "cobol"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_a
    const/16 v2, 0x2c

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :sswitch_a
    const-string/jumbo v1, "yaml"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_b

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b
    const/16 v2, 0x2b

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_b
    const-string/jumbo v1, "wasm"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_c

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_c
    const/16 v2, 0x2a

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_c
    const-string/jumbo v1, "tl-b"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_d

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_d
    const/16 v2, 0x29

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_d
    const-string/jumbo v1, "scss"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_e

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_e
    const/16 v2, 0x28

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :sswitch_e
    const-string/jumbo v1, "sass"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_f

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_f
    const/16 v2, 0x27

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :sswitch_f
    const-string/jumbo v1, "ruby"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_10

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_10
    const/16 v2, 0x26

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :sswitch_10
    const-string/jumbo v1, "objc"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_11

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_11
    const/16 v2, 0x25

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :sswitch_11
    const-string/jumbo v1, "nasm"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_12

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_12
    const/16 v2, 0x24

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :sswitch_12
    const-string v1, "less"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_13

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_13
    const/16 v2, 0x23

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :sswitch_13
    const-string v1, "json"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_14

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_14
    const/16 v2, 0x22

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :sswitch_14
    const-string v1, "http"

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_15

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_15
    const/16 v2, 0x21

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :sswitch_15
    const-string v1, "html"

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_16

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_16
    const/16 v2, 0x20

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :sswitch_16
    const-string v1, "hlsl"

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_17

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_17
    const/16 v2, 0x1f

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :sswitch_17
    const-string v1, "glsl"

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_18

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_18
    const/16 v2, 0x1e

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :sswitch_18
    const-string v1, "func"

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_19

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_19
    const/16 v2, 0x1d

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :sswitch_19
    const-string/jumbo v1, "yml"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_1a

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_1a
    const/16 v2, 0x1c

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :sswitch_1a
    const-string/jumbo v1, "xml"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_1b

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_1b
    const/16 v2, 0x1b

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :sswitch_1b
    const-string/jumbo v1, "tsx"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_1c

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_1c
    const/16 v2, 0x1a

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :sswitch_1c
    const-string/jumbo v1, "tlb"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_1d

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_1d
    const/16 v2, 0x19

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :sswitch_1d
    const-string/jumbo v1, "sql"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_1e

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_1e
    const/16 v2, 0x18

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :sswitch_1e
    const-string/jumbo v1, "qml"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_1f

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_1f
    const/16 v2, 0x17

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :sswitch_1f
    const-string/jumbo v1, "php"

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_20

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_20
    const/16 v2, 0x16

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :sswitch_20
    const-string v1, "jsx"

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_21

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_21
    const/16 v2, 0x15

    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :sswitch_21
    const-string v1, "ini"

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_22

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_22
    const/16 v2, 0x14

    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :sswitch_22
    const-string v1, "csv"

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_23

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_23
    const/16 v2, 0x13

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :sswitch_23
    const-string v1, "css"

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_24

    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :cond_24
    const/16 v2, 0x12

    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :sswitch_24
    const-string v1, "cpp"

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_25

    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :cond_25
    const/16 v2, 0x11

    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :sswitch_25
    const-string v1, "asm"

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_26

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_26
    const/16 v2, 0x10

    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :sswitch_26
    const-string/jumbo v1, "ts"

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_27

    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_27
    const/16 v2, 0xf

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :sswitch_27
    const-string/jumbo v1, "tl"

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_28

    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :cond_28
    const/16 v2, 0xe

    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :sswitch_28
    const-string/jumbo v1, "rb"

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_29

    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :cond_29
    const/16 v2, 0xd

    .line 622
    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :sswitch_29
    const-string/jumbo v1, "py"

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_2a

    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :cond_2a
    const/16 v2, 0xc

    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :sswitch_2a
    const-string v1, "md"

    .line 641
    .line 642
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_2b

    .line 647
    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :cond_2b
    const/16 v2, 0xb

    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :sswitch_2b
    const-string v1, "js"

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_2c

    .line 661
    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :cond_2c
    const/16 v2, 0xa

    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :sswitch_2c
    const-string v1, "cs"

    .line 669
    .line 670
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_2d

    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :cond_2d
    const/16 v2, 0x9

    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :sswitch_2d
    const-string/jumbo v1, "r"

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_2e

    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :cond_2e
    const/16 v2, 0x8

    .line 694
    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :sswitch_2e
    const-string/jumbo v1, "typescript"

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_2f

    .line 705
    .line 706
    goto :goto_0

    .line 707
    :cond_2f
    const/4 v2, 0x7

    .line 708
    goto :goto_0

    .line 709
    :sswitch_2f
    const-string/jumbo v1, "python"

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_30

    .line 717
    .line 718
    goto :goto_0

    .line 719
    :cond_30
    const/4 v2, 0x6

    .line 720
    goto :goto_0

    .line 721
    :sswitch_30
    const-string v1, "matlab"

    .line 722
    .line 723
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_31

    .line 728
    .line 729
    goto :goto_0

    .line 730
    :cond_31
    const/4 v2, 0x5

    .line 731
    goto :goto_0

    .line 732
    :sswitch_31
    const-string v1, "fsharp"

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-nez v0, :cond_32

    .line 739
    .line 740
    goto :goto_0

    .line 741
    :cond_32
    const/4 v2, 0x4

    .line 742
    goto :goto_0

    .line 743
    :sswitch_32
    const-string v1, "csharp"

    .line 744
    .line 745
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-nez v0, :cond_33

    .line 750
    .line 751
    goto :goto_0

    .line 752
    :cond_33
    const/4 v2, 0x3

    .line 753
    goto :goto_0

    .line 754
    :sswitch_33
    const-string v1, "bbcode"

    .line 755
    .line 756
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_34

    .line 761
    .line 762
    goto :goto_0

    .line 763
    :cond_34
    const/4 v2, 0x2

    .line 764
    goto :goto_0

    .line 765
    :sswitch_34
    const-string v1, "aspnet"

    .line 766
    .line 767
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_35

    .line 772
    .line 773
    goto :goto_0

    .line 774
    :cond_35
    const/4 v2, 0x1

    .line 775
    goto :goto_0

    .line 776
    :sswitch_35
    const-string v1, "actionscript"

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-nez v0, :cond_36

    .line 783
    .line 784
    goto :goto_0

    .line 785
    :cond_36
    const/4 v2, 0x0

    .line 786
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 787
    .line 788
    .line 789
    invoke-static {p0}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->capitalizeFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object p0

    .line 793
    return-object p0

    .line 794
    :pswitch_0
    const-string p0, "GDScript"

    .line 795
    .line 796
    return-object p0

    .line 797
    :pswitch_1
    const-string p0, "Visual Basic"

    .line 798
    .line 799
    return-object p0

    .line 800
    :pswitch_2
    const-string p0, "AutoHotKey"

    .line 801
    .line 802
    return-object p0

    .line 803
    :pswitch_3
    const-string p0, "VB.NET"

    .line 804
    .line 805
    return-object p0

    .line 806
    :pswitch_4
    const-string p0, "Objective-C"

    .line 807
    .line 808
    return-object p0

    .line 809
    :pswitch_5
    const-string p0, "FunC"

    .line 810
    .line 811
    return-object p0

    .line 812
    :pswitch_6
    const-string p0, "TL-B"

    .line 813
    .line 814
    return-object p0

    .line 815
    :pswitch_7
    const-string p0, "C++"

    .line 816
    .line 817
    return-object p0

    .line 818
    :pswitch_8
    const-string p0, "Ruby"

    .line 819
    .line 820
    return-object p0

    .line 821
    :pswitch_9
    const-string p0, "Markdown"

    .line 822
    .line 823
    return-object p0

    .line 824
    :pswitch_a
    const-string p0, "JavaScript"

    .line 825
    .line 826
    return-object p0

    .line 827
    :pswitch_b
    const-string p0, "TypeScript"

    .line 828
    .line 829
    return-object p0

    .line 830
    :pswitch_c
    const-string p0, "Python"

    .line 831
    .line 832
    return-object p0

    .line 833
    :pswitch_d
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object p0

    .line 837
    return-object p0

    .line 838
    :pswitch_e
    const-string p0, "F#"

    .line 839
    .line 840
    return-object p0

    .line 841
    :pswitch_f
    const-string p0, "C#"

    .line 842
    .line 843
    return-object p0

    .line 844
    :pswitch_10
    const-string p0, "BBCode"

    .line 845
    .line 846
    return-object p0

    .line 847
    :pswitch_11
    const-string p0, "ASP.NET"

    .line 848
    .line 849
    return-object p0

    .line 850
    :pswitch_12
    const-string p0, "ActionScript"

    .line 851
    .line 852
    return-object p0

    .line 853
    :sswitch_data_0
    .sparse-switch
        -0x7070b17f -> :sswitch_35
        -0x53f0c9a1 -> :sswitch_34
        -0x533165d3 -> :sswitch_33
        -0x508aea99 -> :sswitch_32
        -0x4b6c60bc -> :sswitch_31
        -0x40727fd3 -> :sswitch_30
        -0x3a01cf24 -> :sswitch_2f
        -0x1f21737b -> :sswitch_2e
        0x72 -> :sswitch_2d
        0xc70 -> :sswitch_2c
        0xd49 -> :sswitch_2b
        0xd97 -> :sswitch_2a
        0xe09 -> :sswitch_29
        0xe30 -> :sswitch_28
        0xe78 -> :sswitch_27
        0xe7f -> :sswitch_26
        0x17a7b -> :sswitch_25
        0x181a3 -> :sswitch_24
        0x18203 -> :sswitch_23
        0x18206 -> :sswitch_22
        0x197e4 -> :sswitch_21
        0x19c4f -> :sswitch_20
        0x1b178 -> :sswitch_1f
        0x1b5d0 -> :sswitch_1e
        0x1bdce -> :sswitch_1d
        0x1c0ea -> :sswitch_1c
        0x1c1d9 -> :sswitch_1b
        0x1d017 -> :sswitch_1a
        0x1d3d8 -> :sswitch_19
        0x3022c4 -> :sswitch_18
        0x3075fe -> :sswitch_17
        0x30ea5d -> :sswitch_16
        0x3107ab -> :sswitch_15
        0x310888 -> :sswitch_14
        0x31ece8 -> :sswitch_13
        0x32a199 -> :sswitch_12
        0x337b4d -> :sswitch_11
        0x33f24c -> :sswitch_10
        0x3595da -> :sswitch_f
        0x35c12e -> :sswitch_e
        0x35c8b0 -> :sswitch_d
        0x36564d -> :sswitch_c
        0x3792a4 -> :sswitch_b
        0x387aa7 -> :sswitch_a
        0x5a709d3 -> :sswitch_9
        0x60bb04d -> :sswitch_8
        0x60bb088 -> :sswitch_7
        0x6ad0b71 -> :sswitch_6
        0xb43d96d -> :sswitch_5
        0xcc12961 -> :sswitch_4
        0xeb7fcef -> :sswitch_3
        0x1dc3ff61 -> :sswitch_2
        0x3f6e03e8 -> :sswitch_1
        0x3fa06e4a -> :sswitch_0
    .end sparse-switch

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
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
        :pswitch_d
        :pswitch_f
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_d
        :pswitch_b
        :pswitch_d
        :pswitch_7
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_6
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_5
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_4
        :pswitch_8
        :pswitch_d
        :pswitch_d
        :pswitch_6
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public collapsed(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F
    .locals 4

    .line 1
    iget-boolean v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateExpandedQuotes:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateExpandedQuotesFrom:Ljava/util/HashSet;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->collapsed()Z

    move-result v1

    :goto_0
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->collapsed()Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_4
    iget p1, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    invoke-static {v1, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    return p1
.end method

.method public collapsed()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->expandedQuotes:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    iget v1, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public drawCopyCodeButton(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIF)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->hasCodeCopyButton:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v1, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copySelectorColor:I

    .line 18
    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copySelector:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iput v1, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copySelectorColor:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v2, v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copySelector:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    float-to-int v2, v2

    .line 34
    const/high16 v3, 0x40400000    # 3.0f

    .line 35
    .line 36
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v2

    .line 41
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    const/high16 v5, 0x42180000    # 38.0f

    .line 44
    .line 45
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    sub-float/2addr v2, v6

    .line 51
    float-to-int v2, v2

    .line 52
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 53
    .line 54
    float-to-int v6, v6

    .line 55
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    float-to-int v7, v7

    .line 58
    invoke-virtual {v1, v3, v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copySelector:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    const/high16 v2, 0x437f0000    # 255.0f

    .line 64
    .line 65
    mul-float v2, v2, p5

    .line 66
    .line 67
    float-to-int v2, v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copySelector:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copySelector:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copySeparator:Landroid/graphics/Paint;

    .line 85
    .line 86
    const/16 v3, 0x26

    .line 87
    .line 88
    move/from16 v6, p4

    .line 89
    .line 90
    invoke-static {v6, v3}, Lh0/a;->k(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 98
    .line 99
    const/high16 v3, 0x41200000    # 10.0f

    .line 100
    .line 101
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    int-to-float v3, v3

    .line 106
    add-float v7, v1, v3

    .line 107
    .line 108
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 109
    .line 110
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    int-to-float v3, v3

    .line 115
    sub-float/2addr v1, v3

    .line 116
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-float v3, v3

    .line 121
    sub-float v8, v1, v3

    .line 122
    .line 123
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 124
    .line 125
    const v3, 0x40d51eb8    # 6.66f

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    int-to-float v3, v3

    .line 133
    sub-float v9, v1, v3

    .line 134
    .line 135
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 136
    .line 137
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    int-to-float v3, v3

    .line 142
    sub-float v10, v1, v3

    .line 143
    .line 144
    iget-object v11, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copySeparator:Landroid/graphics/Paint;

    .line 145
    .line 146
    move-object v6, p1

    .line 147
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/high16 v6, 0x41400000    # 12.0f

    .line 155
    .line 156
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    int-to-float v7, v7

    .line 161
    sub-float/2addr v3, v7

    .line 162
    iget-object v7, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyIcon:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    int-to-float v7, v7

    .line 169
    const v8, 0x3f4ccccd    # 0.8f

    .line 170
    .line 171
    .line 172
    mul-float v7, v7, v8

    .line 173
    .line 174
    const/high16 v9, 0x40a00000    # 5.0f

    .line 175
    .line 176
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    int-to-float v10, v10

    .line 181
    add-float/2addr v7, v10

    .line 182
    iget-object v10, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyText:Lorg/telegram/ui/Components/Text;

    .line 183
    .line 184
    invoke-virtual {v10}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    add-float/2addr v10, v7

    .line 189
    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    const/high16 v10, 0x40000000    # 2.0f

    .line 198
    .line 199
    div-float v11, v3, v10

    .line 200
    .line 201
    sub-float/2addr v7, v11

    .line 202
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 203
    .line 204
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    int-to-float v5, v5

    .line 209
    div-float/2addr v5, v10

    .line 210
    sub-float/2addr v0, v5

    .line 211
    iget v5, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyIconColor:I

    .line 212
    .line 213
    if-eq v5, v4, :cond_3

    .line 214
    .line 215
    iget-object v5, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyIcon:Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    .line 218
    .line 219
    iput v4, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyIconColor:I

    .line 220
    .line 221
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 222
    .line 223
    invoke-direct {v11, v4, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 227
    .line 228
    .line 229
    :cond_3
    iget-object v5, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyIcon:Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyIcon:Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    float-to-int v5, v7

    .line 237
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    int-to-float v11, v11

    .line 242
    mul-float v11, v11, v8

    .line 243
    .line 244
    div-float/2addr v11, v10

    .line 245
    sub-float v11, v0, v11

    .line 246
    .line 247
    float-to-int v11, v11

    .line 248
    iget-object v12, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyIcon:Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    int-to-float v12, v12

    .line 255
    mul-float v12, v12, v8

    .line 256
    .line 257
    add-float/2addr v12, v7

    .line 258
    float-to-int v12, v12

    .line 259
    iget-object v13, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyIcon:Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    int-to-float v13, v13

    .line 266
    invoke-static {v13, v8, v10, v0}, La2/b;->e(FFFF)F

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    float-to-int v10, v10

    .line 271
    invoke-virtual {v2, v5, v11, v12, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 272
    .line 273
    .line 274
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyIcon:Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyIcon:Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    int-to-float v2, v2

    .line 286
    mul-float v2, v2, v8

    .line 287
    .line 288
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    int-to-float v5, v5

    .line 293
    add-float/2addr v2, v5

    .line 294
    add-float/2addr v2, v7

    .line 295
    iget-object v5, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyText:Lorg/telegram/ui/Components/Text;

    .line 296
    .line 297
    iget-object v7, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyIcon:Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    int-to-float v7, v7

    .line 304
    mul-float v7, v7, v8

    .line 305
    .line 306
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    int-to-float v8, v8

    .line 311
    add-float/2addr v7, v8

    .line 312
    sub-float/2addr v3, v7

    .line 313
    float-to-int v3, v3

    .line 314
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    add-int/2addr v6, v3

    .line 319
    int-to-float v3, v6

    .line 320
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    move-object v1, v3

    .line 325
    move v3, v0

    .line 326
    move-object v0, v1

    .line 327
    move-object v1, p1

    .line 328
    move/from16 v5, p5

    .line 329
    .line 330
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public getLayout()Landroid/text/Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public height()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quoteCollapse:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->collapsed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->collapsedHeight:I

    return v0

    :cond_0
    iget v0, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height:I

    return v0
.end method

.method public height(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)I
    .locals 2

    .line 2
    iget-boolean v0, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quoteCollapse:Z

    if-nez v0, :cond_0

    .line 3
    iget p1, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height:I

    return p1

    .line 4
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height:I

    iget v1, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->collapsedHeight:I

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->collapsed(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F

    move-result p1

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result p1

    return p1
.end method

.method public heightCollapsed()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quoteCollapse:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->collapsedHeight:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height:I

    .line 9
    .line 10
    return v0
.end method

.method public isRtl()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public layoutCode(Ljava/lang/String;IZ)V
    .locals 5

    .line 1
    const/16 v0, 0x4b

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    :goto_0
    iput-boolean p3, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->hasCodeCopyButton:Z

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    new-instance p3, Lorg/telegram/ui/Components/Text;

    .line 17
    .line 18
    sget v0, Lorg/telegram/messenger/R$string;->CopyCode:I

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v3, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 29
    .line 30
    add-int/lit8 v3, v3, -0x3

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {p3, v0, v3, v4}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyText:Lorg/telegram/ui/Components/Text;

    .line 41
    .line 42
    sget-object p3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyIcon:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 61
    .line 62
    iget v3, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyIconColor:I

    .line 63
    .line 64
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {v0, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 70
    .line 71
    .line 72
    iget p3, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copySelectorColor:I

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    sget v3, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    .line 76
    .line 77
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p3, v2, v2, v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIIII)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copySelector:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    new-instance p3, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {p3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copySeparator:Landroid/graphics/Paint;

    .line 93
    .line 94
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_2

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->language:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p1, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->languageLayout:Lorg/telegram/ui/Components/Text;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iput-object p1, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->language:Ljava/lang/String;

    .line 107
    .line 108
    new-instance p3, Lorg/telegram/ui/Components/Text;

    .line 109
    .line 110
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->capitalizeLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget v0, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 115
    .line 116
    sub-int/2addr v0, v1

    .line 117
    invoke-static {p2}, Lorg/telegram/messenger/CodeHighlighting;->getTextSizeDecrement(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    div-int/lit8 p2, p2, 0x2

    .line 122
    .line 123
    sub-int/2addr v0, p2

    .line 124
    int-to-float p2, v0

    .line 125
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p3, p1, p2, v0}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 130
    .line 131
    .line 132
    iput-object p3, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->languageLayout:Lorg/telegram/ui/Components/Text;

    .line 133
    .line 134
    invoke-virtual {p3}, Lorg/telegram/ui/Components/Text;->getTextSize()F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const p2, 0x3fdb645a    # 1.714f

    .line 139
    .line 140
    .line 141
    mul-float p1, p1, p2

    .line 142
    .line 143
    float-to-int p1, p1

    .line 144
    const/high16 p2, 0x40800000    # 4.0f

    .line 145
    .line 146
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    add-int/2addr p2, p1

    .line 151
    iput p2, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->languageHeight:I

    .line 152
    .line 153
    return-void
.end method

.method public textYOffset(Ljava/util/ArrayList;)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$TextLayoutBlock;",
            ">;)F"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    if-ne v2, p0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget v3, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height()I

    move-result v4

    add-int/2addr v4, v3

    iget v2, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padBottom:I

    add-int/2addr v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    int-to-float p1, v1

    return p1
.end method

.method public textYOffset(Ljava/util/ArrayList;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$TextLayoutBlock;",
            ">;",
            "Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;",
            ")F"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    if-ne v2, p0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget v3, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    invoke-virtual {v2, p2}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)I

    move-result v4

    add-int/2addr v4, v3

    iget v2, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padBottom:I

    add-int/2addr v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    int-to-float p1, v1

    return p1
.end method
