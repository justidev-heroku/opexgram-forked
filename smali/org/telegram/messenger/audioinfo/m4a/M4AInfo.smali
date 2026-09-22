.class public Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;
.super Lorg/telegram/messenger/audioinfo/AudioInfo;
.source "SourceFile"


# static fields
.field static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final debugLevel:Ljava/util/logging/Level;

.field private rating:B

.field private speed:Ljava/math/BigDecimal;

.field private tempo:S

.field private volume:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;-><init>(Ljava/io/InputStream;Ljava/util/logging/Level;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/util/logging/Level;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/telegram/messenger/audioinfo/AudioInfo;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    .line 4
    new-instance v0, Lorg/telegram/messenger/audioinfo/m4a/MP4Input;

    invoke-direct {v0, p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Input;-><init>(Ljava/io/InputStream;)V

    .line 5
    sget-object p1, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->LOGGER:Ljava/util/logging/Logger;

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Input;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 7
    :cond_0
    const-string p1, "ftyp"

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->nextChild(Ljava/lang/String;)Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->ftyp(Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;)V

    .line 8
    const-string/jumbo p1, "moov"

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Input;->nextChildUpTo(Ljava/lang/String;)Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->moov(Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;)V

    return-void
.end method


# virtual methods
.method public data(Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;)V
    .locals 8

    .line 1
    sget-object v0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->skip(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->skip(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->getParent()Lorg/telegram/messenger/audioinfo/m4a/MP4Box;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->getType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, -0x1

    .line 46
    sparse-switch v2, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :sswitch_0
    const-string/jumbo v2, "\u00a9wrt"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    const/16 v6, 0x13

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_1
    const-string/jumbo v2, "\u00a9nam"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_2
    const/16 v6, 0x12

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :sswitch_2
    const-string/jumbo v2, "\u00a9lyr"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_3
    const/16 v6, 0x11

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :sswitch_3
    const-string/jumbo v2, "\u00a9grp"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_4
    const/16 v6, 0x10

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :sswitch_4
    const-string/jumbo v2, "\u00a9gen"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_5
    const/16 v6, 0xf

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_5
    const-string/jumbo v2, "\u00a9day"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_6
    const/16 v6, 0xe

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_6
    const-string/jumbo v2, "\u00a9cpy"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_7
    const/16 v6, 0xd

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_7
    const-string/jumbo v2, "\u00a9com"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_8
    const/16 v6, 0xc

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_8
    const-string/jumbo v2, "\u00a9cmt"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_9

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_9
    const/16 v6, 0xb

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_9
    const-string/jumbo v2, "\u00a9alb"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_a
    const/16 v6, 0xa

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :sswitch_a
    const-string/jumbo v2, "\u00a9ART"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_b

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_b
    const/16 v6, 0x9

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :sswitch_b
    const-string/jumbo v2, "trkn"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_c

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_c
    const/16 v6, 0x8

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :sswitch_c
    const-string/jumbo v2, "tmpo"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_d

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_d
    const/4 v6, 0x7

    .line 242
    goto :goto_0

    .line 243
    :sswitch_d
    const-string/jumbo v2, "rtng"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_e

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_e
    const/4 v6, 0x6

    .line 254
    goto :goto_0

    .line 255
    :sswitch_e
    const-string v2, "gnre"

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_f

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_f
    const/4 v6, 0x5

    .line 265
    goto :goto_0

    .line 266
    :sswitch_f
    const-string v2, "disk"

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_10

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_10
    const/4 v6, 0x4

    .line 276
    goto :goto_0

    .line 277
    :sswitch_10
    const-string v2, "cprt"

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_11

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_11
    const/4 v6, 0x3

    .line 287
    goto :goto_0

    .line 288
    :sswitch_11
    const-string v2, "cpil"

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_12

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_12
    const/4 v6, 0x2

    .line 298
    goto :goto_0

    .line 299
    :sswitch_12
    const-string v2, "covr"

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_13

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_13
    const/4 v6, 0x1

    .line 309
    goto :goto_0

    .line 310
    :sswitch_13
    const-string v2, "aART"

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_14

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_14
    const/4 v6, 0x0

    .line 320
    :goto_0
    const-string v1, "UTF-8"

    .line 321
    .line 322
    packed-switch v6, :pswitch_data_0

    .line 323
    .line 324
    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :pswitch_0
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->title:Ljava/lang/String;

    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_1
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readString(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->lyrics:Ljava/lang/String;

    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_2
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readString(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->grouping:Ljava/lang/String;

    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->genre:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v0, :cond_15

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_1d

    .line 361
    .line 362
    :cond_15
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readString(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->genre:Ljava/lang/String;

    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_4
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readString(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-lt v1, v0, :cond_1d

    .line 382
    .line 383
    :try_start_0
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    iput-short p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->year:S
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_5
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->composer:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v0, :cond_16

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_1d

    .line 411
    .line 412
    :cond_16
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readString(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->composer:Ljava/lang/String;

    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_6
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readString(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->comment:Ljava/lang/String;

    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_7
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readString(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->album:Ljava/lang/String;

    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_8
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readString(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->artist:Ljava/lang/String;

    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_9
    invoke-virtual {p1, v4}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->skip(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readShort()S

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    iput-short v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->track:S

    .line 448
    .line 449
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readShort()S

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    iput-short p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->tracks:S

    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_a
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readShort()S

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    iput-short p1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->tempo:S

    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_b
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readByte()B

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    iput-byte p1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->rating:B

    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_c
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->genre:Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v0, :cond_17

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_1d

    .line 483
    .line 484
    :cond_17
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->getRemaining()J

    .line 485
    .line 486
    .line 487
    move-result-wide v4

    .line 488
    const-wide/16 v6, 0x2

    .line 489
    .line 490
    cmp-long v0, v4, v6

    .line 491
    .line 492
    if-nez v0, :cond_18

    .line 493
    .line 494
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readShort()S

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    sub-int/2addr p1, v3

    .line 499
    invoke-static {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v1Genre;->getGenre(I)Lorg/telegram/messenger/audioinfo/mp3/ID3v1Genre;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    if-eqz p1, :cond_1d

    .line 504
    .line 505
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v1Genre;->getDescription()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->genre:Ljava/lang/String;

    .line 510
    .line 511
    return-void

    .line 512
    :cond_18
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readString(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->genre:Ljava/lang/String;

    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_d
    invoke-virtual {p1, v4}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->skip(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readShort()S

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    iput-short v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->disc:S

    .line 527
    .line 528
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readShort()S

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    iput-short p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->discs:S

    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_e
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->copyright:Ljava/lang/String;

    .line 536
    .line 537
    if-eqz v0, :cond_19

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_1d

    .line 548
    .line 549
    :cond_19
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readString(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->copyright:Ljava/lang/String;

    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_f
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readBoolean()Z

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    iput-boolean p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->compilation:Z

    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_10
    :try_start_1
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readBytes()[B

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 568
    .line 569
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 570
    .line 571
    .line 572
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 573
    .line 574
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 575
    .line 576
    array-length v1, p1

    .line 577
    invoke-static {p1, v5, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 578
    .line 579
    .line 580
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 581
    .line 582
    const/16 v2, 0x320

    .line 583
    .line 584
    if-gt v1, v2, :cond_1a

    .line 585
    .line 586
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 587
    .line 588
    if-le v6, v2, :cond_1b

    .line 589
    .line 590
    goto :goto_1

    .line 591
    :catch_0
    move-exception p1

    .line 592
    goto :goto_4

    .line 593
    :cond_1a
    :goto_1
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 594
    .line 595
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    :goto_2
    if-le v1, v2, :cond_1b

    .line 600
    .line 601
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 602
    .line 603
    mul-int/lit8 v6, v6, 0x2

    .line 604
    .line 605
    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 606
    .line 607
    div-int/lit8 v1, v1, 0x2

    .line 608
    .line 609
    goto :goto_2

    .line 610
    :cond_1b
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 611
    .line 612
    array-length v1, p1

    .line 613
    invoke-static {p1, v5, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->cover:Landroid/graphics/Bitmap;

    .line 618
    .line 619
    if-eqz p1, :cond_1d

    .line 620
    .line 621
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->cover:Landroid/graphics/Bitmap;

    .line 626
    .line 627
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    int-to-float p1, p1

    .line 636
    const/high16 v0, 0x42f00000    # 120.0f

    .line 637
    .line 638
    div-float/2addr p1, v0

    .line 639
    const/4 v0, 0x0

    .line 640
    cmpl-float v0, p1, v0

    .line 641
    .line 642
    if-lez v0, :cond_1c

    .line 643
    .line 644
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->cover:Landroid/graphics/Bitmap;

    .line 645
    .line 646
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    int-to-float v1, v1

    .line 651
    div-float/2addr v1, p1

    .line 652
    float-to-int v1, v1

    .line 653
    iget-object v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->cover:Landroid/graphics/Bitmap;

    .line 654
    .line 655
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    int-to-float v2, v2

    .line 660
    div-float/2addr v2, p1

    .line 661
    float-to-int p1, v2

    .line 662
    invoke-static {v0, v1, p1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->smallCover:Landroid/graphics/Bitmap;

    .line 667
    .line 668
    goto :goto_3

    .line 669
    :cond_1c
    iget-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->cover:Landroid/graphics/Bitmap;

    .line 670
    .line 671
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->smallCover:Landroid/graphics/Bitmap;

    .line 672
    .line 673
    :goto_3
    iget-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->smallCover:Landroid/graphics/Bitmap;

    .line 674
    .line 675
    if-nez p1, :cond_1d

    .line 676
    .line 677
    iget-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->cover:Landroid/graphics/Bitmap;

    .line 678
    .line 679
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->smallCover:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 680
    .line 681
    return-void

    .line 682
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 683
    .line 684
    .line 685
    :catch_1
    :cond_1d
    :goto_5
    return-void

    .line 686
    :pswitch_11
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readString(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->albumArtist:Ljava/lang/String;

    .line 691
    .line 692
    return-void

    .line 693
    :sswitch_data_0
    .sparse-switch
        0x2d1642 -> :sswitch_13
        0x2eb028 -> :sswitch_12
        0x2eb250 -> :sswitch_11
        0x2eb36f -> :sswitch_10
        0x2f0d9d -> :sswitch_f
        0x307d5a -> :sswitch_e
        0x35937b -> :sswitch_d
        0x366238 -> :sswitch_c
        0x367461 -> :sswitch_b
        0x4dd0fa -> :sswitch_a
        0x4e4c4e -> :sswitch_9
        0x4e5401 -> :sswitch_8
        0x4e5438 -> :sswitch_7
        0x4e5463 -> :sswitch_6
        0x4e5653 -> :sswitch_5
        0x4e6207 -> :sswitch_4
        0x4e639c -> :sswitch_3
        0x4e773c -> :sswitch_2
        0x4e7bd1 -> :sswitch_1
        0x4e9fb0 -> :sswitch_0
    .end sparse-switch

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public ftyp(Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x4

    .line 21
    const-string v2, "ISO8859_1"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readString(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->brand:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "M4V|MP4|mp42|isom"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, ": brand="

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->brand:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " (experimental)"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->brand:Ljava/lang/String;

    .line 77
    .line 78
    const-string v3, "M4A|M4P"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->getPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->brand:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " (expected M4A or M4P)"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->version:Ljava/lang/String;

    .line 127
    .line 128
    return-void
.end method

.method public ilst(Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;)V
    .locals 7

    .line 1
    sget-object v0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->hasMoreChildren()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->nextChild()Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->LOGGER:Ljava/util/logging/Logger;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->getRemaining()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    cmp-long v6, v2, v4

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ": contains no value"

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string v1, "data"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->nextChildUpTo(Ljava/lang/String;)Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->data(Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return-void
.end method

.method public mdhd(Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;)V
    .locals 10

    .line 1
    sget-object v0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->skip(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v3, 0x8

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, v3}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->skip(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readLong()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long v1, p1

    .line 55
    :goto_1
    iget-wide v4, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->duration:J

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    const-wide/16 v8, 0x3e8

    .line 60
    .line 61
    cmp-long p1, v4, v6

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    mul-long v1, v1, v8

    .line 66
    .line 67
    int-to-long v3, v3

    .line 68
    div-long/2addr v1, v3

    .line 69
    iput-wide v1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->duration:J

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-wide v4, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->duration:J

    .line 81
    .line 82
    mul-long v1, v1, v8

    .line 83
    .line 84
    int-to-long v6, v3

    .line 85
    div-long/2addr v1, v6

    .line 86
    sub-long/2addr v4, v1

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    const-wide/16 v5, 0x2

    .line 92
    .line 93
    cmp-long p1, v3, v5

    .line 94
    .line 95
    if-lez p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, "mdhd: duration "

    .line 102
    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-wide v4, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->duration:J

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v4, " -> "

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, p1, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
.end method

.method public mdia(Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "mdhd"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->nextChild(Ljava/lang/String;)Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->mdhd(Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public meta(Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->skip(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->hasMoreChildren()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->nextChild()Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "ilst"

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->getType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->ilst(Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public moov(Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->hasMoreChildren()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->nextChild()Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->getType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, -0x1

    .line 42
    sparse-switch v2, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_0
    const-string/jumbo v2, "udta"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v3, 0x2

    .line 57
    goto :goto_1

    .line 58
    :sswitch_1
    const-string/jumbo v2, "trak"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :sswitch_2
    const-string/jumbo v2, "mvhd"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v3, 0x0

    .line 81
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_0
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->udta(Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->trak(Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_2
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->mvhd(Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-void

    .line 98
    nop

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x335465 -> :sswitch_2
        0x367328 -> :sswitch_1
        0x36b53c -> :sswitch_0
    .end sparse-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mvhd(Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;)V
    .locals 11

    .line 1
    sget-object v0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->skip(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v3, 0x8

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, v3}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->skip(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readLong()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-long v1, v1

    .line 55
    :goto_1
    iget-wide v4, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->duration:J

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    const-wide/16 v8, 0x3e8

    .line 60
    .line 61
    cmp-long v10, v4, v6

    .line 62
    .line 63
    if-nez v10, :cond_3

    .line 64
    .line 65
    mul-long v1, v1, v8

    .line 66
    .line 67
    int-to-long v3, v3

    .line 68
    div-long/2addr v1, v3

    .line 69
    iput-wide v1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->duration:J

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v4, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    iget-wide v4, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->duration:J

    .line 81
    .line 82
    mul-long v1, v1, v8

    .line 83
    .line 84
    int-to-long v6, v3

    .line 85
    div-long/2addr v1, v6

    .line 86
    sub-long/2addr v4, v1

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    const-wide/16 v5, 0x2

    .line 92
    .line 93
    cmp-long v7, v3, v5

    .line 94
    .line 95
    if-lez v7, :cond_4

    .line 96
    .line 97
    iget-object v3, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    .line 98
    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string/jumbo v5, "mvhd: duration "

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-wide v5, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->duration:J

    .line 108
    .line 109
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v5, " -> "

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readIntegerFixedPoint()Ljava/math/BigDecimal;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->speed:Ljava/math/BigDecimal;

    .line 132
    .line 133
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readShortFixedPoint()Ljava/math/BigDecimal;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->volume:Ljava/math/BigDecimal;

    .line 138
    .line 139
    return-void
.end method

.method public trak(Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "mdia"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->nextChildUpTo(Ljava/lang/String;)Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->mdia(Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public udta(Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->hasMoreChildren()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->nextChild()Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, "meta"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->getType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->meta(Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
