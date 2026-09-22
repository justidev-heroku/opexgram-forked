.class Lorg/telegram/ui/Components/PipVideoOverlay$5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PipVideoOverlay;->showInternal(ZLandroid/app/Activity;Landroid/view/View;Lorg/telegram/ui/Components/PhotoViewerWebView;IIZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PipVideoOverlay;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PipVideoOverlay;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

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
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x5

    .line 11
    if-ne v0, v4, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ne v4, v3, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 20
    .line 21
    invoke-static {v4, v3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1802(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    new-array v7, v1, [F

    .line 35
    .line 36
    aput v5, v7, v2

    .line 37
    .line 38
    aput v6, v7, v3

    .line 39
    .line 40
    invoke-static {v4, v7}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$4602(Lorg/telegram/ui/Components/PipVideoOverlay;[F)[F

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 44
    .line 45
    invoke-static {v4}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2000(Lorg/telegram/ui/Components/PipVideoOverlay;)Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-wide/16 v5, 0x1f4

    .line 50
    .line 51
    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 56
    .line 57
    invoke-static {v4, v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1802(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 61
    .line 62
    invoke-static {v4}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1900(Lorg/telegram/ui/Components/PipVideoOverlay;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 66
    .line 67
    invoke-static {v4}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2000(Lorg/telegram/ui/Components/PipVideoOverlay;)Ljava/lang/Runnable;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    const/4 v4, 0x6

    .line 75
    const/4 v5, 0x3

    .line 76
    if-eq v0, v3, :cond_4

    .line 77
    .line 78
    if-eq v0, v5, :cond_4

    .line 79
    .line 80
    if-ne v0, v4, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-ne v0, v1, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 86
    .line 87
    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3200(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/PhotoViewer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 94
    .line 95
    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3200(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/PhotoViewer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lorg/telegram/ui/PhotoViewer;->getVideoPlayerRewinder()Lorg/telegram/messenger/video/VideoPlayerRewinder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 106
    .line 107
    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3200(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/PhotoViewer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lorg/telegram/ui/PhotoViewer;->getVideoPlayerRewinder()Lorg/telegram/messenger/video/VideoPlayerRewinder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-boolean v1, v1, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewinding:Z

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 120
    .line 121
    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3200(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/PhotoViewer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lorg/telegram/ui/PhotoViewer;->getVideoPlayerRewinder()Lorg/telegram/messenger/video/VideoPlayerRewinder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v1, v6}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->setX(F)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 138
    .line 139
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1802(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 143
    .line 144
    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1900(Lorg/telegram/ui/Components/PipVideoOverlay;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 148
    .line 149
    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2000(Lorg/telegram/ui/Components/PipVideoOverlay;)Ljava/lang/Runnable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 157
    .line 158
    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2800(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v6, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 169
    .line 170
    invoke-static {v6}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2800(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    iget-object v7, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 179
    .line 180
    invoke-static {v7}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2800(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-virtual {v1, v6, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 189
    .line 190
    .line 191
    iget-object v6, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 192
    .line 193
    invoke-static {v6}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2800(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 202
    .line 203
    .line 204
    if-eq v0, v3, :cond_6

    .line 205
    .line 206
    if-eq v0, v5, :cond_6

    .line 207
    .line 208
    if-ne v0, v4, :cond_7

    .line 209
    .line 210
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    invoke-static {v1, v7}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2802(Lorg/telegram/ui/Components/PipVideoOverlay;Landroid/view/View;)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    :cond_7
    if-eqz v6, :cond_8

    .line 217
    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    sub-float/2addr v6, v7

    .line 233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    sub-float/2addr v7, v8

    .line 242
    invoke-virtual {v1, v6, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 243
    .line 244
    .line 245
    iget-object v6, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 246
    .line 247
    invoke-static {v6}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3600(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/ScaleGestureDetector;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v6, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 259
    .line 260
    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3600(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/ScaleGestureDetector;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_9

    .line 269
    .line 270
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 271
    .line 272
    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$4700(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_9

    .line 281
    .line 282
    const/4 p1, 0x1

    .line 283
    goto :goto_3

    .line 284
    :cond_9
    const/4 p1, 0x0

    .line 285
    :goto_3
    if-eq v0, v3, :cond_a

    .line 286
    .line 287
    if-eq v0, v5, :cond_a

    .line 288
    .line 289
    if-ne v0, v4, :cond_e

    .line 290
    .line 291
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 292
    .line 293
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1702(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 297
    .line 298
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2102(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 302
    .line 303
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$4200(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 310
    .line 311
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$4202(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lorg/telegram/ui/Components/PipVideoOverlay;->dismissAndDestroy()V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_6

    .line 318
    .line 319
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 320
    .line 321
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Lj1/k;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-boolean v0, v0, Lj1/h;->f:Z

    .line 326
    .line 327
    const/high16 v1, 0x41800000    # 16.0f

    .line 328
    .line 329
    if-nez v0, :cond_d

    .line 330
    .line 331
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 332
    .line 333
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Lj1/k;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v4, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 338
    .line 339
    invoke-static {v4}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1400(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    iput v4, v0, Lj1/h;->b:F

    .line 344
    .line 345
    iput-boolean v3, v0, Lj1/h;->c:Z

    .line 346
    .line 347
    iget-object v0, v0, Lj1/k;->u:Lj1/l;

    .line 348
    .line 349
    iget-object v4, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 350
    .line 351
    invoke-static {v4}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1400(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    iget-object v5, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 356
    .line 357
    invoke-static {v5}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$900(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    int-to-float v5, v5

    .line 362
    const/high16 v7, 0x40000000    # 2.0f

    .line 363
    .line 364
    div-float/2addr v5, v7

    .line 365
    add-float/2addr v5, v4

    .line 366
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 367
    .line 368
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 369
    .line 370
    int-to-float v8, v4

    .line 371
    div-float/2addr v8, v7

    .line 372
    cmpl-float v5, v5, v8

    .line 373
    .line 374
    if-ltz v5, :cond_c

    .line 375
    .line 376
    iget-object v5, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 377
    .line 378
    invoke-static {v5}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$900(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    sub-int/2addr v4, v5

    .line 383
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    sub-int/2addr v4, v5

    .line 388
    :goto_4
    int-to-float v4, v4

    .line 389
    goto :goto_5

    .line 390
    :cond_c
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    goto :goto_4

    .line 395
    :goto_5
    float-to-double v4, v4

    .line 396
    iput-wide v4, v0, Lj1/l;->i:D

    .line 397
    .line 398
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 399
    .line 400
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Lj1/k;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lj1/k;->g()V

    .line 405
    .line 406
    .line 407
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 408
    .line 409
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1500(Lorg/telegram/ui/Components/PipVideoOverlay;)Lj1/k;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-boolean v0, v0, Lj1/h;->f:Z

    .line 414
    .line 415
    if-nez v0, :cond_e

    .line 416
    .line 417
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 418
    .line 419
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1500(Lorg/telegram/ui/Components/PipVideoOverlay;)Lj1/k;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v4, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 424
    .line 425
    invoke-static {v4}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    iput v4, v0, Lj1/h;->b:F

    .line 430
    .line 431
    iput-boolean v3, v0, Lj1/h;->c:Z

    .line 432
    .line 433
    iget-object v0, v0, Lj1/k;->u:Lj1/l;

    .line 434
    .line 435
    iget-object v4, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 436
    .line 437
    invoke-static {v4}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    int-to-float v5, v5

    .line 446
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 447
    .line 448
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 449
    .line 450
    iget-object v8, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 451
    .line 452
    invoke-static {v8}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1100(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    sub-int/2addr v7, v8

    .line 457
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    sub-int/2addr v7, v1

    .line 462
    int-to-float v1, v7

    .line 463
    invoke-static {v4, v5, v1}, Ls7/t8;->a(FFF)F

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    float-to-double v4, v1

    .line 468
    iput-wide v4, v0, Lj1/l;->i:D

    .line 469
    .line 470
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 471
    .line 472
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1500(Lorg/telegram/ui/Components/PipVideoOverlay;)Lj1/k;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Lj1/k;->g()V

    .line 477
    .line 478
    .line 479
    :cond_e
    :goto_6
    if-nez v6, :cond_10

    .line 480
    .line 481
    if-eqz p1, :cond_f

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_f
    return v2

    .line 485
    :cond_10
    :goto_7
    return v3
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->checkDisplaySize(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$4802(Lorg/telegram/ui/Components/PipVideoOverlay;Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;)Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/WindowManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2400(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2200(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->setPreferredMaxRefreshRate(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$900(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1000(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    mul-float v1, v1, v0

    .line 56
    .line 57
    cmpl-float p1, p1, v1

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1100(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1200(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 76
    .line 77
    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    mul-float v1, v1, v0

    .line 82
    .line 83
    cmpl-float p1, p1, v1

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 90
    .line 91
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2200(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/WindowManager$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1000(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v1, v1

    .line 102
    iget-object v2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 103
    .line 104
    invoke-static {v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    mul-float v2, v2, v1

    .line 109
    .line 110
    float-to-int v1, v2

    .line 111
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$902(Lorg/telegram/ui/Components/PipVideoOverlay;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 118
    .line 119
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2200(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/WindowManager$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 124
    .line 125
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1200(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-float v1, v1

    .line 130
    iget-object v2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 131
    .line 132
    invoke-static {v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    mul-float v2, v2, v1

    .line 137
    .line 138
    float-to-int v1, v2

    .line 139
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1102(Lorg/telegram/ui/Components/PipVideoOverlay;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 146
    .line 147
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/WindowManager;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 152
    .line 153
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2400(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/ViewGroup;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 158
    .line 159
    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2200(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/WindowManager$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 167
    .line 168
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Lj1/k;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 173
    .line 174
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1400(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p1, Lj1/h;->b:F

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p1, Lj1/h;->c:Z

    .line 182
    .line 183
    iget-object p1, p1, Lj1/k;->u:Lj1/l;

    .line 184
    .line 185
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 186
    .line 187
    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1400(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object v2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 192
    .line 193
    invoke-static {v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1000(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    int-to-float v2, v2

    .line 198
    iget-object v3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 199
    .line 200
    invoke-static {v3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    mul-float v3, v3, v2

    .line 205
    .line 206
    const/high16 v2, 0x40000000    # 2.0f

    .line 207
    .line 208
    div-float/2addr v3, v2

    .line 209
    add-float/2addr v3, v1

    .line 210
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 211
    .line 212
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 213
    .line 214
    int-to-float v4, v1

    .line 215
    div-float/2addr v4, v2

    .line 216
    const/high16 v2, 0x41800000    # 16.0f

    .line 217
    .line 218
    cmpl-float v3, v3, v4

    .line 219
    .line 220
    if-ltz v3, :cond_2

    .line 221
    .line 222
    int-to-float v1, v1

    .line 223
    iget-object v3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 224
    .line 225
    invoke-static {v3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1000(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    int-to-float v3, v3

    .line 230
    iget-object v4, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 231
    .line 232
    invoke-static {v4}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    mul-float v4, v4, v3

    .line 237
    .line 238
    sub-float/2addr v1, v4

    .line 239
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    int-to-float v3, v3

    .line 244
    sub-float/2addr v1, v3

    .line 245
    goto :goto_1

    .line 246
    :cond_2
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    int-to-float v1, v1

    .line 251
    :goto_1
    float-to-double v3, v1

    .line 252
    iput-wide v3, p1, Lj1/l;->i:D

    .line 253
    .line 254
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 255
    .line 256
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Lj1/k;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lj1/k;->g()V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 264
    .line 265
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1500(Lorg/telegram/ui/Components/PipVideoOverlay;)Lj1/k;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 270
    .line 271
    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iput v1, p1, Lj1/h;->b:F

    .line 276
    .line 277
    iput-boolean v0, p1, Lj1/h;->c:Z

    .line 278
    .line 279
    iget-object p1, p1, Lj1/k;->u:Lj1/l;

    .line 280
    .line 281
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 282
    .line 283
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    int-to-float v1, v1

    .line 292
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 293
    .line 294
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 295
    .line 296
    int-to-float v3, v3

    .line 297
    iget-object v4, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 298
    .line 299
    invoke-static {v4}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1200(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    int-to-float v4, v4

    .line 304
    iget-object v5, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 305
    .line 306
    invoke-static {v5}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    mul-float v5, v5, v4

    .line 311
    .line 312
    sub-float/2addr v3, v5

    .line 313
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    int-to-float v2, v2

    .line 318
    sub-float/2addr v3, v2

    .line 319
    invoke-static {v0, v1, v3}, Ls7/t8;->a(FFF)F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    float-to-double v0, v0

    .line 324
    iput-wide v0, p1, Lj1/l;->i:D

    .line 325
    .line 326
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 327
    .line 328
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1500(Lorg/telegram/ui/Components/PipVideoOverlay;)Lj1/k;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Lj1/k;->g()V

    .line 333
    .line 334
    .line 335
    return-void
.end method
