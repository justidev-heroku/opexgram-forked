.class Lorg/telegram/ui/ProfileActivity$20;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field canvasButton:Lorg/telegram/ui/Components/CanvasButton;

.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$20;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ProfileActivity$20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$20;->lambda$dispatchDraw$0()V

    return-void
.end method

.method private synthetic lambda$dispatchDraw$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$20;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$20200(Lorg/telegram/ui/ProfileActivity;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$20;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->scrollToLastItem()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$20;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$20100(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$20;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$12400(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget-object v0, v0, v2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$20;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 31
    .line 32
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$12400(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aget-object v3, v3, v2

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$20;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$20100(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v6, v0

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$20;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$20100(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v7, v0

    .line 67
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$20;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$1900(Lorg/telegram/ui/ProfileActivity;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-float v0, v1, v0

    .line 74
    .line 75
    const/high16 v3, 0x437f0000    # 255.0f

    .line 76
    .line 77
    mul-float v0, v0, v3

    .line 78
    .line 79
    float-to-int v8, v0

    .line 80
    const/16 v9, 0x1f

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v3, p1

    .line 85
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$20;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 89
    .line 90
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$20100(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move-object v3, p1

    .line 108
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$20;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 109
    .line 110
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$9300(Lorg/telegram/ui/ProfileActivity;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$20;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 117
    .line 118
    iget v0, p1, Lorg/telegram/ui/ProfileActivity;->photoDescriptionProgress:F

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    cmpl-float v0, v0, v4

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$20200(Lorg/telegram/ui/ProfileActivity;)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    cmpl-float p1, p1, v1

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$20;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 134
    .line 135
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$12400(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 v0, 0x1

    .line 140
    aget-object p1, p1, v0

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity$20;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 147
    .line 148
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$12400(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    aget-object v5, v5, v0

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    int-to-float v5, v5

    .line 159
    const/high16 v6, 0x40000000    # 2.0f

    .line 160
    .line 161
    div-float/2addr v5, v6

    .line 162
    add-float/2addr v5, p1

    .line 163
    const/high16 p1, 0x41b00000    # 22.0f

    .line 164
    .line 165
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    int-to-float p1, p1

    .line 170
    const/high16 v7, 0x41e00000    # 28.0f

    .line 171
    .line 172
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    int-to-float v8, v8

    .line 177
    iget-object v9, p0, Lorg/telegram/ui/ProfileActivity$20;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 178
    .line 179
    invoke-static {v9}, Lorg/telegram/ui/ProfileActivity;->access$20300(Lorg/telegram/ui/ProfileActivity;)F

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    sub-float/2addr v8, v9

    .line 184
    iget-object v9, p0, Lorg/telegram/ui/ProfileActivity$20;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 185
    .line 186
    invoke-static {v9}, Lorg/telegram/ui/ProfileActivity;->access$12400(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    aget-object v9, v9, v0

    .line 191
    .line 192
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    add-float/2addr v9, v8

    .line 197
    sub-float/2addr v9, p1

    .line 198
    iget-object v8, p0, Lorg/telegram/ui/ProfileActivity$20;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 199
    .line 200
    invoke-static {v8}, Lorg/telegram/ui/ProfileActivity;->access$20400(Lorg/telegram/ui/ProfileActivity;)F

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    sub-float/2addr v9, v8

    .line 205
    iget-object v8, p0, Lorg/telegram/ui/ProfileActivity$20;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 206
    .line 207
    invoke-static {v8}, Lorg/telegram/ui/ProfileActivity;->access$20500(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/ImageReceiver;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    div-float v6, p1, v6

    .line 212
    .line 213
    sub-float v6, v5, v6

    .line 214
    .line 215
    invoke-virtual {v8, v9, v6, p1, p1}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$20;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 219
    .line 220
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$20500(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/ImageReceiver;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object v6, p0, Lorg/telegram/ui/ProfileActivity$20;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 225
    .line 226
    iget v6, v6, Lorg/telegram/ui/ProfileActivity;->photoDescriptionProgress:F

    .line 227
    .line 228
    invoke-virtual {p1, v6}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$20;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 235
    .line 236
    iget v6, p1, Lorg/telegram/ui/ProfileActivity;->photoDescriptionProgress:F

    .line 237
    .line 238
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$20500(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/ImageReceiver;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    iget-object v8, p0, Lorg/telegram/ui/ProfileActivity$20;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 247
    .line 248
    invoke-static {v8}, Lorg/telegram/ui/ProfileActivity;->access$20500(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/ImageReceiver;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-virtual {v3, v6, v6, p1, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$20;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 260
    .line 261
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$20500(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/ImageReceiver;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1, v3}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$20;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 272
    .line 273
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$20200(Lorg/telegram/ui/ProfileActivity;)F

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    cmpl-float p1, p1, v4

    .line 278
    .line 279
    if-nez p1, :cond_3

    .line 280
    .line 281
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$20;->canvasButton:Lorg/telegram/ui/Components/CanvasButton;

    .line 282
    .line 283
    if-nez p1, :cond_1

    .line 284
    .line 285
    new-instance p1, Lorg/telegram/ui/Components/CanvasButton;

    .line 286
    .line 287
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/CanvasButton;-><init>(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$20;->canvasButton:Lorg/telegram/ui/Components/CanvasButton;

    .line 291
    .line 292
    new-instance v6, Lorg/telegram/ui/mw;

    .line 293
    .line 294
    const/4 v8, 0x1

    .line 295
    invoke-direct {v6, p0, v8}, Lorg/telegram/ui/mw;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v6}, Lorg/telegram/ui/Components/CanvasButton;->setDelegate(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    :cond_1
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    int-to-float p1, p1

    .line 306
    iget-object v6, p0, Lorg/telegram/ui/ProfileActivity$20;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 307
    .line 308
    invoke-static {v6}, Lorg/telegram/ui/ProfileActivity;->access$20200(Lorg/telegram/ui/ProfileActivity;)F

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    sub-float/2addr v1, v6

    .line 313
    mul-float v1, v1, p1

    .line 314
    .line 315
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$20;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 316
    .line 317
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$12400(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const/4 v6, 0x2

    .line 322
    aget-object p1, p1, v6

    .line 323
    .line 324
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextWidth()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    int-to-float p1, p1

    .line 329
    iget-object v6, p0, Lorg/telegram/ui/ProfileActivity$20;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 330
    .line 331
    invoke-static {v6}, Lorg/telegram/ui/ProfileActivity;->access$13000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/StarRatingView;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    const/high16 v7, 0x40800000    # 4.0f

    .line 336
    .line 337
    if-eqz v6, :cond_2

    .line 338
    .line 339
    const/high16 v4, 0x41c00000    # 24.0f

    .line 340
    .line 341
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    int-to-float v4, v4

    .line 346
    add-float/2addr v4, p1

    .line 347
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    int-to-float v6, v6

    .line 352
    add-float/2addr v4, v6

    .line 353
    iget-object v6, p0, Lorg/telegram/ui/ProfileActivity$20;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 354
    .line 355
    invoke-static {v6}, Lorg/telegram/ui/ProfileActivity;->access$13000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/StarRatingView;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v6}, Lorg/telegram/ui/Components/StarRatingView;->getVisibilityFactor()F

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    mul-float v4, v4, v6

    .line 364
    .line 365
    :cond_2
    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    add-float/2addr p1, v1

    .line 370
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 371
    .line 372
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    int-to-float v4, v4

    .line 377
    sub-float v4, v9, v4

    .line 378
    .line 379
    const/high16 v6, 0x41600000    # 14.0f

    .line 380
    .line 381
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    int-to-float v8, v8

    .line 386
    sub-float v8, v5, v8

    .line 387
    .line 388
    add-float/2addr v9, p1

    .line 389
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    int-to-float p1, p1

    .line 394
    add-float/2addr v9, p1

    .line 395
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    int-to-float p1, p1

    .line 400
    add-float/2addr v5, p1

    .line 401
    invoke-virtual {v1, v4, v8, v9, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$20;->canvasButton:Lorg/telegram/ui/Components/CanvasButton;

    .line 405
    .line 406
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/CanvasButton;->setRect(Landroid/graphics/RectF;)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$20;->canvasButton:Lorg/telegram/ui/Components/CanvasButton;

    .line 410
    .line 411
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CanvasButton;->setRounded(Z)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$20;->canvasButton:Lorg/telegram/ui/Components/CanvasButton;

    .line 415
    .line 416
    const/4 v0, -0x1

    .line 417
    const/16 v1, 0x32

    .line 418
    .line 419
    invoke-static {v0, v1}, Lh0/a;->k(II)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-virtual {p1, v2, v0}, Lorg/telegram/ui/Components/CanvasButton;->setColor(II)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$20;->canvasButton:Lorg/telegram/ui/Components/CanvasButton;

    .line 427
    .line 428
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/CanvasButton;->draw(Landroid/graphics/Canvas;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$20;->canvasButton:Lorg/telegram/ui/Components/CanvasButton;

    .line 433
    .line 434
    if-eqz p1, :cond_4

    .line 435
    .line 436
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CanvasButton;->cancelRipple()V

    .line 437
    .line 438
    .line 439
    :cond_4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$20;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$20500(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$20;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$20500(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$20;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$20200(Lorg/telegram/ui/ProfileActivity;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$20;->canvasButton:Lorg/telegram/ui/Components/CanvasButton;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CanvasButton;->checkTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return p1
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
    iget-object p2, p1, Lorg/telegram/ui/ProfileActivity$20;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/telegram/ui/ProfileActivity;->updateCollectibleHint()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$20;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$20200(Lorg/telegram/ui/ProfileActivity;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$20;->canvasButton:Lorg/telegram/ui/Components/CanvasButton;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CanvasButton;->checkTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return p1
.end method
