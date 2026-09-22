.class public Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;
.super Lorg/telegram/ui/Components/BackupImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ThemePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BackgroundView"
.end annotation


# instance fields
.field public background:Landroid/graphics/drawable/Drawable;

.field drawBackground:Z

.field final synthetic this$0:Lorg/telegram/ui/ThemePreviewActivity;

.field public tx:F

.field public ty:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->drawBackground:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->background:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->tx:F

    .line 3
    .line 4
    iput v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->ty:F

    .line 5
    .line 6
    iget-boolean v1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->drawBackground:Z

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->background:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    instance-of v2, v1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    .line 46
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 47
    .line 48
    div-float/2addr v1, v2

    .line 49
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->background:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    div-float/2addr v4, v1

    .line 60
    float-to-double v4, v4

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    double-to-int v4, v4

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-float v5, v5

    .line 71
    div-float/2addr v5, v1

    .line 72
    float-to-double v5, v5

    .line 73
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    double-to-int v1, v5

    .line 78
    invoke-virtual {v2, v3, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->background:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->background:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    int-to-float v3, v3

    .line 106
    div-float/2addr v2, v3

    .line 107
    int-to-float v3, v1

    .line 108
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->background:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    int-to-float v4, v4

    .line 115
    div-float/2addr v3, v4

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->background:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    int-to-float v3, v3

    .line 127
    mul-float v3, v3, v2

    .line 128
    .line 129
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 130
    .line 131
    invoke-static {v4}, Lorg/telegram/ui/ThemePreviewActivity;->access$12200(Lorg/telegram/ui/ThemePreviewActivity;)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    mul-float v4, v4, v3

    .line 136
    .line 137
    float-to-double v3, v4

    .line 138
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    double-to-int v3, v3

    .line 143
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->background:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    int-to-float v4, v4

    .line 150
    mul-float v4, v4, v2

    .line 151
    .line 152
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 153
    .line 154
    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$12200(Lorg/telegram/ui/ThemePreviewActivity;)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    mul-float v2, v2, v4

    .line 159
    .line 160
    float-to-double v4, v2

    .line 161
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    double-to-int v2, v4

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    sub-int/2addr v4, v3

    .line 171
    div-int/lit8 v4, v4, 0x2

    .line 172
    .line 173
    sub-int/2addr v1, v2

    .line 174
    div-int/lit8 v1, v1, 0x2

    .line 175
    .line 176
    int-to-float v5, v1

    .line 177
    iput v5, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->ty:F

    .line 178
    .line 179
    iget-object v5, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->background:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    add-int/2addr v3, v4

    .line 182
    add-int/2addr v2, v1

    .line 183
    invoke-virtual {v5, v4, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->background:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v1, v3, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->background:Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 209
    .line 210
    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$6100(Lorg/telegram/ui/ThemePreviewActivity;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 217
    .line 218
    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$000(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/Scroller;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_5

    .line 227
    .line 228
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 229
    .line 230
    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$000(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/Scroller;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_5

    .line 239
    .line 240
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 241
    .line 242
    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$000(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/Scroller;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Landroid/widget/Scroller;->getStartX()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    int-to-float v1, v1

    .line 251
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 252
    .line 253
    iget v3, v2, Lorg/telegram/ui/ThemePreviewActivity;->maxScrollOffset:F

    .line 254
    .line 255
    cmpg-float v1, v1, v3

    .line 256
    .line 257
    if-gez v1, :cond_4

    .line 258
    .line 259
    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$000(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/Scroller;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Landroid/widget/Scroller;->getStartX()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-lez v1, :cond_4

    .line 268
    .line 269
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 270
    .line 271
    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$000(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/Scroller;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    int-to-float v2, v2

    .line 280
    iput v2, v1, Lorg/telegram/ui/ThemePreviewActivity;->currentScrollOffset:F

    .line 281
    .line 282
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 283
    .line 284
    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$100(Lorg/telegram/ui/ThemePreviewActivity;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 288
    .line 289
    .line 290
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 294
    .line 295
    iget v1, v1, Lorg/telegram/ui/ThemePreviewActivity;->currentScrollOffset:F

    .line 296
    .line 297
    neg-float v2, v1

    .line 298
    iput v2, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->tx:F

    .line 299
    .line 300
    neg-float v1, v1

    .line 301
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 302
    .line 303
    .line 304
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_6
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 312
    .line 313
    .line 314
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 315
    .line 316
    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$4600(Lorg/telegram/ui/ThemePreviewActivity;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_7

    .line 321
    .line 322
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 323
    .line 324
    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$4800(Lorg/telegram/ui/ThemePreviewActivity;)F

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    cmpl-float v0, v1, v0

    .line 329
    .line 330
    if-lez v0, :cond_7

    .line 331
    .line 332
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 333
    .line 334
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4800(Lorg/telegram/ui/ThemePreviewActivity;)F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const/high16 v1, 0x437f0000    # 255.0f

    .line 339
    .line 340
    mul-float v0, v0, v1

    .line 341
    .line 342
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 343
    .line 344
    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$5000(Lorg/telegram/ui/ThemePreviewActivity;)F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    mul-float v1, v1, v0

    .line 349
    .line 350
    float-to-int v0, v1

    .line 351
    const/high16 v1, -0x1000000

    .line 352
    .line 353
    invoke-static {v1, v0}, Lh0/a;->k(II)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 358
    .line 359
    .line 360
    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$12300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/WallpaperParallaxEffect;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/Components/WallpaperParallaxEffect;->getScale(II)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$12202(Lorg/telegram/ui/ThemePreviewActivity;F)F

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$3100(Lorg/telegram/ui/ThemePreviewActivity;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$12200(Lorg/telegram/ui/ThemePreviewActivity;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$12200(Lorg/telegram/ui/ThemePreviewActivity;)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$1700(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 v0, 0x2

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-ne p2, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-gt p2, v0, :cond_1

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 p2, 0x0

    .line 75
    :goto_0
    invoke-static {p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$12402(Lorg/telegram/ui/ThemePreviewActivity;Z)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    shl-int/lit8 p2, p2, 0x10

    .line 87
    .line 88
    add-int/2addr p1, p2

    .line 89
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 90
    .line 91
    invoke-static {p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$5200(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eq p2, p1, :cond_3

    .line 96
    .line 97
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 98
    .line 99
    invoke-static {p2, v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$6102(Lorg/telegram/ui/ThemePreviewActivity;Z)Z

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 103
    .line 104
    invoke-static {p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$5100(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 111
    .line 112
    invoke-static {p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$5100(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    int-to-float p2, p2

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 127
    .line 128
    invoke-static {v3}, Lorg/telegram/ui/ThemePreviewActivity;->access$5100(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    int-to-float v3, v3

    .line 137
    div-float/2addr v0, v3

    .line 138
    mul-float v0, v0, p2

    .line 139
    .line 140
    float-to-int p2, v0

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sub-int v0, p2, v0

    .line 146
    .line 147
    const/16 v3, 0x64

    .line 148
    .line 149
    if-le v0, v3, :cond_2

    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 152
    .line 153
    invoke-static {v0, v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$6102(Lorg/telegram/ui/ThemePreviewActivity;Z)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    int-to-float v3, v3

    .line 163
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 164
    .line 165
    invoke-static {v4}, Lorg/telegram/ui/ThemePreviewActivity;->access$5100(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    int-to-float v4, v4

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    int-to-float v5, v5

    .line 179
    div-float/2addr v4, v5

    .line 180
    mul-float v4, v4, v3

    .line 181
    .line 182
    float-to-int v3, v4

    .line 183
    int-to-float v3, v3

    .line 184
    iput v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->croppedWidth:F

    .line 185
    .line 186
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    sub-int v3, p2, v3

    .line 193
    .line 194
    int-to-float v3, v3

    .line 195
    const/high16 v4, 0x40000000    # 2.0f

    .line 196
    .line 197
    div-float/2addr v3, v4

    .line 198
    iput v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->currentScrollOffset:F

    .line 199
    .line 200
    iput v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->defaultScrollOffset:F

    .line 201
    .line 202
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 203
    .line 204
    iget v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->currentScrollOffset:F

    .line 205
    .line 206
    mul-float v3, v3, v4

    .line 207
    .line 208
    iput v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->maxScrollOffset:F

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p0, p2, v0}, Lorg/telegram/ui/Components/BackupImageView;->setSize(II)V

    .line 215
    .line 216
    .line 217
    iput-boolean v2, p0, Lorg/telegram/ui/Components/BackupImageView;->drawFromStart:Z

    .line 218
    .line 219
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 220
    .line 221
    invoke-static {p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$100(Lorg/telegram/ui/ThemePreviewActivity;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 225
    .line 226
    invoke-static {p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$6100(Lorg/telegram/ui/ThemePreviewActivity;)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-nez p2, :cond_3

    .line 231
    .line 232
    const/4 p2, -0x1

    .line 233
    invoke-virtual {p0, p2, p2}, Lorg/telegram/ui/Components/BackupImageView;->setSize(II)V

    .line 234
    .line 235
    .line 236
    iput-boolean v1, p0, Lorg/telegram/ui/Components/BackupImageView;->drawFromStart:Z

    .line 237
    .line 238
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 239
    .line 240
    invoke-static {p2, p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$5202(Lorg/telegram/ui/ThemePreviewActivity;I)I

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->background:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->background:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
