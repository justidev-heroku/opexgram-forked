.class public Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Header"
.end annotation


# static fields
.field private static final BITRATES:[[I

.field private static final BITRATES_COLUMN:[[I

.field private static final FREQUENCIES:[[I

.field private static final SIDE_INFO_SIZES:[[I

.field private static final SIZE_COEFFICIENTS:[[I

.field private static final SLOT_SIZES:[I


# instance fields
.field private final bitrate:I

.field private final channelMode:I

.field private final frequency:I

.field private final layer:I

.field private final padding:I

.field private final protection:I

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [[I

    .line 3
    .line 4
    const/16 v2, 0x5622

    .line 5
    .line 6
    const v3, 0xac44

    .line 7
    .line 8
    .line 9
    const/16 v4, 0x2b11

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    filled-new-array {v4, v5, v2, v3}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/16 v2, 0x2ee0

    .line 20
    .line 21
    const/16 v4, 0x5dc0

    .line 22
    .line 23
    const v6, 0xbb80

    .line 24
    .line 25
    .line 26
    filled-new-array {v2, v5, v4, v6}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v2, v1, v4

    .line 32
    .line 33
    const/16 v2, 0x1f40

    .line 34
    .line 35
    const/16 v7, 0x3e80

    .line 36
    .line 37
    const/16 v8, 0x7d00

    .line 38
    .line 39
    filled-new-array {v2, v5, v7, v8}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v7, 0x2

    .line 44
    aput-object v2, v1, v7

    .line 45
    .line 46
    filled-new-array {v5, v5, v5, v5}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v9, 0x3

    .line 51
    aput-object v2, v1, v9

    .line 52
    .line 53
    sput-object v1, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->FREQUENCIES:[[I

    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    new-array v1, v1, [[I

    .line 58
    .line 59
    filled-new-array {v3, v3, v3, v3, v3}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v1, v3

    .line 64
    .line 65
    const/16 v2, 0x1f40

    .line 66
    .line 67
    filled-new-array {v8, v8, v8, v8, v2}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v1, v4

    .line 72
    .line 73
    const v2, 0x9c40

    .line 74
    .line 75
    .line 76
    const/16 v10, 0x3e80

    .line 77
    .line 78
    const v11, 0xfa00

    .line 79
    .line 80
    .line 81
    filled-new-array {v11, v6, v2, v6, v10}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v1, v7

    .line 86
    .line 87
    const/16 v2, 0x5dc0

    .line 88
    .line 89
    const v10, 0x17700

    .line 90
    .line 91
    .line 92
    const v12, 0xdac0

    .line 93
    .line 94
    .line 95
    filled-new-array {v10, v12, v6, v12, v2}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    aput-object v2, v1, v9

    .line 100
    .line 101
    const v2, 0x1f400

    .line 102
    .line 103
    .line 104
    filled-new-array {v2, v11, v12, v11, v8}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    aput-object v8, v1, v0

    .line 109
    .line 110
    const v8, 0x9c40

    .line 111
    .line 112
    .line 113
    const v13, 0x27100

    .line 114
    .line 115
    .line 116
    const v14, 0x13880

    .line 117
    .line 118
    .line 119
    filled-new-array {v13, v14, v11, v14, v8}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/4 v15, 0x5

    .line 124
    aput-object v8, v1, v15

    .line 125
    .line 126
    const v8, 0x2ee00

    .line 127
    .line 128
    .line 129
    filled-new-array {v8, v10, v14, v10, v6}, [I

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/4 v15, 0x6

    .line 134
    aput-object v6, v1, v15

    .line 135
    .line 136
    const v6, 0x36b00

    .line 137
    .line 138
    .line 139
    const v15, 0x1b580

    .line 140
    .line 141
    .line 142
    filled-new-array {v6, v15, v10, v15, v12}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const/16 v16, 0x7

    .line 147
    .line 148
    aput-object v12, v1, v16

    .line 149
    .line 150
    const v12, 0x3e800

    .line 151
    .line 152
    .line 153
    filled-new-array {v12, v2, v15, v2, v11}, [I

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    const/16 v16, 0x8

    .line 158
    .line 159
    aput-object v11, v1, v16

    .line 160
    .line 161
    const v11, 0x46500

    .line 162
    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const v3, 0x23280

    .line 167
    .line 168
    .line 169
    filled-new-array {v11, v13, v2, v3, v14}, [I

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/16 v11, 0x9

    .line 174
    .line 175
    aput-object v3, v1, v11

    .line 176
    .line 177
    const v3, 0x4e200

    .line 178
    .line 179
    .line 180
    filled-new-array {v3, v8, v13, v13, v10}, [I

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/16 v10, 0xa

    .line 185
    .line 186
    aput-object v3, v1, v10

    .line 187
    .line 188
    const v3, 0x55f00

    .line 189
    .line 190
    .line 191
    const v10, 0x2af80

    .line 192
    .line 193
    .line 194
    filled-new-array {v3, v6, v8, v10, v15}, [I

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/16 v10, 0xb

    .line 199
    .line 200
    aput-object v3, v1, v10

    .line 201
    .line 202
    const v3, 0x5dc00

    .line 203
    .line 204
    .line 205
    filled-new-array {v3, v12, v6, v8, v2}, [I

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/16 v3, 0xc

    .line 210
    .line 211
    aput-object v2, v1, v3

    .line 212
    .line 213
    const v2, 0x4e200

    .line 214
    .line 215
    .line 216
    const v8, 0x23280

    .line 217
    .line 218
    .line 219
    const v10, 0x65900

    .line 220
    .line 221
    .line 222
    filled-new-array {v10, v2, v12, v6, v8}, [I

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/16 v6, 0xd

    .line 227
    .line 228
    aput-object v2, v1, v6

    .line 229
    .line 230
    const v2, 0x5dc00

    .line 231
    .line 232
    .line 233
    const v6, 0x4e200

    .line 234
    .line 235
    .line 236
    const v8, 0x6d600

    .line 237
    .line 238
    .line 239
    filled-new-array {v8, v2, v6, v12, v13}, [I

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/16 v6, 0xe

    .line 244
    .line 245
    aput-object v2, v1, v6

    .line 246
    .line 247
    filled-new-array {v5, v5, v5, v5, v5}, [I

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/16 v6, 0xf

    .line 252
    .line 253
    aput-object v2, v1, v6

    .line 254
    .line 255
    sput-object v1, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->BITRATES:[[I

    .line 256
    .line 257
    new-array v1, v0, [[I

    .line 258
    .line 259
    filled-new-array {v5, v0, v0, v9}, [I

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    aput-object v2, v1, v16

    .line 264
    .line 265
    filled-new-array {v5, v5, v5, v5}, [I

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    aput-object v2, v1, v4

    .line 270
    .line 271
    filled-new-array {v5, v0, v0, v9}, [I

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    aput-object v2, v1, v7

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    filled-new-array {v5, v7, v4, v2}, [I

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    aput-object v6, v1, v9

    .line 283
    .line 284
    sput-object v1, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->BITRATES_COLUMN:[[I

    .line 285
    .line 286
    new-array v1, v0, [[I

    .line 287
    .line 288
    const/16 v6, 0x48

    .line 289
    .line 290
    const/16 v8, 0x90

    .line 291
    .line 292
    filled-new-array {v5, v6, v8, v3}, [I

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    aput-object v6, v1, v2

    .line 297
    .line 298
    filled-new-array {v5, v5, v5, v5}, [I

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    aput-object v2, v1, v4

    .line 303
    .line 304
    const/16 v2, 0x48

    .line 305
    .line 306
    filled-new-array {v5, v2, v8, v3}, [I

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    aput-object v2, v1, v7

    .line 311
    .line 312
    filled-new-array {v5, v8, v8, v3}, [I

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    aput-object v2, v1, v9

    .line 317
    .line 318
    sput-object v1, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->SIZE_COEFFICIENTS:[[I

    .line 319
    .line 320
    filled-new-array {v5, v4, v4, v0}, [I

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sput-object v1, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->SLOT_SIZES:[I

    .line 325
    .line 326
    new-array v0, v0, [[I

    .line 327
    .line 328
    const/16 v1, 0x20

    .line 329
    .line 330
    const/16 v2, 0x11

    .line 331
    .line 332
    filled-new-array {v2, v5, v2, v1}, [I

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    aput-object v1, v0, v16

    .line 339
    .line 340
    const/16 v1, 0x20

    .line 341
    .line 342
    filled-new-array {v2, v5, v2, v1}, [I

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    aput-object v1, v0, v4

    .line 347
    .line 348
    const/16 v1, 0x20

    .line 349
    .line 350
    filled-new-array {v2, v5, v2, v1}, [I

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    aput-object v1, v0, v7

    .line 355
    .line 356
    filled-new-array {v11, v5, v11, v2}, [I

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    aput-object v1, v0, v9

    .line 361
    .line 362
    sput-object v0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->SIDE_INFO_SIZES:[[I

    .line 363
    .line 364
    return-void
.end method

.method public constructor <init>(III)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    shr-int/lit8 v0, p1, 0x3

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    and-int/2addr v0, v1

    .line 8
    iput v0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->version:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_7

    .line 12
    .line 13
    shr-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    iput v0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->layer:I

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    shr-int/lit8 v3, p2, 0x4

    .line 21
    .line 22
    const/16 v4, 0xf

    .line 23
    .line 24
    and-int/2addr v3, v4

    .line 25
    iput v3, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->bitrate:I

    .line 26
    .line 27
    if-eq v3, v4, :cond_5

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    shr-int/lit8 v3, p2, 0x2

    .line 32
    .line 33
    and-int/2addr v3, v1

    .line 34
    iput v3, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->frequency:I

    .line 35
    .line 36
    if-eq v3, v1, :cond_3

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    shr-int/2addr p3, v3

    .line 40
    and-int/2addr p3, v1

    .line 41
    iput p3, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->channelMode:I

    .line 42
    .line 43
    shr-int/2addr p2, v2

    .line 44
    and-int/2addr p2, v2

    .line 45
    iput p2, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->padding:I

    .line 46
    .line 47
    and-int/2addr p1, v2

    .line 48
    iput p1, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->protection:I

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v3, 0x4

    .line 54
    :goto_0
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getSideInfoSize()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr v3, p1

    .line 61
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getFrameSize()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-lt p1, v3, :cond_2

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    new-instance p1, Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;

    .line 69
    .line 70
    const-string p2, "Frame size must be at least "

    .line 71
    .line 72
    invoke-static {v3, p2}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    new-instance p1, Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;

    .line 81
    .line 82
    const-string p2, "Reserved frequency"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    new-instance p1, Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;

    .line 89
    .line 90
    const-string p2, "Free bitrate"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5
    new-instance p1, Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;

    .line 97
    .line 98
    const-string p2, "Reserved bitrate"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_6
    new-instance p1, Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;

    .line 105
    .line 106
    const-string p2, "Reserved layer"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_7
    new-instance p1, Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;

    .line 113
    .line 114
    const-string p2, "Reserved version"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method


# virtual methods
.method public getBitrate()I
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->BITRATES:[[I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->bitrate:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    sget-object v1, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->BITRATES_COLUMN:[[I

    .line 8
    .line 9
    iget v2, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->version:I

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    iget v2, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->layer:I

    .line 14
    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    return v0
.end method

.method public getChannelMode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->channelMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getDuration()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getFrameSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getTotalDuration(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v1, v0

    .line 11
    return v1
.end method

.method public getFrameSize()I
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->SIZE_COEFFICIENTS:[[I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->version:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget v1, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->layer:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getBitrate()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int v1, v1, v0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getFrequency()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-int/2addr v1, v0

    .line 22
    iget v0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->padding:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    sget-object v0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->SLOT_SIZES:[I

    .line 26
    .line 27
    iget v2, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->layer:I

    .line 28
    .line 29
    aget v0, v0, v2

    .line 30
    .line 31
    mul-int v1, v1, v0

    .line 32
    .line 33
    return v1
.end method

.method public getFrequency()I
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->FREQUENCIES:[[I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->frequency:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget v1, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->version:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public getLayer()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->layer:I

    .line 2
    .line 3
    return v0
.end method

.method public getProtection()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->protection:I

    .line 2
    .line 3
    return v0
.end method

.method public getSampleCount()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->layer:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x180

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/16 v0, 0x480

    .line 10
    .line 11
    return v0
.end method

.method public getSideInfoSize()I
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->SIDE_INFO_SIZES:[[I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->channelMode:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget v1, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->version:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public getTotalDuration(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getSampleCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    mul-long v0, v0, p1

    .line 7
    .line 8
    const-wide/16 p1, 0x3e8

    .line 9
    .line 10
    mul-long v0, v0, p1

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getFrameSize()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getFrequency()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-int p2, p2, p1

    .line 21
    .line 22
    int-to-long p1, p2

    .line 23
    div-long/2addr v0, p1

    .line 24
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getVersion()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getChannelMode()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    const-wide/16 p1, 0x2

    .line 38
    .line 39
    div-long/2addr v0, p1

    .line 40
    :cond_0
    return-wide v0
.end method

.method public getVBRIOffset()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public getXingOffset()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getSideInfoSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    return v0
.end method

.method public isCompatible(Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->layer:I

    .line 2
    .line 3
    iget v1, p1, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->layer:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->version:I

    .line 8
    .line 9
    iget v1, p1, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->version:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->frequency:I

    .line 14
    .line 15
    iget v1, p1, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->frequency:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->channelMode:I

    .line 20
    .line 21
    iget p1, p1, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->channelMode:I

    .line 22
    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method
