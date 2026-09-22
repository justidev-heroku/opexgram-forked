.class public final synthetic Lwb/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/telegram/messenger/VideoEditedInfo;

.field public final synthetic d:Lorg/telegram/ui/ChatActivity;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic h:Ljava/lang/Long;

.field public final synthetic l:Landroid/text/SpannableStringBuilder;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lorg/telegram/messenger/VideoEditedInfo;Lorg/telegram/ui/ChatActivity;IJLjava/lang/Long;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwb/t1;->a:I

    iput-object p2, p0, Lwb/t1;->b:Ljava/lang/String;

    iput-object p3, p0, Lwb/t1;->c:Lorg/telegram/messenger/VideoEditedInfo;

    iput-object p4, p0, Lwb/t1;->d:Lorg/telegram/ui/ChatActivity;

    iput p5, p0, Lwb/t1;->e:I

    iput-wide p6, p0, Lwb/t1;->f:J

    iput-object p8, p0, Lwb/t1;->h:Ljava/lang/Long;

    iput-object p9, p0, Lwb/t1;->l:Landroid/text/SpannableStringBuilder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    iget-object v5, v0, Lwb/t1;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static {v5, v1, v2, v3}, Lorg/telegram/ui/Components/AnimatedFileNative;->getVideoInfo(Ljava/lang/String;[IJ)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget v6, v1, v4

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    aget v8, v1, v7

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    aget v9, v1, v9

    .line 22
    .line 23
    int-to-long v9, v9

    .line 24
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    const/4 v12, 0x0

    .line 29
    aget v13, v1, v12

    .line 30
    .line 31
    if-eqz v13, :cond_0

    .line 32
    .line 33
    const/16 v13, 0x10

    .line 34
    .line 35
    if-lt v11, v13, :cond_0

    .line 36
    .line 37
    cmp-long v15, v9, v2

    .line 38
    .line 39
    if-gtz v15, :cond_1

    .line 40
    .line 41
    :cond_0
    move-object v10, v5

    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    const/16 v15, 0x8

    .line 45
    .line 46
    aget v15, v1, v15

    .line 47
    .line 48
    move-wide/from16 v16, v2

    .line 49
    .line 50
    const/16 v2, 0x5a

    .line 51
    .line 52
    if-eq v15, v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x10e

    .line 55
    .line 56
    if-ne v15, v2, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 v12, 0x1

    .line 59
    :cond_3
    iget v2, v0, Lwb/t1;->a:I

    .line 60
    .line 61
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v3, v2, Lorg/telegram/messenger/MessagesController;->roundVideoSize:I

    .line 66
    .line 67
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    div-int/2addr v3, v13

    .line 72
    mul-int/lit8 v3, v3, 0x10

    .line 73
    .line 74
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-float v13, v3

    .line 79
    int-to-float v11, v11

    .line 80
    div-float/2addr v13, v11

    .line 81
    const/16 v18, 0x2

    .line 82
    .line 83
    iget-object v7, v0, Lwb/t1;->c:Lorg/telegram/messenger/VideoEditedInfo;

    .line 84
    .line 85
    const-wide/16 v19, 0x3e8

    .line 86
    .line 87
    move/from16 v21, v15

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    iget-wide v14, v7, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    .line 92
    .line 93
    cmp-long v22, v14, v16

    .line 94
    .line 95
    if-lez v22, :cond_4

    .line 96
    .line 97
    div-long v14, v14, v19

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move-wide/from16 v14, v16

    .line 101
    .line 102
    :goto_0
    move-object/from16 v22, v5

    .line 103
    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    iget-wide v4, v7, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    .line 107
    .line 108
    cmp-long v23, v4, v16

    .line 109
    .line 110
    if-lez v23, :cond_5

    .line 111
    .line 112
    div-long v4, v4, v19

    .line 113
    .line 114
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move-wide v4, v9

    .line 120
    :goto_1
    cmp-long v23, v4, v14

    .line 121
    .line 122
    if-gtz v23, :cond_6

    .line 123
    .line 124
    move-wide v4, v9

    .line 125
    move-wide/from16 v14, v16

    .line 126
    .line 127
    :cond_6
    const-wide/32 v23, 0xea60

    .line 128
    .line 129
    .line 130
    move-wide/from16 v25, v9

    .line 131
    .line 132
    add-long v9, v14, v23

    .line 133
    .line 134
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    new-instance v9, Lorg/telegram/messenger/VideoEditedInfo;

    .line 139
    .line 140
    invoke-direct {v9}, Lorg/telegram/messenger/VideoEditedInfo;-><init>()V

    .line 141
    .line 142
    .line 143
    const/4 v10, 0x1

    .line 144
    iput-boolean v10, v9, Lorg/telegram/messenger/VideoEditedInfo;->roundVideo:Z

    .line 145
    .line 146
    move-object/from16 v10, v22

    .line 147
    .line 148
    iput-object v10, v9, Lorg/telegram/messenger/VideoEditedInfo;->originalPath:Ljava/lang/String;

    .line 149
    .line 150
    iput v6, v9, Lorg/telegram/messenger/VideoEditedInfo;->originalWidth:I

    .line 151
    .line 152
    iput v8, v9, Lorg/telegram/messenger/VideoEditedInfo;->originalHeight:I

    .line 153
    .line 154
    move-object/from16 v22, v1

    .line 155
    .line 156
    move/from16 v1, v21

    .line 157
    .line 158
    iput v1, v9, Lorg/telegram/messenger/VideoEditedInfo;->rotationValue:I

    .line 159
    .line 160
    int-to-float v1, v6

    .line 161
    mul-float v1, v1, v13

    .line 162
    .line 163
    const/high16 v21, 0x40000000    # 2.0f

    .line 164
    .line 165
    div-float v1, v1, v21

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    mul-int/lit8 v1, v1, 0x2

    .line 172
    .line 173
    iput v1, v9, Lorg/telegram/messenger/VideoEditedInfo;->resultWidth:I

    .line 174
    .line 175
    int-to-float v1, v8

    .line 176
    mul-float v1, v1, v13

    .line 177
    .line 178
    div-float v1, v1, v21

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    mul-int/lit8 v1, v1, 0x2

    .line 185
    .line 186
    iput v1, v9, Lorg/telegram/messenger/VideoEditedInfo;->resultHeight:I

    .line 187
    .line 188
    const/4 v1, 0x7

    .line 189
    aget v1, v22, v1

    .line 190
    .line 191
    const/16 v13, 0x1e

    .line 192
    .line 193
    if-lez v1, :cond_7

    .line 194
    .line 195
    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    :cond_7
    iput v13, v9, Lorg/telegram/messenger/VideoEditedInfo;->framerate:I

    .line 200
    .line 201
    iget v1, v2, Lorg/telegram/messenger/MessagesController;->roundVideoBitrate:I

    .line 202
    .line 203
    mul-int/lit16 v1, v1, 0x400

    .line 204
    .line 205
    iput v1, v9, Lorg/telegram/messenger/VideoEditedInfo;->bitrate:I

    .line 206
    .line 207
    move-wide/from16 v21, v4

    .line 208
    .line 209
    mul-long v4, v25, v19

    .line 210
    .line 211
    iput-wide v4, v9, Lorg/telegram/messenger/VideoEditedInfo;->originalDuration:J

    .line 212
    .line 213
    cmp-long v13, v14, v16

    .line 214
    .line 215
    if-lez v13, :cond_8

    .line 216
    .line 217
    mul-long v16, v14, v19

    .line 218
    .line 219
    move-wide/from16 v4, v16

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    const-wide/16 v4, -0x1

    .line 223
    .line 224
    :goto_2
    iput-wide v4, v9, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    .line 225
    .line 226
    cmp-long v4, v21, v25

    .line 227
    .line 228
    if-gez v4, :cond_9

    .line 229
    .line 230
    mul-long v4, v21, v19

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    const-wide/16 v4, -0x1

    .line 234
    .line 235
    :goto_3
    iput-wide v4, v9, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    .line 236
    .line 237
    sub-long v4, v21, v14

    .line 238
    .line 239
    iput-wide v4, v9, Lorg/telegram/messenger/VideoEditedInfo;->estimatedDuration:J

    .line 240
    .line 241
    int-to-long v13, v1

    .line 242
    iget v1, v2, Lorg/telegram/messenger/MessagesController;->roundAudioBitrate:I

    .line 243
    .line 244
    int-to-long v1, v1

    .line 245
    const-wide/16 v15, 0x400

    .line 246
    .line 247
    mul-long v1, v1, v15

    .line 248
    .line 249
    add-long/2addr v1, v13

    .line 250
    const-wide/16 v13, 0x8

    .line 251
    .line 252
    div-long/2addr v1, v13

    .line 253
    mul-long v1, v1, v4

    .line 254
    .line 255
    div-long v1, v1, v19

    .line 256
    .line 257
    const-wide/16 v4, 0x1

    .line 258
    .line 259
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    iput-wide v1, v9, Lorg/telegram/messenger/VideoEditedInfo;->estimatedSize:J

    .line 264
    .line 265
    if-eqz v7, :cond_a

    .line 266
    .line 267
    iget-object v14, v7, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    const/4 v14, 0x0

    .line 271
    :goto_4
    iput-object v14, v9, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 272
    .line 273
    new-instance v1, Lorg/telegram/messenger/MediaController$CropState;

    .line 274
    .line 275
    invoke-direct {v1}, Lorg/telegram/messenger/MediaController$CropState;-><init>()V

    .line 276
    .line 277
    .line 278
    if-eqz v12, :cond_b

    .line 279
    .line 280
    move v2, v8

    .line 281
    goto :goto_5

    .line 282
    :cond_b
    move v2, v6

    .line 283
    :goto_5
    int-to-float v2, v2

    .line 284
    div-float v2, v11, v2

    .line 285
    .line 286
    iput v2, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 287
    .line 288
    if-eqz v12, :cond_c

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_c
    move v6, v8

    .line 292
    :goto_6
    int-to-float v2, v6

    .line 293
    div-float/2addr v11, v2

    .line 294
    iput v11, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    .line 295
    .line 296
    iput v3, v1, Lorg/telegram/messenger/MediaController$CropState;->transformWidth:I

    .line 297
    .line 298
    iput v3, v1, Lorg/telegram/messenger/MediaController$CropState;->transformHeight:I

    .line 299
    .line 300
    iput-object v1, v9, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 301
    .line 302
    move-object v4, v9

    .line 303
    goto :goto_8

    .line 304
    :goto_7
    const/4 v4, 0x0

    .line 305
    :goto_8
    new-instance v2, Ldc/i0;

    .line 306
    .line 307
    iget-object v3, v0, Lwb/t1;->d:Lorg/telegram/ui/ChatActivity;

    .line 308
    .line 309
    iget v6, v0, Lwb/t1;->e:I

    .line 310
    .line 311
    iget-wide v7, v0, Lwb/t1;->f:J

    .line 312
    .line 313
    iget-object v9, v0, Lwb/t1;->h:Ljava/lang/Long;

    .line 314
    .line 315
    move-object v5, v10

    .line 316
    iget-object v10, v0, Lwb/t1;->l:Landroid/text/SpannableStringBuilder;

    .line 317
    .line 318
    invoke-direct/range {v2 .. v10}, Ldc/i0;-><init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/VideoEditedInfo;Ljava/lang/String;IJLjava/lang/Long;Landroid/text/SpannableStringBuilder;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method
