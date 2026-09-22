.class Lorg/telegram/ui/QrActivity$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/QrActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ignoreLayout:Z

.field final synthetic this$0:Lorg/telegram/ui/QrActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/QrActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    if-ge p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p4, 0x0

    .line 15
    :goto_0
    iget-object p5, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 16
    .line 17
    invoke-static {p5}, Lorg/telegram/ui/QrActivity;->access$400(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-nez p5, :cond_2

    .line 26
    .line 27
    const/high16 p5, 0x41c80000    # 25.0f

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/ui/QrActivity;->access$400(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int v1, p2, v1

    .line 44
    .line 45
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    add-int/2addr p5, v1

    .line 50
    invoke-virtual {v0, p3, p3, p1, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/ui/QrActivity;->access$400(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int v1, p1, v1

    .line 67
    .line 68
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    add-int/2addr p5, v1

    .line 73
    invoke-virtual {v0, p3, p3, p5, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object p5, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 77
    .line 78
    invoke-static {p5}, Lorg/telegram/ui/QrActivity;->access$600(Lorg/telegram/ui/QrActivity;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {p5, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object p5, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 89
    .line 90
    invoke-static {p5}, Lorg/telegram/ui/QrActivity;->access$600(Lorg/telegram/ui/QrActivity;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p5, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object p5, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 99
    .line 100
    invoke-static {p5}, Lorg/telegram/ui/QrActivity;->access$600(Lorg/telegram/ui/QrActivity;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    invoke-virtual {p5, p3, p3, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 105
    .line 106
    .line 107
    iget-object p5, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 108
    .line 109
    invoke-static {p5}, Lorg/telegram/ui/QrActivity;->access$400(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 114
    .line 115
    .line 116
    move-result p5

    .line 117
    if-nez p5, :cond_3

    .line 118
    .line 119
    iget-object p3, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 120
    .line 121
    invoke-static {p3}, Lorg/telegram/ui/QrActivity;->access$400(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    :cond_3
    if-eqz p4, :cond_4

    .line 130
    .line 131
    iget-object p5, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 132
    .line 133
    invoke-static {p5}, Lorg/telegram/ui/QrActivity;->access$500(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/QrActivity$QrView;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result p5

    .line 141
    sub-int p5, p1, p5

    .line 142
    .line 143
    div-int/lit8 p5, p5, 0x2

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    iget-object p5, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 147
    .line 148
    invoke-static {p5}, Lorg/telegram/ui/QrActivity;->access$300(Lorg/telegram/ui/QrActivity;)Lh0/b;

    .line 149
    .line 150
    .line 151
    move-result-object p5

    .line 152
    iget p5, p5, Lh0/b;->a:I

    .line 153
    .line 154
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 155
    .line 156
    invoke-static {v0}, Lorg/telegram/ui/QrActivity;->access$400(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sub-int v0, p1, v0

    .line 165
    .line 166
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 167
    .line 168
    invoke-static {v1}, Lorg/telegram/ui/QrActivity;->access$300(Lorg/telegram/ui/QrActivity;)Lh0/b;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget v1, v1, Lh0/b;->a:I

    .line 173
    .line 174
    sub-int/2addr v0, v1

    .line 175
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 176
    .line 177
    invoke-static {v1}, Lorg/telegram/ui/QrActivity;->access$500(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/QrActivity$QrView;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    sub-int/2addr v0, v1

    .line 186
    div-int/lit8 v0, v0, 0x2

    .line 187
    .line 188
    add-int/2addr p5, v0

    .line 189
    :goto_3
    const/high16 v0, 0x42400000    # 48.0f

    .line 190
    .line 191
    if-eqz p4, :cond_5

    .line 192
    .line 193
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 194
    .line 195
    invoke-static {v1}, Lorg/telegram/ui/QrActivity;->access$300(Lorg/telegram/ui/QrActivity;)Lh0/b;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget v1, v1, Lh0/b;->b:I

    .line 200
    .line 201
    sub-int v2, p2, p3

    .line 202
    .line 203
    iget-object v3, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 204
    .line 205
    invoke-static {v3}, Lorg/telegram/ui/QrActivity;->access$300(Lorg/telegram/ui/QrActivity;)Lh0/b;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget v3, v3, Lh0/b;->b:I

    .line 210
    .line 211
    sub-int/2addr v2, v3

    .line 212
    iget-object v3, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 213
    .line 214
    invoke-static {v3}, Lorg/telegram/ui/QrActivity;->access$500(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/QrActivity$QrView;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    sub-int/2addr v2, v3

    .line 223
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    sub-int/2addr v2, v3

    .line 228
    div-int/lit8 v2, v2, 0x2

    .line 229
    .line 230
    add-int/2addr v2, v1

    .line 231
    const/high16 v1, 0x42500000    # 52.0f

    .line 232
    .line 233
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    add-int/2addr v1, v2

    .line 238
    goto :goto_4

    .line 239
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 240
    .line 241
    invoke-static {v1}, Lorg/telegram/ui/QrActivity;->access$500(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/QrActivity$QrView;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    sub-int v1, p2, v1

    .line 250
    .line 251
    div-int/lit8 v1, v1, 0x2

    .line 252
    .line 253
    :goto_4
    iget-object v2, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 254
    .line 255
    invoke-static {v2}, Lorg/telegram/ui/QrActivity;->access$500(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/QrActivity$QrView;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v3, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 260
    .line 261
    invoke-static {v3}, Lorg/telegram/ui/QrActivity;->access$500(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/QrActivity$QrView;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    add-int/2addr v3, p5

    .line 270
    iget-object v4, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 271
    .line 272
    invoke-static {v4}, Lorg/telegram/ui/QrActivity;->access$500(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/QrActivity$QrView;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    add-int/2addr v4, v1

    .line 281
    invoke-virtual {v2, p5, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 282
    .line 283
    .line 284
    if-eqz p4, :cond_6

    .line 285
    .line 286
    iget-object v2, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 287
    .line 288
    invoke-static {v2}, Lorg/telegram/ui/QrActivity;->access$200(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/Components/BackupImageView;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    sub-int v2, p1, v2

    .line 297
    .line 298
    div-int/lit8 v2, v2, 0x2

    .line 299
    .line 300
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    sub-int v0, v1, v0

    .line 305
    .line 306
    iget-object v3, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 307
    .line 308
    invoke-static {v3}, Lorg/telegram/ui/QrActivity;->access$200(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/Components/BackupImageView;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-object v4, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 313
    .line 314
    invoke-static {v4}, Lorg/telegram/ui/QrActivity;->access$200(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/Components/BackupImageView;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    add-int/2addr v4, v2

    .line 323
    iget-object v5, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 324
    .line 325
    invoke-static {v5}, Lorg/telegram/ui/QrActivity;->access$200(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/Components/BackupImageView;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    add-int/2addr v5, v0

    .line 334
    invoke-virtual {v3, v2, v0, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 335
    .line 336
    .line 337
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 338
    .line 339
    invoke-static {v0}, Lorg/telegram/ui/QrActivity;->access$400(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_8

    .line 348
    .line 349
    if-eqz p4, :cond_7

    .line 350
    .line 351
    iget-object p2, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 352
    .line 353
    invoke-static {p2}, Lorg/telegram/ui/QrActivity;->access$400(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    sub-int/2addr p1, p2

    .line 362
    div-int/lit8 p1, p1, 0x2

    .line 363
    .line 364
    iget-object p2, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 365
    .line 366
    invoke-static {p2}, Lorg/telegram/ui/QrActivity;->access$400(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 371
    .line 372
    .line 373
    move-result p4

    .line 374
    sub-int/2addr p4, p3

    .line 375
    iget-object p3, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 376
    .line 377
    invoke-static {p3}, Lorg/telegram/ui/QrActivity;->access$400(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    .line 378
    .line 379
    .line 380
    move-result-object p3

    .line 381
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 382
    .line 383
    .line 384
    move-result p3

    .line 385
    add-int/2addr p3, p1

    .line 386
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {p2, p1, p4, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 395
    .line 396
    invoke-static {p1}, Lorg/telegram/ui/QrActivity;->access$400(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    sub-int/2addr p2, p1

    .line 405
    div-int/lit8 p2, p2, 0x2

    .line 406
    .line 407
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 408
    .line 409
    invoke-static {p1}, Lorg/telegram/ui/QrActivity;->access$400(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 414
    .line 415
    .line 416
    move-result p3

    .line 417
    iget-object p4, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 418
    .line 419
    invoke-static {p4}, Lorg/telegram/ui/QrActivity;->access$400(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    .line 420
    .line 421
    .line 422
    move-result-object p4

    .line 423
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 424
    .line 425
    .line 426
    move-result p4

    .line 427
    sub-int/2addr p3, p4

    .line 428
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 429
    .line 430
    .line 431
    move-result p4

    .line 432
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 433
    .line 434
    invoke-static {v0}, Lorg/telegram/ui/QrActivity;->access$400(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    add-int/2addr v0, p2

    .line 443
    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 444
    .line 445
    .line 446
    :cond_8
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 447
    .line 448
    invoke-static {p1}, Lorg/telegram/ui/QrActivity;->access$800(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iget-object p2, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 453
    .line 454
    invoke-static {p2}, Lorg/telegram/ui/QrActivity;->access$700(Lorg/telegram/ui/QrActivity;)Landroid/graphics/Rect;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 459
    .line 460
    add-int/2addr p2, p5

    .line 461
    iget-object p3, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 462
    .line 463
    invoke-static {p3}, Lorg/telegram/ui/QrActivity;->access$700(Lorg/telegram/ui/QrActivity;)Landroid/graphics/Rect;

    .line 464
    .line 465
    .line 466
    move-result-object p3

    .line 467
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 468
    .line 469
    add-int/2addr p3, v1

    .line 470
    iget-object p4, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 471
    .line 472
    invoke-static {p4}, Lorg/telegram/ui/QrActivity;->access$700(Lorg/telegram/ui/QrActivity;)Landroid/graphics/Rect;

    .line 473
    .line 474
    .line 475
    move-result-object p4

    .line 476
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 477
    .line 478
    add-int/2addr p5, p4

    .line 479
    iget-object p4, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 480
    .line 481
    invoke-static {p4}, Lorg/telegram/ui/QrActivity;->access$700(Lorg/telegram/ui/QrActivity;)Landroid/graphics/Rect;

    .line 482
    .line 483
    .line 484
    move-result-object p4

    .line 485
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 486
    .line 487
    add-int/2addr v1, p4

    .line 488
    invoke-virtual {p1, p2, p3, p5, v1}, Landroid/view/View;->layout(IIII)V

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 492
    .line 493
    invoke-static {p1}, Lorg/telegram/ui/QrActivity;->access$300(Lorg/telegram/ui/QrActivity;)Lh0/b;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    iget p1, p1, Lh0/b;->a:I

    .line 498
    .line 499
    const/high16 p2, 0x41300000    # 11.0f

    .line 500
    .line 501
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 502
    .line 503
    .line 504
    move-result p3

    .line 505
    add-int/2addr p3, p1

    .line 506
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 507
    .line 508
    invoke-static {p1}, Lorg/telegram/ui/QrActivity;->access$300(Lorg/telegram/ui/QrActivity;)Lh0/b;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    iget p1, p1, Lh0/b;->b:I

    .line 513
    .line 514
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 515
    .line 516
    .line 517
    move-result p2

    .line 518
    add-int/2addr p2, p1

    .line 519
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 520
    .line 521
    invoke-static {p1}, Lorg/telegram/ui/QrActivity;->access$900(Lorg/telegram/ui/QrActivity;)Landroid/widget/ImageView;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    iget-object p4, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 526
    .line 527
    invoke-static {p4}, Lorg/telegram/ui/QrActivity;->access$900(Lorg/telegram/ui/QrActivity;)Landroid/widget/ImageView;

    .line 528
    .line 529
    .line 530
    move-result-object p4

    .line 531
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 532
    .line 533
    .line 534
    move-result p4

    .line 535
    add-int/2addr p4, p3

    .line 536
    iget-object p5, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 537
    .line 538
    invoke-static {p5}, Lorg/telegram/ui/QrActivity;->access$900(Lorg/telegram/ui/QrActivity;)Landroid/widget/ImageView;

    .line 539
    .line 540
    .line 541
    move-result-object p5

    .line 542
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 543
    .line 544
    .line 545
    move-result p5

    .line 546
    add-int/2addr p5, p2

    .line 547
    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 548
    .line 549
    .line 550
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

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
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 17
    .line 18
    invoke-static {v5, v4}, Lorg/telegram/ui/QrActivity;->access$102(Lorg/telegram/ui/QrActivity;Z)Z

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 22
    .line 23
    invoke-static {v5}, Lorg/telegram/ui/QrActivity;->access$200(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/Components/BackupImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v6, 0x8

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 37
    .line 38
    .line 39
    const/high16 p1, 0x43820000    # 260.0f

    .line 40
    .line 41
    const/high16 v5, 0x40000000    # 2.0f

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iput-boolean v2, p0, Lorg/telegram/ui/QrActivity$1;->ignoreLayout:Z

    .line 46
    .line 47
    iget-object p2, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 48
    .line 49
    invoke-static {p2}, Lorg/telegram/ui/QrActivity;->access$400(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v2, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/ui/QrActivity;->access$300(Lorg/telegram/ui/QrActivity;)Lh0/b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v2, v2, Lh0/b;->a:I

    .line 60
    .line 61
    const/high16 v4, 0x41000000    # 8.0f

    .line 62
    .line 63
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v6, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 68
    .line 69
    invoke-static {v6}, Lorg/telegram/ui/QrActivity;->access$300(Lorg/telegram/ui/QrActivity;)Lh0/b;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget v6, v6, Lh0/b;->c:I

    .line 74
    .line 75
    iget-object v7, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 76
    .line 77
    invoke-static {v7}, Lorg/telegram/ui/QrActivity;->access$300(Lorg/telegram/ui/QrActivity;)Lh0/b;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget v7, v7, Lh0/b;->d:I

    .line 82
    .line 83
    invoke-virtual {p2, v2, v4, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    iput-boolean v3, p0, Lorg/telegram/ui/QrActivity$1;->ignoreLayout:Z

    .line 87
    .line 88
    iget-object p2, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 89
    .line 90
    invoke-static {p2}, Lorg/telegram/ui/QrActivity;->access$400(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/high16 v2, -0x80000000

    .line 95
    .line 96
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v3, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 101
    .line 102
    invoke-static {v3}, Lorg/telegram/ui/QrActivity;->access$300(Lorg/telegram/ui/QrActivity;)Lh0/b;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget v3, v3, Lh0/b;->d:I

    .line 107
    .line 108
    add-int/2addr v1, v3

    .line 109
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 117
    .line 118
    invoke-static {p2}, Lorg/telegram/ui/QrActivity;->access$500(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/QrActivity$QrView;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/high16 v0, 0x43a50000    # 330.0f

    .line 131
    .line 132
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    iput-boolean v2, p0, Lorg/telegram/ui/QrActivity$1;->ignoreLayout:Z

    .line 145
    .line 146
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 147
    .line 148
    invoke-static {v0}, Lorg/telegram/ui/QrActivity;->access$400(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 153
    .line 154
    invoke-static {v1}, Lorg/telegram/ui/QrActivity;->access$300(Lorg/telegram/ui/QrActivity;)Lh0/b;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget v1, v1, Lh0/b;->b:I

    .line 159
    .line 160
    mul-int/lit8 v1, v1, 0x2

    .line 161
    .line 162
    div-int/lit8 v1, v1, 0x3

    .line 163
    .line 164
    iget-object v2, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 165
    .line 166
    invoke-static {v2}, Lorg/telegram/ui/QrActivity;->access$300(Lorg/telegram/ui/QrActivity;)Lh0/b;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget v2, v2, Lh0/b;->c:I

    .line 171
    .line 172
    iget-object v4, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 173
    .line 174
    invoke-static {v4}, Lorg/telegram/ui/QrActivity;->access$300(Lorg/telegram/ui/QrActivity;)Lh0/b;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget v4, v4, Lh0/b;->d:I

    .line 179
    .line 180
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 181
    .line 182
    .line 183
    iput-boolean v3, p0, Lorg/telegram/ui/QrActivity$1;->ignoreLayout:Z

    .line 184
    .line 185
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 186
    .line 187
    invoke-static {v0}, Lorg/telegram/ui/QrActivity;->access$400(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const v1, 0x43888000    # 273.0f

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget-object v2, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 199
    .line 200
    invoke-static {v2}, Lorg/telegram/ui/QrActivity;->access$300(Lorg/telegram/ui/QrActivity;)Lh0/b;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget v2, v2, Lh0/b;->c:I

    .line 205
    .line 206
    add-int/2addr v1, v2

    .line 207
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->measure(II)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    .line 215
    .line 216
    invoke-static {p2}, Lorg/telegram/ui/QrActivity;->access$500(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/QrActivity$QrView;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    const/high16 v0, 0x439b0000    # 310.0f

    .line 229
    .line 230
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/QrActivity$1;->ignoreLayout:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
