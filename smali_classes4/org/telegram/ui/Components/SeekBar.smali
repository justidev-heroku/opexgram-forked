.class public Lorg/telegram/ui/Components/SeekBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;
    }
.end annotation


# static fields
.field private static paint:Landroid/graphics/Paint;

.field private static thumbWidth:I

.field private static tmpPath:Landroid/graphics/Path;

.field private static tmpRadii:[F


# instance fields
.field private final TIMESTAMP_GAP:F

.field private alpha:F

.field private backgroundColor:I

.field private backgroundSelectedColor:I

.field private bufferedProgress:F

.field private cacheColor:I

.field private circleColor:I

.field private currentRadius:F

.field private currentTimestamp:I

.field private delegate:Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;

.field private draggingThumbX:I

.field private height:I

.field private lastCaption:Ljava/lang/CharSequence;

.field private lastTimestamp:I

.field private lastTimestampUpdate:J

.field private lastTimestampsAppearingUpdate:J

.field private lastUpdateTime:J

.field private lastVideoDuration:J

.field private lastWidth:F

.field private lineHeight:I

.field private parentView:Landroid/view/View;

.field private pressed:Z

.field private progressColor:I

.field private rect:Landroid/graphics/RectF;

.field private selected:Z

.field private thumbDX:I

.field private thumbProgress:F

.field private thumbX:I

.field private timestampChangeT:F

.field private timestampLabel:[Landroid/text/StaticLayout;

.field private timestampLabelPaint:Landroid/text/TextPaint;

.field private timestamps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Lorg/telegram/ui/Components/URLSpanNoUnderline;",
            ">;>;"
        }
    .end annotation
.end field

.field private timestampsAppearing:F

.field private width:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/SeekBar;->thumbX:I

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/SeekBar;->draggingThumbX:I

    .line 8
    .line 9
    iput v0, p0, Lorg/telegram/ui/Components/SeekBar;->thumbDX:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SeekBar;->pressed:Z

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Components/SeekBar;->rect:Landroid/graphics/RectF;

    .line 19
    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lorg/telegram/ui/Components/SeekBar;->lineHeight:I

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v0, p0, Lorg/telegram/ui/Components/SeekBar;->alpha:F

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lorg/telegram/ui/Components/SeekBar;->timestampsAppearing:F

    .line 34
    .line 35
    iput v0, p0, Lorg/telegram/ui/Components/SeekBar;->TIMESTAMP_GAP:F

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    iput v1, p0, Lorg/telegram/ui/Components/SeekBar;->currentTimestamp:I

    .line 39
    .line 40
    iput v1, p0, Lorg/telegram/ui/Components/SeekBar;->lastTimestamp:I

    .line 41
    .line 42
    iput v0, p0, Lorg/telegram/ui/Components/SeekBar;->timestampChangeT:F

    .line 43
    .line 44
    const/high16 v0, -0x40800000    # -1.0f

    .line 45
    .line 46
    iput v0, p0, Lorg/telegram/ui/Components/SeekBar;->lastWidth:F

    .line 47
    .line 48
    sget-object v0, Lorg/telegram/ui/Components/SeekBar;->paint:Landroid/graphics/Paint;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Paint;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lorg/telegram/ui/Components/SeekBar;->paint:Landroid/graphics/Paint;

    .line 59
    .line 60
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBar;->parentView:Landroid/view/View;

    .line 61
    .line 62
    const/high16 p1, 0x41c00000    # 24.0f

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sput p1, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    .line 69
    .line 70
    const/high16 p1, 0x40c00000    # 6.0f

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    iput p1, p0, Lorg/telegram/ui/Components/SeekBar;->currentRadius:F

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic a(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SeekBar;->lambda$updateTimestamps$0(Landroid/util/Pair;Landroid/util/Pair;)I

    move-result p0

    return p0
.end method

.method private drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget v4, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    .line 10
    .line 11
    int-to-float v4, v4

    .line 12
    const/high16 v5, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v4, v5

    .line 15
    iget-object v6, v0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v6, :cond_19

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    goto/16 :goto_d

    .line 26
    .line 27
    :cond_0
    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    sget v6, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    .line 30
    .line 31
    int-to-float v7, v6

    .line 32
    div-float/2addr v7, v5

    .line 33
    iget v8, v0, Lorg/telegram/ui/Components/SeekBar;->width:I

    .line 34
    .line 35
    int-to-float v8, v8

    .line 36
    int-to-float v6, v6

    .line 37
    div-float/2addr v6, v5

    .line 38
    sub-float/2addr v8, v6

    .line 39
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {v6, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    iget v6, v0, Lorg/telegram/ui/Components/SeekBar;->timestampsAppearing:F

    .line 45
    .line 46
    const/high16 v9, 0x3f800000    # 1.0f

    .line 47
    .line 48
    mul-float v6, v6, v9

    .line 49
    .line 50
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    int-to-float v6, v6

    .line 55
    div-float/2addr v6, v5

    .line 56
    sget-object v5, Lorg/telegram/ui/Components/SeekBar;->tmpPath:Landroid/graphics/Path;

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    new-instance v5, Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v5, Lorg/telegram/ui/Components/SeekBar;->tmpPath:Landroid/graphics/Path;

    .line 66
    .line 67
    :cond_1
    sget-object v5, Lorg/telegram/ui/Components/SeekBar;->tmpPath:Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 70
    .line 71
    .line 72
    const/high16 v5, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    int-to-float v5, v5

    .line 79
    sub-float v10, v8, v7

    .line 80
    .line 81
    div-float/2addr v5, v10

    .line 82
    const/4 v11, 0x0

    .line 83
    :goto_0
    iget-object v12, v0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    const/4 v13, -0x1

    .line 90
    if-ge v11, v12, :cond_3

    .line 91
    .line 92
    iget-object v12, v0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Landroid/util/Pair;

    .line 99
    .line 100
    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v12, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    cmpl-float v12, v12, v5

    .line 109
    .line 110
    if-ltz v12, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const/4 v11, -0x1

    .line 117
    :goto_1
    if-gez v11, :cond_4

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    :cond_4
    iget-object v12, v0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    const/4 v14, 0x1

    .line 127
    sub-int/2addr v12, v14

    .line 128
    :goto_2
    if-ltz v12, :cond_6

    .line 129
    .line 130
    iget-object v15, v0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    check-cast v15, Landroid/util/Pair;

    .line 137
    .line 138
    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v15, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    sub-float v15, v9, v15

    .line 147
    .line 148
    cmpl-float v15, v15, v5

    .line 149
    .line 150
    if-ltz v15, :cond_5

    .line 151
    .line 152
    add-int/lit8 v13, v12, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    add-int/lit8 v12, v12, -0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    :goto_3
    if-gez v13, :cond_7

    .line 159
    .line 160
    iget-object v12, v0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    :cond_7
    move v12, v11

    .line 167
    :goto_4
    if-gt v12, v13, :cond_18

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    if-ne v12, v11, :cond_8

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    iget-object v9, v0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    add-int/lit8 v10, v12, -0x1

    .line 181
    .line 182
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Landroid/util/Pair;

    .line 187
    .line 188
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v9, Ljava/lang/Float;

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    :goto_5
    if-ne v12, v13, :cond_9

    .line 197
    .line 198
    const/high16 v10, 0x3f800000    # 1.0f

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    iget-object v10, v0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, Landroid/util/Pair;

    .line 208
    .line 209
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v10, Ljava/lang/Float;

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    :goto_6
    if-eq v12, v13, :cond_a

    .line 218
    .line 219
    if-eqz v12, :cond_a

    .line 220
    .line 221
    const/16 v17, 0x1

    .line 222
    .line 223
    iget-object v14, v0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    add-int/lit8 v14, v14, -0x1

    .line 230
    .line 231
    if-ge v12, v14, :cond_b

    .line 232
    .line 233
    iget-object v14, v0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    check-cast v14, Landroid/util/Pair;

    .line 240
    .line 241
    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v14, Ljava/lang/Float;

    .line 244
    .line 245
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    sub-float/2addr v14, v9

    .line 250
    cmpg-float v14, v14, v5

    .line 251
    .line 252
    if-gtz v14, :cond_b

    .line 253
    .line 254
    add-int/lit8 v12, v12, 0x1

    .line 255
    .line 256
    iget-object v10, v0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    check-cast v10, Landroid/util/Pair;

    .line 263
    .line 264
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v10, Ljava/lang/Float;

    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    const/4 v14, 0x1

    .line 273
    goto :goto_6

    .line 274
    :cond_a
    const/16 v17, 0x1

    .line 275
    .line 276
    :cond_b
    sget-object v14, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 277
    .line 278
    invoke-static {v7, v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-lez v12, :cond_c

    .line 283
    .line 284
    move/from16 v18, v6

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_c
    const/16 v18, 0x0

    .line 288
    .line 289
    :goto_7
    add-float v9, v9, v18

    .line 290
    .line 291
    iput v9, v14, Landroid/graphics/RectF;->left:F

    .line 292
    .line 293
    invoke-static {v7, v8, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-ge v12, v13, :cond_d

    .line 298
    .line 299
    move v15, v6

    .line 300
    :cond_d
    sub-float/2addr v9, v15

    .line 301
    iput v9, v14, Landroid/graphics/RectF;->right:F

    .line 302
    .line 303
    iget v10, v2, Landroid/graphics/RectF;->right:F

    .line 304
    .line 305
    cmpl-float v9, v9, v10

    .line 306
    .line 307
    if-lez v9, :cond_e

    .line 308
    .line 309
    const/4 v9, 0x1

    .line 310
    goto :goto_8

    .line 311
    :cond_e
    const/4 v9, 0x0

    .line 312
    :goto_8
    if-eqz v9, :cond_f

    .line 313
    .line 314
    iput v10, v14, Landroid/graphics/RectF;->right:F

    .line 315
    .line 316
    :cond_f
    iget v10, v14, Landroid/graphics/RectF;->right:F

    .line 317
    .line 318
    iget v15, v2, Landroid/graphics/RectF;->left:F

    .line 319
    .line 320
    cmpg-float v10, v10, v15

    .line 321
    .line 322
    if-gez v10, :cond_10

    .line 323
    .line 324
    goto/16 :goto_b

    .line 325
    .line 326
    :cond_10
    iget v10, v14, Landroid/graphics/RectF;->left:F

    .line 327
    .line 328
    cmpg-float v10, v10, v15

    .line 329
    .line 330
    if-gez v10, :cond_11

    .line 331
    .line 332
    iput v15, v14, Landroid/graphics/RectF;->left:F

    .line 333
    .line 334
    :cond_11
    sget-object v10, Lorg/telegram/ui/Components/SeekBar;->tmpRadii:[F

    .line 335
    .line 336
    if-nez v10, :cond_12

    .line 337
    .line 338
    const/16 v10, 0x8

    .line 339
    .line 340
    new-array v10, v10, [F

    .line 341
    .line 342
    sput-object v10, Lorg/telegram/ui/Components/SeekBar;->tmpRadii:[F

    .line 343
    .line 344
    :cond_12
    const/16 v18, 0x3

    .line 345
    .line 346
    const/16 v19, 0x2

    .line 347
    .line 348
    const v20, 0x3f333333    # 0.7f

    .line 349
    .line 350
    .line 351
    const/16 v21, 0x7

    .line 352
    .line 353
    const/16 v22, 0x6

    .line 354
    .line 355
    const/16 v23, 0x5

    .line 356
    .line 357
    if-eq v12, v11, :cond_16

    .line 358
    .line 359
    if-eqz v9, :cond_13

    .line 360
    .line 361
    iget v10, v14, Landroid/graphics/RectF;->left:F

    .line 362
    .line 363
    const/16 v24, 0x4

    .line 364
    .line 365
    iget v15, v2, Landroid/graphics/RectF;->left:F

    .line 366
    .line 367
    cmpl-float v10, v10, v15

    .line 368
    .line 369
    if-ltz v10, :cond_14

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_13
    const/16 v24, 0x4

    .line 373
    .line 374
    :cond_14
    if-lt v12, v13, :cond_15

    .line 375
    .line 376
    sget-object v10, Lorg/telegram/ui/Components/SeekBar;->tmpRadii:[F

    .line 377
    .line 378
    mul-float v20, v20, v4

    .line 379
    .line 380
    iget v15, v0, Lorg/telegram/ui/Components/SeekBar;->timestampsAppearing:F

    .line 381
    .line 382
    mul-float v20, v20, v15

    .line 383
    .line 384
    aput v20, v10, v21

    .line 385
    .line 386
    aput v20, v10, v22

    .line 387
    .line 388
    aput v20, v10, v17

    .line 389
    .line 390
    aput v20, v10, v16

    .line 391
    .line 392
    aput v4, v10, v23

    .line 393
    .line 394
    aput v4, v10, v24

    .line 395
    .line 396
    aput v4, v10, v18

    .line 397
    .line 398
    aput v4, v10, v19

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_15
    sget-object v10, Lorg/telegram/ui/Components/SeekBar;->tmpRadii:[F

    .line 402
    .line 403
    mul-float v20, v20, v4

    .line 404
    .line 405
    iget v15, v0, Lorg/telegram/ui/Components/SeekBar;->timestampsAppearing:F

    .line 406
    .line 407
    mul-float v20, v20, v15

    .line 408
    .line 409
    aput v20, v10, v23

    .line 410
    .line 411
    aput v20, v10, v24

    .line 412
    .line 413
    aput v20, v10, v18

    .line 414
    .line 415
    aput v20, v10, v19

    .line 416
    .line 417
    aput v20, v10, v21

    .line 418
    .line 419
    aput v20, v10, v22

    .line 420
    .line 421
    aput v20, v10, v17

    .line 422
    .line 423
    aput v20, v10, v16

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_16
    const/16 v24, 0x4

    .line 427
    .line 428
    :goto_9
    sget-object v10, Lorg/telegram/ui/Components/SeekBar;->tmpRadii:[F

    .line 429
    .line 430
    aput v4, v10, v21

    .line 431
    .line 432
    aput v4, v10, v22

    .line 433
    .line 434
    aput v4, v10, v17

    .line 435
    .line 436
    aput v4, v10, v16

    .line 437
    .line 438
    mul-float v20, v20, v4

    .line 439
    .line 440
    iget v15, v0, Lorg/telegram/ui/Components/SeekBar;->timestampsAppearing:F

    .line 441
    .line 442
    mul-float v20, v20, v15

    .line 443
    .line 444
    aput v20, v10, v23

    .line 445
    .line 446
    aput v20, v10, v24

    .line 447
    .line 448
    aput v20, v10, v18

    .line 449
    .line 450
    aput v20, v10, v19

    .line 451
    .line 452
    :goto_a
    sget-object v10, Lorg/telegram/ui/Components/SeekBar;->tmpPath:Landroid/graphics/Path;

    .line 453
    .line 454
    sget-object v15, Lorg/telegram/ui/Components/SeekBar;->tmpRadii:[F

    .line 455
    .line 456
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 457
    .line 458
    invoke-virtual {v10, v14, v15, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 459
    .line 460
    .line 461
    if-eqz v9, :cond_17

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_17
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 465
    .line 466
    const/high16 v9, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/4 v14, 0x1

    .line 469
    move-object/from16 v0, p0

    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :cond_18
    :goto_c
    sget-object v0, Lorg/telegram/ui/Components/SeekBar;->tmpPath:Landroid/graphics/Path;

    .line 474
    .line 475
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_19
    :goto_d
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 480
    .line 481
    .line 482
    return-void
.end method

.method private static synthetic lambda$updateTimestamps$0(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    cmpl-float p0, p1, p0

    .line 40
    .line 41
    if-lez p0, :cond_1

    .line 42
    .line 43
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method private updateTimestampAnimation()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBar;->pressed:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->draggingThumbX:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->thumbX:I

    .line 21
    .line 22
    :goto_0
    int-to-float v0, v0

    .line 23
    iget v1, p0, Lorg/telegram/ui/Components/SeekBar;->width:I

    .line 24
    .line 25
    sget v2, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    int-to-float v1, v1

    .line 29
    div-float/2addr v0, v1

    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    :goto_1
    if-ltz v1, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/util/Pair;

    .line 47
    .line 48
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const v3, 0x3a83126f    # 0.001f

    .line 57
    .line 58
    .line 59
    sub-float/2addr v2, v3

    .line 60
    cmpg-float v2, v2, v0

    .line 61
    .line 62
    if-gtz v2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v1, -0x1

    .line 69
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    new-array v0, v0, [Landroid/text/StaticLayout;

    .line 75
    .line 76
    iput-object v0, p0, Lorg/telegram/ui/Components/SeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    .line 77
    .line 78
    :cond_4
    sget v0, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    .line 79
    .line 80
    int-to-float v2, v0

    .line 81
    const/high16 v3, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr v2, v3

    .line 84
    iget v4, p0, Lorg/telegram/ui/Components/SeekBar;->width:I

    .line 85
    .line 86
    int-to-float v4, v4

    .line 87
    int-to-float v0, v0

    .line 88
    div-float/2addr v0, v3

    .line 89
    sub-float/2addr v4, v0

    .line 90
    sub-float/2addr v2, v4

    .line 91
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/high16 v2, 0x42840000    # 66.0f

    .line 96
    .line 97
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    sub-float/2addr v0, v2

    .line 103
    iput v0, p0, Lorg/telegram/ui/Components/SeekBar;->lastWidth:F

    .line 104
    .line 105
    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->currentTimestamp:I

    .line 106
    .line 107
    if-eq v1, v0, :cond_6

    .line 108
    .line 109
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBar;->pressed:Z

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBar;->parentView:Landroid/view/View;

    .line 114
    .line 115
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->vibrateCursor(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iput v1, p0, Lorg/telegram/ui/Components/SeekBar;->currentTimestamp:I

    .line 119
    .line 120
    if-ltz v1, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ge v1, v0, :cond_6

    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    .line 131
    .line 132
    iget v1, p0, Lorg/telegram/ui/Components/SeekBar;->currentTimestamp:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/util/Pair;

    .line 139
    .line 140
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SeekBar;->onTimestampUpdate(Lorg/telegram/ui/Components/URLSpanNoUnderline;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->timestampChangeT:F

    .line 148
    .line 149
    const-wide/16 v1, 0x11

    .line 150
    .line 151
    const/high16 v3, 0x3f800000    # 1.0f

    .line 152
    .line 153
    cmpg-float v0, v0, v3

    .line 154
    .line 155
    if-gez v0, :cond_9

    .line 156
    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    iget-wide v6, p0, Lorg/telegram/ui/Components/SeekBar;->lastTimestampUpdate:J

    .line 162
    .line 163
    sub-long/2addr v4, v6

    .line 164
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/16 v6, 0x8

    .line 179
    .line 180
    if-le v0, v6, :cond_7

    .line 181
    .line 182
    const/high16 v0, 0x43200000    # 160.0f

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const/high16 v0, 0x435c0000    # 220.0f

    .line 186
    .line 187
    :goto_3
    iget v6, p0, Lorg/telegram/ui/Components/SeekBar;->timestampChangeT:F

    .line 188
    .line 189
    long-to-float v4, v4

    .line 190
    div-float/2addr v4, v0

    .line 191
    add-float/2addr v4, v6

    .line 192
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, p0, Lorg/telegram/ui/Components/SeekBar;->timestampChangeT:F

    .line 197
    .line 198
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBar;->parentView:Landroid/view/View;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    iput-wide v4, p0, Lorg/telegram/ui/Components/SeekBar;->lastTimestampUpdate:J

    .line 210
    .line 211
    :cond_9
    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->timestampsAppearing:F

    .line 212
    .line 213
    cmpg-float v0, v0, v3

    .line 214
    .line 215
    if-gez v0, :cond_b

    .line 216
    .line 217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    iget-wide v6, p0, Lorg/telegram/ui/Components/SeekBar;->lastTimestampUpdate:J

    .line 222
    .line 223
    sub-long/2addr v4, v6

    .line 224
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    iget v2, p0, Lorg/telegram/ui/Components/SeekBar;->timestampsAppearing:F

    .line 233
    .line 234
    long-to-float v0, v0

    .line 235
    const/high16 v1, 0x43480000    # 200.0f

    .line 236
    .line 237
    div-float/2addr v0, v1

    .line 238
    add-float/2addr v0, v2

    .line 239
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, p0, Lorg/telegram/ui/Components/SeekBar;->timestampsAppearing:F

    .line 244
    .line 245
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBar;->parentView:Landroid/view/View;

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 250
    .line 251
    .line 252
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    iput-wide v0, p0, Lorg/telegram/ui/Components/SeekBar;->lastTimestampsAppearingUpdate:J

    .line 257
    .line 258
    :cond_b
    :goto_4
    return-void
.end method


# virtual methods
.method public clearTimestamps()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lorg/telegram/ui/Components/SeekBar;->currentTimestamp:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lorg/telegram/ui/Components/SeekBar;->timestampsAppearing:F

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/SeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, Lorg/telegram/ui/Components/SeekBar;->lastCaption:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lorg/telegram/ui/Components/SeekBar;->lastVideoDuration:J

    .line 25
    .line 26
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->alpha:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float v3, v0, v2

    .line 12
    .line 13
    if-gez v3, :cond_1

    .line 14
    .line 15
    iget v3, p0, Lorg/telegram/ui/Components/SeekBar;->width:I

    .line 16
    .line 17
    int-to-float v7, v3

    .line 18
    iget v3, p0, Lorg/telegram/ui/Components/SeekBar;->height:I

    .line 19
    .line 20
    int-to-float v8, v3

    .line 21
    const/high16 v3, 0x437f0000    # 255.0f

    .line 22
    .line 23
    mul-float v0, v0, v3

    .line 24
    .line 25
    float-to-int v9, v0

    .line 26
    const/16 v10, 0x1f

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v4, p1

    .line 31
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v4, p1

    .line 36
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBar;->rect:Landroid/graphics/RectF;

    .line 37
    .line 38
    sget v0, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    .line 39
    .line 40
    div-int/lit8 v3, v0, 0x2

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    iget v5, p0, Lorg/telegram/ui/Components/SeekBar;->height:I

    .line 44
    .line 45
    div-int/lit8 v6, v5, 0x2

    .line 46
    .line 47
    iget v7, p0, Lorg/telegram/ui/Components/SeekBar;->lineHeight:I

    .line 48
    .line 49
    div-int/lit8 v8, v7, 0x2

    .line 50
    .line 51
    sub-int/2addr v6, v8

    .line 52
    int-to-float v6, v6

    .line 53
    iget v8, p0, Lorg/telegram/ui/Components/SeekBar;->width:I

    .line 54
    .line 55
    div-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    sub-int/2addr v8, v0

    .line 58
    int-to-float v0, v8

    .line 59
    div-int/lit8 v5, v5, 0x2

    .line 60
    .line 61
    div-int/lit8 v7, v7, 0x2

    .line 62
    .line 63
    add-int/2addr v7, v5

    .line 64
    int-to-float v5, v7

    .line 65
    invoke-virtual {p1, v3, v6, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lorg/telegram/ui/Components/SeekBar;->paint:Landroid/graphics/Paint;

    .line 69
    .line 70
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBar;->selected:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->backgroundSelectedColor:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->backgroundColor:I

    .line 78
    .line 79
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBar;->rect:Landroid/graphics/RectF;

    .line 83
    .line 84
    sget-object v0, Lorg/telegram/ui/Components/SeekBar;->paint:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-direct {p0, v4, p1, v0}, Lorg/telegram/ui/Components/SeekBar;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    iget p1, p0, Lorg/telegram/ui/Components/SeekBar;->bufferedProgress:F

    .line 90
    .line 91
    cmpl-float p1, p1, v1

    .line 92
    .line 93
    if-lez p1, :cond_4

    .line 94
    .line 95
    sget-object p1, Lorg/telegram/ui/Components/SeekBar;->paint:Landroid/graphics/Paint;

    .line 96
    .line 97
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBar;->selected:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->backgroundSelectedColor:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->cacheColor:I

    .line 105
    .line 106
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBar;->rect:Landroid/graphics/RectF;

    .line 110
    .line 111
    sget v0, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    .line 112
    .line 113
    div-int/lit8 v1, v0, 0x2

    .line 114
    .line 115
    int-to-float v1, v1

    .line 116
    iget v3, p0, Lorg/telegram/ui/Components/SeekBar;->height:I

    .line 117
    .line 118
    div-int/lit8 v5, v3, 0x2

    .line 119
    .line 120
    iget v6, p0, Lorg/telegram/ui/Components/SeekBar;->lineHeight:I

    .line 121
    .line 122
    div-int/lit8 v7, v6, 0x2

    .line 123
    .line 124
    sub-int/2addr v5, v7

    .line 125
    int-to-float v5, v5

    .line 126
    div-int/lit8 v7, v0, 0x2

    .line 127
    .line 128
    int-to-float v7, v7

    .line 129
    iget v8, p0, Lorg/telegram/ui/Components/SeekBar;->bufferedProgress:F

    .line 130
    .line 131
    iget v9, p0, Lorg/telegram/ui/Components/SeekBar;->width:I

    .line 132
    .line 133
    sub-int/2addr v9, v0

    .line 134
    int-to-float v0, v9

    .line 135
    mul-float v8, v8, v0

    .line 136
    .line 137
    add-float/2addr v8, v7

    .line 138
    div-int/lit8 v3, v3, 0x2

    .line 139
    .line 140
    div-int/lit8 v6, v6, 0x2

    .line 141
    .line 142
    add-int/2addr v6, v3

    .line 143
    int-to-float v0, v6

    .line 144
    invoke-virtual {p1, v1, v5, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBar;->rect:Landroid/graphics/RectF;

    .line 148
    .line 149
    sget-object v0, Lorg/telegram/ui/Components/SeekBar;->paint:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-direct {p0, v4, p1, v0}, Lorg/telegram/ui/Components/SeekBar;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBar;->rect:Landroid/graphics/RectF;

    .line 155
    .line 156
    sget v0, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    .line 157
    .line 158
    div-int/lit8 v1, v0, 0x2

    .line 159
    .line 160
    int-to-float v1, v1

    .line 161
    iget v3, p0, Lorg/telegram/ui/Components/SeekBar;->height:I

    .line 162
    .line 163
    div-int/lit8 v5, v3, 0x2

    .line 164
    .line 165
    iget v6, p0, Lorg/telegram/ui/Components/SeekBar;->lineHeight:I

    .line 166
    .line 167
    div-int/lit8 v7, v6, 0x2

    .line 168
    .line 169
    sub-int/2addr v5, v7

    .line 170
    int-to-float v5, v5

    .line 171
    div-int/lit8 v0, v0, 0x2

    .line 172
    .line 173
    iget-boolean v7, p0, Lorg/telegram/ui/Components/SeekBar;->pressed:Z

    .line 174
    .line 175
    if-eqz v7, :cond_5

    .line 176
    .line 177
    iget v7, p0, Lorg/telegram/ui/Components/SeekBar;->draggingThumbX:I

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    iget v7, p0, Lorg/telegram/ui/Components/SeekBar;->thumbX:I

    .line 181
    .line 182
    :goto_3
    add-int/2addr v0, v7

    .line 183
    int-to-float v0, v0

    .line 184
    div-int/lit8 v3, v3, 0x2

    .line 185
    .line 186
    div-int/lit8 v6, v6, 0x2

    .line 187
    .line 188
    add-int/2addr v6, v3

    .line 189
    int-to-float v3, v6

    .line 190
    invoke-virtual {p1, v1, v5, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lorg/telegram/ui/Components/SeekBar;->paint:Landroid/graphics/Paint;

    .line 194
    .line 195
    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->progressColor:I

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBar;->rect:Landroid/graphics/RectF;

    .line 201
    .line 202
    sget-object v0, Lorg/telegram/ui/Components/SeekBar;->paint:Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-direct {p0, v4, p1, v0}, Lorg/telegram/ui/Components/SeekBar;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lorg/telegram/ui/Components/SeekBar;->paint:Landroid/graphics/Paint;

    .line 208
    .line 209
    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->circleColor:I

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    .line 213
    .line 214
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SeekBar;->pressed:Z

    .line 215
    .line 216
    if-eqz p1, :cond_6

    .line 217
    .line 218
    const/high16 p1, 0x41000000    # 8.0f

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    const/high16 p1, 0x40c00000    # 6.0f

    .line 222
    .line 223
    :goto_4
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->currentRadius:F

    .line 228
    .line 229
    int-to-float p1, p1

    .line 230
    cmpl-float v0, v0, p1

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    iget-wide v5, p0, Lorg/telegram/ui/Components/SeekBar;->lastUpdateTime:J

    .line 239
    .line 240
    sub-long/2addr v0, v5

    .line 241
    const-wide/16 v5, 0x12

    .line 242
    .line 243
    cmp-long v3, v0, v5

    .line 244
    .line 245
    if-lez v3, :cond_7

    .line 246
    .line 247
    const-wide/16 v0, 0x10

    .line 248
    .line 249
    :cond_7
    iget v3, p0, Lorg/telegram/ui/Components/SeekBar;->currentRadius:F

    .line 250
    .line 251
    const/high16 v5, 0x42700000    # 60.0f

    .line 252
    .line 253
    cmpg-float v6, v3, p1

    .line 254
    .line 255
    if-gez v6, :cond_8

    .line 256
    .line 257
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    int-to-float v6, v6

    .line 262
    long-to-float v0, v0

    .line 263
    invoke-static {v0, v5, v6, v3}, Lu3/k;->c(FFFF)F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput v0, p0, Lorg/telegram/ui/Components/SeekBar;->currentRadius:F

    .line 268
    .line 269
    cmpl-float v0, v0, p1

    .line 270
    .line 271
    if-lez v0, :cond_9

    .line 272
    .line 273
    iput p1, p0, Lorg/telegram/ui/Components/SeekBar;->currentRadius:F

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_8
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    int-to-float v6, v6

    .line 281
    long-to-float v0, v0

    .line 282
    invoke-static {v0, v5, v6, v3}, La2/b;->D(FFFF)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput v0, p0, Lorg/telegram/ui/Components/SeekBar;->currentRadius:F

    .line 287
    .line 288
    cmpg-float v0, v0, p1

    .line 289
    .line 290
    if-gez v0, :cond_9

    .line 291
    .line 292
    iput p1, p0, Lorg/telegram/ui/Components/SeekBar;->currentRadius:F

    .line 293
    .line 294
    :cond_9
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBar;->parentView:Landroid/view/View;

    .line 295
    .line 296
    if-eqz p1, :cond_a

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 299
    .line 300
    .line 301
    :cond_a
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SeekBar;->pressed:Z

    .line 302
    .line 303
    if-eqz p1, :cond_b

    .line 304
    .line 305
    iget p1, p0, Lorg/telegram/ui/Components/SeekBar;->draggingThumbX:I

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_b
    iget p1, p0, Lorg/telegram/ui/Components/SeekBar;->thumbX:I

    .line 309
    .line 310
    :goto_6
    sget v0, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    .line 311
    .line 312
    div-int/lit8 v0, v0, 0x2

    .line 313
    .line 314
    add-int/2addr v0, p1

    .line 315
    int-to-float p1, v0

    .line 316
    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->height:I

    .line 317
    .line 318
    div-int/lit8 v0, v0, 0x2

    .line 319
    .line 320
    int-to-float v0, v0

    .line 321
    iget v1, p0, Lorg/telegram/ui/Components/SeekBar;->currentRadius:F

    .line 322
    .line 323
    sget-object v3, Lorg/telegram/ui/Components/SeekBar;->paint:Landroid/graphics/Paint;

    .line 324
    .line 325
    invoke-virtual {v4, p1, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 326
    .line 327
    .line 328
    iget p1, p0, Lorg/telegram/ui/Components/SeekBar;->alpha:F

    .line 329
    .line 330
    cmpg-float p1, p1, v2

    .line 331
    .line 332
    if-gez p1, :cond_c

    .line 333
    .line 334
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 335
    .line 336
    .line 337
    :cond_c
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBar;->updateTimestampAnimation()V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public getProgress()F
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->thumbX:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lorg/telegram/ui/Components/SeekBar;->width:I

    .line 5
    .line 6
    sget v2, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    .line 7
    .line 8
    sub-int/2addr v1, v2

    .line 9
    int-to-float v1, v1

    .line 10
    div-float/2addr v0, v1

    .line 11
    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->width:I

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public isDragging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBar;->pressed:Z

    .line 2
    .line 3
    return v0
.end method

.method public onTimestampUpdate(Lorg/telegram/ui/Components/URLSpanNoUnderline;)V
    .locals 0

    return-void
.end method

.method public onTouch(IFF)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget p1, p0, Lorg/telegram/ui/Components/SeekBar;->height:I

    .line 7
    .line 8
    sget v3, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    .line 9
    .line 10
    sub-int v4, p1, v3

    .line 11
    .line 12
    div-int/2addr v4, v0

    .line 13
    neg-int v0, v4

    .line 14
    int-to-float v0, v0

    .line 15
    cmpl-float v0, p2, v0

    .line 16
    .line 17
    if-ltz v0, :cond_a

    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->width:I

    .line 20
    .line 21
    add-int v5, v0, v4

    .line 22
    .line 23
    int-to-float v5, v5

    .line 24
    cmpg-float v5, p2, v5

    .line 25
    .line 26
    if-gtz v5, :cond_a

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    cmpl-float v5, p3, v5

    .line 30
    .line 31
    if-ltz v5, :cond_a

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    cmpg-float p1, p3, p1

    .line 35
    .line 36
    if-gtz p1, :cond_a

    .line 37
    .line 38
    iget p1, p0, Lorg/telegram/ui/Components/SeekBar;->thumbX:I

    .line 39
    .line 40
    sub-int p3, p1, v4

    .line 41
    .line 42
    int-to-float p3, p3

    .line 43
    cmpg-float p3, p3, p2

    .line 44
    .line 45
    if-gtz p3, :cond_0

    .line 46
    .line 47
    add-int/2addr p1, v3

    .line 48
    add-int/2addr p1, v4

    .line 49
    int-to-float p1, p1

    .line 50
    cmpg-float p1, p2, p1

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    :cond_0
    float-to-int p1, p2

    .line 55
    div-int/lit8 p3, v3, 0x2

    .line 56
    .line 57
    sub-int/2addr p1, p3

    .line 58
    iput p1, p0, Lorg/telegram/ui/Components/SeekBar;->thumbX:I

    .line 59
    .line 60
    if-gez p1, :cond_1

    .line 61
    .line 62
    iput v1, p0, Lorg/telegram/ui/Components/SeekBar;->thumbX:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sub-int/2addr v0, v3

    .line 66
    if-le p1, v0, :cond_2

    .line 67
    .line 68
    iput v0, p0, Lorg/telegram/ui/Components/SeekBar;->thumbX:I

    .line 69
    .line 70
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/Components/SeekBar;->pressed:Z

    .line 71
    .line 72
    iget p1, p0, Lorg/telegram/ui/Components/SeekBar;->thumbX:I

    .line 73
    .line 74
    iput p1, p0, Lorg/telegram/ui/Components/SeekBar;->draggingThumbX:I

    .line 75
    .line 76
    int-to-float p1, p1

    .line 77
    sub-float/2addr p2, p1

    .line 78
    float-to-int p1, p2

    .line 79
    iput p1, p0, Lorg/telegram/ui/Components/SeekBar;->thumbDX:I

    .line 80
    .line 81
    return v2

    .line 82
    :cond_3
    if-eq p1, v2, :cond_8

    .line 83
    .line 84
    const/4 p3, 0x3

    .line 85
    if-ne p1, p3, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    if-ne p1, v0, :cond_a

    .line 89
    .line 90
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SeekBar;->pressed:Z

    .line 91
    .line 92
    if-eqz p1, :cond_a

    .line 93
    .line 94
    iget p1, p0, Lorg/telegram/ui/Components/SeekBar;->thumbDX:I

    .line 95
    .line 96
    int-to-float p1, p1

    .line 97
    sub-float/2addr p2, p1

    .line 98
    float-to-int p1, p2

    .line 99
    iput p1, p0, Lorg/telegram/ui/Components/SeekBar;->draggingThumbX:I

    .line 100
    .line 101
    if-gez p1, :cond_5

    .line 102
    .line 103
    iput v1, p0, Lorg/telegram/ui/Components/SeekBar;->draggingThumbX:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget p2, p0, Lorg/telegram/ui/Components/SeekBar;->width:I

    .line 107
    .line 108
    sget p3, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    .line 109
    .line 110
    sub-int/2addr p2, p3

    .line 111
    if-le p1, p2, :cond_6

    .line 112
    .line 113
    iput p2, p0, Lorg/telegram/ui/Components/SeekBar;->draggingThumbX:I

    .line 114
    .line 115
    :cond_6
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBar;->delegate:Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    iget p2, p0, Lorg/telegram/ui/Components/SeekBar;->draggingThumbX:I

    .line 120
    .line 121
    int-to-float p2, p2

    .line 122
    iget p3, p0, Lorg/telegram/ui/Components/SeekBar;->width:I

    .line 123
    .line 124
    sget v0, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    .line 125
    .line 126
    sub-int/2addr p3, v0

    .line 127
    int-to-float p3, p3

    .line 128
    div-float/2addr p2, p3

    .line 129
    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;->onSeekBarContinuousDrag(F)V

    .line 130
    .line 131
    .line 132
    :cond_7
    return v2

    .line 133
    :cond_8
    :goto_2
    iget-boolean p2, p0, Lorg/telegram/ui/Components/SeekBar;->pressed:Z

    .line 134
    .line 135
    if-eqz p2, :cond_a

    .line 136
    .line 137
    iget p2, p0, Lorg/telegram/ui/Components/SeekBar;->draggingThumbX:I

    .line 138
    .line 139
    iput p2, p0, Lorg/telegram/ui/Components/SeekBar;->thumbX:I

    .line 140
    .line 141
    if-ne p1, v2, :cond_9

    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBar;->delegate:Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;

    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBar;->parentView:Landroid/view/View;

    .line 148
    .line 149
    const-string p2, "player_seek"

    .line 150
    .line 151
    invoke-static {p1, p2}, Lyb/b;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBar;->delegate:Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;

    .line 155
    .line 156
    iget p2, p0, Lorg/telegram/ui/Components/SeekBar;->thumbX:I

    .line 157
    .line 158
    int-to-float p2, p2

    .line 159
    iget p3, p0, Lorg/telegram/ui/Components/SeekBar;->width:I

    .line 160
    .line 161
    sget v0, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    .line 162
    .line 163
    sub-int/2addr p3, v0

    .line 164
    int-to-float p3, p3

    .line 165
    div-float/2addr p2, p3

    .line 166
    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;->onSeekBarDrag(F)V

    .line 167
    .line 168
    .line 169
    :cond_9
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SeekBar;->pressed:Z

    .line 170
    .line 171
    return v2

    .line 172
    :cond_a
    return v1
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/SeekBar;->alpha:F

    .line 2
    .line 3
    return-void
.end method

.method public setBufferedProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/SeekBar;->bufferedProgress:F

    .line 2
    .line 3
    return-void
.end method

.method public setColors(IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/SeekBar;->backgroundColor:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/SeekBar;->cacheColor:I

    .line 4
    .line 5
    iput p4, p0, Lorg/telegram/ui/Components/SeekBar;->circleColor:I

    .line 6
    .line 7
    iput p3, p0, Lorg/telegram/ui/Components/SeekBar;->progressColor:I

    .line 8
    .line 9
    iput p5, p0, Lorg/telegram/ui/Components/SeekBar;->backgroundSelectedColor:I

    .line 10
    .line 11
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBar;->delegate:Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setParent(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBar;->parentView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/SeekBar;->thumbProgress:F

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->width:I

    .line 4
    .line 5
    sget v1, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    int-to-float v0, v0

    .line 9
    mul-float v0, v0, p1

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int p1, v0

    .line 17
    iput p1, p0, Lorg/telegram/ui/Components/SeekBar;->thumbX:I

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lorg/telegram/ui/Components/SeekBar;->thumbX:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->width:I

    .line 26
    .line 27
    sget v1, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    .line 28
    .line 29
    sub-int v2, v0, v1

    .line 30
    .line 31
    if-le p1, v2, :cond_1

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    iput v0, p0, Lorg/telegram/ui/Components/SeekBar;->thumbX:I

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SeekBar;->selected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSize(II)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->width:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->height:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/SeekBar;->width:I

    .line 11
    .line 12
    iput p2, p0, Lorg/telegram/ui/Components/SeekBar;->height:I

    .line 13
    .line 14
    iget p1, p0, Lorg/telegram/ui/Components/SeekBar;->thumbProgress:F

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SeekBar;->setProgress(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public updateTimestamps(Lorg/telegram/messenger/MessageObject;Ljava/lang/Long;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SeekBar;->clearTimestamps()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    double-to-long v3, v3

    .line 16
    mul-long v3, v3, v1

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v0, v3, v5

    .line 29
    .line 30
    if-gez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SeekBar;->clearTimestamps()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isYouTubeVideo()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->youtubeDescription:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 49
    .line 50
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 51
    .line 52
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 53
    .line 54
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Lorg/telegram/messenger/MessageObject;->youtubeDescription:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p1, Lorg/telegram/messenger/MessageObject;->youtubeDescription:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    long-to-int v7, v5

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x3

    .line 78
    invoke-static/range {v3 .. v8}, Lorg/telegram/messenger/MessageObject;->addUrlsByPattern(ZLjava/lang/CharSequence;ZIIZ)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->youtubeDescription:Ljava/lang/CharSequence;

    .line 82
    .line 83
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBar;->lastCaption:Ljava/lang/CharSequence;

    .line 84
    .line 85
    if-ne v0, p1, :cond_5

    .line 86
    .line 87
    iget-wide v3, p0, Lorg/telegram/ui/Components/SeekBar;->lastVideoDuration:J

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    cmp-long p1, v3, v5

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_5
    iput-object v0, p0, Lorg/telegram/ui/Components/SeekBar;->lastCaption:Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    iput-wide v3, p0, Lorg/telegram/ui/Components/SeekBar;->lastVideoDuration:J

    .line 106
    .line 107
    instance-of p1, v0, Landroid/text/Spanned;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, -0x1

    .line 111
    const/4 v5, 0x1

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    iput-object v6, p0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    .line 117
    .line 118
    iput v4, p0, Lorg/telegram/ui/Components/SeekBar;->currentTimestamp:I

    .line 119
    .line 120
    iput v3, p0, Lorg/telegram/ui/Components/SeekBar;->timestampsAppearing:F

    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    .line 123
    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    aput-object v6, p1, v5

    .line 127
    .line 128
    aput-object v6, p1, v7

    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    check-cast v0, Landroid/text/Spanned;

    .line 132
    .line 133
    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const-class v8, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    .line 138
    .line 139
    invoke-interface {v0, v7, p1, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, [Lorg/telegram/ui/Components/URLSpanNoUnderline;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    .line 151
    .line 152
    iput v3, p0, Lorg/telegram/ui/Components/SeekBar;->timestampsAppearing:F

    .line 153
    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBar;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 155
    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    new-instance v0, Landroid/text/TextPaint;

    .line 159
    .line 160
    invoke-direct {v0, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lorg/telegram/ui/Components/SeekBar;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 164
    .line 165
    const/high16 v3, 0x41400000    # 12.0f

    .line 166
    .line 167
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-float v3, v3

    .line 172
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBar;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    .line 179
    .line 180
    :cond_7
    const/4 v3, 0x0

    .line 181
    :goto_0
    array-length v0, p1

    .line 182
    if-ge v3, v0, :cond_9

    .line 183
    .line 184
    :try_start_1
    aget-object v0, p1, v3

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    iget-object v4, v0, Lorg/telegram/ui/Components/URLSpanNoUnderline;->label:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v4, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-string v5, "audio?"

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const/4 v5, 0x6

    .line 215
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-ltz v5, :cond_8

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    int-to-long v4, v4

    .line 236
    mul-long v4, v4, v1

    .line 237
    .line 238
    long-to-float v4, v4

    .line 239
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    long-to-float v5, v5

    .line 244
    div-float/2addr v4, v5

    .line 245
    iget-object v5, v0, Lorg/telegram/ui/Components/URLSpanNoUnderline;->label:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 248
    .line 249
    invoke-direct {v6, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object v5, p0, Lorg/telegram/ui/Components/SeekBar;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 253
    .line 254
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v6, v5, v7}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 259
    .line 260
    .line 261
    iget-object v5, p0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    .line 262
    .line 263
    new-instance v6, Landroid/util/Pair;

    .line 264
    .line 265
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-direct {v6, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :catch_0
    move-exception v0

    .line 277
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    .line 284
    .line 285
    new-instance p2, Lorg/telegram/ui/Components/mi;

    .line 286
    .line 287
    const/16 v0, 0x8

    .line 288
    .line 289
    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/mi;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :catch_1
    move-exception v0

    .line 297
    move-object p1, v0

    .line 298
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    iput-object v6, p0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    .line 302
    .line 303
    iput v4, p0, Lorg/telegram/ui/Components/SeekBar;->currentTimestamp:I

    .line 304
    .line 305
    iput v3, p0, Lorg/telegram/ui/Components/SeekBar;->timestampsAppearing:F

    .line 306
    .line 307
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    .line 308
    .line 309
    if-eqz p1, :cond_a

    .line 310
    .line 311
    aput-object v6, p1, v5

    .line 312
    .line 313
    aput-object v6, p1, v7

    .line 314
    .line 315
    :cond_a
    :goto_2
    return-void
.end method
