.class Lorg/telegram/ui/Components/StorageUsageView$ProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/StorageUsageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProgressView"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/StorageUsageView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/StorageUsageView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_player_progress:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/ui/Components/StorageUsageView;->access$000(Lorg/telegram/ui/Components/StorageUsageView;)Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/Components/StorageUsageView;->access$100(Lorg/telegram/ui/Components/StorageUsageView;)Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/Components/StorageUsageView;->access$200(Lorg/telegram/ui/Components/StorageUsageView;)Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/Components/StorageUsageView;->access$100(Lorg/telegram/ui/Components/StorageUsageView;)Landroid/graphics/Paint;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0xff

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/Components/StorageUsageView;->access$200(Lorg/telegram/ui/Components/StorageUsageView;)Landroid/graphics/Paint;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0x52

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/Components/StorageUsageView;->access$000(Lorg/telegram/ui/Components/StorageUsageView;)Landroid/graphics/Paint;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0x2e

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/Components/StorageUsageView;->access$300(Lorg/telegram/ui/Components/StorageUsageView;)Landroid/graphics/Paint;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 77
    .line 78
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x41c00000    # 24.0f

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v3, v1

    .line 92
    const/high16 v1, 0x41a00000    # 20.0f

    .line 93
    .line 94
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v4, v2

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sub-int/2addr v2, v5

    .line 108
    int-to-float v5, v2

    .line 109
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-float v6, v2

    .line 114
    iget-object v2, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    .line 115
    .line 116
    invoke-static {v2}, Lorg/telegram/ui/Components/StorageUsageView;->access$000(Lorg/telegram/ui/Components/StorageUsageView;)Landroid/graphics/Paint;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    move-object v2, p1

    .line 121
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    move-object v8, v2

    .line 125
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    .line 126
    .line 127
    invoke-static {p1}, Lorg/telegram/ui/Components/StorageUsageView;->access$400(Lorg/telegram/ui/Components/StorageUsageView;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/high16 v2, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const/high16 v4, 0x40400000    # 3.0f

    .line 135
    .line 136
    if-nez p1, :cond_0

    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    .line 139
    .line 140
    iget p1, p1, Lorg/telegram/ui/Components/StorageUsageView;->calculatingProgress:F

    .line 141
    .line 142
    cmpl-float p1, p1, v3

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    .line 147
    .line 148
    invoke-static {p1}, Lorg/telegram/ui/Components/StorageUsageView;->access$400(Lorg/telegram/ui/Components/StorageUsageView;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    .line 155
    .line 156
    iget-boolean v5, p1, Lorg/telegram/ui/Components/StorageUsageView;->calculatingProgressIncrement:Z

    .line 157
    .line 158
    const v6, 0x3cc9a634

    .line 159
    .line 160
    .line 161
    if-eqz v5, :cond_1

    .line 162
    .line 163
    iget v3, p1, Lorg/telegram/ui/Components/StorageUsageView;->calculatingProgress:F

    .line 164
    .line 165
    add-float/2addr v3, v6

    .line 166
    iput v3, p1, Lorg/telegram/ui/Components/StorageUsageView;->calculatingProgress:F

    .line 167
    .line 168
    cmpl-float v3, v3, v2

    .line 169
    .line 170
    if-lez v3, :cond_3

    .line 171
    .line 172
    iput v2, p1, Lorg/telegram/ui/Components/StorageUsageView;->calculatingProgress:F

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    iput-boolean v3, p1, Lorg/telegram/ui/Components/StorageUsageView;->calculatingProgressIncrement:Z

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    iget v5, p1, Lorg/telegram/ui/Components/StorageUsageView;->calculatingProgress:F

    .line 179
    .line 180
    sub-float/2addr v5, v6

    .line 181
    iput v5, p1, Lorg/telegram/ui/Components/StorageUsageView;->calculatingProgress:F

    .line 182
    .line 183
    cmpg-float v5, v5, v3

    .line 184
    .line 185
    if-gez v5, :cond_3

    .line 186
    .line 187
    iput v3, p1, Lorg/telegram/ui/Components/StorageUsageView;->calculatingProgress:F

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    iput-boolean v3, p1, Lorg/telegram/ui/Components/StorageUsageView;->calculatingProgressIncrement:Z

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    .line 194
    .line 195
    iget v5, p1, Lorg/telegram/ui/Components/StorageUsageView;->calculatingProgress:F

    .line 196
    .line 197
    const v6, 0x3dda740e

    .line 198
    .line 199
    .line 200
    sub-float/2addr v5, v6

    .line 201
    iput v5, p1, Lorg/telegram/ui/Components/StorageUsageView;->calculatingProgress:F

    .line 202
    .line 203
    cmpg-float v5, v5, v3

    .line 204
    .line 205
    if-gez v5, :cond_3

    .line 206
    .line 207
    iput v3, p1, Lorg/telegram/ui/Components/StorageUsageView;->calculatingProgress:F

    .line 208
    .line 209
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 210
    .line 211
    .line 212
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 213
    .line 214
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    int-to-float v3, v3

    .line 219
    const/high16 v5, 0x41880000    # 17.0f

    .line 220
    .line 221
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    int-to-float v5, v5

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    sub-int/2addr v6, v7

    .line 235
    int-to-float v6, v6

    .line 236
    const/high16 v7, 0x41b80000    # 23.0f

    .line 237
    .line 238
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    int-to-float v7, v7

    .line 243
    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 244
    .line 245
    .line 246
    iget-object v3, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    .line 247
    .line 248
    iget-object v3, v3, Lorg/telegram/ui/Components/StorageUsageView;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setParentWidth(I)V

    .line 255
    .line 256
    .line 257
    iget-object v3, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    .line 258
    .line 259
    iget-object v3, v3, Lorg/telegram/ui/Components/StorageUsageView;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 260
    .line 261
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    int-to-float v5, v5

    .line 266
    const/4 v6, 0x0

    .line 267
    invoke-virtual {v3, v8, p1, v5, v6}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/view/View;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    iget-object v3, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    .line 275
    .line 276
    invoke-static {v3}, Lorg/telegram/ui/Components/StorageUsageView;->access$400(Lorg/telegram/ui/Components/StorageUsageView;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    const/4 v5, 0x2

    .line 281
    if-nez v3, :cond_5

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-static {v0, v5, v3}, Ld8/e;->s(FII)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    int-to-float v3, v3

    .line 292
    iget-object v6, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    .line 293
    .line 294
    iget v6, v6, Lorg/telegram/ui/Components/StorageUsageView;->progress2:F

    .line 295
    .line 296
    mul-float v3, v3, v6

    .line 297
    .line 298
    float-to-int v3, v3

    .line 299
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    add-int/2addr v6, v3

    .line 304
    int-to-float v9, p1

    .line 305
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    int-to-float v10, v7

    .line 310
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    add-int/2addr v7, v3

    .line 315
    int-to-float v11, v7

    .line 316
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    int-to-float v12, v3

    .line 321
    iget-object v3, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    .line 322
    .line 323
    invoke-static {v3}, Lorg/telegram/ui/Components/StorageUsageView;->access$200(Lorg/telegram/ui/Components/StorageUsageView;)Landroid/graphics/Paint;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 328
    .line 329
    .line 330
    int-to-float v9, v6

    .line 331
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    sub-int/2addr v3, v7

    .line 340
    int-to-float v10, v3

    .line 341
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    add-int/2addr v3, v6

    .line 346
    int-to-float v11, v3

    .line 347
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    add-int/2addr v6, v3

    .line 356
    int-to-float v12, v6

    .line 357
    iget-object v3, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    .line 358
    .line 359
    invoke-static {v3}, Lorg/telegram/ui/Components/StorageUsageView;->access$300(Lorg/telegram/ui/Components/StorageUsageView;)Landroid/graphics/Paint;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 364
    .line 365
    .line 366
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    .line 367
    .line 368
    invoke-static {v3}, Lorg/telegram/ui/Components/StorageUsageView;->access$400(Lorg/telegram/ui/Components/StorageUsageView;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_7

    .line 373
    .line 374
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    invoke-static {v0, v5, v3}, Ld8/e;->s(FII)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    int-to-float v3, v3

    .line 383
    iget-object v5, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    .line 384
    .line 385
    iget v5, v5, Lorg/telegram/ui/Components/StorageUsageView;->progress:F

    .line 386
    .line 387
    mul-float v3, v3, v5

    .line 388
    .line 389
    float-to-int v3, v3

    .line 390
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-ge v3, v5, :cond_6

    .line 395
    .line 396
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    :cond_6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    add-int/2addr v2, v3

    .line 405
    int-to-float v9, p1

    .line 406
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    int-to-float v10, p1

    .line 411
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    add-int/2addr p1, v3

    .line 416
    int-to-float v11, p1

    .line 417
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    int-to-float v12, p1

    .line 422
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    .line 423
    .line 424
    invoke-static {p1}, Lorg/telegram/ui/Components/StorageUsageView;->access$100(Lorg/telegram/ui/Components/StorageUsageView;)Landroid/graphics/Paint;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 429
    .line 430
    .line 431
    int-to-float v9, v2

    .line 432
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    sub-int/2addr p1, v0

    .line 441
    int-to-float v10, p1

    .line 442
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    add-int/2addr p1, v2

    .line 447
    int-to-float v11, p1

    .line 448
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    add-int/2addr v0, p1

    .line 457
    int-to-float v12, v0

    .line 458
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    .line 459
    .line 460
    invoke-static {p1}, Lorg/telegram/ui/Components/StorageUsageView;->access$300(Lorg/telegram/ui/Components/StorageUsageView;)Landroid/graphics/Paint;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 465
    .line 466
    .line 467
    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    const/high16 p2, 0x42200000    # 40.0f

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
