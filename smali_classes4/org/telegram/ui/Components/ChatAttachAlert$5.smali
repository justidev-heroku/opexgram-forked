.class Lorg/telegram/ui/Components/ChatAttachAlert$5;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field adjustPanLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

.field private bulletinDelegate:Lorg/telegram/ui/Components/Bulletin$Delegate;

.field private ignoreLayout:Z

.field private initialTranslationY:F

.field private lastNotifyWidth:I

.field private rect:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlert$5$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ChatAttachAlert$5$1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert$5;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->bulletinDelegate:Lorg/telegram/ui/Components/Bulletin$Delegate;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->rect:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;

    .line 21
    .line 22
    invoke-direct {p1, p0, p0}, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert$5;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->adjustPanLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/ChatAttachAlert$5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$5;->lambda$onMeasure$0()V

    return-void
.end method

.method private drawChildBackground(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 21

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
    instance-of v3, v2, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 8
    .line 9
    if-eqz v3, :cond_1a

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 15
    .line 16
    iget v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    const/high16 v3, 0x437f0000    # 255.0f

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    mul-float v5, v5, v3

    .line 29
    .line 30
    float-to-int v3, v5

    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 33
    .line 34
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->needsActionBar()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/high16 v7, 0x41500000    # 13.0f

    .line 39
    .line 40
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 45
    .line 46
    iget-object v8, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v8, 0x0

    .line 56
    :goto_0
    const/high16 v9, 0x41d00000    # 26.0f

    .line 57
    .line 58
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    int-to-float v9, v9

    .line 63
    mul-float v8, v8, v9

    .line 64
    .line 65
    float-to-int v8, v8

    .line 66
    add-int/2addr v7, v8

    .line 67
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 68
    .line 69
    iget-object v8, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->topCommentContainer:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 78
    .line 79
    iget-object v9, v9, Lorg/telegram/ui/Components/ChatAttachAlert;->topCommentContainer:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    int-to-float v9, v9

    .line 86
    mul-float v8, v8, v9

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v8, 0x0

    .line 90
    :goto_1
    float-to-int v8, v8

    .line 91
    add-int/2addr v7, v8

    .line 92
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-static {v8, v9}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$5400(Lorg/telegram/ui/Components/ChatAttachAlert;I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 100
    .line 101
    invoke-static {v10}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$6000(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    sub-int/2addr v8, v10

    .line 106
    sub-int/2addr v8, v7

    .line 107
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 108
    .line 109
    invoke-static {v10}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$6100(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const/4 v11, 0x1

    .line 114
    if-eq v10, v11, :cond_2

    .line 115
    .line 116
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 117
    .line 118
    invoke-static {v10}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2200(Lorg/telegram/ui/Components/ChatAttachAlert;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-eqz v10, :cond_3

    .line 123
    .line 124
    :cond_2
    int-to-float v8, v8

    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    add-float/2addr v10, v8

    .line 130
    float-to-int v8, v10

    .line 131
    :cond_3
    const/high16 v10, 0x41a00000    # 20.0f

    .line 132
    .line 133
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    add-int/2addr v10, v8

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    .line 140
    .line 141
    const/high16 v11, 0x42340000    # 45.0f

    .line 142
    .line 143
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 144
    .line 145
    .line 146
    iget-object v12, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 147
    .line 148
    invoke-static {v12}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$6200(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 149
    .line 150
    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iget-object v12, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 159
    .line 160
    invoke-static {v12}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$6300(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    :goto_2
    const/high16 v13, 0x40800000    # 4.0f

    .line 165
    .line 166
    const/4 v14, 0x2

    .line 167
    const/high16 v15, 0x3f800000    # 1.0f

    .line 168
    .line 169
    if-ne v6, v14, :cond_6

    .line 170
    .line 171
    if-ge v8, v12, :cond_5

    .line 172
    .line 173
    sub-int/2addr v12, v8

    .line 174
    int-to-float v5, v12

    .line 175
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 176
    .line 177
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$6400(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    int-to-float v7, v7

    .line 182
    invoke-static {v5, v7, v15, v4}, Lu3/k;->z(FFFF)F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    :goto_3
    const/16 v16, 0x0

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    int-to-float v7, v7

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 196
    .line 197
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$5900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-ne v5, v4, :cond_7

    .line 202
    .line 203
    const/high16 v4, 0x41300000    # 11.0f

    .line 204
    .line 205
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    :goto_4
    int-to-float v4, v4

    .line 210
    add-float/2addr v7, v4

    .line 211
    goto :goto_6

    .line 212
    :cond_7
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 213
    .line 214
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const/high16 v17, 0x40400000    # 3.0f

    .line 219
    .line 220
    if-ne v5, v4, :cond_8

    .line 221
    .line 222
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    :goto_5
    int-to-float v4, v4

    .line 227
    sub-float/2addr v7, v4

    .line 228
    goto :goto_6

    .line 229
    :cond_8
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 230
    .line 231
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2100(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-ne v5, v4, :cond_9

    .line 236
    .line 237
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    goto :goto_5

    .line 242
    :cond_9
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    goto :goto_4

    .line 247
    :goto_6
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 248
    .line 249
    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 250
    .line 251
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    int-to-float v5, v12

    .line 256
    sub-float/2addr v5, v7

    .line 257
    sget v7, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 258
    .line 259
    int-to-float v7, v7

    .line 260
    add-float/2addr v5, v7

    .line 261
    mul-float v5, v5, v4

    .line 262
    .line 263
    float-to-int v5, v5

    .line 264
    sub-int/2addr v8, v5

    .line 265
    sub-int/2addr v10, v5

    .line 266
    sub-float v5, v15, v4

    .line 267
    .line 268
    :goto_7
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 269
    .line 270
    iget-boolean v7, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->inBubbleMode:Z

    .line 271
    .line 272
    if-nez v7, :cond_a

    .line 273
    .line 274
    sget v7, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 275
    .line 276
    add-int/2addr v8, v7

    .line 277
    add-int/2addr v10, v7

    .line 278
    :cond_a
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->hasCustomBackground()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_b

    .line 287
    .line 288
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 289
    .line 290
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getCustomBackground()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    goto :goto_8

    .line 299
    :cond_b
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 300
    .line 301
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$6500(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    :goto_8
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 306
    .line 307
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$6600(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 312
    .line 313
    .line 314
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 315
    .line 316
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$6800(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 325
    .line 326
    .line 327
    move-result v17

    .line 328
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    add-int v11, v11, v17

    .line 333
    .line 334
    const/high16 v17, 0x40800000    # 4.0f

    .line 335
    .line 336
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 337
    .line 338
    invoke-static {v13}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$6700(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    add-int/2addr v13, v11

    .line 343
    invoke-virtual {v7, v9, v8, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 344
    .line 345
    .line 346
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 347
    .line 348
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$6900(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 353
    .line 354
    .line 355
    if-ne v6, v14, :cond_c

    .line 356
    .line 357
    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 358
    .line 359
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 360
    .line 361
    .line 362
    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 363
    .line 364
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 365
    .line 366
    .line 367
    iget-object v11, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->rect:Landroid/graphics/RectF;

    .line 368
    .line 369
    iget-object v12, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 370
    .line 371
    invoke-static {v12}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$7000(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    int-to-float v12, v12

    .line 376
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 377
    .line 378
    invoke-static {v13}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$7100(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    add-int/2addr v13, v8

    .line 383
    int-to-float v13, v13

    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 385
    .line 386
    .line 387
    move-result v18

    .line 388
    const/high16 v19, 0x41c00000    # 24.0f

    .line 389
    .line 390
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 391
    .line 392
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$7200(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    sub-int v7, v18, v7

    .line 397
    .line 398
    int-to-float v7, v7

    .line 399
    const/high16 v18, 0x3f800000    # 1.0f

    .line 400
    .line 401
    iget-object v15, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 402
    .line 403
    invoke-static {v15}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$7300(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    add-int/2addr v15, v8

    .line 408
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 409
    .line 410
    .line 411
    move-result v20

    .line 412
    add-int v15, v20, v15

    .line 413
    .line 414
    int-to-float v15, v15

    .line 415
    invoke-virtual {v11, v12, v13, v7, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_c
    const/high16 v18, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/high16 v19, 0x41c00000    # 24.0f

    .line 422
    .line 423
    :goto_9
    cmpl-float v7, v5, v18

    .line 424
    .line 425
    if-eqz v7, :cond_d

    .line 426
    .line 427
    if-ne v6, v14, :cond_e

    .line 428
    .line 429
    :cond_d
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 430
    .line 431
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->hasCustomActionBarBackground()Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-eqz v7, :cond_10

    .line 440
    .line 441
    :cond_e
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 442
    .line 443
    iget-object v11, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 444
    .line 445
    invoke-static {v11}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    invoke-virtual {v11}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->hasCustomActionBarBackground()Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-eqz v11, :cond_f

    .line 454
    .line 455
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 456
    .line 457
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getCustomActionBarBackground()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    :cond_f
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 466
    .line 467
    .line 468
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 469
    .line 470
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 471
    .line 472
    .line 473
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->rect:Landroid/graphics/RectF;

    .line 474
    .line 475
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 476
    .line 477
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$7400(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    int-to-float v7, v7

    .line 482
    iget-object v11, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 483
    .line 484
    invoke-static {v11}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$7500(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    add-int/2addr v11, v8

    .line 489
    int-to-float v11, v11

    .line 490
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 495
    .line 496
    invoke-static {v13}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$7600(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    sub-int/2addr v12, v13

    .line 501
    int-to-float v12, v12

    .line 502
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 503
    .line 504
    invoke-static {v13}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$7700(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    add-int/2addr v13, v8

    .line 509
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 510
    .line 511
    .line 512
    move-result v15

    .line 513
    add-int/2addr v15, v13

    .line 514
    int-to-float v13, v15

    .line 515
    invoke-virtual {v4, v7, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 516
    .line 517
    .line 518
    :cond_10
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 519
    .line 520
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->hasCustomActionBarBackground()Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_12

    .line 529
    .line 530
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 531
    .line 532
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 533
    .line 534
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getCustomActionBarBackground()I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 543
    .line 544
    .line 545
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 546
    .line 547
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 548
    .line 549
    .line 550
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 551
    .line 552
    invoke-static {v3, v9}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$5400(Lorg/telegram/ui/Components/ChatAttachAlert;I)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 557
    .line 558
    iget-boolean v7, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->inBubbleMode:Z

    .line 559
    .line 560
    if-nez v7, :cond_11

    .line 561
    .line 562
    sget v7, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 563
    .line 564
    add-int/2addr v3, v7

    .line 565
    :cond_11
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->rect:Landroid/graphics/RectF;

    .line 566
    .line 567
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$7800(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    int-to-float v4, v4

    .line 572
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 573
    .line 574
    invoke-static {v9}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$7900(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    add-int/2addr v9, v8

    .line 579
    const/high16 v8, 0x41400000    # 12.0f

    .line 580
    .line 581
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    add-int/2addr v11, v9

    .line 586
    int-to-float v9, v11

    .line 587
    mul-float v9, v9, v5

    .line 588
    .line 589
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    iget-object v12, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 594
    .line 595
    invoke-static {v12}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$8000(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    sub-int/2addr v11, v12

    .line 600
    int-to-float v11, v11

    .line 601
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    add-int/2addr v8, v3

    .line 606
    int-to-float v3, v8

    .line 607
    invoke-virtual {v7, v4, v9, v11, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 611
    .line 612
    .line 613
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->rect:Landroid/graphics/RectF;

    .line 614
    .line 615
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 616
    .line 617
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 621
    .line 622
    .line 623
    :cond_12
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 624
    .line 625
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    .line 626
    .line 627
    if-eqz v3, :cond_13

    .line 628
    .line 629
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    cmpl-float v3, v3, v18

    .line 634
    .line 635
    if-eqz v3, :cond_19

    .line 636
    .line 637
    :cond_13
    cmpl-float v3, v5, v16

    .line 638
    .line 639
    if-eqz v3, :cond_19

    .line 640
    .line 641
    const/high16 v3, 0x42100000    # 36.0f

    .line 642
    .line 643
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->rect:Landroid/graphics/RectF;

    .line 648
    .line 649
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    sub-int/2addr v7, v3

    .line 654
    div-int/2addr v7, v14

    .line 655
    int-to-float v7, v7

    .line 656
    int-to-float v8, v10

    .line 657
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    add-int/2addr v9, v3

    .line 662
    div-int/2addr v9, v14

    .line 663
    int-to-float v3, v9

    .line 664
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    add-int/2addr v9, v10

    .line 669
    int-to-float v9, v9

    .line 670
    invoke-virtual {v4, v7, v8, v3, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 671
    .line 672
    .line 673
    if-ne v6, v14, :cond_14

    .line 674
    .line 675
    const/high16 v3, 0x20000000

    .line 676
    .line 677
    move v15, v5

    .line 678
    goto :goto_d

    .line 679
    :cond_14
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 680
    .line 681
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->hasCustomActionBarBackground()Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-eqz v3, :cond_17

    .line 690
    .line 691
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 692
    .line 693
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getCustomActionBarBackground()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    invoke-static {v3}, Lh0/a;->f(I)D

    .line 702
    .line 703
    .line 704
    move-result-wide v6

    .line 705
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 706
    .line 707
    cmpg-double v4, v6, v8

    .line 708
    .line 709
    if-gez v4, :cond_15

    .line 710
    .line 711
    const/4 v4, -0x1

    .line 712
    goto :goto_a

    .line 713
    :cond_15
    const/high16 v4, -0x1000000

    .line 714
    .line 715
    :goto_a
    const/high16 v6, 0x3f000000    # 0.5f

    .line 716
    .line 717
    invoke-static {v6, v3, v4}, Lh0/a;->d(FII)I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 722
    .line 723
    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    .line 724
    .line 725
    if-nez v4, :cond_16

    .line 726
    .line 727
    :goto_b
    const/high16 v15, 0x3f800000    # 1.0f

    .line 728
    .line 729
    goto :goto_d

    .line 730
    :cond_16
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    :goto_c
    sub-float v15, v18, v4

    .line 735
    .line 736
    goto :goto_d

    .line 737
    :cond_17
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 738
    .line 739
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    .line 740
    .line 741
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$8100(Lorg/telegram/ui/Components/ChatAttachAlert;I)I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 746
    .line 747
    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    .line 748
    .line 749
    if-nez v4, :cond_18

    .line 750
    .line 751
    goto :goto_b

    .line 752
    :cond_18
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    goto :goto_c

    .line 757
    :goto_d
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 762
    .line 763
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 764
    .line 765
    .line 766
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 767
    .line 768
    int-to-float v4, v4

    .line 769
    mul-float v4, v4, v15

    .line 770
    .line 771
    mul-float v4, v4, v5

    .line 772
    .line 773
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    mul-float v2, v2, v4

    .line 778
    .line 779
    float-to-int v2, v2

    .line 780
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 781
    .line 782
    .line 783
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->rect:Landroid/graphics/RectF;

    .line 784
    .line 785
    const/high16 v3, 0x40000000    # 2.0f

    .line 786
    .line 787
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    int-to-float v4, v4

    .line 792
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    int-to-float v3, v3

    .line 797
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 798
    .line 799
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 800
    .line 801
    .line 802
    :cond_19
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 803
    .line 804
    .line 805
    :cond_1a
    return-void
.end method

.method private getCurrentTop()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->scrollOffsetY:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$10600(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    const/high16 v0, 0x41500000    # 13.0f

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 22
    .line 23
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/high16 v3, 0x41d00000    # 26.0f

    .line 32
    .line 33
    mul-float v2, v2, v3

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_0
    add-int/2addr v0, v2

    .line 40
    sub-int/2addr v1, v0

    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 42
    .line 43
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->topCommentContainer:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 52
    .line 53
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->topCommentContainer:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    mul-float v0, v0, v2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_0
    float-to-int v0, v0

    .line 65
    sub-int/2addr v1, v0

    .line 66
    const/high16 v0, 0x41a00000    # 20.0f

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 74
    .line 75
    iget-boolean v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->inBubbleMode:Z

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 80
    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_2
    return v0
.end method

.method private getRootBottomInset(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lq0/n0;->f(Landroid/view/View;)Lq0/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lq0/s1;->a:Lq0/p1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lq0/p1;->f(I)Lh0/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Lh0/b;->d:I

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private getRootKeyboardHeight()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$5;->getRootBottomInset(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private getY(Landroid/view/View;)F
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->needsActionBar()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/high16 v3, 0x41500000    # 13.0f

    .line 14
    .line 15
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 20
    .line 21
    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_0
    const/high16 v5, 0x41d00000    # 26.0f

    .line 32
    .line 33
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    int-to-float v5, v5

    .line 38
    mul-float v4, v4, v5

    .line 39
    .line 40
    float-to-int v4, v4

    .line 41
    add-int/2addr v3, v4

    .line 42
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 43
    .line 44
    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->topCommentContainer:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 53
    .line 54
    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->topCommentContainer:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    mul-float v1, v1, v4

    .line 62
    .line 63
    :cond_1
    float-to-int v1, v1

    .line 64
    add-int/2addr v3, v1

    .line 65
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v1, v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$5400(Lorg/telegram/ui/Components/ChatAttachAlert;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 73
    .line 74
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$5500(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-int/2addr v1, v4

    .line 79
    sub-int/2addr v1, v3

    .line 80
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 81
    .line 82
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$5600(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v5, 0x1

    .line 87
    if-eq v4, v5, :cond_2

    .line 88
    .line 89
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 90
    .line 91
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2200(Lorg/telegram/ui/Components/ChatAttachAlert;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    :cond_2
    int-to-float v1, v1

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    add-float/2addr p1, v1

    .line 103
    float-to-int v1, p1

    .line 104
    :cond_3
    const/high16 p1, 0x41a00000    # 20.0f

    .line 105
    .line 106
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    add-int/2addr p1, v1

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 119
    .line 120
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$5700(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    :goto_1
    const/4 v5, 0x2

    .line 125
    if-eq v2, v5, :cond_8

    .line 126
    .line 127
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 128
    .line 129
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$5800(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v1

    .line 134
    if-ge v2, v4, :cond_8

    .line 135
    .line 136
    int-to-float v1, v3

    .line 137
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 138
    .line 139
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$5900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v0, v2, :cond_5

    .line 144
    .line 145
    const/high16 v0, 0x41300000    # 11.0f

    .line 146
    .line 147
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_2
    int-to-float v0, v0

    .line 152
    add-float/2addr v1, v0

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 155
    .line 156
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/high16 v3, 0x40400000    # 3.0f

    .line 161
    .line 162
    if-ne v0, v2, :cond_6

    .line 163
    .line 164
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :goto_3
    int-to-float v0, v0

    .line 169
    sub-float/2addr v1, v0

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 172
    .line 173
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2100(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-ne v0, v2, :cond_7

    .line 178
    .line 179
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    const/high16 v0, 0x40800000    # 4.0f

    .line 185
    .line 186
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_2

    .line 191
    :goto_4
    int-to-float v0, v4

    .line 192
    sub-float/2addr v0, v1

    .line 193
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 194
    .line 195
    int-to-float v1, v1

    .line 196
    add-float/2addr v0, v1

    .line 197
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 198
    .line 199
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    mul-float v1, v1, v0

    .line 206
    .line 207
    float-to-int v0, v1

    .line 208
    sub-int/2addr p1, v0

    .line 209
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 210
    .line 211
    iget-boolean v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->inBubbleMode:Z

    .line 212
    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 216
    .line 217
    add-int/2addr p1, v0

    .line 218
    :cond_9
    int-to-float p1, p1

    .line 219
    return p1

    .line 220
    :cond_a
    return v1
.end method

.method private synthetic lambda$onMeasure$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$4200(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private onMeasureInternal(II)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$4400(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    sub-int/2addr v0, v2

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 22
    .line 23
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->isWaitingForKeyboardOpen()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/high16 v3, 0x41a00000    # 20.0f

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ltz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 42
    .line 43
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupShowing()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 52
    .line 53
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->isAnimatePopupClosing()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    iput-boolean v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->ignoreLayout:Z

    .line 62
    .line 63
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 64
    .line 65
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 66
    .line 67
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->hideEmojiView()V

    .line 68
    .line 69
    .line 70
    iput-boolean v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->ignoreLayout:Z

    .line 71
    .line 72
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 73
    .line 74
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->topCommentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 75
    .line 76
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->isWaitingForKeyboardOpen()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ltz v2, :cond_1

    .line 87
    .line 88
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 89
    .line 90
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->topCommentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 91
    .line 92
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupShowing()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 99
    .line 100
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->topCommentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 101
    .line 102
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->isAnimatePopupClosing()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    iput-boolean v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->ignoreLayout:Z

    .line 109
    .line 110
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 111
    .line 112
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->topCommentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 113
    .line 114
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->hideEmojiView()V

    .line 115
    .line 116
    .line 117
    iput-boolean v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->ignoreLayout:Z

    .line 118
    .line 119
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 120
    .line 121
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ltz v2, :cond_2

    .line 132
    .line 133
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 134
    .line 135
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isWaitingForKeyboardOpen()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_2

    .line 144
    .line 145
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 146
    .line 147
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isPopupShowing()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_2

    .line 156
    .line 157
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 158
    .line 159
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isAnimatePopupClosing()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_2

    .line 168
    .line 169
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 170
    .line 171
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-boolean v2, v2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isEmojiSearchOpened:Z

    .line 176
    .line 177
    if-nez v2, :cond_2

    .line 178
    .line 179
    iput-boolean v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->ignoreLayout:Z

    .line 180
    .line 181
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 182
    .line 183
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hideEmojiView()V

    .line 188
    .line 189
    .line 190
    iput-boolean v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->ignoreLayout:Z

    .line 191
    .line 192
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 193
    .line 194
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2100(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ltz v2, :cond_3

    .line 205
    .line 206
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 207
    .line 208
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2100(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isWaitingForKeyboardOpen()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_3

    .line 217
    .line 218
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 219
    .line 220
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2100(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isPopupShowing()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_3

    .line 229
    .line 230
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 231
    .line 232
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2100(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isAnimatePopupClosing()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_3

    .line 241
    .line 242
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 243
    .line 244
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2100(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-boolean v2, v2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isEmojiSearchOpened:Z

    .line 249
    .line 250
    if-nez v2, :cond_3

    .line 251
    .line 252
    iput-boolean v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->ignoreLayout:Z

    .line 253
    .line 254
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 255
    .line 256
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2100(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hideEmojiView()V

    .line 261
    .line 262
    .line 263
    iput-boolean v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->ignoreLayout:Z

    .line 264
    .line 265
    :cond_3
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    const/16 v3, 0x8

    .line 270
    .line 271
    if-ltz v2, :cond_b

    .line 272
    .line 273
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 274
    .line 275
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$4500(Lorg/telegram/ui/Components/ChatAttachAlert;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_6

    .line 280
    .line 281
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 282
    .line 283
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 288
    .line 289
    invoke-static {v6}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const/high16 v7, 0x42f00000    # 120.0f

    .line 294
    .line 295
    if-ne v2, v6, :cond_4

    .line 296
    .line 297
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 298
    .line 299
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 304
    .line 305
    if-eqz v2, :cond_4

    .line 306
    .line 307
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 308
    .line 309
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-boolean v2, v2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isEmojiSearchOpened:Z

    .line 314
    .line 315
    if-eqz v2, :cond_4

    .line 316
    .line 317
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    goto :goto_0

    .line 322
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 323
    .line 324
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 329
    .line 330
    invoke-static {v6}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2100(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    if-ne v2, v6, :cond_5

    .line 335
    .line 336
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 337
    .line 338
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2100(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 343
    .line 344
    if-eqz v2, :cond_5

    .line 345
    .line 346
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 347
    .line 348
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2100(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-boolean v2, v2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isEmojiSearchOpened:Z

    .line 353
    .line 354
    if-eqz v2, :cond_5

    .line 355
    .line 356
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    goto :goto_0

    .line 361
    :cond_5
    const/4 v2, 0x0

    .line 362
    goto :goto_0

    .line 363
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 364
    .line 365
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$4600(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    :goto_0
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/ChatAttachAlert$5;->getRootBottomInset(I)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    const/16 v7, 0x20f

    .line 374
    .line 375
    invoke-direct {p0, v7}, Lorg/telegram/ui/Components/ChatAttachAlert$5;->getRootBottomInset(I)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 380
    .line 381
    .line 382
    if-lez v6, :cond_7

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    goto :goto_1

    .line 386
    :cond_7
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 387
    .line 388
    :goto_1
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    iput-boolean v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->ignoreLayout:Z

    .line 393
    .line 394
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 395
    .line 396
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    iget-boolean v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->occupyNavigationBar:Z

    .line 401
    .line 402
    const/high16 v7, 0x42780000    # 62.0f

    .line 403
    .line 404
    if-eqz v4, :cond_8

    .line 405
    .line 406
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 407
    .line 408
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    add-int/2addr v8, v6

    .line 417
    iput v8, v4, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->listPaddingBottom:I

    .line 418
    .line 419
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 420
    .line 421
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v4, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onPreMeasure(II)V

    .line 426
    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_8
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 430
    .line 431
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    sget v8, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 436
    .line 437
    iput v8, v4, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->listPaddingBottom:I

    .line 438
    .line 439
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 440
    .line 441
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    sub-int v8, v1, v2

    .line 446
    .line 447
    invoke-virtual {v4, v0, v8}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onPreMeasure(II)V

    .line 448
    .line 449
    .line 450
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 451
    .line 452
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1800(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    if-eqz v4, :cond_a

    .line 457
    .line 458
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 459
    .line 460
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1800(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    iget-boolean v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->occupyNavigationBar:Z

    .line 465
    .line 466
    if-eqz v4, :cond_9

    .line 467
    .line 468
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 469
    .line 470
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1800(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    add-int/2addr v4, v6

    .line 479
    iput v4, v2, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->listPaddingBottom:I

    .line 480
    .line 481
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 482
    .line 483
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1800(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onPreMeasure(II)V

    .line 488
    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_9
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 492
    .line 493
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1800(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 498
    .line 499
    iput v6, v4, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->listPaddingBottom:I

    .line 500
    .line 501
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 502
    .line 503
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1800(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    sub-int v2, v1, v2

    .line 508
    .line 509
    invoke-virtual {v4, v0, v2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onPreMeasure(II)V

    .line 510
    .line 511
    .line 512
    :cond_a
    :goto_3
    iput-boolean v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->ignoreLayout:Z

    .line 513
    .line 514
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    const/4 v4, 0x0

    .line 519
    :goto_4
    if-ge v4, v2, :cond_1b

    .line 520
    .line 521
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    if-eqz v7, :cond_c

    .line 526
    .line 527
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-ne v6, v3, :cond_d

    .line 532
    .line 533
    :cond_c
    move v8, p1

    .line 534
    move v10, p2

    .line 535
    goto/16 :goto_7

    .line 536
    .line 537
    :cond_d
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 538
    .line 539
    invoke-static {v6}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1700(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    if-ne v7, v6, :cond_e

    .line 544
    .line 545
    const/4 v9, 0x0

    .line 546
    const/4 v11, 0x0

    .line 547
    move-object v6, p0

    .line 548
    move v8, p1

    .line 549
    move v10, p2

    .line 550
    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_7

    .line 554
    .line 555
    :cond_e
    move-object v6, p0

    .line 556
    move v8, p1

    .line 557
    move v10, p2

    .line 558
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 559
    .line 560
    sget p2, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 561
    .line 562
    instance-of v9, v7, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 563
    .line 564
    if-eqz v9, :cond_10

    .line 565
    .line 566
    move-object v9, v7

    .line 567
    check-cast v9, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 568
    .line 569
    iget-boolean v11, v9, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->occupyStatusBar:Z

    .line 570
    .line 571
    if-eqz v11, :cond_f

    .line 572
    .line 573
    const/4 p1, 0x0

    .line 574
    :cond_f
    iget-boolean v9, v9, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->occupyNavigationBar:Z

    .line 575
    .line 576
    if-eqz v9, :cond_10

    .line 577
    .line 578
    const/4 p2, 0x0

    .line 579
    :cond_10
    iget-object v9, v6, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 580
    .line 581
    iget-object v9, v9, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 582
    .line 583
    if-eqz v9, :cond_11

    .line 584
    .line 585
    invoke-virtual {v9, v7}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupView(Landroid/view/View;)Z

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    if-nez v9, :cond_14

    .line 590
    .line 591
    :cond_11
    iget-object v9, v6, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 592
    .line 593
    iget-object v9, v9, Lorg/telegram/ui/Components/ChatAttachAlert;->topCommentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 594
    .line 595
    if-eqz v9, :cond_12

    .line 596
    .line 597
    invoke-virtual {v9, v7}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupView(Landroid/view/View;)Z

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    if-nez v9, :cond_14

    .line 602
    .line 603
    :cond_12
    iget-object v9, v6, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 604
    .line 605
    invoke-static {v9}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    if-eqz v9, :cond_13

    .line 610
    .line 611
    iget-object v9, v6, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 612
    .line 613
    invoke-static {v9}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    iget-object v9, v9, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 618
    .line 619
    if-eq v7, v9, :cond_14

    .line 620
    .line 621
    :cond_13
    iget-object v9, v6, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 622
    .line 623
    invoke-static {v9}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2100(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    if-eqz v9, :cond_1a

    .line 628
    .line 629
    iget-object v9, v6, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 630
    .line 631
    invoke-static {v9}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2100(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    iget-object v9, v9, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 636
    .line 637
    if-ne v7, v9, :cond_1a

    .line 638
    .line 639
    :cond_14
    iget-object p1, v6, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 640
    .line 641
    iget-boolean p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->inBubbleMode:Z

    .line 642
    .line 643
    const/high16 p2, 0x40000000    # 2.0f

    .line 644
    .line 645
    if-eqz p1, :cond_15

    .line 646
    .line 647
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 648
    .line 649
    .line 650
    move-result p1

    .line 651
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    add-int/2addr v9, v1

    .line 656
    invoke-static {v9, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 657
    .line 658
    .line 659
    move-result p2

    .line 660
    invoke-virtual {v7, p1, p2}, Landroid/view/View;->measure(II)V

    .line 661
    .line 662
    .line 663
    goto :goto_7

    .line 664
    :cond_15
    sget-boolean p1, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 665
    .line 666
    if-nez p1, :cond_17

    .line 667
    .line 668
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 669
    .line 670
    .line 671
    move-result p1

    .line 672
    if-eqz p1, :cond_16

    .line 673
    .line 674
    goto :goto_5

    .line 675
    :cond_16
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 676
    .line 677
    .line 678
    move-result p1

    .line 679
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 684
    .line 685
    invoke-static {v9, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 686
    .line 687
    .line 688
    move-result p2

    .line 689
    invoke-virtual {v7, p1, p2}, Landroid/view/View;->measure(II)V

    .line 690
    .line 691
    .line 692
    goto :goto_7

    .line 693
    :cond_17
    :goto_5
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 694
    .line 695
    .line 696
    move-result p1

    .line 697
    if-eqz p1, :cond_19

    .line 698
    .line 699
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 700
    .line 701
    .line 702
    move-result p1

    .line 703
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    if-eqz v9, :cond_18

    .line 708
    .line 709
    const/high16 v9, 0x43480000    # 200.0f

    .line 710
    .line 711
    goto :goto_6

    .line 712
    :cond_18
    const/high16 v9, 0x43a00000    # 320.0f

    .line 713
    .line 714
    :goto_6
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    sget v11, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 719
    .line 720
    sub-int v11, v1, v11

    .line 721
    .line 722
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 723
    .line 724
    .line 725
    move-result v12

    .line 726
    add-int/2addr v12, v11

    .line 727
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    invoke-static {v9, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 732
    .line 733
    .line 734
    move-result p2

    .line 735
    invoke-virtual {v7, p1, p2}, Landroid/view/View;->measure(II)V

    .line 736
    .line 737
    .line 738
    goto :goto_7

    .line 739
    :cond_19
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 740
    .line 741
    .line 742
    move-result p1

    .line 743
    sget v9, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 744
    .line 745
    sub-int v9, v1, v9

    .line 746
    .line 747
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 748
    .line 749
    .line 750
    move-result v11

    .line 751
    add-int/2addr v11, v9

    .line 752
    invoke-static {v11, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 753
    .line 754
    .line 755
    move-result p2

    .line 756
    invoke-virtual {v7, p1, p2}, Landroid/view/View;->measure(II)V

    .line 757
    .line 758
    .line 759
    goto :goto_7

    .line 760
    :cond_1a
    const/4 v9, 0x0

    .line 761
    add-int v11, p1, p2

    .line 762
    .line 763
    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 764
    .line 765
    .line 766
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 767
    .line 768
    move p1, v8

    .line 769
    move p2, v10

    .line 770
    goto/16 :goto_4

    .line 771
    .line 772
    :cond_1b
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->blur3_InvalidateBlur()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$10700(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$10700(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$10800(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$10900(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->setSize(II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$10700(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->updateDisplayListIfNeeded()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$11000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$11000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 81
    .line 82
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$11100(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/ViewGroup;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 91
    .line 92
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$11200(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/ViewGroup;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->setSize(II)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$11000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->updateDisplayListIfNeeded()V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 122
    .line 123
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$8900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eq v0, v1, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 130
    .line 131
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1800(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 136
    .line 137
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$8900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eq v0, v1, :cond_2

    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 144
    .line 145
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 150
    .line 151
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$5300(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v0, v1, :cond_3

    .line 156
    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 158
    .line 159
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1800(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 166
    .line 167
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$5;->drawChildBackground(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public drawBlurRect(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V
    .locals 0

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 21

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
    instance-of v3, v2, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eqz v3, :cond_18

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    cmpl-float v3, v3, v5

    .line 20
    .line 21
    if-lez v3, :cond_18

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 27
    .line 28
    iget v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 29
    .line 30
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    .line 33
    const/high16 v3, 0x437f0000    # 255.0f

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    mul-float v7, v7, v3

    .line 40
    .line 41
    float-to-int v3, v7

    .line 42
    move-object v7, v2

    .line 43
    check-cast v7, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 44
    .line 45
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->needsActionBar()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/high16 v9, 0x41500000    # 13.0f

    .line 50
    .line 51
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 56
    .line 57
    iget-object v10, v10, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const/high16 v11, 0x41d00000    # 26.0f

    .line 66
    .line 67
    mul-float v10, v10, v11

    .line 68
    .line 69
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v10, 0x0

    .line 75
    :goto_0
    add-int/2addr v9, v10

    .line 76
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 77
    .line 78
    iget-object v10, v10, Lorg/telegram/ui/Components/ChatAttachAlert;->topCommentContainer:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    iget-object v11, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 87
    .line 88
    iget-object v11, v11, Lorg/telegram/ui/Components/ChatAttachAlert;->topCommentContainer:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    int-to-float v11, v11

    .line 95
    mul-float v10, v10, v11

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 v10, 0x0

    .line 99
    :goto_1
    float-to-int v10, v10

    .line 100
    add-int/2addr v9, v10

    .line 101
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 102
    .line 103
    invoke-static {v10}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const/4 v12, 0x1

    .line 108
    if-ne v7, v11, :cond_2

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/4 v11, 0x1

    .line 113
    :goto_2
    invoke-static {v10, v11}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$5400(Lorg/telegram/ui/Components/ChatAttachAlert;I)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    iget-object v11, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 118
    .line 119
    invoke-static {v11}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$8200(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    sub-int/2addr v10, v11

    .line 124
    sub-int/2addr v10, v9

    .line 125
    iget-object v11, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 126
    .line 127
    invoke-static {v11}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$8300(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eq v11, v12, :cond_3

    .line 132
    .line 133
    iget-object v11, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 134
    .line 135
    invoke-static {v11}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2200(Lorg/telegram/ui/Components/ChatAttachAlert;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    if-eqz v11, :cond_4

    .line 140
    .line 141
    :cond_3
    int-to-float v10, v10

    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    add-float/2addr v11, v10

    .line 147
    float-to-int v10, v11

    .line 148
    :cond_4
    const/high16 v11, 0x41a00000    # 20.0f

    .line 149
    .line 150
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    add-int/2addr v11, v10

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    const/high16 v14, 0x42340000    # 45.0f

    .line 160
    .line 161
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    add-int/2addr v14, v13

    .line 166
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 167
    .line 168
    invoke-static {v13}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$8400(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    add-int/2addr v13, v14

    .line 173
    if-eqz v8, :cond_5

    .line 174
    .line 175
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 181
    .line 182
    invoke-static {v14}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$8500(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    :goto_3
    const/high16 v15, 0x40800000    # 4.0f

    .line 187
    .line 188
    const/4 v12, 0x2

    .line 189
    if-ne v8, v12, :cond_7

    .line 190
    .line 191
    if-ge v10, v14, :cond_6

    .line 192
    .line 193
    sub-int/2addr v14, v10

    .line 194
    int-to-float v7, v14

    .line 195
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 196
    .line 197
    invoke-static {v9}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$8600(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    int-to-float v9, v9

    .line 202
    invoke-static {v7, v9, v6, v5}, Lu3/k;->z(FFFF)F

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_6
    const/16 v17, 0x0

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_7
    const/16 v17, 0x0

    .line 213
    .line 214
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 215
    .line 216
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$8700(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    add-int/2addr v5, v10

    .line 221
    if-ge v5, v14, :cond_b

    .line 222
    .line 223
    int-to-float v5, v9

    .line 224
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 225
    .line 226
    invoke-static {v9}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$5900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    if-ne v7, v9, :cond_8

    .line 231
    .line 232
    const/high16 v7, 0x41300000    # 11.0f

    .line 233
    .line 234
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    :goto_4
    int-to-float v7, v7

    .line 239
    add-float/2addr v5, v7

    .line 240
    goto :goto_6

    .line 241
    :cond_8
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 242
    .line 243
    invoke-static {v9}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    const/high16 v18, 0x40400000    # 3.0f

    .line 248
    .line 249
    if-ne v7, v9, :cond_9

    .line 250
    .line 251
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    :goto_5
    int-to-float v7, v7

    .line 256
    sub-float/2addr v5, v7

    .line 257
    goto :goto_6

    .line 258
    :cond_9
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 259
    .line 260
    invoke-static {v9}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2100(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    if-ne v7, v9, :cond_a

    .line 265
    .line 266
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    goto :goto_5

    .line 271
    :cond_a
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    goto :goto_4

    .line 276
    :goto_6
    sub-int v7, v14, v10

    .line 277
    .line 278
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 279
    .line 280
    invoke-static {v9}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$8800(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    sub-int/2addr v7, v9

    .line 285
    int-to-float v7, v7

    .line 286
    div-float/2addr v7, v5

    .line 287
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    int-to-float v9, v14

    .line 292
    sub-float/2addr v9, v5

    .line 293
    mul-float v9, v9, v7

    .line 294
    .line 295
    float-to-int v5, v9

    .line 296
    sub-int/2addr v10, v5

    .line 297
    sub-int/2addr v11, v5

    .line 298
    add-int/2addr v13, v5

    .line 299
    sub-float v7, v6, v7

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_b
    :goto_7
    const/high16 v7, 0x3f800000    # 1.0f

    .line 303
    .line 304
    :goto_8
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 305
    .line 306
    iget-boolean v9, v5, Lorg/telegram/ui/Components/ChatAttachAlert;->inBubbleMode:Z

    .line 307
    .line 308
    if-nez v9, :cond_c

    .line 309
    .line 310
    sget v9, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 311
    .line 312
    add-int/2addr v10, v9

    .line 313
    add-int/2addr v11, v9

    .line 314
    sub-int/2addr v13, v9

    .line 315
    :cond_c
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->hasCustomBackground()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_d

    .line 324
    .line 325
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 326
    .line 327
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getCustomBackground()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    goto :goto_9

    .line 336
    :cond_d
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 337
    .line 338
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$6500(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    :goto_9
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 343
    .line 344
    invoke-static {v9}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 349
    .line 350
    invoke-static {v14}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$8900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    if-eq v9, v14, :cond_f

    .line 355
    .line 356
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 357
    .line 358
    invoke-static {v9}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1800(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 363
    .line 364
    invoke-static {v14}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$8900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    if-eq v9, v14, :cond_f

    .line 369
    .line 370
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 371
    .line 372
    invoke-static {v9}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 377
    .line 378
    invoke-static {v14}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$5300(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    if-ne v9, v14, :cond_e

    .line 383
    .line 384
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 385
    .line 386
    invoke-static {v9}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1800(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    if-eqz v9, :cond_f

    .line 391
    .line 392
    :cond_e
    const/16 v16, 0x1

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_f
    const/16 v16, 0x0

    .line 396
    .line 397
    :goto_a
    if-eqz v16, :cond_11

    .line 398
    .line 399
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 400
    .line 401
    invoke-static {v14}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$9000(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/drawable/Drawable;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-virtual {v14, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 406
    .line 407
    .line 408
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 409
    .line 410
    invoke-static {v14}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$9100(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    const/high16 v18, 0x3f800000    # 1.0f

    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    invoke-virtual {v14, v4, v10, v6, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 421
    .line 422
    .line 423
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 424
    .line 425
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$9200(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/drawable/Drawable;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 430
    .line 431
    .line 432
    if-ne v8, v12, :cond_10

    .line 433
    .line 434
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 435
    .line 436
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 437
    .line 438
    .line 439
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 440
    .line 441
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 442
    .line 443
    .line 444
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->rect:Landroid/graphics/RectF;

    .line 445
    .line 446
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 447
    .line 448
    invoke-static {v6}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$9300(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    int-to-float v6, v6

    .line 453
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 454
    .line 455
    invoke-static {v13}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$9400(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    add-int/2addr v13, v10

    .line 460
    int-to-float v13, v13

    .line 461
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    const/high16 v19, 0x41c00000    # 24.0f

    .line 466
    .line 467
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 468
    .line 469
    invoke-static {v9}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$9500(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    sub-int/2addr v14, v9

    .line 474
    int-to-float v9, v14

    .line 475
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 476
    .line 477
    invoke-static {v14}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$9600(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    add-int/2addr v14, v10

    .line 482
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 483
    .line 484
    .line 485
    move-result v20

    .line 486
    add-int v14, v20, v14

    .line 487
    .line 488
    int-to-float v14, v14

    .line 489
    invoke-virtual {v4, v6, v13, v9, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 490
    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_10
    :goto_b
    const/high16 v19, 0x41c00000    # 24.0f

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_11
    const/high16 v18, 0x3f800000    # 1.0f

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :goto_c
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 500
    .line 501
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$9700(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    if-eq v2, v4, :cond_12

    .line 506
    .line 507
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 508
    .line 509
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$9800(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    if-eq v2, v4, :cond_12

    .line 514
    .line 515
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 516
    .line 517
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$9900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    if-eq v2, v4, :cond_12

    .line 522
    .line 523
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 524
    .line 525
    .line 526
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 531
    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_12
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    :goto_d
    if-eqz v16, :cond_17

    .line 539
    .line 540
    cmpl-float v6, v7, v18

    .line 541
    .line 542
    if-eqz v6, :cond_13

    .line 543
    .line 544
    if-eq v8, v12, :cond_13

    .line 545
    .line 546
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 547
    .line 548
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 549
    .line 550
    .line 551
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 552
    .line 553
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 554
    .line 555
    .line 556
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->rect:Landroid/graphics/RectF;

    .line 557
    .line 558
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 559
    .line 560
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$10000(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    int-to-float v5, v5

    .line 565
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 566
    .line 567
    invoke-static {v6}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$10100(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    add-int/2addr v6, v10

    .line 572
    int-to-float v6, v6

    .line 573
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 578
    .line 579
    invoke-static {v13}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$10200(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    sub-int/2addr v9, v13

    .line 584
    int-to-float v9, v9

    .line 585
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 586
    .line 587
    invoke-static {v13}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$10300(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 588
    .line 589
    .line 590
    move-result v13

    .line 591
    add-int/2addr v13, v10

    .line 592
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    add-int/2addr v10, v13

    .line 597
    int-to-float v10, v10

    .line 598
    invoke-virtual {v3, v5, v6, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 599
    .line 600
    .line 601
    :cond_13
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 602
    .line 603
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    .line 604
    .line 605
    if-eqz v3, :cond_14

    .line 606
    .line 607
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    cmpl-float v3, v3, v18

    .line 612
    .line 613
    if-eqz v3, :cond_17

    .line 614
    .line 615
    :cond_14
    cmpl-float v3, v7, v17

    .line 616
    .line 617
    if-eqz v3, :cond_17

    .line 618
    .line 619
    const/high16 v3, 0x42100000    # 36.0f

    .line 620
    .line 621
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->rect:Landroid/graphics/RectF;

    .line 626
    .line 627
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    sub-int/2addr v6, v3

    .line 632
    div-int/2addr v6, v12

    .line 633
    int-to-float v6, v6

    .line 634
    int-to-float v9, v11

    .line 635
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    add-int/2addr v10, v3

    .line 640
    div-int/2addr v10, v12

    .line 641
    int-to-float v3, v10

    .line 642
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    add-int/2addr v10, v11

    .line 647
    int-to-float v10, v10

    .line 648
    invoke-virtual {v5, v6, v9, v3, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 649
    .line 650
    .line 651
    if-ne v8, v12, :cond_15

    .line 652
    .line 653
    const/high16 v3, 0x20000000

    .line 654
    .line 655
    move v6, v7

    .line 656
    goto :goto_e

    .line 657
    :cond_15
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 658
    .line 659
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    .line 660
    .line 661
    invoke-static {v3, v5}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$10400(Lorg/telegram/ui/Components/ChatAttachAlert;I)I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 666
    .line 667
    iget-object v5, v5, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    .line 668
    .line 669
    if-nez v5, :cond_16

    .line 670
    .line 671
    const/high16 v6, 0x3f800000    # 1.0f

    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_16
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    sub-float v6, v18, v5

    .line 679
    .line 680
    :goto_e
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 685
    .line 686
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 687
    .line 688
    .line 689
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 690
    .line 691
    int-to-float v5, v5

    .line 692
    mul-float v5, v5, v6

    .line 693
    .line 694
    mul-float v5, v5, v7

    .line 695
    .line 696
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    mul-float v2, v2, v5

    .line 701
    .line 702
    float-to-int v2, v2

    .line 703
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 704
    .line 705
    .line 706
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->rect:Landroid/graphics/RectF;

    .line 707
    .line 708
    const/high16 v3, 0x40000000    # 2.0f

    .line 709
    .line 710
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    int-to-float v5, v5

    .line 715
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    int-to-float v3, v3

    .line 720
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 721
    .line 722
    invoke-virtual {v1, v2, v5, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 723
    .line 724
    .line 725
    :cond_17
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 726
    .line 727
    .line 728
    return v4

    .line 729
    :cond_18
    const/16 v17, 0x0

    .line 730
    .line 731
    const/high16 v18, 0x3f800000    # 1.0f

    .line 732
    .line 733
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 734
    .line 735
    iget-object v5, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 736
    .line 737
    if-ne v2, v5, :cond_1b

    .line 738
    .line 739
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    cmpg-float v5, v3, v17

    .line 744
    .line 745
    if-gtz v5, :cond_19

    .line 746
    .line 747
    return v4

    .line 748
    :cond_19
    cmpl-float v3, v3, v18

    .line 749
    .line 750
    if-ltz v3, :cond_1a

    .line 751
    .line 752
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    return v1

    .line 757
    :cond_1a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 758
    .line 759
    .line 760
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 761
    .line 762
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 763
    .line 764
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 769
    .line 770
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/ChatAttachAlert$5;->getY(Landroid/view/View;)F

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 779
    .line 780
    iget-object v5, v5, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 781
    .line 782
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 787
    .line 788
    iget-object v6, v6, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 789
    .line 790
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    int-to-float v6, v6

    .line 795
    add-float/2addr v5, v6

    .line 796
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 797
    .line 798
    iget-object v6, v6, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 799
    .line 800
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 805
    .line 806
    iget-object v7, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 807
    .line 808
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    int-to-float v7, v7

    .line 813
    add-float/2addr v6, v7

    .line 814
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 815
    .line 816
    .line 817
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 822
    .line 823
    .line 824
    return v2

    .line 825
    :cond_1b
    instance-of v5, v2, Lorg/telegram/ui/Components/EmojiView;

    .line 826
    .line 827
    if-eqz v5, :cond_1c

    .line 828
    .line 829
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$10500(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    if-eqz v3, :cond_1c

    .line 834
    .line 835
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 836
    .line 837
    .line 838
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 839
    .line 840
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$10500(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 857
    .line 858
    .line 859
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 860
    .line 861
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$10500(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-virtual {v3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->getPath()Landroid/graphics/Path;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 870
    .line 871
    .line 872
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 873
    .line 874
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$10500(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 879
    .line 880
    .line 881
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 886
    .line 887
    .line 888
    return v2

    .line 889
    :cond_1c
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->adjustPanLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->setResizableView(Landroid/widget/FrameLayout;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->adjustPanLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onAttach()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->adjustPanLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->setAdjustPanLayoutHelper(Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->topCommentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->adjustPanLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->setAdjustPanLayoutHelper(Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->adjustPanLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onDetach()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-boolean p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->inBubbleMode:Z

    .line 4
    .line 5
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onContainerViewTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->scrollOffsetY:[I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aget v0, v0, v2

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$5;->getCurrentTop()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    cmpg-float v0, v0, v2

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    cmpl-float v0, v0, v2

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->onDismissWithTouchOutside()V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    iget v5, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->lastNotifyWidth:I

    .line 12
    .line 13
    sub-int v6, v3, v1

    .line 14
    .line 15
    if-eq v5, v6, :cond_0

    .line 16
    .line 17
    iput v6, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->lastNotifyWidth:I

    .line 18
    .line 19
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 20
    .line 21
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$4700(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/MessageSendPreview;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 28
    .line 29
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$4700(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/MessageSendPreview;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lorg/telegram/ui/MessageSendPreview;->isShowing()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 40
    .line 41
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$4700(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/MessageSendPreview;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lorg/telegram/ui/MessageSendPreview;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v8, 0x1d

    .line 55
    .line 56
    if-lt v7, v8, :cond_1

    .line 57
    .line 58
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 59
    .line 60
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$4800(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 68
    .line 69
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$4900(Lorg/telegram/ui/Components/ChatAttachAlert;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-direct {v0}, Lorg/telegram/ui/Components/ChatAttachAlert$5;->getRootKeyboardHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 85
    .line 86
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$5000(Lorg/telegram/ui/Components/ChatAttachAlert;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_5

    .line 91
    .line 92
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 93
    .line 94
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/high16 v9, 0x41a00000    # 20.0f

    .line 99
    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 103
    .line 104
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 109
    .line 110
    invoke-static {v10}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    if-ne v7, v10, :cond_2

    .line 115
    .line 116
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 117
    .line 118
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v7, v7, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 123
    .line 124
    if-eqz v7, :cond_2

    .line 125
    .line 126
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-gt v1, v7, :cond_3

    .line 131
    .line 132
    sget-boolean v7, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 133
    .line 134
    if-nez v7, :cond_3

    .line 135
    .line 136
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_3

    .line 141
    .line 142
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 143
    .line 144
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getEmojiPadding()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 154
    .line 155
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2100(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-eqz v7, :cond_4

    .line 160
    .line 161
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 162
    .line 163
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 168
    .line 169
    invoke-static {v10}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2100(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-ne v7, v10, :cond_4

    .line 174
    .line 175
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 176
    .line 177
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2100(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iget-object v7, v7, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 182
    .line 183
    if-eqz v7, :cond_4

    .line 184
    .line 185
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-gt v1, v7, :cond_3

    .line 190
    .line 191
    sget-boolean v7, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 192
    .line 193
    if-nez v7, :cond_3

    .line 194
    .line 195
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_3

    .line 200
    .line 201
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 202
    .line 203
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2100(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getEmojiPadding()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    goto :goto_0

    .line 212
    :cond_3
    const/4 v7, 0x0

    .line 213
    goto :goto_0

    .line 214
    :cond_4
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-gt v1, v7, :cond_3

    .line 219
    .line 220
    sget-boolean v7, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 221
    .line 222
    if-nez v7, :cond_3

    .line 223
    .line 224
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-nez v7, :cond_3

    .line 229
    .line 230
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 231
    .line 232
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->getCommentView()Lorg/telegram/ui/Components/EditTextEmoji;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v7}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiPadding()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    :goto_0
    if-lez v7, :cond_5

    .line 241
    .line 242
    add-int/2addr v3, v7

    .line 243
    :cond_5
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setBottomClip(I)V

    .line 244
    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    :goto_1
    if-ge v7, v5, :cond_1a

    .line 248
    .line 249
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    const/16 v11, 0x8

    .line 258
    .line 259
    if-ne v10, v11, :cond_6

    .line 260
    .line 261
    goto/16 :goto_a

    .line 262
    .line 263
    :cond_6
    sget v10, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 264
    .line 265
    if-nez v1, :cond_7

    .line 266
    .line 267
    sget v11, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 268
    .line 269
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    goto :goto_2

    .line 274
    :cond_7
    const/4 v11, 0x0

    .line 275
    :goto_2
    instance-of v12, v9, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 276
    .line 277
    if-eqz v12, :cond_9

    .line 278
    .line 279
    move-object v12, v9

    .line 280
    check-cast v12, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 281
    .line 282
    iget-boolean v13, v12, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->occupyStatusBar:Z

    .line 283
    .line 284
    if-eqz v13, :cond_8

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    :cond_8
    iget-boolean v12, v12, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->occupyNavigationBar:Z

    .line 288
    .line 289
    if-eqz v12, :cond_9

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    :cond_9
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 297
    .line 298
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    iget v15, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 307
    .line 308
    const/4 v8, -0x1

    .line 309
    if-ne v15, v8, :cond_a

    .line 310
    .line 311
    const/16 v15, 0x33

    .line 312
    .line 313
    :cond_a
    and-int/lit8 v8, v15, 0x70

    .line 314
    .line 315
    and-int/lit8 v15, v15, 0x7

    .line 316
    .line 317
    const/4 v2, 0x1

    .line 318
    if-eq v15, v2, :cond_c

    .line 319
    .line 320
    const/4 v2, 0x5

    .line 321
    if-eq v15, v2, :cond_b

    .line 322
    .line 323
    iget v2, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    add-int/2addr v15, v2

    .line 330
    goto :goto_4

    .line 331
    :cond_b
    sub-int v2, v6, v13

    .line 332
    .line 333
    iget v15, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 334
    .line 335
    sub-int/2addr v2, v15

    .line 336
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    sub-int/2addr v2, v15

    .line 341
    iget-object v15, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 342
    .line 343
    invoke-static {v15}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$5100(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    :goto_3
    sub-int v15, v2, v15

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_c
    sub-int v2, v6, v13

    .line 351
    .line 352
    div-int/lit8 v2, v2, 0x2

    .line 353
    .line 354
    iget v15, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 355
    .line 356
    add-int/2addr v2, v15

    .line 357
    iget v15, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :goto_4
    const/16 v2, 0x10

    .line 361
    .line 362
    if-eq v8, v2, :cond_f

    .line 363
    .line 364
    const/16 v2, 0x30

    .line 365
    .line 366
    if-eq v8, v2, :cond_e

    .line 367
    .line 368
    const/16 v2, 0x50

    .line 369
    .line 370
    if-eq v8, v2, :cond_d

    .line 371
    .line 372
    iget v2, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_d
    sub-int v2, v4, v11

    .line 376
    .line 377
    sub-int v2, v2, p3

    .line 378
    .line 379
    sub-int/2addr v2, v14

    .line 380
    iget v8, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 381
    .line 382
    :goto_5
    sub-int/2addr v2, v8

    .line 383
    goto :goto_6

    .line 384
    :cond_e
    iget v2, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 385
    .line 386
    add-int/2addr v2, v10

    .line 387
    goto :goto_6

    .line 388
    :cond_f
    sub-int v2, v4, v11

    .line 389
    .line 390
    sub-int v2, v2, p3

    .line 391
    .line 392
    sub-int/2addr v2, v14

    .line 393
    div-int/lit8 v2, v2, 0x2

    .line 394
    .line 395
    iget v8, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 396
    .line 397
    add-int/2addr v2, v8

    .line 398
    iget v8, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :goto_6
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 402
    .line 403
    iget-object v10, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 404
    .line 405
    if-eq v9, v10, :cond_10

    .line 406
    .line 407
    invoke-static {v8}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1700(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    if-ne v9, v8, :cond_11

    .line 412
    .line 413
    :cond_10
    const/4 v2, 0x0

    .line 414
    :cond_11
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 415
    .line 416
    iget-object v8, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 417
    .line 418
    if-eqz v8, :cond_12

    .line 419
    .line 420
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupView(Landroid/view/View;)Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-nez v8, :cond_15

    .line 425
    .line 426
    :cond_12
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 427
    .line 428
    iget-object v8, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->topCommentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 429
    .line 430
    if-eqz v8, :cond_13

    .line 431
    .line 432
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupView(Landroid/view/View;)Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-nez v8, :cond_15

    .line 437
    .line 438
    :cond_13
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 439
    .line 440
    invoke-static {v8}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    if-eqz v8, :cond_14

    .line 445
    .line 446
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 447
    .line 448
    invoke-static {v8}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    iget-object v8, v8, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 453
    .line 454
    if-eq v9, v8, :cond_15

    .line 455
    .line 456
    :cond_14
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 457
    .line 458
    invoke-static {v8}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2100(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    if-eqz v8, :cond_17

    .line 463
    .line 464
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 465
    .line 466
    invoke-static {v8}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2100(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    iget-object v8, v8, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 471
    .line 472
    if-ne v9, v8, :cond_17

    .line 473
    .line 474
    :cond_15
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_16

    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    :goto_7
    sub-int/2addr v2, v8

    .line 489
    goto :goto_9

    .line 490
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    add-int/2addr v2, v1

    .line 495
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    goto :goto_7

    .line 500
    :cond_17
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 501
    .line 502
    iget-object v10, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 503
    .line 504
    if-ne v9, v10, :cond_18

    .line 505
    .line 506
    iget-boolean v8, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->captionAbove:Z

    .line 507
    .line 508
    if-eqz v8, :cond_19

    .line 509
    .line 510
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 511
    .line 512
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    :goto_8
    add-int/2addr v2, v8

    .line 517
    goto :goto_9

    .line 518
    :cond_18
    invoke-static {v8}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$5200(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    if-ne v9, v8, :cond_19

    .line 523
    .line 524
    sget v8, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 525
    .line 526
    add-int/2addr v2, v8

    .line 527
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 528
    .line 529
    invoke-static {v8}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$4600(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    goto :goto_8

    .line 538
    :cond_19
    :goto_9
    add-int/2addr v13, v15

    .line 539
    add-int/2addr v14, v2

    .line 540
    invoke-virtual {v9, v15, v2, v13, v14}, Landroid/view/View;->layout(IIII)V

    .line 541
    .line 542
    .line 543
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 544
    .line 545
    move/from16 v2, p3

    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :cond_1a
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->notifyHeightChanged()V

    .line 550
    .line 551
    .line 552
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 553
    .line 554
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const/4 v3, 0x0

    .line 559
    invoke-virtual {v1, v2, v3, v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateLayout(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;ZI)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 563
    .line 564
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1800(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v1, v2, v3, v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateLayout(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;ZI)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 572
    .line 573
    iget-boolean v2, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->captionAbove:Z

    .line 574
    .line 575
    if-eqz v2, :cond_1b

    .line 576
    .line 577
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateCommentTextViewPosition()V

    .line 578
    .line 579
    .line 580
    :cond_1b
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 581
    .line 582
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$5300(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    if-eqz v1, :cond_1d

    .line 587
    .line 588
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 589
    .line 590
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$5300(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 595
    .line 596
    if-eqz v1, :cond_1d

    .line 597
    .line 598
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 599
    .line 600
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$5300(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 605
    .line 606
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    if-eqz v1, :cond_1d

    .line 611
    .line 612
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 613
    .line 614
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$5300(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 619
    .line 620
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 629
    .line 630
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$5300(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    iget v4, v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->listAdditionalH:I

    .line 635
    .line 636
    add-int/2addr v2, v4

    .line 637
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 638
    .line 639
    iget-boolean v5, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->captionAbove:Z

    .line 640
    .line 641
    if-eqz v5, :cond_1c

    .line 642
    .line 643
    iget-object v3, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->topCommentContainer:Landroid/widget/FrameLayout;

    .line 644
    .line 645
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    int-to-float v3, v3

    .line 650
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 651
    .line 652
    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->topCommentContainer:Landroid/widget/FrameLayout;

    .line 653
    .line 654
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    mul-float v4, v4, v3

    .line 659
    .line 660
    float-to-int v8, v4

    .line 661
    goto :goto_b

    .line 662
    :cond_1c
    const/4 v8, 0x0

    .line 663
    :goto_b
    add-int/2addr v2, v8

    .line 664
    iput v2, v1, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->topOffset:I

    .line 665
    .line 666
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 667
    .line 668
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$5300(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 673
    .line 674
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 679
    .line 680
    .line 681
    :cond_1d
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 21
    .line 22
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->inBubbleMode:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->ignoreLayout:Z

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3900(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$4000(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0, v0, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->ignoreLayout:Z

    .line 44
    .line 45
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$4100(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    mul-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    sub-int/2addr v0, v1

    .line 58
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/high16 v4, 0x40400000    # 3.0f

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 67
    .line 68
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 69
    .line 70
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    neg-int v4, v4

    .line 75
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAdditionalYOffset(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 80
    .line 81
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 82
    .line 83
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 84
    .line 85
    if-le v5, v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 88
    .line 89
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAdditionalYOffset(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 96
    .line 97
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 98
    .line 99
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    neg-int v4, v4

    .line 104
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAdditionalYOffset(I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 108
    .line 109
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->doneItem:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    .line 117
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 122
    .line 123
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->ignoreLayout:Z

    .line 124
    .line 125
    int-to-float v0, v0

    .line 126
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 127
    .line 128
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$4200(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->getItemCount()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    int-to-float v1, v1

    .line 137
    const/high16 v2, 0x40900000    # 4.5f

    .line 138
    .line 139
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    div-float/2addr v0, v1

    .line 144
    float-to-int v0, v0

    .line 145
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 146
    .line 147
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$4300(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eq v1, v0, :cond_4

    .line 152
    .line 153
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 154
    .line 155
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$4302(Lorg/telegram/ui/Components/ChatAttachAlert;I)I

    .line 156
    .line 157
    .line 158
    new-instance v0, Lorg/telegram/ui/Components/a3;

    .line 159
    .line 160
    const/4 v1, 0x4

    .line 161
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/a3;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->ignoreLayout:Z

    .line 168
    .line 169
    const/high16 v0, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$5;->onMeasureInternal(II)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 p2, 0x1f

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-lt p1, p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 p4, 0x2

    .line 23
    invoke-virtual {p1, p4}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Landroid/view/RoundedCorner;->getRadius()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/RoundedCorner;->getRadius()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p2, 0x0

    .line 44
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$10500(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$10500(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/high16 p1, 0x41e80000    # 29.0f

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    int-to-float v1, p4

    .line 65
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-float v2, p1

    .line 70
    int-to-float v3, p3

    .line 71
    int-to-float v4, p2

    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(FFFFZ)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onContainerViewTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTranslationY(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 4
    .line 5
    add-float/2addr p1, v1

    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$11300(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->initialTranslationY:F

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$11400(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    cmpg-float v2, p1, v0

    .line 25
    .line 26
    if-gez v2, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 38
    .line 39
    iget v3, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-boolean v3, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->storyMediaPicker:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object v3, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$11500(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-float/2addr v2, p1

    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 55
    .line 56
    iget p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 57
    .line 58
    sub-float/2addr v2, p1

    .line 59
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 63
    .line 64
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerViewWrapper:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 72
    .line 73
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 81
    .line 82
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerViewWrapper:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    neg-float v2, p1

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-float v3, v3

    .line 90
    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->initialTranslationY:F

    .line 91
    .line 92
    div-float v4, p1, v4

    .line 93
    .line 94
    mul-float v4, v4, v3

    .line 95
    .line 96
    add-float/2addr v4, v2

    .line 97
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$11600(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/ViewGroup;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 110
    .line 111
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 112
    .line 113
    sub-float/2addr p1, v0

    .line 114
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 118
    .line 119
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$11700(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eq p1, v1, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 126
    .line 127
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 132
    .line 133
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onContainerTranslationUpdated(F)V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void
.end method
