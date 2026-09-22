.class public final Lbc/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lbc/o;

.field public final c:Z

.field public final d:I

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0xe24a5571b8d49f8L    # -2.849965587593742E240

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbc/u;->f:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbc/u;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lbc/o;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbc/u;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lbc/u;->d:I

    .line 11
    .line 12
    iput-object p1, p0, Lbc/u;->a:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, Lbc/u;->b:Lbc/o;

    .line 15
    .line 16
    iput-boolean p3, p0, Lbc/u;->c:Z

    .line 17
    .line 18
    return-void
.end method

.method public static A(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject;)Ljava/util/ArrayList;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, v1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v3, :cond_d

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v5, Lbc/u;->f:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    filled-new-array {v5, v6}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_2
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v1, :cond_d

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_3
    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->textX:I

    .line 79
    .line 80
    iget v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->textY:I

    .line 81
    .line 82
    const/high16 v6, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    :goto_1
    if-ge v9, v7, :cond_d

    .line 95
    .line 96
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    add-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    check-cast v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 103
    .line 104
    iget-object v11, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 105
    .line 106
    if-nez v11, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget v12, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    :try_start_1
    iget-object v13, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->transitionParams:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 112
    .line 113
    invoke-virtual {v10, v1, v13}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset(Ljava/util/ArrayList;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F

    .line 114
    .line 115
    .line 116
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    const/4 v10, 0x0

    .line 119
    :goto_2
    :try_start_2
    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    const/4 v15, 0x0

    .line 132
    :goto_3
    if-ge v15, v14, :cond_c

    .line 133
    .line 134
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    add-int/lit8 v15, v15, 0x1

    .line 139
    .line 140
    check-cast v16, [I

    .line 141
    .line 142
    aget v17, v16, v8

    .line 143
    .line 144
    sub-int v8, v17, v12

    .line 145
    .line 146
    const/16 v17, 0x1

    .line 147
    .line 148
    aget v16, v16, v17

    .line 149
    .line 150
    sub-int v0, v16, v12

    .line 151
    .line 152
    if-lez v0, :cond_5

    .line 153
    .line 154
    if-lt v8, v13, :cond_6

    .line 155
    .line 156
    :cond_5
    move-object/from16 v0, p0

    .line 157
    .line 158
    :goto_4
    const/4 v8, 0x0

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move-object/from16 v16, v1

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    if-gt v0, v8, :cond_7

    .line 172
    .line 173
    move-object/from16 v0, p0

    .line 174
    .line 175
    move-object/from16 v1, v16

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    :try_start_3
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    add-int/lit8 v1, v0, -0x1

    .line 183
    .line 184
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v11, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 189
    .line 190
    .line 191
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 192
    move-object/from16 v18, v4

    .line 193
    .line 194
    move/from16 v4, v17

    .line 195
    .line 196
    :goto_5
    if-gt v4, v1, :cond_b

    .line 197
    .line 198
    move/from16 v17, v1

    .line 199
    .line 200
    :try_start_4
    invoke-virtual {v11, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 208
    move/from16 v19, v6

    .line 209
    .line 210
    :try_start_5
    invoke-virtual {v11, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-gt v6, v1, :cond_8

    .line 219
    .line 220
    :catchall_2
    move/from16 v20, v0

    .line 221
    .line 222
    :catchall_3
    move/from16 v23, v3

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_8
    invoke-virtual {v11, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v11, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 230
    .line 231
    .line 232
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 233
    cmpg-float v20, v6, v1

    .line 234
    .line 235
    if-gez v20, :cond_9

    .line 236
    .line 237
    move/from16 v20, v6

    .line 238
    .line 239
    move v6, v1

    .line 240
    move/from16 v1, v20

    .line 241
    .line 242
    :cond_9
    move/from16 v20, v0

    .line 243
    .line 244
    :try_start_6
    invoke-virtual {v11, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    int-to-float v0, v0

    .line 249
    move/from16 v21, v0

    .line 250
    .line 251
    invoke-virtual {v11, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 252
    .line 253
    .line 254
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 255
    int-to-float v0, v0

    .line 256
    move/from16 v22, v0

    .line 257
    .line 258
    int-to-float v0, v3

    .line 259
    add-float/2addr v1, v0

    .line 260
    float-to-int v1, v1

    .line 261
    sub-int v1, v1, v19

    .line 262
    .line 263
    add-float/2addr v0, v6

    .line 264
    float-to-int v0, v0

    .line 265
    add-int v0, v0, v19

    .line 266
    .line 267
    int-to-float v6, v5

    .line 268
    add-float/2addr v6, v10

    .line 269
    move/from16 v23, v3

    .line 270
    .line 271
    add-float v3, v6, v21

    .line 272
    .line 273
    float-to-int v3, v3

    .line 274
    sub-int v3, v3, v19

    .line 275
    .line 276
    add-float v6, v6, v22

    .line 277
    .line 278
    float-to-int v6, v6

    .line 279
    add-int v6, v6, v19

    .line 280
    .line 281
    if-le v0, v1, :cond_a

    .line 282
    .line 283
    if-le v6, v3, :cond_a

    .line 284
    .line 285
    :try_start_7
    filled-new-array {v1, v3, v0, v6}, [I

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :catchall_4
    move/from16 v20, v0

    .line 294
    .line 295
    move/from16 v23, v3

    .line 296
    .line 297
    move/from16 v19, v6

    .line 298
    .line 299
    :catchall_5
    :cond_a
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 300
    .line 301
    move/from16 v1, v17

    .line 302
    .line 303
    move/from16 v6, v19

    .line 304
    .line 305
    move/from16 v0, v20

    .line 306
    .line 307
    move/from16 v3, v23

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_b
    move-object/from16 v0, p0

    .line 311
    .line 312
    move-object/from16 v1, v16

    .line 313
    .line 314
    move-object/from16 v4, v18

    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :catchall_6
    move/from16 v23, v3

    .line 319
    .line 320
    move-object/from16 v18, v4

    .line 321
    .line 322
    move/from16 v19, v6

    .line 323
    .line 324
    nop

    .line 325
    move-object/from16 v0, p0

    .line 326
    .line 327
    move-object/from16 v1, v16

    .line 328
    .line 329
    move-object/from16 v4, v18

    .line 330
    .line 331
    move/from16 v6, v19

    .line 332
    .line 333
    move/from16 v3, v23

    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_c
    move-object/from16 v0, p0

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :goto_7
    const-wide v3, -0xe24a4e91b8d49f8L    # -2.850140463231659E240

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :cond_d
    :goto_8
    return-object v2
.end method

.method public static B(Lorg/telegram/ui/Cells/ChatMessageCell;)[I
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getViaWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v1, v0, v1

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNameX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNameY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getViaNameWidth()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-float p0, p0

    .line 25
    add-float/2addr v1, p0

    .line 26
    const/high16 p0, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    sub-float v3, v1, v3

    .line 34
    .line 35
    float-to-int v3, v3

    .line 36
    const/high16 v4, 0x40800000    # 4.0f

    .line 37
    .line 38
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    sub-float v4, v2, v4

    .line 44
    .line 45
    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    int-to-float v6, v6

    .line 52
    sub-float/2addr v4, v6

    .line 53
    float-to-int v4, v4

    .line 54
    add-float/2addr v1, v0

    .line 55
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-float p0, p0

    .line 60
    add-float/2addr v1, p0

    .line 61
    float-to-int p0, v1

    .line 62
    const/high16 v0, 0x41a00000    # 20.0f

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    add-float/2addr v2, v0

    .line 70
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    add-float/2addr v2, v0

    .line 76
    float-to-int v0, v2

    .line 77
    if-le p0, v3, :cond_1

    .line 78
    .line 79
    if-le v0, v4, :cond_1

    .line 80
    .line 81
    filled-new-array {v3, v4, p0, v0}, [I

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    return-object p0

    .line 86
    :catchall_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public static a(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject$GroupedMessages;Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    .line 3
    .line 4
    if-eqz v1, :cond_7

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 12
    .line 13
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-double v2, v2

    .line 22
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 23
    .line 24
    mul-double v2, v2, v4

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getExtraInsetHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    array-length v4, v1

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-ge v5, v4, :cond_2

    .line 33
    .line 34
    aget v6, v1, v5

    .line 35
    .line 36
    float-to-double v6, v6

    .line 37
    mul-double v6, v6, v2

    .line 38
    .line 39
    double-to-int v8, v6

    .line 40
    int-to-double v9, v8

    .line 41
    cmpl-double v11, v6, v9

    .line 42
    .line 43
    if-lez v11, :cond_1

    .line 44
    .line 45
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    :cond_1
    add-int/2addr p0, v8

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    iget-byte v1, p2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    .line 54
    .line 55
    iget-byte v4, p2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 56
    .line 57
    sub-int/2addr v1, v4

    .line 58
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 59
    .line 60
    const/high16 v5, 0x40e00000    # 7.0f

    .line 61
    .line 62
    mul-float v4, v4, v5

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    mul-int v1, v1, v4

    .line 69
    .line 70
    add-int/2addr v1, p0

    .line 71
    const/4 p0, 0x0

    .line 72
    :goto_1
    iget-object v4, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge p0, v4, :cond_6

    .line 79
    .line 80
    iget-object v4, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 87
    .line 88
    iget-byte v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 89
    .line 90
    iget-byte v6, p2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 91
    .line 92
    if-eq v5, v6, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-byte v7, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    .line 96
    .line 97
    iget-byte v8, p2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    .line 98
    .line 99
    if-ne v7, v8, :cond_4

    .line 100
    .line 101
    iget-byte v7, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxX:B

    .line 102
    .line 103
    iget-byte v8, p2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxX:B

    .line 104
    .line 105
    if-ne v7, v8, :cond_4

    .line 106
    .line 107
    if-ne v5, v6, :cond_4

    .line 108
    .line 109
    iget-byte v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    .line 110
    .line 111
    iget-byte v6, p2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    .line 112
    .line 113
    if-ne v5, v6, :cond_4

    .line 114
    .line 115
    :goto_2
    add-int/lit8 p0, p0, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget p0, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->ph:F

    .line 119
    .line 120
    float-to-double p0, p0

    .line 121
    mul-double v2, v2, p0

    .line 122
    .line 123
    double-to-int p0, v2

    .line 124
    int-to-double p1, p0

    .line 125
    cmpl-double v4, v2, p1

    .line 126
    .line 127
    if-lez v4, :cond_5

    .line 128
    .line 129
    add-int/lit8 p0, p0, 0x1

    .line 130
    .line 131
    :cond_5
    const/high16 p1, 0x40800000    # 4.0f

    .line 132
    .line 133
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 134
    .line 135
    .line 136
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    sub-int/2addr p0, p1

    .line 138
    sub-int/2addr v1, p0

    .line 139
    :cond_6
    neg-int p0, v1

    .line 140
    return p0

    .line 141
    :cond_7
    :goto_3
    return v0

    .line 142
    :goto_4
    const-wide p1, -0xe24a44a1b8d49f8L    # -2.850393238017375E240

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {p1, p2}, Lle/a;->a(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return v0
.end method

.method public static b(Lorg/telegram/messenger/MessageObject$GroupedMessages;I)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_4

    .line 19
    .line 20
    iget-object v7, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 27
    .line 28
    iget v7, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 29
    .line 30
    const/16 v8, 0x3e8

    .line 31
    .line 32
    if-gtz v7, :cond_0

    .line 33
    .line 34
    const/16 v7, 0x3e8

    .line 35
    .line 36
    :cond_0
    if-lez v5, :cond_1

    .line 37
    .line 38
    add-int v9, v5, v7

    .line 39
    .line 40
    if-le v9, v8, :cond_1

    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :cond_1
    add-int/2addr v7, v5

    .line 46
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    mul-int v5, v5, p1

    .line 51
    .line 52
    int-to-double v9, v5

    .line 53
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    div-double/2addr v9, v11

    .line 59
    double-to-int v5, v9

    .line 60
    int-to-double v13, v5

    .line 61
    cmpl-double v15, v9, v13

    .line 62
    .line 63
    if-lez v15, :cond_2

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    :cond_2
    mul-int v8, v8, p1

    .line 68
    .line 69
    int-to-double v8, v8

    .line 70
    div-double/2addr v8, v11

    .line 71
    double-to-int v10, v8

    .line 72
    int-to-double v11, v10

    .line 73
    cmpl-double v13, v8, v11

    .line 74
    .line 75
    if-lez v13, :cond_3

    .line 76
    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    :cond_3
    sub-int/2addr v10, v5

    .line 80
    const/4 v8, 0x1

    .line 81
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    filled-new-array {v6, v5, v8}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    move v5, v7

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    :cond_4
    return-object v1
.end method

.method public static d(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/util/ArrayList;Ljava/util/HashMap;I)[I
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    const v4, 0x7fffffff

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const v8, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const v9, 0x7fffffff

    .line 24
    .line 25
    .line 26
    const/high16 v10, -0x80000000

    .line 27
    .line 28
    const/high16 v11, -0x80000000

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    :goto_0
    if-ge v4, v2, :cond_3

    .line 33
    .line 34
    move-object/from16 v6, p2

    .line 35
    .line 36
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    check-cast v7, Lbc/t;

    .line 43
    .line 44
    iget-boolean v14, v7, Lbc/t;->i:Z

    .line 45
    .line 46
    if-nez v14, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v3, v7, Lbc/t;->g:I

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget v3, v7, Lbc/t;->g:I

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v3, 0x0

    .line 79
    :goto_1
    add-int v3, p4, v3

    .line 80
    .line 81
    iget v12, v7, Lbc/t;->j:I

    .line 82
    .line 83
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    iget v12, v7, Lbc/t;->k:I

    .line 88
    .line 89
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget v12, v7, Lbc/t;->l:I

    .line 94
    .line 95
    add-int/2addr v12, v3

    .line 96
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    iget v12, v7, Lbc/t;->m:I

    .line 101
    .line 102
    add-int/2addr v3, v12

    .line 103
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    iget-boolean v12, v7, Lbc/t;->n:Z

    .line 108
    .line 109
    iget-boolean v13, v7, Lbc/t;->o:Z

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    if-eqz v3, :cond_5

    .line 114
    .line 115
    if-le v10, v8, :cond_5

    .line 116
    .line 117
    if-gt v11, v9, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    move-object/from16 v7, p0

    .line 123
    .line 124
    move-object/from16 v6, p1

    .line 125
    .line 126
    :try_start_0
    invoke-virtual/range {v6 .. v15}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackground(Landroid/graphics/Canvas;IIIIZZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    filled-new-array {v8, v10}, [I

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    const-wide v2, -0xe24a4961b8d49f8L    # -2.8502724148493597E240

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_2
    return-object v1
.end method

.method public static e(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;)V
    .locals 7

    .line 1
    iget v0, p2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :try_start_0
    iget-boolean v5, p2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p0, v4, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawTime(Landroid/graphics/Canvas;FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    const-wide v5, -0xe24a3ae1b8d49f8L    # -2.8506412434675114E240

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    :try_start_1
    iget-byte v2, p2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-byte p2, p2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasNameLayout()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, p0, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawNamesLayout(Landroid/graphics/Canvas;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception p2

    .line 53
    const-wide v5, -0xe24a3d31b8d49f8L    # -2.8505824216620303E240

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->captionFlag()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    and-int/2addr p2, v0

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, p0, v3, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawCaptionLayout(Landroid/graphics/Canvas;ZF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_2
    move-exception p2

    .line 77
    const-wide v5, -0xe24a3f81b8d49f8L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_3
    and-int/lit8 p2, v0, 0x8

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    :try_start_3
    invoke-virtual {p1, p0, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawCommentLayout(Landroid/graphics/Canvas;F)V

    .line 96
    .line 97
    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-virtual {p1, p0, v4, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawReactionsLayout(Landroid/graphics/Canvas;FLjava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catchall_3
    move-exception p0

    .line 106
    const-wide p1, -0xe24a4201b8d49f8L    # -2.8504600087154886E240

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, Lle/a;->a(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_4
    return-void
.end method

.method public static f(Ljava/util/ArrayList;Ljava/util/ArrayList;ILorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbc/t;

    .line 35
    .line 36
    new-instance v2, Lbc/s;

    .line 37
    .line 38
    iget-object v3, v1, Lbc/t;->a:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    iget v4, v1, Lbc/t;->b:I

    .line 41
    .line 42
    iget v5, v1, Lbc/t;->c:I

    .line 43
    .line 44
    iget v6, v1, Lbc/t;->d:I

    .line 45
    .line 46
    iget v7, v1, Lbc/t;->e:I

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lbc/s;-><init>(Landroid/graphics/Bitmap;IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 64
    const/4 v8, 0x0

    .line 65
    :goto_0
    if-ge v8, v7, :cond_3

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    check-cast v9, Lbc/t;

    .line 74
    .line 75
    iget v10, v9, Lbc/t;->g:I

    .line 76
    .line 77
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_2

    .line 90
    .line 91
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object/from16 v16, v2

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    goto/16 :goto_f

    .line 111
    .line 112
    :cond_2
    const/4 v10, 0x0

    .line 113
    :goto_1
    iget v12, v9, Lbc/t;->d:I

    .line 114
    .line 115
    iget v9, v9, Lbc/t;->h:I

    .line 116
    .line 117
    add-int/2addr v12, v9

    .line 118
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v6, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    :try_start_2
    new-instance v7, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v8, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    :goto_2
    if-ge v11, v9, :cond_4

    .line 154
    .line 155
    :try_start_3
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    check-cast v12, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v7, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    add-int/2addr v10, v12

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    :try_start_4
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    :cond_5
    :goto_3
    if-ge v10, v6, :cond_7

    .line 200
    .line 201
    :try_start_5
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    add-int/lit8 v10, v10, 0x1

    .line 206
    .line 207
    check-cast v11, Lbc/t;

    .line 208
    .line 209
    iget v12, v11, Lbc/t;->g:I

    .line 210
    .line 211
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_6

    .line 220
    .line 221
    iget v12, v11, Lbc/t;->g:I

    .line 222
    .line 223
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    goto :goto_4

    .line 238
    :cond_6
    const/4 v12, 0x0

    .line 239
    :goto_4
    iget v11, v11, Lbc/t;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 240
    .line 241
    sub-int/2addr v12, v11

    .line 242
    neg-int v11, v9

    .line 243
    if-ge v12, v11, :cond_5

    .line 244
    .line 245
    neg-int v9, v12

    .line 246
    goto :goto_3

    .line 247
    :cond_7
    add-int v6, v9, v8

    .line 248
    .line 249
    :try_start_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 253
    const/4 v11, 0x0

    .line 254
    :cond_8
    :goto_5
    if-ge v11, v10, :cond_a

    .line 255
    .line 256
    :try_start_7
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    add-int/lit8 v11, v11, 0x1

    .line 261
    .line 262
    check-cast v12, Lbc/t;

    .line 263
    .line 264
    iget v13, v12, Lbc/t;->g:I

    .line 265
    .line 266
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-eqz v13, :cond_9

    .line 275
    .line 276
    iget v13, v12, Lbc/t;->g:I

    .line 277
    .line 278
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    check-cast v13, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    goto :goto_6

    .line 293
    :cond_9
    const/4 v13, 0x0

    .line 294
    :goto_6
    add-int/2addr v13, v9

    .line 295
    iget v14, v12, Lbc/t;->e:I

    .line 296
    .line 297
    sub-int/2addr v13, v14

    .line 298
    iget-object v12, v12, Lbc/t;->a:Landroid/graphics/Bitmap;

    .line 299
    .line 300
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 301
    .line 302
    .line 303
    move-result v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 304
    add-int/2addr v13, v12

    .line 305
    if-le v13, v6, :cond_8

    .line 306
    .line 307
    move v6, v13

    .line 308
    goto :goto_5

    .line 309
    :cond_a
    :try_start_8
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 318
    .line 319
    invoke-static {v10, v6, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 320
    .line 321
    .line 322
    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 323
    :try_start_9
    new-instance v10, Landroid/graphics/Canvas;

    .line 324
    .line 325
    invoke-direct {v10, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v11, p3

    .line 329
    .line 330
    invoke-static {v10, v11, v2, v7, v9}, Lbc/u;->d(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/util/ArrayList;Ljava/util/HashMap;I)[I

    .line 331
    .line 332
    .line 333
    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 334
    if-eqz v11, :cond_b

    .line 335
    .line 336
    :try_start_a
    aget v12, v11, v5

    .line 337
    .line 338
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    aget v4, v11, v4

    .line 351
    .line 352
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 357
    .line 358
    .line 359
    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 360
    goto :goto_8

    .line 361
    :catchall_1
    move-exception v0

    .line 362
    move-object/from16 v16, v2

    .line 363
    .line 364
    :goto_7
    move-object v3, v6

    .line 365
    goto/16 :goto_f

    .line 366
    .line 367
    :cond_b
    const/4 v4, 0x0

    .line 368
    const/4 v12, 0x0

    .line 369
    :goto_8
    :try_start_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    const/4 v13, 0x0

    .line 374
    :goto_9
    if-ge v13, v11, :cond_10

    .line 375
    .line 376
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    add-int/lit8 v13, v13, 0x1

    .line 381
    .line 382
    check-cast v14, Lbc/t;

    .line 383
    .line 384
    iget v15, v14, Lbc/t;->f:I

    .line 385
    .line 386
    iget v5, v14, Lbc/t;->g:I

    .line 387
    .line 388
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 396
    if-eqz v5, :cond_c

    .line 397
    .line 398
    :try_start_c
    iget v5, v14, Lbc/t;->g:I

    .line 399
    .line 400
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 414
    goto :goto_a

    .line 415
    :cond_c
    const/4 v5, 0x0

    .line 416
    :goto_a
    add-int/2addr v5, v9

    .line 417
    :try_start_d
    iget v3, v14, Lbc/t;->e:I

    .line 418
    .line 419
    sub-int/2addr v5, v3

    .line 420
    iget-object v3, v14, Lbc/t;->a:Landroid/graphics/Bitmap;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 421
    .line 422
    move-object/from16 v16, v2

    .line 423
    .line 424
    int-to-float v2, v15

    .line 425
    int-to-float v5, v5

    .line 426
    move-object/from16 v17, v6

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    :try_start_e
    invoke-virtual {v10, v3, v2, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 430
    .line 431
    .line 432
    iget v2, v14, Lbc/t;->b:I

    .line 433
    .line 434
    add-int/2addr v2, v15

    .line 435
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    const/4 v3, 0x0

    .line 440
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    iget v5, v14, Lbc/t;->c:I

    .line 445
    .line 446
    add-int/2addr v5, v15

    .line 447
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v12, :cond_d

    .line 456
    .line 457
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-ge v2, v3, :cond_e

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :catchall_2
    move-exception v0

    .line 465
    :goto_b
    move-object/from16 v3, v17

    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_d
    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    move-object v12, v2

    .line 473
    :cond_e
    if-le v5, v4, :cond_f

    .line 474
    .line 475
    move v4, v5

    .line 476
    :cond_f
    move-object/from16 v2, v16

    .line 477
    .line 478
    move-object/from16 v6, v17

    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    goto :goto_9

    .line 482
    :catchall_3
    move-exception v0

    .line 483
    move-object/from16 v16, v2

    .line 484
    .line 485
    move-object/from16 v17, v6

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_10
    move-object/from16 v16, v2

    .line 489
    .line 490
    move-object/from16 v17, v6

    .line 491
    .line 492
    if-eqz v12, :cond_11

    .line 493
    .line 494
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-gt v4, v2, :cond_12

    .line 499
    .line 500
    :cond_11
    const/4 v3, 0x0

    .line 501
    goto :goto_d

    .line 502
    :cond_12
    move v7, v4

    .line 503
    goto :goto_e

    .line 504
    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    move v7, v1

    .line 509
    :goto_e
    new-instance v4, Lbc/s;

    .line 510
    .line 511
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 515
    move-object/from16 v5, v17

    .line 516
    .line 517
    :try_start_f
    invoke-direct/range {v4 .. v9}, Lbc/s;-><init>(Landroid/graphics/Bitmap;IIII)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 518
    .line 519
    .line 520
    move-object/from16 v17, v5

    .line 521
    .line 522
    :try_start_10
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 523
    .line 524
    .line 525
    invoke-static/range {v16 .. v16}, Lbc/u;->s(Ljava/util/ArrayList;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :catchall_4
    move-exception v0

    .line 530
    move-object/from16 v17, v5

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :catchall_5
    move-exception v0

    .line 534
    move-object/from16 v16, v2

    .line 535
    .line 536
    const/4 v6, 0x0

    .line 537
    goto/16 :goto_7

    .line 538
    .line 539
    :goto_f
    const-wide v1, -0xe24a4731b8d49f8L    # -2.8503280570977877E240

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    :try_start_11
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 549
    .line 550
    .line 551
    invoke-static/range {v16 .. v16}, Lbc/u;->s(Ljava/util/ArrayList;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v3}, Lbc/u;->r(Landroid/graphics/Bitmap;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :catchall_6
    move-exception v0

    .line 559
    invoke-static/range {v16 .. v16}, Lbc/u;->s(Ljava/util/ArrayList;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v3}, Lbc/u;->r(Landroid/graphics/Bitmap;)V

    .line 563
    .line 564
    .line 565
    throw v0
.end method

.method public static g(Lorg/telegram/ui/Cells/ChatMessageCell;)[I
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->isDrawForwardedName()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getForwardedNameLayout()[Landroid/text/StaticLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getForwardNameX()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getForwardNameY()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-lez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    cmpg-float v4, v1, v6

    .line 66
    .line 67
    if-lez v4, :cond_3

    .line 68
    .line 69
    cmpg-float v4, v0, v6

    .line 70
    .line 71
    if-gtz v4, :cond_4

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getForwardedNameWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v1, v0

    .line 78
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getForwardHeight()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    int-to-float v0, p0

    .line 83
    :cond_4
    const/high16 p0, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    int-to-float p0, p0

    .line 90
    sub-float p0, v2, p0

    .line 91
    .line 92
    float-to-int p0, p0

    .line 93
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-float v4, v4

    .line 98
    sub-float v4, v3, v4

    .line 99
    .line 100
    float-to-int v4, v4

    .line 101
    add-float/2addr v2, v1

    .line 102
    const/high16 v1, 0x40800000    # 4.0f

    .line 103
    .line 104
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v1, v1

    .line 109
    add-float/2addr v2, v1

    .line 110
    float-to-int v1, v2

    .line 111
    add-float/2addr v3, v0

    .line 112
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    add-float/2addr v3, v0

    .line 118
    float-to-int v0, v3

    .line 119
    if-le v1, p0, :cond_5

    .line 120
    .line 121
    if-le v0, v4, :cond_5

    .line 122
    .line 123
    filled-new-array {p0, v4, v1, v0}, [I

    .line 124
    .line 125
    .line 126
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    return-object p0

    .line 128
    :catchall_0
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 129
    return-object p0
.end method

.method public static i(Lorg/telegram/messenger/FileLoader;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$PhotoSize;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :catchall_0
    nop

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :catchall_1
    nop

    .line 32
    :cond_1
    if-eqz p3, :cond_2

    .line 33
    .line 34
    :try_start_2
    invoke-virtual {p0, p3}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    return v0

    .line 47
    :catchall_2
    :cond_2
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static j(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lorg/telegram/messenger/MessageObject;->isDateObject:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p1, Lorg/telegram/messenger/MessageObject;->isDateObject:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget v1, p1, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getSenderId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getSenderId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 37
    .line 38
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 39
    .line 40
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 41
    .line 42
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 43
    .line 44
    sub-int/2addr p0, p1

    .line 45
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/16 p1, 0x12c

    .line 50
    .line 51
    if-ge p0, p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static l(Ljava/util/ArrayList;)Lorg/telegram/messenger/MessageObject$GroupedMessages;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/telegram/messenger/MessageObject$GroupedMessages;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 21
    .line 22
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iput-wide v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->groupId:J

    .line 27
    .line 28
    iget-object v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->calculate()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :cond_2
    if-ge v1, v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->getPosition(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    :goto_0
    return-object v2

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-object v0

    .line 73
    :goto_1
    const-wide v0, -0xe24a3871b8d49f8L    # -2.8507032448300455E240

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method

.method public static m(Lorg/telegram/ui/Cells/ChatMessageCell;)[I
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->isDrawNameAvatar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNameX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNameY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentNameBotVerificationId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long p0, v2, v4

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/high16 p0, 0x41a00000    # 20.0f

    .line 27
    .line 28
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-float p0, p0

    .line 33
    sub-float/2addr v0, p0

    .line 34
    :cond_1
    const/high16 p0, 0x41d00000    # 26.0f

    .line 35
    .line 36
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    float-to-int v2, v0

    .line 41
    float-to-int v3, v1

    .line 42
    int-to-float p0, p0

    .line 43
    add-float/2addr v0, p0

    .line 44
    float-to-int v0, v0

    .line 45
    add-float/2addr v1, p0

    .line 46
    float-to-int p0, v1

    .line 47
    if-le v0, v2, :cond_2

    .line 48
    .line 49
    if-le p0, v3, :cond_2

    .line 50
    .line 51
    filled-new-array {v2, v3, v0, p0}, [I

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    return-object p0

    .line 56
    :catchall_0
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static n(Lorg/telegram/ui/Cells/ChatMessageCell;)[I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNameLayout()Landroid/text/StaticLayout;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNameLayoutSelector()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    move-object v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    new-instance v5, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v5, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    float-to-int v2, v2

    .line 43
    sub-int/2addr v2, v4

    .line 44
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    float-to-int v6, v6

    .line 47
    sub-int/2addr v6, v4

    .line 48
    iget v7, v5, Landroid/graphics/RectF;->right:F

    .line 49
    .line 50
    float-to-int v7, v7

    .line 51
    add-int/2addr v7, v4

    .line 52
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    float-to-int v5, v5

    .line 55
    add-int/2addr v5, v4

    .line 56
    if-le v7, v2, :cond_1

    .line 57
    .line 58
    if-le v5, v6, :cond_1

    .line 59
    .line 60
    filled-new-array {v2, v6, v7, v5}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    nop

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    if-eqz v2, :cond_4

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNameX()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNameY()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNameOffsetX()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v7, 0x0

    .line 87
    if-lez v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineWidth(I)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    float-to-int v7, v6

    .line 98
    :cond_5
    if-gtz v7, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNameLayoutWidth()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    :cond_6
    if-gtz v7, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    add-float/2addr v2, v5

    .line 117
    const/high16 v1, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    int-to-float v5, v5

    .line 124
    sub-float/2addr v2, v5

    .line 125
    float-to-int v2, v2

    .line 126
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    int-to-float v3, v3

    .line 131
    sub-float/2addr v4, v3

    .line 132
    float-to-int v3, v4

    .line 133
    add-int/2addr v7, v2

    .line 134
    const/high16 v4, 0x40800000    # 4.0f

    .line 135
    .line 136
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    add-int/2addr v7, v4

    .line 141
    add-int/2addr p0, v3

    .line 142
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr p0, v1

    .line 147
    if-le v7, v2, :cond_8

    .line 148
    .line 149
    if-le p0, v3, :cond_8

    .line 150
    .line 151
    filled-new-array {v2, v3, v7, p0}, [I

    .line 152
    .line 153
    .line 154
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    return-object p0

    .line 156
    :catchall_1
    :cond_8
    :goto_2
    return-object v0
.end method

.method public static o(I[I)[I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    aget v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget v1, p1, v1

    .line 10
    .line 11
    add-int/2addr v1, p0

    .line 12
    const/4 v2, 0x2

    .line 13
    aget v2, p1, v2

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    aget p1, p1, v3

    .line 17
    .line 18
    add-int/2addr p1, p0

    .line 19
    filled-new-array {v0, v1, v2, p1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static p(ILjava/lang/String;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide v0, -0xe24a3821b8d49f8L    # -2.850711193722678E240

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    const-wide v0, -0xe24a3831b8d49f8L    # -2.8507096039441516E240

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-wide v0, -0xe24a3851b8d49f8L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    return p0
.end method

.method public static q(ILjava/util/List;)V
    .locals 8

    .line 1
    sget-object v0, Lbc/u;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 42
    .line 43
    invoke-static {p0, v3, v1, v2}, Lbc/u;->x(Lorg/telegram/messenger/FileLoader;Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-wide/16 v5, 0x1770

    .line 63
    .line 64
    add-long/2addr v3, v5

    .line 65
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    cmp-long p1, v5, v3

    .line 70
    .line 71
    if-gez p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eq p1, p0, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    :cond_4
    if-ge v6, p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    check-cast v7, [Z

    .line 95
    .line 96
    aget-boolean v7, v7, v5

    .line 97
    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    :goto_2
    if-ge v5, p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    check-cast v6, Ljava/lang/Runnable;

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const-wide/16 v5, 0x3c

    .line 119
    .line 120
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    const-wide v0, -0xe24a2c01b8d49f8L    # -2.851019610756822E240

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_3
    return-void
.end method

.method public static r(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static s(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    check-cast v2, Lbc/t;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, v2, Lbc/t;->a:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-static {v3}, Lbc/u;->r(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-object v3, v2, Lbc/t;->a:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static t(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    check-cast v2, Lbc/s;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, v2, Lbc/s;->a:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-static {v3}, Lbc/u;->r(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-object v3, v2, Lbc/s;->a:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static v(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IILorg/telegram/ui/Cells/ChatActionCell;ZI)Lbc/s;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v3}, Lorg/telegram/messenger/ImageLoader;->loadImageForImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    move-object v7, v2

    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    move/from16 v5, p3

    .line 36
    .line 37
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/high16 v5, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v0, v5, v6}, Landroid/view/View;->measure(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-gtz v5, :cond_1

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_1
    invoke-virtual {v0, v4, v4, v3, v5}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    :try_start_1
    invoke-virtual {v0, v6, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->setVisiblePart(FI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    :catchall_1
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    invoke-static {v3, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :try_start_3
    new-instance v6, Landroid/graphics/Canvas;

    .line 75
    .line 76
    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->getBackgroundLeft()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->getBackgroundRight()I

    .line 87
    .line 88
    .line 89
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 90
    if-le v8, v1, :cond_2

    .line 91
    .line 92
    const/high16 v9, 0x41000000    # 8.0f

    .line 93
    .line 94
    :try_start_4
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    sub-int/2addr v1, v9

    .line 99
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    add-int/lit8 v1, v4, 0x1

    .line 104
    .line 105
    add-int/2addr v8, v9

    .line 106
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    goto :goto_2

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    :goto_1
    move-object p0, v0

    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_2
    :goto_2
    if-eqz p5, :cond_7

    .line 120
    .line 121
    :try_start_5
    iget-boolean p0, p0, Lorg/telegram/messenger/MessageObject;->isDateObject:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 122
    .line 123
    if-nez p0, :cond_7

    .line 124
    .line 125
    :try_start_6
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    .line 126
    .line 127
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 135
    move-object v12, p0

    .line 136
    goto :goto_3

    .line 137
    :catchall_3
    move-object v12, v2

    .line 138
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 139
    .line 140
    .line 141
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 142
    if-nez p0, :cond_4

    .line 143
    .line 144
    :cond_3
    :goto_4
    move-object v8, v2

    .line 145
    goto :goto_6

    .line 146
    :cond_4
    :try_start_8
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    float-to-int p1, p1

    .line 151
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    float-to-int v0, v0

    .line 156
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    float-to-int v1, v1

    .line 161
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    float-to-int v8, v8

    .line 166
    if-gt v1, p1, :cond_5

    .line 167
    .line 168
    int-to-float v1, p1

    .line 169
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    add-float/2addr v1, v9

    .line 174
    float-to-int v1, v1

    .line 175
    goto :goto_5

    .line 176
    :catchall_4
    nop

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    :goto_5
    if-gt v8, v0, :cond_6

    .line 179
    .line 180
    int-to-float v8, v0

    .line 181
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    add-float/2addr v8, v9

    .line 186
    float-to-int v8, v8

    .line 187
    :cond_6
    if-le v1, p1, :cond_3

    .line 188
    .line 189
    if-le v8, v0, :cond_3

    .line 190
    .line 191
    filled-new-array {p1, v0, v1, v8}, [I

    .line 192
    .line 193
    .line 194
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 195
    move-object v8, p1

    .line 196
    :goto_6
    if-eqz v8, :cond_7

    .line 197
    .line 198
    :try_start_9
    invoke-static {p0, v8}, Lbc/u;->z(Lorg/telegram/messenger/ImageReceiver;[I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const/4 v9, 0x1

    .line 203
    move/from16 v11, p6

    .line 204
    .line 205
    invoke-static/range {v6 .. v12}, Ls7/e0;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;[IZLjava/lang/Integer;ILjava/lang/Integer;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 206
    .line 207
    .line 208
    move-object p1, v7

    .line 209
    goto :goto_7

    .line 210
    :catchall_5
    move-exception v0

    .line 211
    move-object p1, v7

    .line 212
    goto :goto_1

    .line 213
    :cond_7
    move-object p1, v7

    .line 214
    :goto_7
    :try_start_a
    new-instance p0, Lbc/s;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    move/from16 p3, v3

    .line 218
    .line 219
    move p2, v4

    .line 220
    move/from16 p4, v5

    .line 221
    .line 222
    const/16 p5, 0x0

    .line 223
    .line 224
    invoke-direct/range {p0 .. p5}, Lbc/s;-><init>(Landroid/graphics/Bitmap;IIII)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :catchall_6
    move-exception v0

    .line 229
    move-object p0, v0

    .line 230
    move-object v7, p1

    .line 231
    :goto_8
    const-wide v0, -0xe24a4c11b8d49f8L    # -2.8502040543727195E240

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    :try_start_b
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 241
    .line 242
    .line 243
    invoke-static {v7}, Lbc/u;->r(Landroid/graphics/Bitmap;)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :catchall_7
    move-exception v0

    .line 248
    move-object p0, v0

    .line 249
    invoke-static {v7}, Lbc/u;->r(Landroid/graphics/Bitmap;)V

    .line 250
    .line 251
    .line 252
    throw p0
.end method

.method public static w(Lorg/telegram/ui/Cells/ChatMessageCell;)[I
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->replyNameLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->replyStartX:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iget v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->replyStartY:I

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getReplyNameOffset()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-boolean v4, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->needReplyImage:Z

    .line 18
    .line 19
    const/high16 v5, 0x41200000    # 10.0f

    .line 20
    .line 21
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->shouldDrawWithoutBackground()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v6, 0x0

    .line 42
    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/high16 v10, 0x40c00000    # 6.0f

    .line 47
    .line 48
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    :goto_1
    neg-int v10, v10

    .line 53
    int-to-float v10, v10

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    const/high16 v11, 0x40400000    # 3.0f

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    :goto_3
    int-to-float v6, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    goto :goto_3

    .line 75
    :goto_4
    add-float/2addr v1, v10

    .line 76
    int-to-float v3, v3

    .line 77
    sub-float/2addr v1, v3

    .line 78
    int-to-float v3, v5

    .line 79
    add-float/2addr v1, v3

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->replyImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-float v3, v3

    .line 95
    add-float/2addr p0, v3

    .line 96
    add-float/2addr v1, p0

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    const/high16 p0, 0x41e00000    # 28.0f

    .line 99
    .line 100
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    int-to-float p0, p0

    .line 105
    add-float/2addr v1, p0

    .line 106
    :cond_5
    :goto_5
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-lez p0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineWidth(I)F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {v9, p0}, Ljava/lang/Math;->max(FF)F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    float-to-int v8, p0

    .line 121
    :cond_6
    if-gtz v8, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    :cond_7
    if-gtz v8, :cond_8

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {v7, p0}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    const/high16 v0, 0x40000000    # 2.0f

    .line 139
    .line 140
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v0, v0

    .line 145
    sub-float v0, v1, v0

    .line 146
    .line 147
    float-to-int v0, v0

    .line 148
    add-float/2addr v2, v6

    .line 149
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    int-to-float v3, v3

    .line 154
    sub-float/2addr v2, v3

    .line 155
    float-to-int v2, v2

    .line 156
    int-to-float v3, v8

    .line 157
    add-float/2addr v1, v3

    .line 158
    const/high16 v3, 0x40800000    # 4.0f

    .line 159
    .line 160
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    int-to-float v3, v3

    .line 165
    add-float/2addr v1, v3

    .line 166
    float-to-int v1, v1

    .line 167
    add-int/2addr p0, v2

    .line 168
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    add-int/2addr p0, v3

    .line 173
    if-le v1, v0, :cond_9

    .line 174
    .line 175
    if-le p0, v2, :cond_9

    .line 176
    .line 177
    filled-new-array {v0, v2, v1, p0}, [I

    .line 178
    .line 179
    .line 180
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    return-object p0

    .line 182
    :catchall_0
    :cond_9
    :goto_6
    const/4 p0, 0x0

    .line 183
    return-object p0
.end method

.method public static x(Lorg/telegram/messenger/FileLoader;Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 17
    .line 18
    invoke-static {p0, v1, v5, v0}, Lbc/u;->i(Lorg/telegram/messenger/FileLoader;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$PhotoSize;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->isGifDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->isRoundVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->isStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-static {v5, v1}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v3, 0x0

    .line 62
    move-object v2, p0

    .line 63
    move-object v4, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    const/4 v0, 0x2

    .line 66
    invoke-virtual {p0, v5, p1, v0, v2}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v3, 0x0

    .line 74
    new-array v2, v1, [Z

    .line 75
    .line 76
    aput-boolean v3, v2, v3

    .line 77
    .line 78
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v1, Laf/i1;

    .line 82
    .line 83
    const/4 v7, 0x3

    .line 84
    move-object v3, p0

    .line 85
    move-object v4, p1

    .line 86
    invoke-direct/range {v1 .. v7}, Laf/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_1
    iget-object p0, v4, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-eqz p0, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_8

    .line 102
    .line 103
    iget-object p0, v4, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p0, p1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object p1, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 114
    .line 115
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v5, v4, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    move-object v0, v5

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    if-eqz p1, :cond_6

    .line 126
    .line 127
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 133
    .line 134
    :cond_6
    :goto_2
    if-eqz p0, :cond_8

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    const/4 p1, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    const/4 p1, 0x0

    .line 141
    :goto_3
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-static {p0, v0}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    const/4 v8, 0x2

    .line 150
    const/4 v9, 0x1

    .line 151
    const/4 v7, 0x0

    .line 152
    move-object v6, v4

    .line 153
    move-object v4, v2

    .line 154
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    move-object v4, v6

    .line 158
    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-array v1, v1, [Z

    .line 163
    .line 164
    aput-boolean v3, v1, v3

    .line 165
    .line 166
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v0, Laf/i1;

    .line 170
    .line 171
    const/4 v6, 0x4

    .line 172
    move-object v3, v4

    .line 173
    move-object v4, p0

    .line 174
    invoke-direct/range {v0 .. v6}, Laf/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    const-wide p1, -0xe24a2dd1b8d49f8L    # -2.8509735071795532E240

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {p1, p2}, Lle/a;->a(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_4
    return-void
.end method

.method public static y(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-gtz p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroid/graphics/Paint;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Landroid/graphics/RectF;

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    int-to-float v1, v1

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v5, v6, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    invoke-virtual {v3, v5, p1, p1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 61
    .line 62
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p0, v6, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    const-wide v0, -0xe24a33a1b8d49f8L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public static z(Lorg/telegram/messenger/ImageReceiver;[I)Ljava/lang/Integer;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    array-length v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    :try_start_1
    aget v4, p0, v2

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    nop

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    nop

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :cond_1
    :goto_1
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    :try_start_2
    aget v1, p1, p0

    .line 32
    .line 33
    aget v0, p1, v0

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    const/4 v0, 0x3

    .line 37
    aget v0, p1, v0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aget p1, p1, v2

    .line 41
    .line 42
    sub-int/2addr v0, p1

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    div-int/2addr p1, p0

    .line 48
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gtz v3, :cond_2

    .line 53
    .line 54
    :goto_2
    move v3, p0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    goto :goto_2

    .line 61
    :catchall_2
    nop

    .line 62
    :cond_3
    :goto_3
    if-lez v3, :cond_4

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/4 p0, 0x0

    .line 70
    :goto_4
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;Landroid/graphics/Bitmap;Z)[B
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    :try_start_0
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const v10, 0x7fffffff

    .line 20
    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 30
    const/16 v16, 0x2

    .line 31
    .line 32
    if-ge v9, v15, :cond_5

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    check-cast v15, Lbc/s;

    .line 39
    .line 40
    iget v4, v15, Lbc/s;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    iget v8, v15, Lbc/s;->e:I

    .line 45
    .line 46
    if-ge v4, v10, :cond_0

    .line 47
    .line 48
    move v10, v4

    .line 49
    :cond_0
    :try_start_2
    iget v4, v15, Lbc/s;->c:I

    .line 50
    .line 51
    if-le v4, v11, :cond_1

    .line 52
    .line 53
    move v11, v4

    .line 54
    :cond_1
    sub-int v4, v14, v8

    .line 55
    .line 56
    const/16 v18, 0x1

    .line 57
    .line 58
    iget-object v3, v15, Lbc/s;->a:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v4

    .line 65
    if-ge v4, v12, :cond_2

    .line 66
    .line 67
    move v12, v4

    .line 68
    :cond_2
    if-le v3, v13, :cond_3

    .line 69
    .line 70
    move v13, v3

    .line 71
    :cond_3
    iget-object v3, v15, Lbc/s;->a:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/4 v7, 0x3

    .line 82
    new-array v7, v7, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v3, v7, v17

    .line 85
    .line 86
    aput-object v4, v7, v18

    .line 87
    .line 88
    aput-object v8, v7, v16

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget v3, v15, Lbc/s;->d:I

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    add-int/lit8 v4, v4, -0x1

    .line 100
    .line 101
    if-ge v9, v4, :cond_4

    .line 102
    .line 103
    move v4, v5

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v4, 0x0

    .line 106
    :goto_1
    add-int/2addr v3, v4

    .line 107
    add-int/2addr v14, v3

    .line 108
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    const/high16 v3, 0x40000000    # 2.0f

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    const/4 v4, 0x0

    .line 115
    goto/16 :goto_14

    .line 116
    .line 117
    :cond_5
    const v3, 0x7fffffff

    .line 118
    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x1

    .line 123
    .line 124
    if-eq v10, v3, :cond_6

    .line 125
    .line 126
    if-gt v11, v10, :cond_8

    .line 127
    .line 128
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    :goto_2
    if-ge v4, v3, :cond_7

    .line 135
    .line 136
    :try_start_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    check-cast v5, Lbc/s;

    .line 143
    .line 144
    iget-object v5, v5, Lbc/s;->a:Landroid/graphics/Bitmap;

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    const/4 v10, 0x0

    .line 156
    :cond_8
    sub-int/2addr v11, v10

    .line 157
    const/4 v3, 0x1

    .line 158
    :try_start_5
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    sub-int/2addr v13, v12

    .line 163
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 167
    if-eqz p3, :cond_9

    .line 168
    .line 169
    const/high16 v3, 0x41000000    # 8.0f

    .line 170
    .line 171
    :try_start_6
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 172
    .line 173
    .line 174
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 175
    :goto_3
    move/from16 v21, v3

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    :try_start_7
    invoke-static {}, Lbc/h;->f()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    int-to-float v3, v3

    .line 183
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 184
    .line 185
    .line 186
    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 187
    goto :goto_3

    .line 188
    :goto_4
    iget-boolean v3, v1, Lbc/u;->c:Z

    .line 189
    .line 190
    if-nez p3, :cond_a

    .line 191
    .line 192
    if-nez v3, :cond_a

    .line 193
    .line 194
    :try_start_8
    sget-object v7, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 195
    .line 196
    const-wide v7, -0xe249ee41b8d49f8L    # -2.85259031194102E240

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const/4 v8, 0x0

    .line 206
    invoke-static {v7, v8}, Lbc/h;->e(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_a

    .line 211
    .line 212
    const/4 v7, 0x1

    .line 213
    goto :goto_5

    .line 214
    :cond_a
    const/4 v7, 0x0

    .line 215
    :goto_5
    if-eqz v7, :cond_b

    .line 216
    .line 217
    const/high16 v8, 0x42680000    # 58.0f

    .line 218
    .line 219
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 220
    .line 221
    .line 222
    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 223
    goto :goto_6

    .line 224
    :cond_b
    const/4 v8, 0x0

    .line 225
    :goto_6
    iget-object v9, v1, Lbc/u;->b:Lbc/o;

    .line 226
    .line 227
    if-eqz v7, :cond_c

    .line 228
    .line 229
    const/high16 v11, 0x432a0000    # 170.0f

    .line 230
    .line 231
    :try_start_9
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    iget v13, v9, Lbc/o;->i:I

    .line 236
    .line 237
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 245
    :cond_c
    move/from16 v23, v4

    .line 246
    .line 247
    mul-int/lit8 v4, v21, 0x2

    .line 248
    .line 249
    add-int v11, v23, v4

    .line 250
    .line 251
    add-int/2addr v5, v8

    .line 252
    add-int/2addr v5, v4

    .line 253
    :try_start_a
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 254
    .line 255
    invoke-static {v11, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 256
    .line 257
    .line 258
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 259
    :try_start_b
    new-instance v5, Landroid/graphics/Canvas;

    .line 260
    .line 261
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 262
    .line 263
    .line 264
    if-nez p3, :cond_10

    .line 265
    .line 266
    sget-object v11, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 267
    .line 268
    const-wide v13, -0xe249dde1b8d49f8L    # -2.853006833914967E240

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v13, v14}, Lle/a;->a(J)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    const/4 v13, 0x0

    .line 278
    invoke-static {v13, v11}, Lbc/h;->g(ILjava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-nez v13, :cond_e

    .line 289
    .line 290
    if-nez v11, :cond_e

    .line 291
    .line 292
    new-instance v11, Landroid/graphics/Rect;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    const/4 v15, 0x0

    .line 303
    invoke-direct {v11, v15, v15, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 304
    .line 305
    .line 306
    new-instance v13, Landroid/graphics/Rect;

    .line 307
    .line 308
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-direct {v13, v15, v15, v14, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    int-to-double v14, v2

    .line 324
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    move/from16 v30, v3

    .line 329
    .line 330
    int-to-double v2, v2

    .line 331
    move-wide/from16 v19, v2

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    int-to-double v2, v2

    .line 338
    move-wide/from16 v24, v2

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    int-to-double v2, v2

    .line 345
    move-wide/from16 v26, v2

    .line 346
    .line 347
    div-double v2, v14, v24

    .line 348
    .line 349
    move/from16 v22, v7

    .line 350
    .line 351
    move/from16 v31, v8

    .line 352
    .line 353
    div-double v7, v19, v26

    .line 354
    .line 355
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    mul-double v7, v24, v2

    .line 360
    .line 361
    sub-double/2addr v7, v14

    .line 362
    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    .line 363
    .line 364
    div-double v7, v7, v24

    .line 365
    .line 366
    mul-double v26, v26, v2

    .line 367
    .line 368
    sub-double v26, v26, v19

    .line 369
    .line 370
    div-double v26, v26, v24

    .line 371
    .line 372
    div-double/2addr v7, v2

    .line 373
    double-to-int v7, v7

    .line 374
    iput v7, v11, Landroid/graphics/Rect;->left:I

    .line 375
    .line 376
    move-wide/from16 v24, v2

    .line 377
    .line 378
    div-double v2, v26, v24

    .line 379
    .line 380
    double-to-int v2, v2

    .line 381
    iput v2, v11, Landroid/graphics/Rect;->top:I

    .line 382
    .line 383
    int-to-double v7, v7

    .line 384
    div-double v14, v14, v24

    .line 385
    .line 386
    add-double/2addr v14, v7

    .line 387
    double-to-int v3, v14

    .line 388
    iput v3, v11, Landroid/graphics/Rect;->right:I

    .line 389
    .line 390
    int-to-double v2, v2

    .line 391
    div-double v7, v19, v24

    .line 392
    .line 393
    add-double/2addr v7, v2

    .line 394
    double-to-int v2, v7

    .line 395
    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-virtual {v5, v0, v11, v13, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 399
    .line 400
    .line 401
    :cond_d
    move-object/from16 v24, v5

    .line 402
    .line 403
    goto/16 :goto_7

    .line 404
    .line 405
    :catchall_1
    move-exception v0

    .line 406
    goto/16 :goto_14

    .line 407
    .line 408
    :cond_e
    move/from16 v30, v3

    .line 409
    .line 410
    move/from16 v22, v7

    .line 411
    .line 412
    move/from16 v31, v8

    .line 413
    .line 414
    const/high16 v0, -0x1000000

    .line 415
    .line 416
    const/4 v2, 0x2

    .line 417
    if-ne v11, v2, :cond_f

    .line 418
    .line 419
    const-wide v2, -0xe249dee1b8d49f8L    # -2.852981397458543E240

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const-wide v7, -0xe249df71b8d49f8L    # -2.852967089451804E240

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v2, v3}, Lbc/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v0, v2}, Lbc/u;->p(ILjava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_d

    .line 446
    .line 447
    new-instance v2, Landroid/graphics/Paint;

    .line 448
    .line 449
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    int-to-float v0, v0

    .line 460
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    int-to-float v3, v3

    .line 465
    const/16 v25, 0x0

    .line 466
    .line 467
    const/16 v26, 0x0

    .line 468
    .line 469
    move/from16 v27, v0

    .line 470
    .line 471
    move-object/from16 v29, v2

    .line 472
    .line 473
    move/from16 v28, v3

    .line 474
    .line 475
    move-object/from16 v24, v5

    .line 476
    .line 477
    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_f
    move-object/from16 v24, v5

    .line 482
    .line 483
    if-nez v11, :cond_11

    .line 484
    .line 485
    new-instance v2, Landroid/graphics/Paint;

    .line 486
    .line 487
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    int-to-float v0, v0

    .line 498
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    int-to-float v3, v3

    .line 503
    const/16 v25, 0x0

    .line 504
    .line 505
    const/16 v26, 0x0

    .line 506
    .line 507
    move/from16 v27, v0

    .line 508
    .line 509
    move-object/from16 v29, v2

    .line 510
    .line 511
    move/from16 v28, v3

    .line 512
    .line 513
    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_10
    move/from16 v30, v3

    .line 518
    .line 519
    move-object/from16 v24, v5

    .line 520
    .line 521
    move/from16 v22, v7

    .line 522
    .line 523
    move/from16 v31, v8

    .line 524
    .line 525
    :cond_11
    :goto_7
    if-eqz v22, :cond_12

    .line 526
    .line 527
    iget-object v0, v1, Lbc/u;->b:Lbc/o;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 528
    .line 529
    move/from16 v22, v21

    .line 530
    .line 531
    move-object/from16 v20, v4

    .line 532
    .line 533
    move-object/from16 v19, v24

    .line 534
    .line 535
    move-object/from16 v24, v0

    .line 536
    .line 537
    :try_start_c
    invoke-static/range {v19 .. v24}, Lbc/k;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIILbc/o;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 538
    .line 539
    .line 540
    move-object/from16 v0, v19

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :catchall_2
    move-exception v0

    .line 544
    move-object/from16 v4, v20

    .line 545
    .line 546
    goto/16 :goto_14

    .line 547
    .line 548
    :cond_12
    move-object/from16 v0, v24

    .line 549
    .line 550
    :goto_8
    sub-int v2, v21, v10

    .line 551
    .line 552
    :try_start_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    const/4 v5, 0x0

    .line 557
    :goto_9
    if-ge v5, v3, :cond_13

    .line 558
    .line 559
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    add-int/lit8 v5, v5, 0x1

    .line 564
    .line 565
    check-cast v7, [Ljava/lang/Object;

    .line 566
    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    aget-object v8, v7, v17

    .line 570
    .line 571
    check-cast v8, Landroid/graphics/Bitmap;

    .line 572
    .line 573
    const/16 v18, 0x1

    .line 574
    .line 575
    aget-object v10, v7, v18

    .line 576
    .line 577
    check-cast v10, Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    const/16 v16, 0x2

    .line 584
    .line 585
    aget-object v7, v7, v16

    .line 586
    .line 587
    check-cast v7, Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    add-int v11, v21, v31

    .line 594
    .line 595
    add-int/2addr v11, v10

    .line 596
    sub-int/2addr v11, v7

    .line 597
    sub-int/2addr v11, v12

    .line 598
    int-to-float v7, v2

    .line 599
    int-to-float v10, v11

    .line 600
    const/4 v11, 0x0

    .line 601
    invoke-virtual {v0, v8, v7, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 602
    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 610
    .line 611
    .line 612
    invoke-static/range {p1 .. p1}, Lbc/u;->t(Ljava/util/ArrayList;)V

    .line 613
    .line 614
    .line 615
    const/high16 v0, 0x3f800000    # 1.0f

    .line 616
    .line 617
    if-nez p3, :cond_17

    .line 618
    .line 619
    if-eqz v30, :cond_14

    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_14
    sget-object v3, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 623
    .line 624
    const-wide v5, -0xe249e681b8d49f8L    # -2.852787444478308E240

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    const/4 v13, 0x0

    .line 634
    invoke-static {v13, v3}, Lbc/h;->g(ILjava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 638
    const/4 v5, 0x1

    .line 639
    if-eq v3, v5, :cond_16

    .line 640
    .line 641
    const/4 v5, 0x2

    .line 642
    if-eq v3, v5, :cond_15

    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_15
    const/high16 v3, 0x40000000    # 2.0f

    .line 646
    .line 647
    goto :goto_b

    .line 648
    :cond_16
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_17
    :goto_a
    const/high16 v3, 0x3f800000    # 1.0f

    .line 652
    .line 653
    :goto_b
    cmpl-float v0, v3, v0

    .line 654
    .line 655
    if-eqz v0, :cond_19

    .line 656
    .line 657
    :try_start_e
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    int-to-float v0, v0

    .line 662
    mul-float v0, v0, v3

    .line 663
    .line 664
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    const/4 v5, 0x1

    .line 669
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    int-to-float v6, v6

    .line 678
    mul-float v6, v6, v3

    .line 679
    .line 680
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-ne v0, v5, :cond_18

    .line 693
    .line 694
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-ne v6, v5, :cond_18

    .line 699
    .line 700
    :goto_c
    move-object v0, v4

    .line 701
    goto :goto_f

    .line 702
    :cond_18
    const/4 v5, 0x1

    .line 703
    goto :goto_d

    .line 704
    :catchall_3
    move-exception v0

    .line 705
    goto :goto_e

    .line 706
    :goto_d
    invoke-static {v4, v0, v6, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 707
    .line 708
    .line 709
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 710
    goto :goto_f

    .line 711
    :goto_e
    const-wide v5, -0xe24a31f1b8d49f8L    # -2.850868581796803E240

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    :try_start_f
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-static {v5, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 721
    .line 722
    .line 723
    goto :goto_c

    .line 724
    :goto_f
    if-eq v0, v4, :cond_19

    .line 725
    .line 726
    invoke-static {v4}, Lbc/u;->r(Landroid/graphics/Bitmap;)V

    .line 727
    .line 728
    .line 729
    move-object v4, v0

    .line 730
    :cond_19
    new-instance v0, Landroid/graphics/Canvas;

    .line 731
    .line 732
    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 733
    .line 734
    .line 735
    iget-object v5, v9, Lbc/o;->l:Ljava/lang/String;

    .line 736
    .line 737
    invoke-static {v0, v4, v5, v2, v3}, Ls7/f0;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Ljava/lang/String;IF)V

    .line 738
    .line 739
    .line 740
    if-nez p3, :cond_1a

    .line 741
    .line 742
    if-nez v30, :cond_1a

    .line 743
    .line 744
    invoke-static {}, Lbc/h;->i()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    const/4 v5, 0x1

    .line 749
    if-ne v0, v5, :cond_1a

    .line 750
    .line 751
    goto :goto_10

    .line 752
    :cond_1a
    const/4 v5, 0x0

    .line 753
    :goto_10
    if-nez v5, :cond_1b

    .line 754
    .line 755
    if-nez v30, :cond_1b

    .line 756
    .line 757
    const-wide v6, -0xe249e9e1b8d49f8L    # -2.852701596437876E240

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    const/4 v13, 0x0

    .line 767
    invoke-static {v13, v0}, Lbc/h;->g(ILjava/lang/String;)I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    const/16 v2, 0x30

    .line 772
    .line 773
    invoke-static {v0, v13, v2}, Lbc/h;->a(III)I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    int-to-float v0, v0

    .line 778
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-lez v0, :cond_1b

    .line 783
    .line 784
    int-to-float v0, v0

    .line 785
    mul-float v0, v0, v3

    .line 786
    .line 787
    float-to-int v0, v0

    .line 788
    invoke-static {v4, v0}, Lbc/u;->y(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    if-eq v0, v4, :cond_1b

    .line 793
    .line 794
    invoke-static {v4}, Lbc/u;->r(Landroid/graphics/Bitmap;)V

    .line 795
    .line 796
    .line 797
    move-object v4, v0

    .line 798
    :cond_1b
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 799
    .line 800
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 801
    .line 802
    .line 803
    if-eqz v5, :cond_1e

    .line 804
    .line 805
    invoke-static {}, Lbc/h;->h()I

    .line 806
    .line 807
    .line 808
    move-result v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 809
    :try_start_10
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_1c

    .line 814
    .line 815
    :goto_11
    move-object v6, v4

    .line 816
    goto :goto_12

    .line 817
    :cond_1c
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 826
    .line 827
    invoke-static {v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    new-instance v7, Landroid/graphics/Canvas;

    .line 832
    .line 833
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 834
    .line 835
    .line 836
    new-instance v12, Landroid/graphics/Paint;

    .line 837
    .line 838
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 839
    .line 840
    .line 841
    const/4 v8, -0x1

    .line 842
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 843
    .line 844
    .line 845
    int-to-float v10, v0

    .line 846
    int-to-float v11, v5

    .line 847
    const/4 v8, 0x0

    .line 848
    const/4 v9, 0x0

    .line 849
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 850
    .line 851
    .line 852
    const/4 v0, 0x0

    .line 853
    const/4 v11, 0x0

    .line 854
    invoke-virtual {v7, v4, v0, v0, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 855
    .line 856
    .line 857
    goto :goto_12

    .line 858
    :catchall_4
    move-exception v0

    .line 859
    const-wide v5, -0xe24a35f1b8d49f8L    # -2.850766835971106E240

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    :try_start_11
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-static {v5, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 869
    .line 870
    .line 871
    goto :goto_11

    .line 872
    :goto_12
    if-eq v6, v4, :cond_1d

    .line 873
    .line 874
    invoke-static {v4}, Lbc/u;->r(Landroid/graphics/Bitmap;)V

    .line 875
    .line 876
    .line 877
    move-object v4, v6

    .line 878
    :cond_1d
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 879
    .line 880
    invoke-virtual {v4, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 881
    .line 882
    .line 883
    goto :goto_13

    .line 884
    :cond_1e
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 885
    .line 886
    const/16 v3, 0x64

    .line 887
    .line 888
    invoke-virtual {v4, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 889
    .line 890
    .line 891
    :goto_13
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 892
    .line 893
    .line 894
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 895
    invoke-static/range {p1 .. p1}, Lbc/u;->t(Ljava/util/ArrayList;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v4}, Lbc/u;->r(Landroid/graphics/Bitmap;)V

    .line 899
    .line 900
    .line 901
    return-object v0

    .line 902
    :catchall_5
    move-exception v0

    .line 903
    const/4 v11, 0x0

    .line 904
    move-object v4, v11

    .line 905
    :goto_14
    invoke-static/range {p1 .. p1}, Lbc/u;->t(Ljava/util/ArrayList;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v4}, Lbc/u;->r(Landroid/graphics/Bitmap;)V

    .line 909
    .line 910
    .line 911
    throw v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbc/u;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lbc/u;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lbc/u;->d:I

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Lbc/u;->e:Z

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lbc/u;->b:Lbc/o;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lbc/o;->a:Landroid/content/Context;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_0
    instance-of v2, v0, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    check-cast v0, Landroid/app/Activity;

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    :cond_3
    iput-boolean v1, p0, Lbc/u;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    return v1

    .line 49
    :catchall_0
    :cond_4
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public final k(Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/lang/String;ZZZIZZZZZZ[Ljava/lang/Throwable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 52

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v1, Lbc/u;->b:Lbc/o;

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lbc/u;->h()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_59

    if-eqz v6, :cond_0

    .line 3
    invoke-virtual/range {p16 .. p16}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v6, Lbc/r;

    invoke-direct {v6, v1}, Lbc/r;-><init>(Lbc/u;)V

    .line 5
    iget v9, v3, Lbc/o;->b:I

    .line 6
    iget v12, v3, Lbc/o;->i:I

    .line 7
    iget v13, v3, Lbc/o;->j:I

    .line 8
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v12

    :goto_0
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x1

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 9
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_59

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v14, v11, :cond_10

    const-wide/16 v16, 0x0

    if-eqz p2, :cond_2

    move-wide/from16 v18, v16

    const/16 v22, 0x2

    goto :goto_3

    .line 11
    :cond_2
    :try_start_2
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    const/16 v22, 0x2

    move-object/from16 v5, v18

    check-cast v5, Lbc/q;

    iget-object v5, v5, Lbc/q;->a:Lorg/telegram/messenger/MessageObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 12
    :try_start_3
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->hasValidGroupId()Z

    move-result v18

    if-nez v18, :cond_3

    :goto_2
    move-wide/from16 v18, v16

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    nop

    goto :goto_2

    :goto_3
    add-int/lit8 v5, v14, 0x1

    cmp-long v20, v18, v16

    if-eqz v20, :cond_5

    :goto_4
    if-ge v5, v11, :cond_5

    .line 14
    :try_start_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/16 v24, 0x0

    :try_start_5
    move-object/from16 v4, v23

    check-cast v4, Lbc/q;

    iget-object v4, v4, Lbc/q;->a:Lorg/telegram/messenger/MessageObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 15
    :try_start_6
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->hasValidGroupId()Z

    move-result v23

    if-nez v23, :cond_4

    :goto_5
    move-wide/from16 v25, v16

    goto :goto_6

    .line 16
    :cond_4
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v25
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catchall_1
    nop

    goto :goto_5

    :goto_6
    cmp-long v4, v25, v18

    if-nez v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_7
    const/4 v5, 0x0

    const/16 v23, 0x0

    goto/16 :goto_80

    :catchall_3
    move-exception v0

    const/16 v24, 0x0

    goto :goto_7

    :cond_5
    const/16 v24, 0x0

    :cond_6
    if-eqz v20, :cond_a

    sub-int v4, v5, v14

    if-le v4, v8, :cond_a

    const/16 v17, 0x1

    .line 17
    :try_start_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v1, v14

    :goto_8
    if-ge v1, v5, :cond_7

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v18, v1

    move-object/from16 v1, v16

    check-cast v1, Lbc/q;

    iget-object v1, v1, Lbc/q;->a:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v18, 0x1

    goto :goto_8

    .line 19
    :cond_7
    invoke-static {v8}, Lbc/u;->l(Ljava/util/ArrayList;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 20
    invoke-static {v1, v7}, Lbc/u;->b(Lorg/telegram/messenger/MessageObject$GroupedMessages;I)Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v16, v1

    .line 21
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, v4, :cond_8

    :goto_9
    const/4 v1, 0x0

    :goto_a
    const/4 v8, 0x0

    goto :goto_b

    :cond_8
    move-object/from16 v1, v16

    goto :goto_b

    :cond_9
    move-object/from16 v16, v1

    goto :goto_a

    :cond_a
    const/16 v17, 0x1

    goto :goto_9

    :goto_b
    if-nez v1, :cond_c

    :goto_c
    if-ge v14, v5, :cond_b

    .line 22
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc/q;

    .line 23
    new-instance v4, Lbc/p;

    invoke-direct {v4}, Lbc/p;-><init>()V

    .line 24
    iget-object v8, v1, Lbc/q;->a:Lorg/telegram/messenger/MessageObject;

    iput-object v8, v4, Lbc/p;->a:Lorg/telegram/messenger/MessageObject;

    .line 25
    iget-boolean v8, v1, Lbc/q;->b:Z

    iput-boolean v8, v4, Lbc/p;->b:Z

    .line 26
    iget-boolean v1, v1, Lbc/q;->c:Z

    iput-boolean v1, v4, Lbc/p;->c:Z

    .line 27
    iput v12, v4, Lbc/p;->h:I

    .line 28
    iput v15, v4, Lbc/p;->i:I

    .line 29
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_b
    move/from16 v19, v5

    move/from16 v20, v7

    goto/16 :goto_10

    .line 30
    :cond_c
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbc/q;

    iget-boolean v4, v4, Lbc/q;->c:Z

    move/from16 v16, v4

    add-int/lit8 v4, v5, -0x1

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbc/q;

    iget-boolean v4, v4, Lbc/q;->b:Z

    move/from16 v18, v4

    move/from16 v19, v5

    const/4 v4, 0x0

    :goto_d
    sub-int v5, v19, v14

    if-ge v4, v5, :cond_f

    add-int v5, v14, v4

    .line 32
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbc/q;

    iget-object v5, v5, Lbc/q;->a:Lorg/telegram/messenger/MessageObject;

    .line 33
    iget-object v0, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move/from16 v20, v7

    .line 34
    iget v7, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    move/from16 v23, v7

    .line 35
    new-instance v7, Lbc/p;

    invoke-direct {v7}, Lbc/p;-><init>()V

    .line 36
    iput-object v5, v7, Lbc/p;->a:Lorg/telegram/messenger/MessageObject;

    and-int/lit8 v5, v23, 0x4

    if-eqz v5, :cond_d

    move/from16 v5, v16

    goto :goto_e

    :cond_d
    const/4 v5, 0x1

    .line 37
    :goto_e
    iput-boolean v5, v7, Lbc/p;->c:Z

    and-int/lit8 v5, v23, 0x8

    if-eqz v5, :cond_e

    move/from16 v5, v18

    goto :goto_f

    :cond_e
    const/4 v5, 0x1

    .line 38
    :goto_f
    iput-boolean v5, v7, Lbc/p;->b:Z

    .line 39
    iput-object v1, v7, Lbc/p;->d:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 40
    iput-object v0, v7, Lbc/p;->e:Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 41
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 42
    aget v5, v0, v24

    iput v5, v7, Lbc/p;->f:I

    .line 43
    aget v5, v0, v17

    iput v5, v7, Lbc/p;->g:I

    .line 44
    aget v0, v0, v22

    iput v0, v7, Lbc/p;->h:I

    .line 45
    iput v15, v7, Lbc/p;->i:I

    .line 46
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    move/from16 v7, v20

    goto :goto_d

    :cond_f
    move/from16 v20, v7

    add-int/lit8 v15, v15, 0x1

    :goto_10
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v14, v19

    move/from16 v7, v20

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_10
    const/16 v17, 0x1

    const/16 v22, 0x2

    const/16 v24, 0x0

    .line 47
    :try_start_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 48
    new-array v5, v4, [I

    const/4 v0, -0x1

    aput v0, v5, v24

    .line 49
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_59

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/16 v23, 0x0

    :goto_11
    if-ge v0, v4, :cond_76

    :try_start_9
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v25, v0, 0x1

    move-object v14, v8

    check-cast v14, Lbc/p;

    .line 50
    invoke-virtual/range {p0 .. p0}, Lbc/u;->h()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_56

    if-eqz v0, :cond_11

    .line 51
    :try_start_a
    invoke-static {v1}, Lbc/u;->s(Ljava/util/ArrayList;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_7d

    :catchall_4
    move-exception v0

    move-object v5, v7

    goto/16 :goto_80

    .line 52
    :cond_11
    :try_start_b
    iget v0, v14, Lbc/p;->i:I

    aget v8, v5, v24
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_56

    if-eq v0, v8, :cond_12

    .line 53
    :try_start_c
    invoke-static {v1, v2, v12, v7}, Lbc/u;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;ILorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 54
    iget v0, v14, Lbc/p;->i:I

    aput v0, v5, v24
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_12
    move-object v8, v10

    .line 55
    :try_start_d
    iget-object v10, v14, Lbc/p;->a:Lorg/telegram/messenger/MessageObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_56

    .line 56
    :try_start_e
    iget-object v0, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_53

    if-eqz v0, :cond_14

    .line 57
    :try_start_f
    iget-boolean v11, v0, Lorg/telegram/tgnet/TLRPC$Message;->pinned:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 58
    :try_start_10
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move/from16 p1, v4

    :try_start_11
    iget v4, v3, Lbc/o;->k:I

    if-ne v15, v4, :cond_13

    if-lez v4, :cond_13

    const/4 v4, 0x1

    goto :goto_12

    :cond_13
    const/4 v4, 0x0

    :goto_12
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->pinned:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    move v4, v11

    const/16 v26, 0x1

    goto :goto_19

    :catchall_5
    move-exception v0

    :goto_13
    move-object v2, v1

    move-object/from16 v28, v5

    move-object/from16 v48, v6

    move-object/from16 v34, v8

    move/from16 v46, v9

    move-object v9, v10

    move v1, v11

    move/from16 v45, v12

    move/from16 v16, v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    :goto_14
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_15
    const/4 v12, 0x0

    const/16 v27, 0x0

    :goto_16
    const/16 v29, 0x0

    :goto_17
    const/16 v30, 0x0

    :goto_18
    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v44, 0x0

    goto/16 :goto_7a

    :catchall_6
    move-exception v0

    move/from16 p1, v4

    goto :goto_13

    :catchall_7
    move-exception v0

    move/from16 p1, v4

    move-object v2, v1

    move-object/from16 v28, v5

    move-object/from16 v48, v6

    move-object/from16 v34, v8

    move/from16 v46, v9

    move-object v9, v10

    move/from16 v45, v12

    move/from16 v16, v13

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto :goto_14

    :cond_14
    move/from16 p1, v4

    const/4 v4, 0x0

    const/16 v26, 0x0

    .line 59
    :goto_19
    :try_start_12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_52

    if-nez v0, :cond_15

    .line 60
    :try_start_13
    iget-object v11, v10, Lorg/telegram/messenger/MessageObject;->customName:Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    move-object/from16 v15, p4

    .line 61
    :try_start_14
    iput-object v15, v10, Lorg/telegram/messenger/MessageObject;->customName:Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    const/16 v27, 0x1

    goto :goto_1a

    :catchall_8
    move-exception v0

    move-object v2, v1

    move v1, v4

    move-object/from16 v28, v5

    move-object/from16 v48, v6

    move-object/from16 v34, v8

    move/from16 v46, v9

    move-object v9, v10

    move/from16 v45, v12

    move/from16 v16, v13

    move/from16 v8, v26

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto :goto_15

    :catchall_9
    move-exception v0

    move-object/from16 v15, p4

    move-object v2, v1

    move v1, v4

    move-object/from16 v28, v5

    move-object/from16 v48, v6

    move-object/from16 v34, v8

    move/from16 v46, v9

    move-object v9, v10

    move/from16 v45, v12

    move/from16 v16, v13

    move/from16 v8, v26

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_14

    :cond_15
    move-object/from16 v15, p4

    const/4 v11, 0x0

    const/16 v27, 0x0

    .line 62
    :goto_1a
    :try_start_15
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->hasMediaSpoilers()Z

    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_51

    if-eqz v0, :cond_16

    :try_start_16
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->needDrawBluredPreview()Z

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    if-nez v0, :cond_16

    const/4 v0, 0x3

    move-object/from16 v28, v5

    .line 63
    :try_start_17
    new-array v5, v0, [Z

    iget-boolean v0, v10, Lorg/telegram/messenger/MessageObject;->isMediaSpoilersRevealed:Z

    aput-boolean v0, v5, v24

    iget-boolean v0, v10, Lorg/telegram/messenger/MessageObject;->isMediaSpoilersRevealedInSharedMedia:Z

    move-object/from16 v16, v5

    const/4 v5, 0x1

    aput-boolean v0, v16, v5

    iget-boolean v0, v10, Lorg/telegram/messenger/MessageObject;->revealingMediaSpoilers:Z

    aput-boolean v0, v16, v22
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 64
    :try_start_18
    iput-boolean v5, v10, Lorg/telegram/messenger/MessageObject;->isMediaSpoilersRevealed:Z

    .line 65
    iput-boolean v5, v10, Lorg/telegram/messenger/MessageObject;->isMediaSpoilersRevealedInSharedMedia:Z

    const/4 v5, 0x0

    .line 66
    iput-boolean v5, v10, Lorg/telegram/messenger/MessageObject;->revealingMediaSpoilers:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    move-object/from16 v5, v16

    goto :goto_1f

    :catchall_a
    move-exception v0

    move-object v2, v1

    move v1, v4

    move-object/from16 v48, v6

    move-object/from16 v34, v8

    move/from16 v46, v9

    move-object v9, v10

    move/from16 v45, v12

    move-object/from16 v29, v16

    move/from16 v8, v26

    const/4 v4, 0x0

    :goto_1b
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v30, 0x0

    :goto_1c
    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v44, 0x0

    move/from16 v16, v13

    goto/16 :goto_7a

    :catchall_b
    move-exception v0

    :goto_1d
    move-object v2, v1

    move v1, v4

    move-object/from16 v48, v6

    move-object/from16 v34, v8

    move/from16 v46, v9

    move-object v9, v10

    move/from16 v45, v12

    move/from16 v16, v13

    move/from16 v8, v26

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto/16 :goto_16

    :cond_16
    move-object/from16 v28, v5

    goto :goto_1e

    :catchall_c
    move-exception v0

    move-object/from16 v28, v5

    goto :goto_1d

    :goto_1e
    const/4 v5, 0x0

    :goto_1f
    if-eqz p5, :cond_17

    .line 67
    :try_start_19
    iget-object v0, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    if-eqz v0, :cond_17

    move-object/from16 v29, v5

    :try_start_1a
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    if-eqz v5, :cond_18

    move-object/from16 v16, v5

    const/4 v5, 0x0

    .line 68
    :try_start_1b
    iput-object v5, v0, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    move-object/from16 v5, v16

    const/16 v30, 0x1

    goto :goto_22

    :catchall_d
    move-exception v0

    move-object v2, v1

    move v1, v4

    move-object/from16 v48, v6

    move-object/from16 v34, v8

    move/from16 v46, v9

    move-object v9, v10

    move/from16 v45, v12

    move-object/from16 v4, v16

    move/from16 v8, v26

    goto :goto_1b

    :catchall_e
    move-exception v0

    :goto_20
    move-object v2, v1

    move v1, v4

    move-object/from16 v48, v6

    move-object/from16 v34, v8

    move/from16 v46, v9

    move-object v9, v10

    move/from16 v45, v12

    move/from16 v16, v13

    move/from16 v8, v26

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto/16 :goto_17

    :cond_17
    move-object/from16 v29, v5

    goto :goto_21

    :catchall_f
    move-exception v0

    move-object/from16 v29, v5

    goto :goto_20

    :cond_18
    :goto_21
    const/4 v5, 0x0

    const/16 v30, 0x0

    :goto_22
    if-eqz p2, :cond_19

    move-object/from16 v18, v7

    .line 69
    :try_start_1c
    iget v7, v10, Lorg/telegram/messenger/MessageObject;->type:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    move/from16 v16, v7

    const/4 v7, 0x0

    .line 70
    :try_start_1d
    iput v7, v10, Lorg/telegram/messenger/MessageObject;->type:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    move/from16 v7, v16

    const/16 v31, 0x1

    goto :goto_23

    :catchall_10
    move-exception v0

    move-object v2, v1

    move v1, v4

    move-object v4, v5

    move-object/from16 v48, v6

    move-object/from16 v34, v8

    move/from16 v46, v9

    move-object v9, v10

    move/from16 v45, v12

    move/from16 v10, v16

    move-object/from16 v7, v18

    move/from16 v8, v26

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto/16 :goto_1c

    :catchall_11
    move-exception v0

    move-object v2, v1

    move v1, v4

    move-object v4, v5

    move-object/from16 v48, v6

    move-object/from16 v34, v8

    move/from16 v46, v9

    move-object v9, v10

    move/from16 v45, v12

    move/from16 v16, v13

    move-object/from16 v7, v18

    move/from16 v8, v26

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto/16 :goto_18

    :cond_19
    move-object/from16 v18, v7

    const/4 v7, 0x0

    const/16 v31, 0x0

    :goto_23
    if-eqz p6, :cond_1b

    .line 71
    :try_start_1e
    iget-object v0, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    if-eqz v0, :cond_1b

    move-object/from16 v16, v8

    :try_start_1f
    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    if-nez v8, :cond_1a

    move-object/from16 v19, v8

    iget-object v8, v10, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    if-eqz v8, :cond_1c

    goto :goto_26

    :catchall_12
    move-exception v0

    :goto_24
    move-object v2, v1

    move v1, v4

    move-object v4, v5

    move-object/from16 v48, v6

    move/from16 v46, v9

    move-object v9, v10

    move/from16 v45, v12

    move-object/from16 v34, v16

    move/from16 v8, v26

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_25
    const/16 v33, 0x0

    const/16 v44, 0x0

    move v10, v7

    move/from16 v16, v13

    move-object/from16 v7, v18

    goto/16 :goto_7a

    :cond_1a
    move-object/from16 v19, v8

    .line 72
    :goto_26
    :try_start_20
    iget-object v8, v10, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    move-object/from16 v20, v8

    const/4 v8, 0x0

    .line 73
    :try_start_21
    iput-object v8, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 74
    iput-object v8, v10, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    move-object/from16 v32, v1

    move-object/from16 v8, v19

    move-object/from16 v1, v20

    const/16 v33, 0x1

    goto :goto_28

    :catchall_13
    move-exception v0

    move-object v2, v1

    move v1, v4

    move-object v4, v5

    move-object/from16 v48, v6

    move/from16 v46, v9

    move-object v9, v10

    move/from16 v45, v12

    move-object/from16 v34, v16

    move-object/from16 v12, v19

    move-object/from16 v6, v20

    move/from16 v8, v26

    const/4 v5, 0x0

    goto :goto_25

    :catchall_14
    move-exception v0

    move-object v2, v1

    move v1, v4

    move-object v4, v5

    move-object/from16 v48, v6

    move/from16 v46, v9

    move-object v9, v10

    move/from16 v45, v12

    move-object/from16 v34, v16

    move-object/from16 v12, v19

    move/from16 v8, v26

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_25

    :cond_1b
    move-object/from16 v16, v8

    goto :goto_27

    :catchall_15
    move-exception v0

    move-object/from16 v16, v8

    goto :goto_24

    :cond_1c
    :goto_27
    move-object/from16 v32, v1

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v33, 0x0

    .line 75
    :goto_28
    :try_start_22
    iget-boolean v0, v10, Lorg/telegram/messenger/MessageObject;->isDateObject:Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_50

    if-nez v0, :cond_1e

    :try_start_23
    iget v0, v10, Lorg/telegram/messenger/MessageObject;->contentType:I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_16

    move/from16 v19, v9

    const/4 v9, 0x1

    if-ne v0, v9, :cond_1d

    goto :goto_2a

    :cond_1d
    const/4 v0, 0x0

    goto :goto_2b

    :catchall_16
    move-exception v0

    move/from16 v19, v9

    move/from16 v46, v19

    :goto_29
    move-object/from16 v48, v6

    move-object v9, v10

    move/from16 v45, v12

    move-object/from16 v34, v16

    move-object/from16 v42, v18

    move-object/from16 v2, v32

    const/16 v44, 0x0

    move-object v6, v1

    move-object v12, v8

    move/from16 v16, v13

    move-object v13, v11

    move v11, v4

    move-object v4, v5

    move v5, v7

    goto/16 :goto_77

    :cond_1e
    move/from16 v19, v9

    :goto_2a
    const/4 v0, 0x1

    :goto_2b
    if-eqz v0, :cond_27

    if-nez v23, :cond_1f

    .line 76
    :try_start_24
    new-instance v9, Lorg/telegram/ui/Cells/ChatActionCell;

    iget-object v0, v3, Lbc/o;->a:Landroid/content/Context;

    iget-object v14, v3, Lbc/o;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_19

    move-object/from16 v20, v10

    const/4 v10, 0x0

    :try_start_25
    invoke-direct {v9, v0, v10, v14}, Lorg/telegram/ui/Cells/ChatActionCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_18

    .line 77
    :try_start_26
    invoke-static {v9}, Lorg/telegram/ui/Cells/QuoteCellDriver;->attach(Lorg/telegram/ui/Cells/ChatActionCell;)V

    .line 78
    iget-boolean v0, v3, Lbc/o;->g:Z

    iput-boolean v0, v9, Lorg/telegram/ui/Cells/ChatActionCell;->isForum:Z

    .line 79
    iget-boolean v0, v3, Lbc/o;->h:Z

    iput-boolean v0, v9, Lorg/telegram/ui/Cells/ChatActionCell;->isMonoForum:Z

    const/4 v10, 0x1

    .line 80
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Cells/ChatActionCell;->setShowTopic(Z)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_17

    move-object v14, v9

    :goto_2c
    move-object v9, v11

    goto :goto_30

    :catchall_17
    move-exception v0

    move-object/from16 v48, v6

    move v10, v7

    move-object/from16 v23, v9

    :goto_2d
    move/from16 v45, v12

    move-object/from16 v34, v16

    move-object/from16 v7, v18

    move/from16 v46, v19

    move-object/from16 v9, v20

    move-object/from16 v2, v32

    const/16 v44, 0x0

    move-object v6, v1

    move v1, v4

    move-object v4, v5

    move-object v12, v8

    move/from16 v16, v13

    move/from16 v8, v26

    :goto_2e
    const/4 v5, 0x0

    goto/16 :goto_7a

    :catchall_18
    move-exception v0

    :goto_2f
    move-object/from16 v48, v6

    move v10, v7

    goto :goto_2d

    :catchall_19
    move-exception v0

    move-object/from16 v20, v10

    goto :goto_2f

    :cond_1f
    move-object/from16 v20, v10

    move-object/from16 v14, v23

    goto :goto_2c

    .line 81
    :goto_30
    :try_start_27
    iget-object v11, v3, Lbc/o;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1d

    move/from16 v15, p7

    move-object/from16 v34, v16

    move-object/from16 v10, v20

    move/from16 v16, p8

    :try_start_28
    invoke-static/range {v10 .. v16}, Lbc/u;->v(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IILorg/telegram/ui/Cells/ChatActionCell;ZI)Lbc/s;

    move-result-object v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1c

    move v15, v12

    if-eqz v0, :cond_20

    .line 82
    :try_start_29
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1a

    goto :goto_32

    :catchall_1a
    move-exception v0

    :goto_31
    move-object/from16 v48, v6

    move-object v12, v8

    move-object v11, v9

    move-object v9, v10

    move/from16 v16, v13

    move-object/from16 v23, v14

    move/from16 v45, v15

    move/from16 v46, v19

    move/from16 v8, v26

    move-object/from16 v2, v32

    const/16 v44, 0x0

    move-object v6, v1

    move v1, v4

    move-object v4, v5

    move v10, v7

    move-object/from16 v7, v18

    goto :goto_2e

    :cond_20
    :goto_32
    if-eqz v26, :cond_21

    .line 83
    :try_start_2a
    iget-object v0, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->pinned:Z

    goto :goto_34

    :catchall_1b
    move-exception v0

    move-object/from16 v23, v14

    move-object/from16 v5, v18

    :goto_33
    const/16 v24, 0x0

    goto/16 :goto_80

    :cond_21
    :goto_34
    if-eqz v30, :cond_22

    .line 84
    iget-object v0, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object v5, v0, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    :cond_22
    if-eqz v31, :cond_23

    .line 85
    iput v7, v10, Lorg/telegram/messenger/MessageObject;->type:I

    :cond_23
    if-eqz v27, :cond_24

    .line 86
    iput-object v9, v10, Lorg/telegram/messenger/MessageObject;->customName:Ljava/lang/String;

    :cond_24
    if-eqz v29, :cond_25

    const/16 v24, 0x0

    .line 87
    aget-boolean v0, v29, v24

    iput-boolean v0, v10, Lorg/telegram/messenger/MessageObject;->isMediaSpoilersRevealed:Z

    const/16 v17, 0x1

    .line 88
    aget-boolean v0, v29, v17

    iput-boolean v0, v10, Lorg/telegram/messenger/MessageObject;->isMediaSpoilersRevealedInSharedMedia:Z

    .line 89
    aget-boolean v0, v29, v22

    iput-boolean v0, v10, Lorg/telegram/messenger/MessageObject;->revealingMediaSpoilers:Z

    goto :goto_35

    :cond_25
    const/16 v17, 0x1

    :goto_35
    if-eqz v33, :cond_26

    .line 90
    iget-object v0, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object v8, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 91
    iput-object v1, v10, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1b

    :cond_26
    move/from16 v4, p1

    move-object/from16 v23, v14

    move v12, v15

    move-object/from16 v7, v18

    move/from16 v9, v19

    move/from16 v0, v25

    move-object/from16 v5, v28

    move-object/from16 v1, v32

    move-object/from16 v10, v34

    :goto_36
    const/16 v24, 0x0

    goto/16 :goto_11

    :catchall_1c
    move-exception v0

    move v15, v12

    :goto_37
    const/16 v17, 0x1

    goto :goto_31

    :catchall_1d
    move-exception v0

    move v15, v12

    move-object/from16 v34, v16

    move-object/from16 v10, v20

    goto :goto_37

    :cond_27
    move-object v9, v11

    move v15, v12

    move-object/from16 v34, v16

    const/16 v17, 0x1

    if-nez v18, :cond_2b

    move/from16 v16, v7

    .line 92
    :try_start_2b
    new-instance v7, Lorg/telegram/ui/Cells/ChatMessageCell;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_23

    move-object v11, v8

    :try_start_2c
    iget-object v8, v3, Lbc/o;->a:Landroid/content/Context;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_22

    move-object v12, v11

    :try_start_2d
    iget-object v11, v3, Lbc/o;->c:Lorg/telegram/messenger/ChatMessageSharedResources;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_21

    move-object/from16 v20, v12

    :try_start_2e
    iget-object v12, v3, Lbc/o;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_20

    move-object/from16 v35, v10

    const/4 v10, 0x1

    move-object/from16 v43, v9

    move/from16 v44, v16

    move-object/from16 v42, v18

    move/from16 v9, v19

    move-object/from16 v45, v20

    const/4 v2, 0x1

    :try_start_2f
    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Cells/ChatMessageCell;-><init>(Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1f

    move/from16 v46, v9

    .line 93
    :try_start_30
    invoke-static {v7}, Lorg/telegram/ui/Cells/QuoteCellDriver;->attach(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 94
    invoke-virtual {v7, v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 95
    iget-object v0, v3, Lbc/o;->e:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_28

    if-nez p9, :cond_28

    const/4 v8, 0x1

    goto :goto_38

    :cond_28
    const/4 v8, 0x0

    :goto_38
    iput-boolean v8, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->isChat:Z

    .line 96
    iget-object v8, v3, Lbc/o;->f:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v8, :cond_29

    iget-boolean v8, v8, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v8, :cond_29

    const/4 v8, 0x1

    goto :goto_3c

    :catchall_1e
    move-exception v0

    move-object/from16 v48, v6

    :goto_39
    move/from16 v16, v13

    move/from16 v8, v26

    move-object/from16 v2, v32

    move-object/from16 v9, v35

    :goto_3a
    move-object/from16 v11, v43

    move/from16 v10, v44

    move-object/from16 v12, v45

    :goto_3b
    const/16 v44, 0x0

    move-object v6, v1

    move v1, v4

    move-object v4, v5

    move/from16 v45, v15

    goto/16 :goto_2e

    :cond_29
    const/4 v8, 0x0

    :goto_3c
    iput-boolean v8, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->isBot:Z

    if-eqz v0, :cond_2a

    .line 97
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v3, Lbc/o;->e:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_2a

    const/4 v8, 0x1

    goto :goto_3d

    :cond_2a
    const/4 v8, 0x0

    :goto_3d
    iput-boolean v8, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->isMegagroup:Z

    .line 98
    iput-boolean v2, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->drawingToBitmap:Z

    .line 99
    invoke-virtual {v7, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setFullyDraw(Z)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1e

    move-object v8, v7

    :goto_3e
    move/from16 v7, p10

    goto/16 :goto_42

    :catchall_1f
    move-exception v0

    move/from16 v46, v9

    :goto_3f
    move-object/from16 v48, v6

    move/from16 v16, v13

    move/from16 v8, v26

    move-object/from16 v2, v32

    move-object/from16 v9, v35

    move-object/from16 v7, v42

    goto :goto_3a

    :catchall_20
    move-exception v0

    move-object/from16 v43, v9

    move-object/from16 v35, v10

    move/from16 v44, v16

    move-object/from16 v42, v18

    move/from16 v46, v19

    move-object/from16 v45, v20

    :goto_40
    const/4 v2, 0x1

    goto :goto_3f

    :catchall_21
    move-exception v0

    move-object/from16 v43, v9

    move-object/from16 v35, v10

    move-object/from16 v45, v12

    move/from16 v44, v16

    move-object/from16 v42, v18

    move/from16 v46, v19

    const/4 v2, 0x1

    move-object/from16 v48, v6

    move/from16 v16, v13

    move/from16 v8, v26

    move-object/from16 v2, v32

    move-object/from16 v9, v35

    move-object/from16 v7, v42

    move-object/from16 v11, v43

    move/from16 v10, v44

    goto :goto_3b

    :catchall_22
    move-exception v0

    move-object/from16 v43, v9

    move-object/from16 v35, v10

    move-object/from16 v45, v11

    :goto_41
    move/from16 v44, v16

    move-object/from16 v42, v18

    move/from16 v46, v19

    goto :goto_40

    :catchall_23
    move-exception v0

    move-object/from16 v45, v8

    move-object/from16 v43, v9

    move-object/from16 v35, v10

    goto :goto_41

    :cond_2b
    move/from16 v44, v7

    move-object/from16 v45, v8

    move-object/from16 v43, v9

    move-object/from16 v35, v10

    move-object/from16 v42, v18

    move/from16 v46, v19

    const/4 v2, 0x1

    move-object/from16 v8, v42

    goto :goto_3e

    .line 100
    :goto_42
    :try_start_31
    iput-boolean v7, v8, Lorg/telegram/ui/Cells/ChatMessageCell;->quoteHideStatus:Z

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v9
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_4f

    if-eqz v9, :cond_2c

    :try_start_32
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_24

    goto :goto_43

    :catchall_24
    move-exception v0

    move-object/from16 v48, v6

    move-object v7, v8

    goto/16 :goto_39

    .line 103
    :cond_2c
    :goto_43
    :try_start_33
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBlurredPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v9
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_4f

    if-eqz v9, :cond_2d

    :try_start_34
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBlurredPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_24

    .line 104
    :cond_2d
    :try_start_35
    iget-object v9, v8, Lorg/telegram/ui/Cells/ChatMessageCell;->replyImageReceiver:Lorg/telegram/messenger/ImageReceiver;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_4f

    if-eqz v9, :cond_2e

    :try_start_36
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_24

    .line 105
    :cond_2e
    :try_start_37
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getLocationImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v9
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_4f

    if-eqz v9, :cond_2f

    :try_start_38
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getLocationImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_24

    .line 106
    :cond_2f
    :try_start_39
    invoke-virtual/range {v35 .. v35}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v36

    .line 107
    iget v12, v14, Lbc/p;->h:I

    if-lez v12, :cond_30

    goto :goto_44

    :cond_30
    move v12, v15

    .line 108
    :goto_44
    invoke-virtual {v8, v15, v13}, Lorg/telegram/ui/Cells/ChatMessageCell;->setParentViewSize(II)V

    .line 109
    iget-object v10, v14, Lbc/p;->d:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    iget-boolean v11, v14, Lbc/p;->b:Z

    move v9, v12

    iget-boolean v12, v14, Lbc/p;->c:Z
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_4f

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v48, v6

    move v2, v9

    move/from16 v6, v16

    move-object/from16 v9, v35

    const/16 v47, 0x1

    :try_start_3a
    invoke-virtual/range {v8 .. v13}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    .line 110
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v10
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_4e

    if-eqz v10, :cond_31

    .line 111
    :try_start_3b
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_25

    goto :goto_45

    :catchall_25
    move-exception v0

    move/from16 v16, v6

    move-object v7, v8

    move/from16 v8, v26

    move-object/from16 v2, v32

    goto/16 :goto_3a

    :cond_31
    :goto_45
    const/high16 v11, 0x40000000    # 2.0f

    .line 112
    :try_start_3c
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v8, v11, v13}, Landroid/view/View;->measure(II)V

    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_4e

    if-gtz v12, :cond_38

    if-eqz v26, :cond_32

    .line 114
    :try_start_3d
    iget-object v0, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->pinned:Z

    goto :goto_46

    :catchall_26
    move-exception v0

    move-object v5, v8

    goto/16 :goto_33

    :cond_32
    :goto_46
    if-eqz v30, :cond_33

    .line 115
    iget-object v0, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object v5, v0, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    :cond_33
    if-eqz v31, :cond_34

    move/from16 v11, v44

    .line 116
    iput v11, v9, Lorg/telegram/messenger/MessageObject;->type:I

    :cond_34
    if-eqz v27, :cond_35

    move-object/from16 v13, v43

    .line 117
    iput-object v13, v9, Lorg/telegram/messenger/MessageObject;->customName:Ljava/lang/String;

    :cond_35
    if-eqz v29, :cond_36

    const/16 v24, 0x0

    .line 118
    aget-boolean v0, v29, v24

    iput-boolean v0, v9, Lorg/telegram/messenger/MessageObject;->isMediaSpoilersRevealed:Z

    .line 119
    aget-boolean v0, v29, v47

    iput-boolean v0, v9, Lorg/telegram/messenger/MessageObject;->isMediaSpoilersRevealedInSharedMedia:Z

    .line 120
    aget-boolean v0, v29, v22

    iput-boolean v0, v9, Lorg/telegram/messenger/MessageObject;->revealingMediaSpoilers:Z

    :cond_36
    if-eqz v33, :cond_37

    .line 121
    iget-object v0, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    move-object/from16 v2, v45

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 122
    iput-object v1, v9, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_26

    :cond_37
    move/from16 v4, p1

    move-object/from16 v2, p3

    move v13, v6

    move-object v7, v8

    move v12, v15

    move/from16 v0, v25

    move-object/from16 v5, v28

    move-object/from16 v1, v32

    move-object/from16 v10, v34

    move/from16 v9, v46

    move-object/from16 v6, v48

    goto/16 :goto_36

    :cond_38
    move-object/from16 v13, v43

    move/from16 v11, v44

    move-object/from16 v49, v45

    const/4 v7, 0x0

    .line 123
    :try_start_3e
    invoke-virtual {v8, v7, v7, v2, v12}, Landroid/view/View;->layout(IIII)V

    .line 124
    iget-object v7, v14, Lbc/p;->e:Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_4d

    if-eqz v7, :cond_39

    move-object/from16 v16, v10

    .line 125
    :try_start_3f
    iget-object v10, v14, Lbc/p;->d:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    invoke-static {v8, v10, v7}, Lbc/u;->a(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject$GroupedMessages;Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;)I

    move-result v7
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_27

    goto :goto_47

    :catchall_27
    move-exception v0

    move/from16 v16, v6

    move-object v7, v8

    move v10, v11

    move-object v11, v13

    move/from16 v45, v15

    move/from16 v8, v26

    move-object/from16 v2, v32

    move-object/from16 v12, v49

    const/16 v44, 0x0

    move-object v6, v1

    move v1, v4

    move-object v4, v5

    goto/16 :goto_2e

    :cond_39
    move-object/from16 v16, v10

    const/4 v7, 0x0

    :goto_47
    if-eqz p11, :cond_3a

    const/4 v10, 0x0

    .line 126
    :try_start_40
    iput-object v10, v8, Lorg/telegram/ui/Cells/ChatMessageCell;->timeLayout:Landroid/text/StaticLayout;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_28

    goto :goto_49

    :catchall_28
    move-exception v0

    move/from16 v16, v6

    move-object v7, v8

    move-object/from16 v44, v10

    move/from16 v45, v15

    move/from16 v8, v26

    move-object/from16 v2, v32

    move-object/from16 v12, v49

    move-object v6, v1

    move v1, v4

    move-object v4, v5

    move-object/from16 v5, v44

    move v10, v11

    :goto_48
    move-object v11, v13

    goto/16 :goto_7a

    :cond_3a
    const/4 v10, 0x0

    .line 127
    :goto_49
    :try_start_41
    invoke-virtual {v8, v15, v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->setParentViewSize(II)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_4c

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v44, v11

    const/4 v11, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v16

    move/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v35, v17

    move/from16 v17, v6

    move-object/from16 v43, v13

    move v13, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v1

    move/from16 v1, v44

    move-object/from16 v44, v10

    move-object v10, v8

    move-object/from16 v8, v35

    .line 128
    :try_start_42
    invoke-virtual/range {v10 .. v20}, Lorg/telegram/ui/Cells/ChatMessageCell;->setVisiblePart(IIIFFIIIII)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_29

    move/from16 v15, v16

    goto :goto_4a

    :catchall_29
    move/from16 v15, v16

    .line 129
    :goto_4a
    :try_start_43
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v11

    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_2a

    move/from16 v16, v13

    const/4 v13, 0x0

    :goto_4b
    if-ge v13, v14, :cond_3b

    :try_start_44
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    check-cast v0, Lorg/telegram/messenger/ImageReceiver;

    move/from16 v17, v13

    const/4 v13, 0x0

    .line 131
    invoke-virtual {v0, v13}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 132
    invoke-virtual {v11, v0}, Lorg/telegram/messenger/ImageLoader;->loadImageForImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_2b

    move/from16 v13, v17

    move-object/from16 v0, v18

    goto :goto_4b

    :catchall_2a
    move/from16 v16, v13

    .line 133
    :catchall_2b
    :cond_3b
    :try_start_45
    iget v0, v9, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v11, 0x11

    if-ne v0, v11, :cond_3c

    .line 134
    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtons()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3c

    const/4 v13, 0x0

    .line 136
    iput v13, v10, Lorg/telegram/ui/Cells/ChatMessageCell;->firstVisiblePollButton:I

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v10, Lorg/telegram/ui/Cells/ChatMessageCell;->lastVisiblePollButton:I
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_2c

    .line 138
    :catchall_2c
    :cond_3c
    :try_start_46
    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBoundsLeft()I

    move-result v0

    .line 139
    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBoundsRight()I

    move-result v11

    if-le v11, v0, :cond_3d

    const/4 v13, 0x0

    .line 140
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_2e

    add-int/lit8 v13, v0, 0x1

    .line 141
    :try_start_47
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v11
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_2d

    goto :goto_4d

    :catchall_2d
    nop

    goto :goto_4c

    :catchall_2e
    nop

    const/4 v0, 0x0

    goto :goto_4c

    :cond_3d
    move v11, v2

    const/4 v0, 0x0

    goto :goto_4d

    :goto_4c
    move v11, v2

    :goto_4d
    if-gt v11, v0, :cond_3e

    move v11, v2

    const/4 v0, 0x0

    :cond_3e
    const/high16 v13, 0x41600000    # 14.0f

    .line 142
    :try_start_48
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    if-eqz v36, :cond_3f

    const/high16 v17, 0x42800000    # 64.0f

    goto :goto_4e

    :cond_3f
    const/16 v17, 0x0

    .line 143
    :goto_4e
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    .line 144
    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->getReplyMsgId()I

    move-result v18
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_4b

    if-nez v18, :cond_41

    :try_start_49
    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->getReplyTopMsgId()I

    move-result v18

    if-nez v18, :cond_41

    iget-object v14, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v14, :cond_40

    iget-object v14, v14, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_2f

    if-eqz v14, :cond_40

    goto :goto_51

    :catchall_2f
    move-exception v0

    :goto_4f
    move-object v7, v10

    move/from16 v45, v15

    move-object/from16 v6, v21

    move/from16 v8, v26

    move-object/from16 v2, v32

    move-object/from16 v11, v43

    move-object/from16 v12, v49

    move v10, v1

    move v1, v4

    move-object v4, v5

    :goto_50
    move-object/from16 v5, v44

    goto/16 :goto_7a

    :cond_40
    const/4 v14, 0x0

    goto :goto_52

    :cond_41
    :goto_51
    const/4 v14, 0x1

    .line 145
    :goto_52
    :try_start_4a
    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->isDrawForwardedName()Z

    move-result v19
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_4b

    if-eqz v14, :cond_42

    if-eqz v36, :cond_42

    const/high16 v14, 0x432a0000    # 170.0f

    .line 146
    :try_start_4b
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    goto :goto_53

    :cond_42
    const/4 v14, 0x0

    :goto_53
    if-eqz v19, :cond_43

    const/high16 v19, 0x428c0000    # 70.0f

    .line 147
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v19
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_2f

    add-int v14, v14, v19

    :cond_43
    sub-int/2addr v0, v13

    const/4 v13, 0x0

    .line 148
    :try_start_4c
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v19

    add-int/lit8 v0, v19, 0x1

    add-int v11, v11, v17

    add-int/2addr v11, v14

    .line 149
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 150
    iget-boolean v0, v9, Lorg/telegram/messenger/MessageObject;->forceAvatar:Z
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_4b

    if-nez v0, :cond_45

    :try_start_4d
    iget-object v0, v9, Lorg/telegram/messenger/MessageObject;->customAvatarDrawable:Landroid/graphics/drawable/Drawable;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_2f

    if-eqz v0, :cond_44

    goto :goto_54

    :cond_44
    const/4 v0, 0x0

    goto :goto_55

    :cond_45
    :goto_54
    const/4 v0, 0x1

    .line 151
    :goto_55
    :try_start_4e
    iget-boolean v13, v10, Lorg/telegram/ui/Cells/ChatMessageCell;->isAvatarVisible:Z
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_4b

    if-eqz v13, :cond_47

    if-nez v36, :cond_47

    :try_start_4f
    iget-boolean v13, v8, Lbc/p;->b:Z

    if-eqz v13, :cond_46

    if-eqz v0, :cond_47

    :cond_46
    const/4 v13, 0x1

    goto :goto_56

    :cond_47
    const/4 v13, 0x0

    :goto_56
    const/high16 v14, 0x40800000    # 4.0f

    const/high16 v17, 0x42280000    # 42.0f

    if-eqz v13, :cond_48

    .line 152
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int v0, v12, v0

    .line 153
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v20
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_2f

    sub-int v0, v0, v20

    if-gez v0, :cond_48

    neg-int v0, v0

    move v14, v0

    :goto_57
    const/high16 v20, 0x40800000    # 4.0f

    goto :goto_58

    :cond_48
    const/4 v14, 0x0

    goto :goto_57

    .line 154
    :goto_58
    :try_start_50
    iget-object v0, v8, Lbc/p;->e:Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_4b

    if-eqz v0, :cond_49

    :try_start_51
    iget v0, v8, Lbc/p;->g:I
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_30

    sub-int v0, v15, v0

    const/4 v2, 0x1

    :try_start_52
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_2f

    goto :goto_59

    :catchall_30
    move-exception v0

    const/4 v2, 0x1

    goto/16 :goto_4f

    :cond_49
    move/from16 v35, v2

    const/4 v2, 0x1

    move/from16 v0, v35

    .line 155
    :goto_59
    :try_start_53
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v2, v12, v14

    move/from16 v35, v13

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_4b

    .line 156
    :try_start_54
    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_4a

    .line 157
    :try_start_55
    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInParent()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 158
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_33

    .line 159
    :try_start_56
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v0
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_32

    add-int/2addr v0, v14

    int-to-float v0, v0

    move-object/from16 v37, v2

    const/4 v2, 0x0

    :try_start_57
    invoke-virtual {v13, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x1

    .line 160
    invoke-virtual {v10, v13, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInternal(Landroid/graphics/Canvas;Z)V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_31

    .line 161
    :try_start_58
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    goto :goto_5b

    :catchall_31
    move-exception v0

    goto :goto_5a

    :catchall_32
    move-exception v0

    move-object/from16 v37, v2

    :goto_5a
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 162
    throw v0
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_34

    :catchall_33
    :cond_4a
    move-object/from16 v37, v2

    .line 163
    :catchall_34
    :goto_5b
    :try_start_59
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_48

    if-eqz v14, :cond_4b

    int-to-float v0, v14

    const/4 v2, 0x0

    .line 164
    :try_start_5a
    invoke-virtual {v13, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_5c

    :catchall_35
    move-exception v0

    move v11, v4

    move-object v4, v5

    move-object/from16 v35, v13

    move/from16 v45, v15

    move-object/from16 v6, v21

    move-object/from16 v2, v32

    move-object/from16 v13, v43

    move-object/from16 v12, v49

    move v5, v1

    move-object/from16 v1, v37

    goto/16 :goto_74

    .line 165
    :cond_4b
    :goto_5c
    invoke-virtual {v10, v13}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_35

    .line 166
    :try_start_5b
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 167
    iget-object v0, v8, Lbc/p;->e:Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_48

    if-eqz v0, :cond_4c

    .line 168
    :try_start_5c
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_36

    .line 169
    :try_start_5d
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v14

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    iget-object v0, v8, Lbc/p;->e:Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    invoke-static {v13, v10, v0}, Lbc/u;->e(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;)V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_37

    .line 171
    :try_start_5e
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    goto :goto_5d

    :catchall_36
    move-exception v0

    move-object v7, v10

    move/from16 v45, v15

    move-object/from16 v6, v21

    move/from16 v8, v26

    move-object/from16 v2, v32

    move-object/from16 v11, v43

    move-object/from16 v12, v49

    move v10, v1

    move v1, v4

    move-object v4, v5

    move-object/from16 v5, v37

    goto/16 :goto_7a

    :catchall_37
    move-exception v0

    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 172
    throw v0
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_36

    :cond_4c
    :goto_5d
    if-eqz v35, :cond_4e

    if-eqz v6, :cond_4e

    .line 173
    :try_start_5f
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v0

    float-to-int v0, v0

    .line 174
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v2
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_3a

    float-to-int v2, v2

    move/from16 v45, v15

    .line 175
    :try_start_60
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    move-result v15
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_39

    float-to-int v15, v15

    move/from16 v50, v1

    .line 176
    :try_start_61
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    move-result v1

    float-to-int v1, v1

    if-le v15, v0, :cond_4d

    if-le v1, v2, :cond_4d

    .line 177
    filled-new-array {v0, v2, v15, v1}, [I

    move-result-object v0

    invoke-static {v14, v0}, Lbc/u;->o(I[I)[I

    move-result-object v0
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_38

    move-object v1, v6

    goto :goto_5f

    :catchall_38
    move-exception v0

    :goto_5e
    move v1, v4

    move-object v4, v5

    move-object v7, v10

    move-object/from16 v6, v21

    move/from16 v8, v26

    move-object/from16 v2, v32

    move-object/from16 v5, v37

    move-object/from16 v11, v43

    move-object/from16 v12, v49

    move/from16 v10, v50

    goto/16 :goto_7a

    :cond_4d
    move-object v1, v6

    move-object/from16 v0, v44

    goto :goto_5f

    :catchall_39
    move-exception v0

    move/from16 v50, v1

    goto :goto_5e

    :catchall_3a
    move-exception v0

    move/from16 v50, v1

    move/from16 v45, v15

    goto :goto_5e

    :cond_4e
    move/from16 v50, v1

    move/from16 v45, v15

    move-object/from16 v0, v44

    move-object v1, v0

    :goto_5f
    const/high16 v2, 0x40c00000    # 6.0f

    if-eqz v35, :cond_52

    .line 178
    :try_start_62
    iget-boolean v15, v8, Lbc/p;->b:Z

    if-nez v15, :cond_52

    if-eqz v6, :cond_51

    .line 179
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 180
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    sub-int v17, v12, v1

    .line 181
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v20

    const/high16 v35, 0x40c00000    # 6.0f

    sub-int v2, v17, v20

    if-nez p7, :cond_50

    .line 182
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_3e

    if-eqz v14, :cond_4f

    move-object/from16 v38, v0

    int-to-float v0, v14

    move-object/from16 v51, v5

    const/4 v5, 0x0

    .line 183
    :try_start_63
    invoke-virtual {v13, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_3b

    goto :goto_60

    :catchall_3b
    move-exception v0

    move/from16 v18, v4

    goto :goto_63

    :cond_4f
    move-object/from16 v38, v0

    move-object/from16 v51, v5

    :goto_60
    int-to-float v0, v15

    int-to-float v5, v2

    move/from16 v18, v4

    int-to-float v4, v1

    .line 184
    :try_start_64
    invoke-virtual {v6, v0, v5, v4, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 185
    invoke-virtual {v6, v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 186
    invoke-virtual {v6, v13}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_3d

    .line 187
    :try_start_65
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    goto :goto_64

    :catchall_3c
    move-exception v0

    :goto_61
    move-object v7, v10

    move/from16 v1, v18

    move-object/from16 v6, v21

    move/from16 v8, v26

    move-object/from16 v2, v32

    move-object/from16 v5, v37

    :goto_62
    move-object/from16 v11, v43

    move-object/from16 v12, v49

    move/from16 v10, v50

    move-object/from16 v4, v51

    goto/16 :goto_7a

    :catchall_3d
    move-exception v0

    :goto_63
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 188
    throw v0

    :catchall_3e
    move-exception v0

    move/from16 v18, v4

    move-object/from16 v51, v5

    goto :goto_61

    :cond_50
    move-object/from16 v38, v0

    move/from16 v18, v4

    move-object/from16 v51, v5

    :goto_64
    add-int v0, v15, v1

    add-int/2addr v1, v2

    .line 189
    filled-new-array {v15, v2, v0, v1}, [I

    move-result-object v0

    invoke-static {v14, v0}, Lbc/u;->o(I[I)[I

    move-result-object v5

    move-object v1, v6

    goto :goto_65

    :cond_51
    move-object/from16 v38, v0

    move/from16 v18, v4

    move-object/from16 v51, v5

    const/high16 v35, 0x40c00000    # 6.0f

    if-eqz p7, :cond_53

    .line 190
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 191
    invoke-static/range {v35 .. v35}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v4, v12, v0

    .line 192
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    add-int v5, v2, v0

    add-int/2addr v0, v4

    .line 193
    filled-new-array {v2, v4, v5, v0}, [I

    move-result-object v0

    invoke-static {v14, v0}, Lbc/u;->o(I[I)[I

    move-result-object v5
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_3c

    goto :goto_65

    :cond_52
    move-object/from16 v38, v0

    move/from16 v18, v4

    move-object/from16 v51, v5

    const/high16 v35, 0x40c00000    # 6.0f

    :cond_53
    move-object/from16 v5, v44

    :goto_65
    if-eqz v5, :cond_54

    move-object v0, v5

    goto :goto_66

    :cond_54
    move-object/from16 v0, v38

    .line 194
    :goto_66
    :try_start_66
    invoke-static {v1, v0}, Lbc/u;->z(Lorg/telegram/messenger/ImageReceiver;[I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_47

    const/4 v2, 0x2

    .line 195
    :try_start_67
    new-array v4, v2, [[I

    const/4 v6, 0x0

    aput-object v38, v4, v6

    const/16 v47, 0x1

    aput-object v5, v4, v47
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_46

    move/from16 v5, v19

    const/4 v15, 0x0

    :goto_67
    if-ge v15, v2, :cond_56

    :try_start_68
    aget-object v2, v4, v15

    if-eqz v2, :cond_55

    .line 196
    aget v2, v2, v6

    invoke-static/range {v35 .. v35}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    sub-int v2, v2, v17

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_3c

    move v5, v2

    :cond_55
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x2

    const/4 v6, 0x0

    goto :goto_67

    :cond_56
    if-eqz p12, :cond_60

    if-eqz v36, :cond_57

    .line 197
    :try_start_69
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextOut:I

    iget-object v4, v3, Lbc/o;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    goto :goto_68

    :catchall_3f
    nop

    goto :goto_69

    .line 198
    :cond_57
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextIn:I

    iget-object v4, v3, Lbc/o;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    .line 199
    :goto_68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_3f

    move-object/from16 v41, v2

    goto :goto_6a

    :goto_69
    move-object/from16 v41, v44

    :goto_6a
    if-eqz p13, :cond_59

    .line 200
    :try_start_6a
    invoke-static {v10, v9}, Lbc/u;->A(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_6b
    if-ge v6, v4, :cond_59

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v6, v6, 0x1

    check-cast v15, [I

    .line 201
    invoke-static {v14, v15}, Lbc/u;->o(I[I)[I

    move-result-object v15
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_41

    if-eqz v15, :cond_58

    const/16 v38, 0x0

    const/16 v39, 0x0

    move/from16 v40, p8

    move-object/from16 v35, v13

    move-object/from16 v36, v37

    move-object/from16 v37, v15

    .line 202
    :try_start_6b
    invoke-static/range {v35 .. v41}, Ls7/e0;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;[IZLjava/lang/Integer;ILjava/lang/Integer;)V

    goto :goto_6d

    :catchall_40
    move-exception v0

    :goto_6c
    move-object/from16 v1, v36

    goto/16 :goto_6f

    :cond_58
    move-object/from16 v35, v13

    move-object/from16 v36, v37

    :goto_6d
    move-object/from16 v13, v35

    move-object/from16 v37, v36

    goto :goto_6b

    :catchall_41
    move-exception v0

    move-object/from16 v36, v37

    goto :goto_6c

    :cond_59
    move-object/from16 v35, v13

    move-object/from16 v36, v37

    if-eqz p14, :cond_5d

    .line 203
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 204
    invoke-static {v10}, Lbc/u;->n(Lorg/telegram/ui/Cells/ChatMessageCell;)[I

    move-result-object v2

    invoke-static {v14, v2}, Lbc/u;->o(I[I)[I

    move-result-object v37

    if-eqz v37, :cond_5a

    const/16 v38, 0x0

    const/16 v39, 0x0

    move/from16 v40, p8

    .line 205
    invoke-static/range {v35 .. v41}, Ls7/e0;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;[IZLjava/lang/Integer;ILjava/lang/Integer;)V

    .line 206
    :cond_5a
    invoke-static {v10}, Lbc/u;->w(Lorg/telegram/ui/Cells/ChatMessageCell;)[I

    move-result-object v2

    invoke-static {v14, v2}, Lbc/u;->o(I[I)[I

    move-result-object v37

    if-eqz v37, :cond_5b

    const/16 v38, 0x0

    const/16 v39, 0x0

    move/from16 v40, p8

    .line 207
    invoke-static/range {v35 .. v41}, Ls7/e0;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;[IZLjava/lang/Integer;ILjava/lang/Integer;)V

    .line 208
    :cond_5b
    invoke-static {v10}, Lbc/u;->g(Lorg/telegram/ui/Cells/ChatMessageCell;)[I

    move-result-object v2

    invoke-static {v14, v2}, Lbc/u;->o(I[I)[I

    move-result-object v37

    if-eqz v37, :cond_5c

    const/16 v38, 0x0

    const/16 v39, 0x0

    move/from16 v40, p8

    .line 209
    invoke-static/range {v35 .. v41}, Ls7/e0;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;[IZLjava/lang/Integer;ILjava/lang/Integer;)V

    .line 210
    :cond_5c
    invoke-static {v10}, Lbc/u;->B(Lorg/telegram/ui/Cells/ChatMessageCell;)[I

    move-result-object v2

    invoke-static {v14, v2}, Lbc/u;->o(I[I)[I

    move-result-object v37

    if-eqz v37, :cond_5d

    const/16 v38, 0x0

    const/16 v39, 0x0

    move/from16 v40, p8

    .line 211
    invoke-static/range {v35 .. v41}, Ls7/e0;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;[IZLjava/lang/Integer;ILjava/lang/Integer;)V

    :cond_5d
    if-eqz p7, :cond_5f

    if-eqz v0, :cond_5e

    const/16 v38, 0x1

    move/from16 v40, p8

    move-object/from16 v37, v0

    move-object/from16 v39, v1

    .line 212
    invoke-static/range {v35 .. v41}, Ls7/e0;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;[IZLjava/lang/Integer;ILjava/lang/Integer;)V

    goto :goto_6e

    :cond_5e
    move-object/from16 v39, v1

    .line 213
    :goto_6e
    invoke-static {v10}, Lbc/u;->m(Lorg/telegram/ui/Cells/ChatMessageCell;)[I

    move-result-object v0

    invoke-static {v14, v0}, Lbc/u;->o(I[I)[I

    move-result-object v37

    if-eqz v37, :cond_5f

    const/16 v38, 0x1

    move/from16 v40, p8

    .line 214
    invoke-static/range {v35 .. v41}, Ls7/e0;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;[IZLjava/lang/Integer;ILjava/lang/Integer;)V
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_40

    move-object/from16 v1, v36

    goto :goto_70

    :cond_5f
    move-object/from16 v1, v36

    goto :goto_70

    :goto_6f
    const-wide v19, -0xe24a50e1b8d49f8L    # -2.8500816414261778E240

    .line 215
    :try_start_6c
    invoke-static/range {v19 .. v20}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_42

    goto :goto_70

    :catchall_42
    move-exception v0

    move-object v5, v1

    move-object v7, v10

    move/from16 v1, v18

    move-object/from16 v6, v21

    move/from16 v8, v26

    move-object/from16 v2, v32

    goto/16 :goto_62

    :cond_60
    move-object/from16 v1, v37

    .line 216
    :goto_70
    :try_start_6d
    new-instance v0, Lbc/t;

    invoke-direct {v0}, Lbc/t;-><init>()V

    .line 217
    iput-object v1, v0, Lbc/t;->a:Landroid/graphics/Bitmap;

    .line 218
    iput v5, v0, Lbc/t;->b:I

    .line 219
    iput v11, v0, Lbc/t;->c:I

    .line 220
    iput v12, v0, Lbc/t;->d:I

    .line 221
    iput v14, v0, Lbc/t;->e:I

    .line 222
    iget v2, v8, Lbc/p;->g:I

    iput v2, v0, Lbc/t;->f:I

    .line 223
    iget v4, v8, Lbc/p;->f:I

    iput v4, v0, Lbc/t;->g:I

    .line 224
    iput v7, v0, Lbc/t;->h:I

    .line 225
    iget-object v4, v8, Lbc/p;->e:Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_45

    if-eqz v4, :cond_63

    const/4 v4, 0x1

    .line 226
    :try_start_6e
    iput-boolean v4, v0, Lbc/t;->i:Z

    .line 227
    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v0, Lbc/t;->j:I

    .line 228
    iget v2, v8, Lbc/p;->g:I

    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v0, Lbc/t;->k:I

    .line 229
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v0, Lbc/t;->l:I

    .line 230
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v0, Lbc/t;->m:I

    .line 231
    iget-object v2, v8, Lbc/p;->e:Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v2, v2, 0x4

    const/high16 v4, 0x41200000    # 10.0f

    if-nez v2, :cond_61

    .line 232
    iget v2, v0, Lbc/t;->l:I

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v2, v5

    iput v2, v0, Lbc/t;->l:I

    .line 233
    :cond_61
    iget-object v2, v8, Lbc/p;->e:Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_62

    .line 234
    iget v2, v0, Lbc/t;->m:I

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v0, Lbc/t;->m:I

    .line 235
    :cond_62
    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedTop()Z

    move-result v2

    iput-boolean v2, v0, Lbc/t;->n:Z

    .line 236
    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedBottom()Z

    move-result v2

    iput-boolean v2, v0, Lbc/t;->o:Z
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_42

    :cond_63
    move-object/from16 v2, v32

    .line 237
    :try_start_6f
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_44

    if-eqz v26, :cond_64

    .line 238
    :try_start_70
    iget-object v0, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    move/from16 v11, v18

    iput-boolean v11, v0, Lorg/telegram/tgnet/TLRPC$Message;->pinned:Z

    goto :goto_71

    :catchall_43
    move-exception v0

    move-object v5, v10

    goto/16 :goto_33

    :cond_64
    :goto_71
    if-eqz v30, :cond_65

    .line 239
    iget-object v0, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    move-object/from16 v4, v51

    iput-object v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    :cond_65
    if-eqz v31, :cond_66

    move/from16 v5, v50

    .line 240
    iput v5, v9, Lorg/telegram/messenger/MessageObject;->type:I

    :cond_66
    if-eqz v27, :cond_67

    move-object/from16 v13, v43

    .line 241
    iput-object v13, v9, Lorg/telegram/messenger/MessageObject;->customName:Ljava/lang/String;

    :cond_67
    if-eqz v29, :cond_68

    const/16 v24, 0x0

    .line 242
    aget-boolean v0, v29, v24

    iput-boolean v0, v9, Lorg/telegram/messenger/MessageObject;->isMediaSpoilersRevealed:Z

    const/16 v47, 0x1

    .line 243
    aget-boolean v0, v29, v47

    iput-boolean v0, v9, Lorg/telegram/messenger/MessageObject;->isMediaSpoilersRevealedInSharedMedia:Z

    const/16 v22, 0x2

    .line 244
    aget-boolean v0, v29, v22

    iput-boolean v0, v9, Lorg/telegram/messenger/MessageObject;->revealingMediaSpoilers:Z

    :cond_68
    if-eqz v33, :cond_69

    .line 245
    iget-object v0, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    move-object/from16 v12, v49

    iput-object v12, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    move-object/from16 v6, v21

    .line 246
    iput-object v6, v9, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_43

    :cond_69
    move-object v7, v10

    goto/16 :goto_7c

    :catchall_44
    move-exception v0

    move/from16 v11, v18

    move-object/from16 v6, v21

    :goto_72
    move-object/from16 v13, v43

    move-object/from16 v12, v49

    move/from16 v5, v50

    move-object/from16 v4, v51

    :goto_73
    move-object v7, v10

    move/from16 v8, v26

    move v10, v5

    move-object v5, v1

    move v1, v11

    goto/16 :goto_48

    :catchall_45
    move-exception v0

    move/from16 v11, v18

    move-object/from16 v6, v21

    move-object/from16 v2, v32

    goto :goto_72

    :catchall_46
    move-exception v0

    move/from16 v11, v18

    move-object/from16 v6, v21

    move-object/from16 v2, v32

    move-object/from16 v1, v37

    goto :goto_72

    :catchall_47
    move-exception v0

    move/from16 v11, v18

    move-object/from16 v6, v21

    move-object/from16 v2, v32

    move-object/from16 v1, v37

    goto :goto_72

    :catchall_48
    move-exception v0

    move v11, v4

    move-object v4, v5

    move/from16 v45, v15

    move-object/from16 v6, v21

    move-object/from16 v2, v32

    move-object/from16 v13, v43

    move-object/from16 v12, v49

    move v5, v1

    move-object/from16 v1, v37

    goto :goto_73

    .line 247
    :goto_74
    :try_start_71
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Canvas;->restore()V

    .line 248
    throw v0
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_49

    :catchall_49
    move-exception v0

    goto :goto_73

    :catchall_4a
    move-exception v0

    move v11, v4

    move-object v4, v5

    move/from16 v45, v15

    move-object/from16 v6, v21

    move-object/from16 v13, v43

    move-object/from16 v12, v49

    move v5, v1

    move-object v1, v2

    move-object/from16 v2, v32

    goto :goto_73

    :catchall_4b
    move-exception v0

    move v11, v4

    move-object v4, v5

    move/from16 v45, v15

    move-object/from16 v6, v21

    move-object/from16 v2, v32

    move-object/from16 v13, v43

    move-object/from16 v12, v49

    move v5, v1

    :goto_75
    move-object v7, v10

    move v1, v11

    move-object v11, v13

    move/from16 v8, v26

    move v10, v5

    goto/16 :goto_50

    :catchall_4c
    move-exception v0

    move v2, v11

    move v11, v4

    move-object v4, v5

    move v5, v2

    move/from16 v16, v6

    move-object/from16 v44, v10

    move/from16 v45, v15

    move-object/from16 v2, v32

    move-object/from16 v12, v49

    move-object v6, v1

    move-object v10, v8

    goto :goto_75

    :catchall_4d
    move-exception v0

    move v2, v11

    move v11, v4

    move-object v4, v5

    move v5, v2

    move/from16 v16, v6

    move-object v10, v8

    move/from16 v45, v15

    move-object/from16 v2, v32

    move-object/from16 v12, v49

    const/16 v44, 0x0

    move-object v6, v1

    goto :goto_75

    :catchall_4e
    move-exception v0

    move v11, v4

    move-object v4, v5

    move/from16 v16, v6

    move-object v10, v8

    move-object/from16 v2, v32

    :goto_76
    move-object/from16 v13, v43

    move/from16 v5, v44

    move-object/from16 v12, v45

    const/16 v44, 0x0

    move-object v6, v1

    move/from16 v45, v15

    goto :goto_75

    :catchall_4f
    move-exception v0

    move v11, v4

    move-object v4, v5

    move-object/from16 v48, v6

    move-object v10, v8

    move/from16 v16, v13

    move-object/from16 v2, v32

    move-object/from16 v9, v35

    goto :goto_76

    :catchall_50
    move-exception v0

    move/from16 v46, v9

    goto/16 :goto_29

    :goto_77
    move v10, v5

    move v1, v11

    move-object v11, v13

    move/from16 v8, v26

    move-object/from16 v7, v42

    goto/16 :goto_50

    :catchall_51
    move-exception v0

    move-object v2, v1

    move-object/from16 v28, v5

    move-object/from16 v48, v6

    move-object/from16 v42, v7

    move-object/from16 v34, v8

    move/from16 v46, v9

    move-object v9, v10

    move/from16 v45, v12

    move/from16 v16, v13

    const/16 v44, 0x0

    move-object v13, v11

    move v11, v4

    move v1, v11

    move-object v11, v13

    move/from16 v8, v26

    move-object/from16 v4, v44

    move-object v5, v4

    move-object v6, v5

    move-object v12, v6

    move-object/from16 v29, v12

    const/4 v10, 0x0

    :goto_78
    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    goto :goto_7a

    :catchall_52
    move-exception v0

    move-object v2, v1

    move v11, v4

    move-object/from16 v28, v5

    move-object/from16 v48, v6

    move-object/from16 v42, v7

    move-object/from16 v34, v8

    move/from16 v46, v9

    move-object v9, v10

    move/from16 v45, v12

    move/from16 v16, v13

    const/16 v44, 0x0

    move v1, v11

    move/from16 v8, v26

    move-object/from16 v4, v44

    move-object v5, v4

    move-object v6, v5

    move-object v11, v6

    move-object v12, v11

    move-object/from16 v29, v12

    :goto_79
    const/4 v10, 0x0

    const/16 v27, 0x0

    goto :goto_78

    :catchall_53
    move-exception v0

    move-object v2, v1

    move/from16 p1, v4

    move-object/from16 v28, v5

    move-object/from16 v48, v6

    move-object/from16 v42, v7

    move-object/from16 v34, v8

    move/from16 v46, v9

    move-object v9, v10

    move/from16 v45, v12

    move/from16 v16, v13

    const/16 v44, 0x0

    move-object/from16 v4, v44

    move-object v5, v4

    move-object v6, v5

    move-object v11, v6

    move-object v12, v11

    move-object/from16 v29, v12

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_79

    .line 249
    :goto_7a
    :try_start_72
    invoke-static {v5}, Lbc/u;->r(Landroid/graphics/Bitmap;)V

    const-wide v13, -0xe24a5321b8d49f8L    # -2.8500244093992232E240

    .line 250
    invoke-static {v13, v14}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_55

    if-eqz v8, :cond_6a

    .line 251
    :try_start_73
    iget-object v0, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->pinned:Z

    goto :goto_7b

    :catchall_54
    move-exception v0

    move-object v5, v7

    goto/16 :goto_33

    :cond_6a
    :goto_7b
    if-eqz v30, :cond_6b

    .line 252
    iget-object v0, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    :cond_6b
    if-eqz v31, :cond_6c

    .line 253
    iput v10, v9, Lorg/telegram/messenger/MessageObject;->type:I

    :cond_6c
    if-eqz v27, :cond_6d

    .line 254
    iput-object v11, v9, Lorg/telegram/messenger/MessageObject;->customName:Ljava/lang/String;

    :cond_6d
    if-eqz v29, :cond_6e

    const/16 v24, 0x0

    .line 255
    aget-boolean v0, v29, v24

    iput-boolean v0, v9, Lorg/telegram/messenger/MessageObject;->isMediaSpoilersRevealed:Z

    const/16 v47, 0x1

    .line 256
    aget-boolean v0, v29, v47

    iput-boolean v0, v9, Lorg/telegram/messenger/MessageObject;->isMediaSpoilersRevealedInSharedMedia:Z

    const/16 v22, 0x2

    .line 257
    aget-boolean v0, v29, v22

    iput-boolean v0, v9, Lorg/telegram/messenger/MessageObject;->revealingMediaSpoilers:Z

    :cond_6e
    if-eqz v33, :cond_6f

    .line 258
    iget-object v0, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object v12, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 259
    iput-object v6, v9, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    :cond_6f
    :goto_7c
    move/from16 v4, p1

    move-object v1, v2

    move/from16 v13, v16

    move/from16 v0, v25

    move-object/from16 v5, v28

    move-object/from16 v10, v34

    move/from16 v12, v45

    move/from16 v9, v46

    move-object/from16 v6, v48

    const/16 v22, 0x2

    const/16 v24, 0x0

    move-object/from16 v2, p3

    goto/16 :goto_11

    :catchall_55
    move-exception v0

    if-eqz v8, :cond_70

    .line 260
    iget-object v2, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$Message;->pinned:Z

    :cond_70
    if-eqz v30, :cond_71

    .line 261
    iget-object v1, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    :cond_71
    if-eqz v31, :cond_72

    .line 262
    iput v10, v9, Lorg/telegram/messenger/MessageObject;->type:I

    :cond_72
    if-eqz v27, :cond_73

    .line 263
    iput-object v11, v9, Lorg/telegram/messenger/MessageObject;->customName:Ljava/lang/String;

    :cond_73
    if-eqz v29, :cond_74

    const/16 v24, 0x0

    .line 264
    aget-boolean v1, v29, v24

    iput-boolean v1, v9, Lorg/telegram/messenger/MessageObject;->isMediaSpoilersRevealed:Z

    const/16 v47, 0x1

    .line 265
    aget-boolean v1, v29, v47

    iput-boolean v1, v9, Lorg/telegram/messenger/MessageObject;->isMediaSpoilersRevealedInSharedMedia:Z

    const/16 v22, 0x2

    .line 266
    aget-boolean v1, v29, v22

    iput-boolean v1, v9, Lorg/telegram/messenger/MessageObject;->revealingMediaSpoilers:Z

    :cond_74
    if-eqz v33, :cond_75

    .line 267
    iget-object v1, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object v12, v1, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 268
    iput-object v6, v9, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 269
    :cond_75
    throw v0

    :catchall_56
    move-exception v0

    move-object/from16 v42, v7

    move-object/from16 v5, v42

    goto/16 :goto_33

    :cond_76
    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    move v15, v12

    .line 270
    invoke-static {v2, v1, v15, v7}, Lbc/u;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;ILorg/telegram/ui/Cells/ChatMessageCell;)V
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_54

    :goto_7d
    if-eqz v7, :cond_77

    .line 271
    :try_start_74
    invoke-static {v7}, Lorg/telegram/ui/Cells/QuoteCellDriver;->detach(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_57

    goto :goto_7e

    :catchall_57
    nop

    :cond_77
    :goto_7e
    if-eqz v23, :cond_78

    .line 272
    :goto_7f
    :try_start_75
    invoke-static/range {v23 .. v23}, Lorg/telegram/ui/Cells/QuoteCellDriver;->detach(Lorg/telegram/ui/Cells/ChatActionCell;)V
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_58

    .line 273
    :catchall_58
    :cond_78
    invoke-virtual/range {p16 .. p16}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_82

    :catchall_59
    move-exception v0

    const/16 v44, 0x0

    move-object/from16 v5, v44

    move-object/from16 v23, v5

    goto/16 :goto_33

    .line 274
    :goto_80
    :try_start_76
    aput-object v0, p15, v24
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_5b

    if-eqz v5, :cond_79

    .line 275
    :try_start_77
    invoke-static {v5}, Lorg/telegram/ui/Cells/QuoteCellDriver;->detach(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_5a

    goto :goto_81

    :catchall_5a
    nop

    :cond_79
    :goto_81
    if-eqz v23, :cond_78

    goto :goto_7f

    :goto_82
    return-void

    :catchall_5b
    move-exception v0

    if-eqz v5, :cond_7a

    :try_start_78
    invoke-static {v5}, Lorg/telegram/ui/Cells/QuoteCellDriver;->detach(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_5c

    goto :goto_83

    :catchall_5c
    nop

    :cond_7a
    :goto_83
    if-eqz v23, :cond_7b

    .line 276
    :try_start_79
    invoke-static/range {v23 .. v23}, Lorg/telegram/ui/Cells/QuoteCellDriver;->detach(Lorg/telegram/ui/Cells/ChatActionCell;)V
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_5d

    .line 277
    :catchall_5d
    :cond_7b
    invoke-virtual/range {p16 .. p16}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 278
    throw v0
.end method

.method public final u(Landroid/graphics/Bitmap;Z)[B
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbc/u;->a:Ljava/util/List;

    .line 4
    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v18, 0x0

    .line 17
    .line 18
    const-wide/16 v19, 0x0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1}, Lbc/u;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    cmp-long v0, v2, v19

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lbc/m;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v4, v2}, Lbc/m;-><init>(Ljava/util/ArrayList;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-object v18

    .line 44
    :cond_0
    invoke-static {v4}, Lbc/u;->t(Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    return-object v18

    .line 48
    :cond_1
    :try_start_1
    invoke-static {}, Lbc/h;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    const-wide v5, -0xe24a1ed1b8d49f8L    # -2.851355054025917E240

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {v5, v6}, Lbc/h;->e(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-wide v9, -0xe24a1a71b8d49f8L    # -2.851466338522773E240

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v9, v10}, Lle/a;->a(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v6, v5}, Lbc/h;->g(ILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const-wide v10, -0xe24a20f1b8d49f8L    # -2.8513010015560155E240

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v10, v11}, Lle/a;->a(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5, v6}, Lbc/h;->e(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    const-wide v10, -0xe24a2371b8d49f8L    # -2.851237410414955E240

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v10, v11}, Lle/a;->a(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5, v6}, Lbc/h;->e(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {}, Lbc/h;->r()Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-static {}, Lbc/h;->q()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-static {}, Lbc/h;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {}, Lbc/h;->o()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    const-wide v16, -0xe24a1911b8d49f8L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static/range {v16 .. v17}, Lle/a;->a(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-static {v13, v6}, Lbc/h;->e(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    move/from16 v16, v10

    .line 135
    .line 136
    invoke-static {}, Lbc/h;->n()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    const-wide v21, -0xe24a3021b8d49f8L    # -2.850914685374072E240

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static/range {v21 .. v22}, Lle/a;->a(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    if-eqz v15, :cond_2

    .line 150
    .line 151
    if-eqz v5, :cond_2

    .line 152
    .line 153
    invoke-static {}, Lbc/h;->d()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_2

    .line 166
    .line 167
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramQuoteAnonymousName:I

    .line 168
    .line 169
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :cond_2
    move-object/from16 v5, v17

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto/16 :goto_e

    .line 178
    .line 179
    :goto_0
    if-nez v15, :cond_4

    .line 180
    .line 181
    if-nez v8, :cond_4

    .line 182
    .line 183
    if-eqz v14, :cond_3

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    move v6, v7

    .line 187
    move v7, v13

    .line 188
    const/4 v13, 0x0

    .line 189
    :goto_1
    move-object/from16 v21, v2

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    :goto_2
    move v6, v7

    .line 195
    move v7, v13

    .line 196
    const/4 v13, 0x1

    .line 197
    goto :goto_1

    .line 198
    :goto_3
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 201
    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    const/16 v22, 0x1

    .line 205
    .line 206
    :goto_4
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-ge v3, v1, :cond_8

    .line 211
    .line 212
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lorg/telegram/messenger/MessageObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 217
    .line 218
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v23
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 222
    move-object/from16 v24, v5

    .line 223
    .line 224
    add-int/lit8 v5, v23, -0x1

    .line 225
    .line 226
    if-ge v3, v5, :cond_5

    .line 227
    .line 228
    add-int/lit8 v5, v3, 0x1

    .line 229
    .line 230
    :try_start_5
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lorg/telegram/messenger/MessageObject;

    .line 235
    .line 236
    invoke-static {v5, v1}, Lbc/u;->j(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;)Z

    .line 237
    .line 238
    .line 239
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 240
    if-eqz v5, :cond_5

    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    goto :goto_5

    .line 244
    :catchall_1
    move-object/from16 v25, v0

    .line 245
    .line 246
    move/from16 v23, v3

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_5
    const/4 v5, 0x0

    .line 250
    :goto_5
    if-lez v3, :cond_6

    .line 251
    .line 252
    move/from16 v23, v3

    .line 253
    .line 254
    add-int/lit8 v3, v23, -0x1

    .line 255
    .line 256
    :try_start_6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 261
    .line 262
    invoke-static {v1, v3}, Lbc/u;->j(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;)Z

    .line 263
    .line 264
    .line 265
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 266
    if-eqz v3, :cond_7

    .line 267
    .line 268
    const/4 v3, 0x1

    .line 269
    :goto_6
    move-object/from16 v25, v0

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :catchall_2
    move-object/from16 v25, v0

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_6
    move/from16 v23, v3

    .line 276
    .line 277
    :cond_7
    const/4 v3, 0x0

    .line 278
    goto :goto_6

    .line 279
    :goto_7
    :try_start_7
    new-instance v0, Lbc/q;

    .line 280
    .line 281
    invoke-direct {v0, v1, v5, v3}, Lbc/q;-><init>(Lorg/telegram/messenger/MessageObject;ZZ)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :catchall_3
    move-object/from16 v25, v0

    .line 289
    .line 290
    move/from16 v23, v3

    .line 291
    .line 292
    move-object/from16 v24, v5

    .line 293
    .line 294
    :catchall_4
    :goto_8
    add-int/lit8 v3, v23, 0x1

    .line 295
    .line 296
    move-object/from16 v5, v24

    .line 297
    .line 298
    move-object/from16 v0, v25

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :catchall_5
    move-exception v0

    .line 302
    move-object/from16 v1, p0

    .line 303
    .line 304
    :goto_9
    move-object/from16 v2, v21

    .line 305
    .line 306
    goto/16 :goto_e

    .line 307
    .line 308
    :cond_8
    move-object/from16 v24, v5

    .line 309
    .line 310
    :try_start_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    cmp-long v2, v0, v19

    .line 321
    .line 322
    if-lez v2, :cond_9

    .line 323
    .line 324
    new-instance v0, Lbc/m;

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    invoke-direct {v0, v4, v1}, Lbc/m;-><init>(Ljava/util/ArrayList;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    :goto_a
    move-object/from16 v1, p0

    .line 334
    .line 335
    goto/16 :goto_f

    .line 336
    .line 337
    :cond_9
    invoke-static {v4}, Lbc/u;->t(Ljava/util/ArrayList;)V

    .line 338
    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_a
    const/4 v0, 0x1

    .line 342
    :try_start_9
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 343
    .line 344
    move/from16 v3, v16

    .line 345
    .line 346
    move-object/from16 v16, v0

    .line 347
    .line 348
    new-instance v0, Lbc/n;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 349
    .line 350
    move-object/from16 v1, p0

    .line 351
    .line 352
    move-object/from16 v17, v21

    .line 353
    .line 354
    move-object/from16 v5, v24

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    :try_start_a
    invoke-direct/range {v0 .. v17}, Lbc/n;-><init>(Lbc/u;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/lang/String;ZZZIZZZZZZ[Ljava/lang/Throwable;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 359
    .line 360
    .line 361
    move-object v3, v0

    .line 362
    move-object v0, v2

    .line 363
    move-object/from16 v2, v17

    .line 364
    .line 365
    :try_start_b
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    int-to-double v5, v0

    .line 373
    const-wide v7, 0x3fe6666666666666L    # 0.7

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    mul-double v5, v5, v7

    .line 379
    .line 380
    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    .line 381
    .line 382
    add-double/2addr v5, v7

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 384
    .line 385
    .line 386
    move-result-wide v7

    .line 387
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    mul-double v5, v5, v9

    .line 393
    .line 394
    double-to-long v5, v5

    .line 395
    add-long/2addr v7, v5

    .line 396
    const/4 v6, 0x0

    .line 397
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 398
    .line 399
    .line 400
    move-result-wide v9

    .line 401
    sub-long v9, v7, v9

    .line 402
    .line 403
    cmp-long v0, v9, v19

    .line 404
    .line 405
    if-gtz v0, :cond_c

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_c
    const-wide/16 v5, 0x78

    .line 409
    .line 410
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 415
    .line 416
    invoke-virtual {v2, v5, v6, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-nez v6, :cond_d

    .line 421
    .line 422
    invoke-virtual {v1}, Lbc/u;->h()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_b

    .line 427
    .line 428
    :cond_d
    :goto_b
    invoke-virtual {v1}, Lbc/u;->h()Z

    .line 429
    .line 430
    .line 431
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 432
    if-eqz v0, :cond_f

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 435
    .line 436
    .line 437
    move-result-wide v2

    .line 438
    cmp-long v0, v2, v19

    .line 439
    .line 440
    if-lez v0, :cond_e

    .line 441
    .line 442
    new-instance v0, Lbc/m;

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    invoke-direct {v0, v4, v2}, Lbc/m;-><init>(Ljava/util/ArrayList;I)V

    .line 446
    .line 447
    .line 448
    :goto_c
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_f

    .line 452
    .line 453
    :cond_e
    invoke-static {v4}, Lbc/u;->t(Ljava/util/ArrayList;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_f

    .line 457
    .line 458
    :cond_f
    if-eqz v6, :cond_13

    .line 459
    .line 460
    :try_start_c
    aget-object v0, v16, v21

    .line 461
    .line 462
    if-nez v0, :cond_12

    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 468
    if-eqz v0, :cond_10

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 471
    .line 472
    .line 473
    move-result-wide v2

    .line 474
    cmp-long v0, v2, v19

    .line 475
    .line 476
    if-lez v0, :cond_e

    .line 477
    .line 478
    new-instance v0, Lbc/m;

    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    invoke-direct {v0, v4, v2}, Lbc/m;-><init>(Ljava/util/ArrayList;I)V

    .line 482
    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_10
    move-object/from16 v0, p1

    .line 486
    .line 487
    move/from16 v3, p2

    .line 488
    .line 489
    :try_start_d
    invoke-virtual {v1, v4, v0, v3}, Lbc/u;->c(Ljava/util/ArrayList;Landroid/graphics/Bitmap;Z)[B

    .line 490
    .line 491
    .line 492
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 493
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 494
    .line 495
    .line 496
    move-result-wide v2

    .line 497
    cmp-long v5, v2, v19

    .line 498
    .line 499
    if-lez v5, :cond_11

    .line 500
    .line 501
    new-instance v2, Lbc/m;

    .line 502
    .line 503
    const/4 v3, 0x0

    .line 504
    invoke-direct {v2, v4, v3}, Lbc/m;-><init>(Ljava/util/ArrayList;I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 508
    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_11
    invoke-static {v4}, Lbc/u;->t(Ljava/util/ArrayList;)V

    .line 512
    .line 513
    .line 514
    :goto_d
    return-object v0

    .line 515
    :cond_12
    :try_start_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 516
    .line 517
    aget-object v3, v16, v21

    .line 518
    .line 519
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 524
    .line 525
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramQuoteErrorRenderTimeout:I

    .line 526
    .line 527
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 535
    :catchall_6
    move-exception v0

    .line 536
    move-object/from16 v2, v17

    .line 537
    .line 538
    goto :goto_e

    .line 539
    :catchall_7
    move-exception v0

    .line 540
    goto/16 :goto_9

    .line 541
    .line 542
    :goto_e
    const-wide v5, -0xe24a3031b8d49f8L

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    :try_start_f
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-static {v3, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 555
    .line 556
    .line 557
    move-result-wide v2

    .line 558
    cmp-long v0, v2, v19

    .line 559
    .line 560
    if-lez v0, :cond_e

    .line 561
    .line 562
    new-instance v0, Lbc/m;

    .line 563
    .line 564
    const/4 v2, 0x0

    .line 565
    invoke-direct {v0, v4, v2}, Lbc/m;-><init>(Ljava/util/ArrayList;I)V

    .line 566
    .line 567
    .line 568
    goto :goto_c

    .line 569
    :goto_f
    return-object v18

    .line 570
    :catchall_8
    move-exception v0

    .line 571
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 572
    .line 573
    .line 574
    move-result-wide v2

    .line 575
    cmp-long v5, v2, v19

    .line 576
    .line 577
    if-lez v5, :cond_14

    .line 578
    .line 579
    new-instance v2, Lbc/m;

    .line 580
    .line 581
    const/4 v3, 0x0

    .line 582
    invoke-direct {v2, v4, v3}, Lbc/m;-><init>(Ljava/util/ArrayList;I)V

    .line 583
    .line 584
    .line 585
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 586
    .line 587
    .line 588
    goto :goto_10

    .line 589
    :cond_14
    invoke-static {v4}, Lbc/u;->t(Ljava/util/ArrayList;)V

    .line 590
    .line 591
    .line 592
    :goto_10
    throw v0
.end method
