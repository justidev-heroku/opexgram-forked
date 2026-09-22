.class public Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer$BlockCollageCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GroupedMessages"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;
    }
.end annotation


# instance fields
.field public hasSibling:Z

.field private maxSizeWidth:I

.field public posArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;",
            ">;"
        }
    .end annotation
.end field

.field public positions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/tgnet/TLObject;",
            "Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->positions:Ljava/util/HashMap;

    .line 19
    .line 20
    const/16 p1, 0x3e8

    .line 21
    .line 22
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    .line 23
    .line 24
    return-void
.end method

.method private multiHeight([FII)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p2, p3, :cond_0

    .line 3
    .line 4
    aget v1, p1, p2

    .line 5
    .line 6
    add-float/2addr v0, v1

    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    div-float/2addr p1, v0

    .line 14
    return p1
.end method


# virtual methods
.method public calculate()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->positions:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->access$12600(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;->items:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    const/4 v11, 0x1

    .line 26
    if-gt v10, v11, :cond_0

    .line 27
    .line 28
    goto/16 :goto_21

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    iput-boolean v12, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->hasSibling:Z

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    const v13, 0x3f99999a    # 1.2f

    .line 45
    .line 46
    .line 47
    if-ge v3, v10, :cond_a

    .line 48
    .line 49
    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    .line 50
    .line 51
    invoke-static {v6}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->access$12600(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v6, v6, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;->items:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lorg/telegram/tgnet/TLObject;

    .line 62
    .line 63
    instance-of v7, v6, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    move-object v7, v6

    .line 68
    check-cast v7, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 69
    .line 70
    iget-object v8, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    .line 71
    .line 72
    invoke-static {v8}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->access$12700(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-wide v14, v7, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;->photo_id:J

    .line 77
    .line 78
    invoke-static {v8, v14, v15}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$10100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;J)Lorg/telegram/tgnet/TLRPC$Photo;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-nez v7, :cond_1

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_1
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-static {v7, v8}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    instance-of v7, v6, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 98
    .line 99
    if-eqz v7, :cond_9

    .line 100
    .line 101
    move-object v7, v6

    .line 102
    check-cast v7, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 103
    .line 104
    iget-object v8, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    .line 105
    .line 106
    invoke-static {v8}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->access$12700(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-wide v14, v7, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;->video_id:J

    .line 111
    .line 112
    invoke-static {v8, v14, v15}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$9400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;J)Lorg/telegram/tgnet/TLRPC$Document;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-nez v7, :cond_3

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_3
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v8, 0x5a

    .line 122
    .line 123
    invoke-static {v7, v8}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    :goto_1
    new-instance v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 128
    .line 129
    invoke-direct {v8}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;-><init>()V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v9, v10, -0x1

    .line 133
    .line 134
    if-ne v3, v9, :cond_4

    .line 135
    .line 136
    const/4 v9, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/4 v9, 0x0

    .line 139
    :goto_2
    iput-boolean v9, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    .line 140
    .line 141
    if-nez v7, :cond_5

    .line 142
    .line 143
    const/high16 v9, 0x3f800000    # 1.0f

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    iget v9, v7, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 147
    .line 148
    int-to-float v9, v9

    .line 149
    iget v7, v7, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 150
    .line 151
    int-to-float v7, v7

    .line 152
    div-float/2addr v9, v7

    .line 153
    :goto_3
    iput v9, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 154
    .line 155
    cmpl-float v7, v9, v13

    .line 156
    .line 157
    if-lez v7, :cond_6

    .line 158
    .line 159
    const-string v7, "w"

    .line 160
    .line 161
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    const v7, 0x3f4ccccd    # 0.8f

    .line 166
    .line 167
    .line 168
    cmpg-float v7, v9, v7

    .line 169
    .line 170
    if-gez v7, :cond_7

    .line 171
    .line 172
    const-string v7, "n"

    .line 173
    .line 174
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    const-string v7, "q"

    .line 179
    .line 180
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :goto_4
    iget v7, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 184
    .line 185
    add-float/2addr v4, v7

    .line 186
    const/high16 v9, 0x40000000    # 2.0f

    .line 187
    .line 188
    cmpl-float v7, v7, v9

    .line 189
    .line 190
    if-lez v7, :cond_8

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    :cond_8
    iget-object v7, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->positions:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_a
    const/high16 v3, 0x42f00000    # 120.0f

    .line 208
    .line 209
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    int-to-float v3, v3

    .line 218
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 219
    .line 220
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 221
    .line 222
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 223
    .line 224
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    int-to-float v7, v7

    .line 229
    iget v8, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    .line 230
    .line 231
    int-to-float v8, v8

    .line 232
    div-float/2addr v7, v8

    .line 233
    div-float/2addr v3, v7

    .line 234
    float-to-int v14, v3

    .line 235
    const/high16 v3, 0x42200000    # 40.0f

    .line 236
    .line 237
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    int-to-float v3, v3

    .line 242
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 243
    .line 244
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 245
    .line 246
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 247
    .line 248
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    int-to-float v7, v7

    .line 253
    iget v8, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    .line 254
    .line 255
    int-to-float v9, v8

    .line 256
    div-float/2addr v7, v9

    .line 257
    div-float/2addr v3, v7

    .line 258
    float-to-int v3, v3

    .line 259
    int-to-float v7, v8

    .line 260
    const v15, 0x444b8000    # 814.0f

    .line 261
    .line 262
    .line 263
    div-float/2addr v7, v15

    .line 264
    int-to-float v8, v10

    .line 265
    div-float v8, v4, v8

    .line 266
    .line 267
    const/4 v9, 0x4

    .line 268
    const/4 v4, 0x2

    .line 269
    const v16, 0x3f99999a    # 1.2f

    .line 270
    .line 271
    .line 272
    const/4 v13, 0x3

    .line 273
    if-nez v5, :cond_b

    .line 274
    .line 275
    if-eq v10, v4, :cond_c

    .line 276
    .line 277
    if-eq v10, v13, :cond_c

    .line 278
    .line 279
    if-ne v10, v9, :cond_b

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_b
    const/16 v27, 0x2

    .line 283
    .line 284
    goto/16 :goto_a

    .line 285
    .line 286
    :cond_c
    :goto_6
    const v16, 0x3ecccccd    # 0.4f

    .line 287
    .line 288
    .line 289
    const v5, 0x43cb8000    # 407.0f

    .line 290
    .line 291
    .line 292
    if-ne v10, v4, :cond_12

    .line 293
    .line 294
    iget-object v3, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 301
    .line 302
    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v9, "ww"

    .line 315
    .line 316
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    if-eqz v13, :cond_d

    .line 321
    .line 322
    float-to-double v11, v8

    .line 323
    const-wide v17, 0x3ff6666666666666L    # 1.4

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    float-to-double v7, v7

    .line 329
    mul-double v7, v7, v17

    .line 330
    .line 331
    cmpl-double v13, v11, v7

    .line 332
    .line 333
    if-lez v13, :cond_d

    .line 334
    .line 335
    iget v7, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 336
    .line 337
    iget v8, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 338
    .line 339
    sub-float v11, v7, v8

    .line 340
    .line 341
    float-to-double v11, v11

    .line 342
    const-wide v17, 0x3fc999999999999aL    # 0.2

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    cmpg-double v13, v11, v17

    .line 348
    .line 349
    if-gez v13, :cond_d

    .line 350
    .line 351
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    .line 352
    .line 353
    int-to-float v2, v0

    .line 354
    div-float/2addr v2, v7

    .line 355
    int-to-float v0, v0

    .line 356
    div-float/2addr v0, v8

    .line 357
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    int-to-float v0, v0

    .line 370
    div-float v23, v0, v15

    .line 371
    .line 372
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    .line 373
    .line 374
    const/16 v24, 0x7

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    move/from16 v22, v0

    .line 385
    .line 386
    move-object/from16 v17, v3

    .line 387
    .line 388
    invoke-virtual/range {v17 .. v24}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 389
    .line 390
    .line 391
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    .line 392
    .line 393
    const/16 v24, 0xb

    .line 394
    .line 395
    const/16 v20, 0x1

    .line 396
    .line 397
    const/16 v21, 0x1

    .line 398
    .line 399
    move/from16 v22, v0

    .line 400
    .line 401
    move-object/from16 v17, v6

    .line 402
    .line 403
    invoke-virtual/range {v17 .. v24}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_9

    .line 407
    .line 408
    :cond_d
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-nez v5, :cond_10

    .line 413
    .line 414
    const-string v5, "qq"

    .line 415
    .line 416
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_e

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_e
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    .line 424
    .line 425
    int-to-float v4, v0

    .line 426
    mul-float v4, v4, v16

    .line 427
    .line 428
    int-to-float v0, v0

    .line 429
    iget v5, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 430
    .line 431
    div-float/2addr v0, v5

    .line 432
    div-float v5, v2, v5

    .line 433
    .line 434
    iget v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 435
    .line 436
    div-float/2addr v2, v7

    .line 437
    add-float/2addr v2, v5

    .line 438
    div-float/2addr v0, v2

    .line 439
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    int-to-float v0, v0

    .line 444
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    float-to-int v0, v0

    .line 449
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    .line 450
    .line 451
    sub-int/2addr v2, v0

    .line 452
    if-ge v2, v14, :cond_f

    .line 453
    .line 454
    sub-int v2, v14, v2

    .line 455
    .line 456
    sub-int/2addr v0, v2

    .line 457
    goto :goto_7

    .line 458
    :cond_f
    move v14, v2

    .line 459
    :goto_7
    int-to-float v2, v14

    .line 460
    iget v4, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 461
    .line 462
    div-float/2addr v2, v4

    .line 463
    int-to-float v4, v0

    .line 464
    iget v5, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 465
    .line 466
    div-float/2addr v4, v5

    .line 467
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    int-to-float v2, v2

    .line 476
    invoke-static {v15, v2}, Ljava/lang/Math;->min(FF)F

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    div-float v23, v2, v15

    .line 481
    .line 482
    const/16 v21, 0x0

    .line 483
    .line 484
    const/16 v24, 0xd

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    move-object/from16 v17, v3

    .line 493
    .line 494
    move/from16 v22, v14

    .line 495
    .line 496
    invoke-virtual/range {v17 .. v24}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 497
    .line 498
    .line 499
    const/16 v24, 0xe

    .line 500
    .line 501
    const/16 v18, 0x1

    .line 502
    .line 503
    const/16 v19, 0x1

    .line 504
    .line 505
    move/from16 v22, v0

    .line 506
    .line 507
    move-object/from16 v17, v6

    .line 508
    .line 509
    invoke-virtual/range {v17 .. v24}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_10
    :goto_8
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    .line 514
    .line 515
    div-int/2addr v0, v4

    .line 516
    int-to-float v2, v0

    .line 517
    iget v4, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 518
    .line 519
    div-float v4, v2, v4

    .line 520
    .line 521
    iget v5, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 522
    .line 523
    div-float/2addr v2, v5

    .line 524
    invoke-static {v2, v15}, Ljava/lang/Math;->min(FF)F

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    int-to-float v2, v2

    .line 537
    div-float v23, v2, v15

    .line 538
    .line 539
    const/16 v21, 0x0

    .line 540
    .line 541
    const/16 v24, 0xd

    .line 542
    .line 543
    const/16 v18, 0x0

    .line 544
    .line 545
    const/16 v19, 0x0

    .line 546
    .line 547
    const/16 v20, 0x0

    .line 548
    .line 549
    move/from16 v22, v0

    .line 550
    .line 551
    move-object/from16 v17, v3

    .line 552
    .line 553
    invoke-virtual/range {v17 .. v24}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 554
    .line 555
    .line 556
    const/16 v24, 0xe

    .line 557
    .line 558
    const/16 v18, 0x1

    .line 559
    .line 560
    const/16 v19, 0x1

    .line 561
    .line 562
    move-object/from16 v17, v6

    .line 563
    .line 564
    invoke-virtual/range {v17 .. v24}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 565
    .line 566
    .line 567
    :cond_11
    :goto_9
    const/16 v26, 0x0

    .line 568
    .line 569
    goto/16 :goto_1f

    .line 570
    .line 571
    :cond_12
    const v7, 0x44064f5d

    .line 572
    .line 573
    .line 574
    if-ne v10, v13, :cond_14

    .line 575
    .line 576
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 577
    .line 578
    const/4 v6, 0x0

    .line 579
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 584
    .line 585
    iget-object v8, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 586
    .line 587
    const/4 v9, 0x1

    .line 588
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    check-cast v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 593
    .line 594
    iget-object v9, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    check-cast v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 601
    .line 602
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    const/16 v6, 0x6e

    .line 607
    .line 608
    if-ne v0, v6, :cond_13

    .line 609
    .line 610
    iget v0, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 611
    .line 612
    iget v6, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    .line 613
    .line 614
    int-to-float v6, v6

    .line 615
    mul-float v6, v6, v0

    .line 616
    .line 617
    iget v7, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 618
    .line 619
    add-float/2addr v7, v0

    .line 620
    div-float/2addr v6, v7

    .line 621
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    int-to-float v0, v0

    .line 626
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    sub-float v5, v15, v0

    .line 631
    .line 632
    int-to-float v6, v14

    .line 633
    iget v7, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    .line 634
    .line 635
    int-to-float v7, v7

    .line 636
    const/high16 v11, 0x3f000000    # 0.5f

    .line 637
    .line 638
    mul-float v7, v7, v11

    .line 639
    .line 640
    iget v11, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 641
    .line 642
    mul-float v11, v11, v0

    .line 643
    .line 644
    iget v12, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 645
    .line 646
    mul-float v12, v12, v5

    .line 647
    .line 648
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 649
    .line 650
    .line 651
    move-result v11

    .line 652
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 653
    .line 654
    .line 655
    move-result v11

    .line 656
    int-to-float v11, v11

    .line 657
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    float-to-int v6, v6

    .line 666
    iget v7, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 667
    .line 668
    mul-float v7, v7, v15

    .line 669
    .line 670
    int-to-float v3, v3

    .line 671
    add-float/2addr v7, v3

    .line 672
    iget v3, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    .line 673
    .line 674
    sub-int/2addr v3, v6

    .line 675
    int-to-float v3, v3

    .line 676
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 681
    .line 682
    .line 683
    move-result v21

    .line 684
    const/high16 v22, 0x3f800000    # 1.0f

    .line 685
    .line 686
    const/16 v23, 0xd

    .line 687
    .line 688
    const/16 v17, 0x0

    .line 689
    .line 690
    const/16 v18, 0x0

    .line 691
    .line 692
    const/16 v19, 0x0

    .line 693
    .line 694
    const/16 v20, 0x1

    .line 695
    .line 696
    move-object/from16 v16, v2

    .line 697
    .line 698
    invoke-virtual/range {v16 .. v23}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 699
    .line 700
    .line 701
    move/from16 v3, v21

    .line 702
    .line 703
    div-float v22, v5, v15

    .line 704
    .line 705
    const/16 v23, 0x6

    .line 706
    .line 707
    const/16 v17, 0x1

    .line 708
    .line 709
    const/16 v18, 0x1

    .line 710
    .line 711
    const/16 v20, 0x0

    .line 712
    .line 713
    move/from16 v21, v6

    .line 714
    .line 715
    move-object/from16 v16, v8

    .line 716
    .line 717
    invoke-virtual/range {v16 .. v23}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 718
    .line 719
    .line 720
    move/from16 v5, v22

    .line 721
    .line 722
    div-float v22, v0, v15

    .line 723
    .line 724
    const/16 v23, 0xa

    .line 725
    .line 726
    const/16 v17, 0x0

    .line 727
    .line 728
    const/16 v19, 0x1

    .line 729
    .line 730
    const/16 v20, 0x1

    .line 731
    .line 732
    move-object/from16 v16, v9

    .line 733
    .line 734
    invoke-virtual/range {v16 .. v23}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 735
    .line 736
    .line 737
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    .line 738
    .line 739
    iput v0, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 740
    .line 741
    new-array v4, v4, [F

    .line 742
    .line 743
    const/16 v26, 0x0

    .line 744
    .line 745
    aput v22, v4, v26

    .line 746
    .line 747
    const/4 v6, 0x1

    .line 748
    aput v5, v4, v6

    .line 749
    .line 750
    iput-object v4, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    .line 751
    .line 752
    sub-int/2addr v0, v3

    .line 753
    iput v0, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 754
    .line 755
    iput v3, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    .line 756
    .line 757
    iput-boolean v6, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->hasSibling:Z

    .line 758
    .line 759
    goto/16 :goto_9

    .line 760
    .line 761
    :cond_13
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    .line 762
    .line 763
    int-to-float v0, v0

    .line 764
    iget v3, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 765
    .line 766
    div-float/2addr v0, v3

    .line 767
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    int-to-float v0, v0

    .line 776
    div-float v22, v0, v15

    .line 777
    .line 778
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    .line 779
    .line 780
    const/16 v23, 0x7

    .line 781
    .line 782
    const/16 v17, 0x0

    .line 783
    .line 784
    const/16 v18, 0x1

    .line 785
    .line 786
    const/16 v19, 0x0

    .line 787
    .line 788
    const/16 v20, 0x0

    .line 789
    .line 790
    move/from16 v21, v0

    .line 791
    .line 792
    move-object/from16 v16, v2

    .line 793
    .line 794
    invoke-virtual/range {v16 .. v23}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 795
    .line 796
    .line 797
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    .line 798
    .line 799
    div-int/2addr v0, v4

    .line 800
    sub-float v2, v15, v22

    .line 801
    .line 802
    int-to-float v3, v0

    .line 803
    iget v4, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 804
    .line 805
    div-float v4, v3, v4

    .line 806
    .line 807
    iget v5, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 808
    .line 809
    div-float/2addr v3, v5

    .line 810
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    int-to-float v3, v3

    .line 819
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    div-float v22, v2, v15

    .line 824
    .line 825
    const/16 v20, 0x1

    .line 826
    .line 827
    const/16 v23, 0x9

    .line 828
    .line 829
    const/16 v18, 0x0

    .line 830
    .line 831
    const/16 v19, 0x1

    .line 832
    .line 833
    move/from16 v21, v0

    .line 834
    .line 835
    move-object/from16 v16, v8

    .line 836
    .line 837
    invoke-virtual/range {v16 .. v23}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 838
    .line 839
    .line 840
    const/16 v23, 0xa

    .line 841
    .line 842
    const/16 v17, 0x1

    .line 843
    .line 844
    const/16 v18, 0x1

    .line 845
    .line 846
    move-object/from16 v16, v9

    .line 847
    .line 848
    invoke-virtual/range {v16 .. v23}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_9

    .line 852
    .line 853
    :cond_14
    if-ne v10, v9, :cond_11

    .line 854
    .line 855
    iget-object v5, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 856
    .line 857
    const/4 v8, 0x0

    .line 858
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    check-cast v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 863
    .line 864
    iget-object v9, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 865
    .line 866
    const/4 v11, 0x1

    .line 867
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    check-cast v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 872
    .line 873
    iget-object v11, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 874
    .line 875
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v11

    .line 879
    check-cast v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 880
    .line 881
    iget-object v12, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 882
    .line 883
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v12

    .line 887
    check-cast v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 888
    .line 889
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    const/16 v8, 0x77

    .line 894
    .line 895
    const/16 v27, 0x2

    .line 896
    .line 897
    const v4, 0x3ea8f5c3    # 0.33f

    .line 898
    .line 899
    .line 900
    if-ne v0, v8, :cond_15

    .line 901
    .line 902
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    .line 903
    .line 904
    int-to-float v0, v0

    .line 905
    iget v2, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 906
    .line 907
    div-float/2addr v0, v2

    .line 908
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    int-to-float v0, v0

    .line 917
    div-float v23, v0, v15

    .line 918
    .line 919
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    .line 920
    .line 921
    const/16 v24, 0x7

    .line 922
    .line 923
    const/16 v18, 0x0

    .line 924
    .line 925
    const/16 v19, 0x2

    .line 926
    .line 927
    const/16 v20, 0x0

    .line 928
    .line 929
    const/16 v21, 0x0

    .line 930
    .line 931
    move/from16 v22, v0

    .line 932
    .line 933
    move-object/from16 v17, v5

    .line 934
    .line 935
    invoke-virtual/range {v17 .. v24}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 936
    .line 937
    .line 938
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    .line 939
    .line 940
    int-to-float v0, v0

    .line 941
    iget v2, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 942
    .line 943
    iget v3, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 944
    .line 945
    add-float/2addr v2, v3

    .line 946
    iget v3, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 947
    .line 948
    add-float/2addr v2, v3

    .line 949
    div-float/2addr v0, v2

    .line 950
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    int-to-float v0, v0

    .line 955
    int-to-float v2, v14

    .line 956
    iget v3, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    .line 957
    .line 958
    int-to-float v3, v3

    .line 959
    mul-float v3, v3, v16

    .line 960
    .line 961
    iget v5, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 962
    .line 963
    mul-float v5, v5, v0

    .line 964
    .line 965
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    float-to-int v3, v3

    .line 974
    iget v5, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    .line 975
    .line 976
    int-to-float v5, v5

    .line 977
    mul-float v5, v5, v4

    .line 978
    .line 979
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    iget v4, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 984
    .line 985
    mul-float v4, v4, v0

    .line 986
    .line 987
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    float-to-int v2, v2

    .line 992
    iget v4, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    .line 993
    .line 994
    sub-int/2addr v4, v3

    .line 995
    sub-int/2addr v4, v2

    .line 996
    sub-float v5, v15, v23

    .line 997
    .line 998
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    div-float v23, v0, v15

    .line 1003
    .line 1004
    const/16 v21, 0x1

    .line 1005
    .line 1006
    const/16 v24, 0x9

    .line 1007
    .line 1008
    const/16 v19, 0x0

    .line 1009
    .line 1010
    const/16 v20, 0x1

    .line 1011
    .line 1012
    move/from16 v22, v3

    .line 1013
    .line 1014
    move-object/from16 v17, v9

    .line 1015
    .line 1016
    invoke-virtual/range {v17 .. v24}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 1017
    .line 1018
    .line 1019
    const/16 v24, 0x8

    .line 1020
    .line 1021
    const/16 v18, 0x1

    .line 1022
    .line 1023
    const/16 v19, 0x1

    .line 1024
    .line 1025
    move/from16 v22, v4

    .line 1026
    .line 1027
    move-object/from16 v17, v11

    .line 1028
    .line 1029
    invoke-virtual/range {v17 .. v24}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 1030
    .line 1031
    .line 1032
    const/16 v24, 0xa

    .line 1033
    .line 1034
    const/16 v18, 0x2

    .line 1035
    .line 1036
    const/16 v19, 0x2

    .line 1037
    .line 1038
    move/from16 v22, v2

    .line 1039
    .line 1040
    move-object/from16 v17, v12

    .line 1041
    .line 1042
    invoke-virtual/range {v17 .. v24}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_9

    .line 1046
    .line 1047
    :cond_15
    iget v0, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 1048
    .line 1049
    div-float v0, v2, v0

    .line 1050
    .line 1051
    iget v7, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 1052
    .line 1053
    div-float v7, v2, v7

    .line 1054
    .line 1055
    add-float/2addr v7, v0

    .line 1056
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 1057
    .line 1058
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1063
    .line 1064
    iget v0, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 1065
    .line 1066
    div-float v0, v2, v0

    .line 1067
    .line 1068
    add-float/2addr v0, v7

    .line 1069
    div-float v0, v15, v0

    .line 1070
    .line 1071
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    int-to-float v6, v6

    .line 1080
    int-to-float v7, v0

    .line 1081
    iget v8, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 1082
    .line 1083
    div-float v8, v7, v8

    .line 1084
    .line 1085
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 1086
    .line 1087
    .line 1088
    move-result v8

    .line 1089
    div-float/2addr v8, v15

    .line 1090
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 1091
    .line 1092
    .line 1093
    move-result v8

    .line 1094
    iget v14, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 1095
    .line 1096
    div-float/2addr v7, v14

    .line 1097
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 1098
    .line 1099
    .line 1100
    move-result v6

    .line 1101
    div-float/2addr v6, v15

    .line 1102
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    sub-float/2addr v2, v8

    .line 1107
    sub-float/2addr v2, v4

    .line 1108
    iget v6, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 1109
    .line 1110
    mul-float v15, v15, v6

    .line 1111
    .line 1112
    int-to-float v3, v3

    .line 1113
    add-float/2addr v15, v3

    .line 1114
    iget v3, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    .line 1115
    .line 1116
    sub-int/2addr v3, v0

    .line 1117
    int-to-float v3, v3

    .line 1118
    invoke-static {v15, v3}, Ljava/lang/Math;->min(FF)F

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1123
    .line 1124
    .line 1125
    move-result v22

    .line 1126
    add-float v3, v8, v4

    .line 1127
    .line 1128
    add-float v23, v3, v2

    .line 1129
    .line 1130
    const/16 v24, 0xd

    .line 1131
    .line 1132
    const/16 v18, 0x0

    .line 1133
    .line 1134
    const/16 v19, 0x0

    .line 1135
    .line 1136
    const/16 v20, 0x0

    .line 1137
    .line 1138
    const/16 v21, 0x2

    .line 1139
    .line 1140
    move-object/from16 v17, v5

    .line 1141
    .line 1142
    invoke-virtual/range {v17 .. v24}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 1143
    .line 1144
    .line 1145
    move/from16 v3, v22

    .line 1146
    .line 1147
    const/16 v21, 0x0

    .line 1148
    .line 1149
    const/16 v24, 0x6

    .line 1150
    .line 1151
    const/16 v18, 0x1

    .line 1152
    .line 1153
    const/16 v19, 0x1

    .line 1154
    .line 1155
    move/from16 v22, v0

    .line 1156
    .line 1157
    move/from16 v23, v8

    .line 1158
    .line 1159
    move-object/from16 v17, v9

    .line 1160
    .line 1161
    invoke-virtual/range {v17 .. v24}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 1162
    .line 1163
    .line 1164
    move/from16 v0, v23

    .line 1165
    .line 1166
    const/16 v21, 0x1

    .line 1167
    .line 1168
    const/16 v24, 0x2

    .line 1169
    .line 1170
    const/16 v18, 0x0

    .line 1171
    .line 1172
    const/16 v20, 0x1

    .line 1173
    .line 1174
    move/from16 v23, v4

    .line 1175
    .line 1176
    move-object/from16 v17, v11

    .line 1177
    .line 1178
    invoke-virtual/range {v17 .. v24}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 1179
    .line 1180
    .line 1181
    iget v6, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    .line 1182
    .line 1183
    iput v6, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 1184
    .line 1185
    const/16 v21, 0x2

    .line 1186
    .line 1187
    const/16 v24, 0xa

    .line 1188
    .line 1189
    const/16 v20, 0x2

    .line 1190
    .line 1191
    move/from16 v23, v2

    .line 1192
    .line 1193
    move-object/from16 v17, v12

    .line 1194
    .line 1195
    invoke-virtual/range {v17 .. v24}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 1196
    .line 1197
    .line 1198
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    .line 1199
    .line 1200
    iput v2, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 1201
    .line 1202
    sub-int/2addr v2, v3

    .line 1203
    iput v2, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 1204
    .line 1205
    iput v3, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    .line 1206
    .line 1207
    iput v3, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    .line 1208
    .line 1209
    new-array v2, v13, [F

    .line 1210
    .line 1211
    const/16 v26, 0x0

    .line 1212
    .line 1213
    aput v0, v2, v26

    .line 1214
    .line 1215
    const/4 v6, 0x1

    .line 1216
    aput v4, v2, v6

    .line 1217
    .line 1218
    aput v23, v2, v27

    .line 1219
    .line 1220
    iput-object v2, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    .line 1221
    .line 1222
    iput-boolean v6, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->hasSibling:Z

    .line 1223
    .line 1224
    goto/16 :goto_9

    .line 1225
    .line 1226
    :goto_a
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 1227
    .line 1228
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1229
    .line 1230
    .line 1231
    move-result v11

    .line 1232
    new-array v12, v11, [F

    .line 1233
    .line 1234
    const/4 v0, 0x0

    .line 1235
    :goto_b
    if-ge v0, v10, :cond_17

    .line 1236
    .line 1237
    const v3, 0x3f8ccccd    # 1.1f

    .line 1238
    .line 1239
    .line 1240
    cmpl-float v3, v8, v3

    .line 1241
    .line 1242
    if-lez v3, :cond_16

    .line 1243
    .line 1244
    iget-object v3, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 1245
    .line 1246
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    check-cast v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1251
    .line 1252
    iget v3, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 1253
    .line 1254
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    aput v3, v12, v0

    .line 1259
    .line 1260
    goto :goto_c

    .line 1261
    :cond_16
    iget-object v3, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 1262
    .line 1263
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    check-cast v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1268
    .line 1269
    iget v3, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 1270
    .line 1271
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    aput v3, v12, v0

    .line 1276
    .line 1277
    :goto_c
    const v3, 0x3fd9999a    # 1.7f

    .line 1278
    .line 1279
    .line 1280
    aget v4, v12, v0

    .line 1281
    .line 1282
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    const v4, 0x3f2aaae3

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    aput v3, v12, v0

    .line 1294
    .line 1295
    add-int/lit8 v0, v0, 0x1

    .line 1296
    .line 1297
    goto :goto_b

    .line 1298
    :cond_17
    new-instance v6, Ljava/util/ArrayList;

    .line 1299
    .line 1300
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1301
    .line 1302
    .line 1303
    const/4 v2, 0x1

    .line 1304
    :goto_d
    if-ge v2, v11, :cond_1a

    .line 1305
    .line 1306
    sub-int v3, v11, v2

    .line 1307
    .line 1308
    if-gt v2, v13, :cond_19

    .line 1309
    .line 1310
    if-le v3, v13, :cond_18

    .line 1311
    .line 1312
    goto :goto_e

    .line 1313
    :cond_18
    new-instance v0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;

    .line 1314
    .line 1315
    const/4 v4, 0x0

    .line 1316
    invoke-direct {v1, v12, v4, v2}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    move v4, v5

    .line 1321
    invoke-direct {v1, v12, v2, v11}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;-><init>(Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;IIFF)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    :cond_19
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 1332
    .line 1333
    goto :goto_d

    .line 1334
    :cond_1a
    const/4 v2, 0x1

    .line 1335
    :goto_f
    add-int/lit8 v0, v11, -0x1

    .line 1336
    .line 1337
    if-ge v2, v0, :cond_1f

    .line 1338
    .line 1339
    const/4 v3, 0x1

    .line 1340
    :goto_10
    sub-int v0, v11, v2

    .line 1341
    .line 1342
    if-ge v3, v0, :cond_1e

    .line 1343
    .line 1344
    sub-int v4, v0, v3

    .line 1345
    .line 1346
    if-gt v2, v13, :cond_1c

    .line 1347
    .line 1348
    const v0, 0x3f59999a    # 0.85f

    .line 1349
    .line 1350
    .line 1351
    cmpg-float v0, v8, v0

    .line 1352
    .line 1353
    if-gez v0, :cond_1b

    .line 1354
    .line 1355
    const/4 v0, 0x4

    .line 1356
    goto :goto_11

    .line 1357
    :cond_1b
    const/4 v0, 0x3

    .line 1358
    :goto_11
    if-gt v3, v0, :cond_1c

    .line 1359
    .line 1360
    if-le v4, v13, :cond_1d

    .line 1361
    .line 1362
    :cond_1c
    move-object v15, v6

    .line 1363
    const v18, 0x444b8000    # 814.0f

    .line 1364
    .line 1365
    .line 1366
    goto :goto_12

    .line 1367
    :cond_1d
    new-instance v0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;

    .line 1368
    .line 1369
    const/4 v5, 0x0

    .line 1370
    invoke-direct {v1, v12, v5, v2}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    .line 1371
    .line 1372
    .line 1373
    move-result v7

    .line 1374
    add-int v5, v2, v3

    .line 1375
    .line 1376
    move-object/from16 v17, v6

    .line 1377
    .line 1378
    invoke-direct {v1, v12, v2, v5}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    .line 1379
    .line 1380
    .line 1381
    move-result v6

    .line 1382
    invoke-direct {v1, v12, v5, v11}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    .line 1383
    .line 1384
    .line 1385
    move-result v5

    .line 1386
    move v15, v7

    .line 1387
    move v7, v5

    .line 1388
    move v5, v15

    .line 1389
    move-object/from16 v15, v17

    .line 1390
    .line 1391
    const v18, 0x444b8000    # 814.0f

    .line 1392
    .line 1393
    .line 1394
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;-><init>(Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;IIIFFF)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 1401
    .line 1402
    move-object v6, v15

    .line 1403
    const v15, 0x444b8000    # 814.0f

    .line 1404
    .line 1405
    .line 1406
    const/16 v27, 0x2

    .line 1407
    .line 1408
    goto :goto_10

    .line 1409
    :cond_1e
    move-object v15, v6

    .line 1410
    const v18, 0x444b8000    # 814.0f

    .line 1411
    .line 1412
    .line 1413
    add-int/lit8 v2, v2, 0x1

    .line 1414
    .line 1415
    const v15, 0x444b8000    # 814.0f

    .line 1416
    .line 1417
    .line 1418
    const/16 v27, 0x2

    .line 1419
    .line 1420
    goto :goto_f

    .line 1421
    :cond_1f
    move-object v15, v6

    .line 1422
    const v18, 0x444b8000    # 814.0f

    .line 1423
    .line 1424
    .line 1425
    const/4 v2, 0x1

    .line 1426
    :goto_13
    add-int/lit8 v0, v11, -0x2

    .line 1427
    .line 1428
    if-ge v2, v0, :cond_24

    .line 1429
    .line 1430
    const/4 v3, 0x1

    .line 1431
    :goto_14
    sub-int v0, v11, v2

    .line 1432
    .line 1433
    if-ge v3, v0, :cond_23

    .line 1434
    .line 1435
    const/4 v4, 0x1

    .line 1436
    :goto_15
    sub-int v5, v0, v3

    .line 1437
    .line 1438
    if-ge v4, v5, :cond_22

    .line 1439
    .line 1440
    sub-int/2addr v5, v4

    .line 1441
    if-gt v2, v13, :cond_20

    .line 1442
    .line 1443
    if-gt v3, v13, :cond_20

    .line 1444
    .line 1445
    if-gt v4, v13, :cond_20

    .line 1446
    .line 1447
    if-le v5, v13, :cond_21

    .line 1448
    .line 1449
    :cond_20
    move/from16 v17, v0

    .line 1450
    .line 1451
    const/16 v19, 0x4

    .line 1452
    .line 1453
    goto :goto_16

    .line 1454
    :cond_21
    move v6, v0

    .line 1455
    new-instance v0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;

    .line 1456
    .line 1457
    move v7, v6

    .line 1458
    const/4 v8, 0x0

    .line 1459
    invoke-direct {v1, v12, v8, v2}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    .line 1460
    .line 1461
    .line 1462
    move-result v6

    .line 1463
    add-int v8, v2, v3

    .line 1464
    .line 1465
    move/from16 v17, v7

    .line 1466
    .line 1467
    invoke-direct {v1, v12, v2, v8}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    .line 1468
    .line 1469
    .line 1470
    move-result v7

    .line 1471
    add-int v9, v8, v4

    .line 1472
    .line 1473
    invoke-direct {v1, v12, v8, v9}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    .line 1474
    .line 1475
    .line 1476
    move-result v8

    .line 1477
    invoke-direct {v1, v12, v9, v11}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    .line 1478
    .line 1479
    .line 1480
    move-result v9

    .line 1481
    const/16 v19, 0x4

    .line 1482
    .line 1483
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;-><init>(Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;IIIIFFFF)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    :goto_16
    add-int/lit8 v4, v4, 0x1

    .line 1490
    .line 1491
    move/from16 v0, v17

    .line 1492
    .line 1493
    const/4 v9, 0x4

    .line 1494
    goto :goto_15

    .line 1495
    :cond_22
    const/16 v19, 0x4

    .line 1496
    .line 1497
    add-int/lit8 v3, v3, 0x1

    .line 1498
    .line 1499
    const/4 v9, 0x4

    .line 1500
    goto :goto_14

    .line 1501
    :cond_23
    const/16 v19, 0x4

    .line 1502
    .line 1503
    add-int/lit8 v2, v2, 0x1

    .line 1504
    .line 1505
    const/4 v9, 0x4

    .line 1506
    goto :goto_13

    .line 1507
    :cond_24
    const/16 v19, 0x4

    .line 1508
    .line 1509
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    .line 1510
    .line 1511
    div-int/2addr v0, v13

    .line 1512
    mul-int/lit8 v0, v0, 0x4

    .line 1513
    .line 1514
    int-to-float v0, v0

    .line 1515
    const/4 v4, 0x0

    .line 1516
    const/4 v5, 0x0

    .line 1517
    const/4 v6, 0x0

    .line 1518
    :goto_17
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1519
    .line 1520
    .line 1521
    move-result v7

    .line 1522
    if-ge v6, v7, :cond_2f

    .line 1523
    .line 1524
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v7

    .line 1528
    check-cast v7, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;

    .line 1529
    .line 1530
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 1531
    .line 1532
    .line 1533
    const/4 v8, 0x0

    .line 1534
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 1535
    .line 1536
    .line 1537
    const/4 v11, 0x0

    .line 1538
    :goto_18
    iget-object v2, v7, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;->heights:[F

    .line 1539
    .line 1540
    array-length v3, v2

    .line 1541
    if-ge v8, v3, :cond_26

    .line 1542
    .line 1543
    aget v2, v2, v8

    .line 1544
    .line 1545
    add-float/2addr v11, v2

    .line 1546
    cmpg-float v3, v2, v9

    .line 1547
    .line 1548
    if-gez v3, :cond_25

    .line 1549
    .line 1550
    move v9, v2

    .line 1551
    :cond_25
    add-int/lit8 v8, v8, 0x1

    .line 1552
    .line 1553
    goto :goto_18

    .line 1554
    :cond_26
    sub-float/2addr v11, v0

    .line 1555
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 1556
    .line 1557
    .line 1558
    move-result v2

    .line 1559
    iget-object v3, v7, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;->lineCounts:[I

    .line 1560
    .line 1561
    array-length v8, v3

    .line 1562
    const/4 v11, 0x1

    .line 1563
    if-le v8, v11, :cond_2a

    .line 1564
    .line 1565
    const/16 v26, 0x0

    .line 1566
    .line 1567
    aget v8, v3, v26

    .line 1568
    .line 1569
    const/16 v25, 0x1

    .line 1570
    .line 1571
    aget v11, v3, v25

    .line 1572
    .line 1573
    if-gt v8, v11, :cond_29

    .line 1574
    .line 1575
    array-length v8, v3

    .line 1576
    const/4 v13, 0x2

    .line 1577
    if-le v8, v13, :cond_28

    .line 1578
    .line 1579
    aget v8, v3, v13

    .line 1580
    .line 1581
    if-gt v11, v8, :cond_27

    .line 1582
    .line 1583
    goto :goto_19

    .line 1584
    :cond_27
    const/4 v11, 0x3

    .line 1585
    goto :goto_1a

    .line 1586
    :cond_28
    :goto_19
    array-length v8, v3

    .line 1587
    const/4 v11, 0x3

    .line 1588
    if-le v8, v11, :cond_2b

    .line 1589
    .line 1590
    aget v8, v3, v13

    .line 1591
    .line 1592
    aget v3, v3, v11

    .line 1593
    .line 1594
    if-le v8, v3, :cond_2b

    .line 1595
    .line 1596
    goto :goto_1a

    .line 1597
    :cond_29
    const/4 v11, 0x3

    .line 1598
    const/4 v13, 0x2

    .line 1599
    :goto_1a
    mul-float v2, v2, v16

    .line 1600
    .line 1601
    goto :goto_1b

    .line 1602
    :cond_2a
    const/4 v11, 0x3

    .line 1603
    const/4 v13, 0x2

    .line 1604
    const/16 v26, 0x0

    .line 1605
    .line 1606
    :cond_2b
    :goto_1b
    int-to-float v3, v14

    .line 1607
    cmpg-float v3, v9, v3

    .line 1608
    .line 1609
    if-gez v3, :cond_2c

    .line 1610
    .line 1611
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 1612
    .line 1613
    mul-float v2, v2, v3

    .line 1614
    .line 1615
    :cond_2c
    if-eqz v4, :cond_2d

    .line 1616
    .line 1617
    cmpg-float v3, v2, v5

    .line 1618
    .line 1619
    if-gez v3, :cond_2e

    .line 1620
    .line 1621
    :cond_2d
    move v5, v2

    .line 1622
    move-object v4, v7

    .line 1623
    :cond_2e
    add-int/lit8 v6, v6, 0x1

    .line 1624
    .line 1625
    const/4 v13, 0x3

    .line 1626
    goto :goto_17

    .line 1627
    :cond_2f
    const/16 v26, 0x0

    .line 1628
    .line 1629
    if-nez v4, :cond_30

    .line 1630
    .line 1631
    goto/16 :goto_21

    .line 1632
    .line 1633
    :cond_30
    const/4 v0, 0x0

    .line 1634
    const/4 v6, 0x0

    .line 1635
    :goto_1c
    iget-object v2, v4, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;->lineCounts:[I

    .line 1636
    .line 1637
    array-length v3, v2

    .line 1638
    if-ge v6, v3, :cond_36

    .line 1639
    .line 1640
    aget v2, v2, v6

    .line 1641
    .line 1642
    iget-object v3, v4, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;->heights:[F

    .line 1643
    .line 1644
    aget v3, v3, v6

    .line 1645
    .line 1646
    iget v5, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    .line 1647
    .line 1648
    const/4 v7, 0x0

    .line 1649
    const/4 v8, 0x0

    .line 1650
    :goto_1d
    if-ge v7, v2, :cond_35

    .line 1651
    .line 1652
    aget v9, v12, v0

    .line 1653
    .line 1654
    mul-float v9, v9, v3

    .line 1655
    .line 1656
    float-to-int v9, v9

    .line 1657
    sub-int/2addr v5, v9

    .line 1658
    iget-object v11, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 1659
    .line 1660
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v11

    .line 1664
    move-object/from16 v27, v11

    .line 1665
    .line 1666
    check-cast v27, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1667
    .line 1668
    if-nez v6, :cond_31

    .line 1669
    .line 1670
    const/4 v11, 0x4

    .line 1671
    goto :goto_1e

    .line 1672
    :cond_31
    const/4 v11, 0x0

    .line 1673
    :goto_1e
    iget-object v13, v4, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;->lineCounts:[I

    .line 1674
    .line 1675
    array-length v13, v13

    .line 1676
    const/16 v25, 0x1

    .line 1677
    .line 1678
    add-int/lit8 v13, v13, -0x1

    .line 1679
    .line 1680
    if-ne v6, v13, :cond_32

    .line 1681
    .line 1682
    or-int/lit8 v11, v11, 0x8

    .line 1683
    .line 1684
    :cond_32
    if-nez v7, :cond_33

    .line 1685
    .line 1686
    or-int/lit8 v11, v11, 0x1

    .line 1687
    .line 1688
    :cond_33
    add-int/lit8 v13, v2, -0x1

    .line 1689
    .line 1690
    if-ne v7, v13, :cond_34

    .line 1691
    .line 1692
    or-int/lit8 v11, v11, 0x2

    .line 1693
    .line 1694
    move-object/from16 v8, v27

    .line 1695
    .line 1696
    :cond_34
    move/from16 v34, v11

    .line 1697
    .line 1698
    div-float v33, v3, v18

    .line 1699
    .line 1700
    move/from16 v29, v7

    .line 1701
    .line 1702
    move/from16 v31, v6

    .line 1703
    .line 1704
    move/from16 v30, v6

    .line 1705
    .line 1706
    move/from16 v28, v7

    .line 1707
    .line 1708
    move/from16 v32, v9

    .line 1709
    .line 1710
    invoke-virtual/range {v27 .. v34}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 1711
    .line 1712
    .line 1713
    add-int/lit8 v0, v0, 0x1

    .line 1714
    .line 1715
    add-int/lit8 v7, v28, 0x1

    .line 1716
    .line 1717
    goto :goto_1d

    .line 1718
    :cond_35
    move/from16 v30, v6

    .line 1719
    .line 1720
    iget v2, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    .line 1721
    .line 1722
    add-int/2addr v2, v5

    .line 1723
    iput v2, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    .line 1724
    .line 1725
    iget v2, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 1726
    .line 1727
    add-int/2addr v2, v5

    .line 1728
    iput v2, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 1729
    .line 1730
    add-int/lit8 v6, v30, 0x1

    .line 1731
    .line 1732
    goto :goto_1c

    .line 1733
    :cond_36
    :goto_1f
    const/4 v12, 0x0

    .line 1734
    :goto_20
    if-ge v12, v10, :cond_38

    .line 1735
    .line 1736
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 1737
    .line 1738
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    check-cast v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1743
    .line 1744
    iget v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 1745
    .line 1746
    const/4 v6, 0x1

    .line 1747
    and-int/2addr v2, v6

    .line 1748
    if-eqz v2, :cond_37

    .line 1749
    .line 1750
    iput-boolean v6, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->edge:Z

    .line 1751
    .line 1752
    :cond_37
    add-int/lit8 v12, v12, 0x1

    .line 1753
    .line 1754
    goto :goto_20

    .line 1755
    :cond_38
    :goto_21
    return-void
.end method
