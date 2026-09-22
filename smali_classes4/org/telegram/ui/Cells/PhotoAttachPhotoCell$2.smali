.class Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;
.super Lorg/telegram/ui/Components/BackupImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private crossfadePaint:Landroid/graphics/Paint;

.field private lastUpdate:J

.field private livePhotoIcon:Landroid/graphics/drawable/Drawable;

.field private livePhotoIconOff:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->crossfadePaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BackupImageView;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Components/BackupImageView;->width:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lorg/telegram/ui/Components/BackupImageView;->height:I

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v4, p0, Lorg/telegram/ui/Components/BackupImageView;->width:I

    .line 31
    .line 32
    sub-int/2addr v1, v4

    .line 33
    div-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget v5, p0, Lorg/telegram/ui/Components/BackupImageView;->height:I

    .line 41
    .line 42
    sub-int/2addr v4, v5

    .line 43
    div-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    iget v6, p0, Lorg/telegram/ui/Components/BackupImageView;->width:I

    .line 47
    .line 48
    int-to-float v6, v6

    .line 49
    int-to-float v5, v5

    .line 50
    invoke-virtual {v0, v1, v4, v6, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/Components/BackupImageView;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget v5, p0, Lorg/telegram/ui/Components/BackupImageView;->width:I

    .line 60
    .line 61
    sub-int/2addr v4, v5

    .line 62
    div-int/lit8 v4, v4, 0x2

    .line 63
    .line 64
    int-to-float v4, v4

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget v6, p0, Lorg/telegram/ui/Components/BackupImageView;->height:I

    .line 70
    .line 71
    sub-int/2addr v5, v6

    .line 72
    div-int/lit8 v5, v5, 0x2

    .line 73
    .line 74
    int-to-float v5, v5

    .line 75
    iget v7, p0, Lorg/telegram/ui/Components/BackupImageView;->width:I

    .line 76
    .line 77
    int-to-float v7, v7

    .line 78
    int-to-float v6, v6

    .line 79
    invoke-virtual {v1, v4, v5, v7, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-float v1, v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    int-to-float v4, v4

    .line 93
    invoke-virtual {v0, v3, v3, v1, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lorg/telegram/ui/Components/BackupImageView;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    int-to-float v4, v4

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {v1, v3, v3, v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 115
    .line 116
    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$100(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/high16 v4, 0x3f800000    # 1.0f

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 125
    .line 126
    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$200(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    cmpl-float v1, v1, v4

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 135
    .line 136
    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$300(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 143
    .line 144
    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$300(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-boolean v1, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->isAttachSpoilerRevealed:Z

    .line 149
    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 153
    .line 154
    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$200(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    cmpl-float v1, v1, v3

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 166
    .line 167
    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$400(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/graphics/Path;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 175
    .line 176
    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$400(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/graphics/Path;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v5, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 181
    .line 182
    invoke-static {v5}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$500(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    iget-object v6, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 187
    .line 188
    invoke-static {v6}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$600(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    iget-object v7, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 193
    .line 194
    invoke-static {v7}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$700(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    iget-object v8, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 199
    .line 200
    invoke-static {v8}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$200(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    mul-float v8, v8, v7

    .line 205
    .line 206
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 207
    .line 208
    invoke-virtual {v1, v5, v6, v8, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 212
    .line 213
    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$400(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/graphics/Path;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 218
    .line 219
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 220
    .line 221
    .line 222
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/BackupImageView;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 223
    .line 224
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 228
    .line 229
    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$000(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-nez v1, :cond_6

    .line 234
    .line 235
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 236
    .line 237
    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$900(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-nez v1, :cond_5

    .line 242
    .line 243
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 244
    .line 245
    new-instance v5, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 246
    .line 247
    invoke-direct {v5}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v5}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$902(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Lorg/telegram/ui/Components/spoilers/SpoilerEffect;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 254
    .line 255
    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$900(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    int-to-float v5, v5

    .line 264
    const v6, 0x3ea66666    # 0.325f

    .line 265
    .line 266
    .line 267
    mul-float v5, v5, v6

    .line 268
    .line 269
    float-to-int v5, v5

    .line 270
    invoke-static {v2, v5}, Lh0/a;->k(II)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setColor(I)V

    .line 275
    .line 276
    .line 277
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 278
    .line 279
    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$900(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    const/4 v6, 0x0

    .line 292
    invoke-virtual {v1, v6, v6, v2, v5}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setBounds(IIII)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 296
    .line 297
    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$900(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->draw(Landroid/graphics/Canvas;)V

    .line 302
    .line 303
    .line 304
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 308
    .line 309
    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$200(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    cmpl-float v1, v1, v3

    .line 314
    .line 315
    if-eqz v1, :cond_7

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 318
    .line 319
    .line 320
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 321
    .line 322
    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$1000(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    cmpl-float v1, v1, v4

    .line 327
    .line 328
    if-eqz v1, :cond_9

    .line 329
    .line 330
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 331
    .line 332
    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$1100(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/graphics/Bitmap;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_9

    .line 337
    .line 338
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->crossfadePaint:Landroid/graphics/Paint;

    .line 339
    .line 340
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 341
    .line 342
    iget-object v5, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 343
    .line 344
    invoke-static {v5}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$1000(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    sub-float v5, v4, v5

    .line 349
    .line 350
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    const/high16 v5, 0x437f0000    # 255.0f

    .line 355
    .line 356
    mul-float v2, v2, v5

    .line 357
    .line 358
    float-to-int v2, v2

    .line 359
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 363
    .line 364
    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$1100(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/graphics/Bitmap;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->crossfadePaint:Landroid/graphics/Paint;

    .line 369
    .line 370
    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 374
    .line 375
    .line 376
    move-result-wide v1

    .line 377
    iget-wide v5, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->lastUpdate:J

    .line 378
    .line 379
    sub-long/2addr v1, v5

    .line 380
    const-wide/16 v5, 0x10

    .line 381
    .line 382
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 383
    .line 384
    .line 385
    move-result-wide v1

    .line 386
    iget-object v3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 387
    .line 388
    invoke-static {v3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$1200(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Ljava/lang/Float;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-nez v3, :cond_8

    .line 393
    .line 394
    const/high16 v3, 0x437a0000    # 250.0f

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_8
    iget-object v3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 398
    .line 399
    invoke-static {v3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$1200(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Ljava/lang/Float;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    :goto_2
    iget-object v5, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 408
    .line 409
    invoke-static {v5}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$1000(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    long-to-float v1, v1

    .line 414
    div-float/2addr v1, v3

    .line 415
    add-float/2addr v1, v6

    .line 416
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-static {v5, v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$1002(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;F)F

    .line 421
    .line 422
    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 424
    .line 425
    .line 426
    move-result-wide v1

    .line 427
    iput-wide v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->lastUpdate:J

    .line 428
    .line 429
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 430
    .line 431
    .line 432
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 433
    .line 434
    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$000(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_a

    .line 439
    .line 440
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 441
    .line 442
    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$800(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/widget/FrameLayout;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_9
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 451
    .line 452
    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$1000(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    cmpl-float v1, v1, v4

    .line 457
    .line 458
    if-nez v1, :cond_a

    .line 459
    .line 460
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 461
    .line 462
    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$1100(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/graphics/Bitmap;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-eqz v1, :cond_a

    .line 467
    .line 468
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 469
    .line 470
    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$1100(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/graphics/Bitmap;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 475
    .line 476
    .line 477
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    invoke-static {v1, v2}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$1102(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 481
    .line 482
    .line 483
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 484
    .line 485
    invoke-static {v1, v2}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$1202(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Ljava/lang/Float;)Ljava/lang/Float;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 489
    .line 490
    .line 491
    :cond_a
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 492
    .line 493
    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$1300(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_e

    .line 498
    .line 499
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 500
    .line 501
    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$1400(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_e

    .line 506
    .line 507
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 508
    .line 509
    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$300(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-eqz v1, :cond_e

    .line 514
    .line 515
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 516
    .line 517
    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$300(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController$PhotoEntry;->isLivePhoto()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_e

    .line 526
    .line 527
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 528
    .line 529
    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$300(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController$PhotoEntry;->isUnalivePhoto()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_c

    .line 538
    .line 539
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->livePhotoIconOff:Landroid/graphics/drawable/Drawable;

    .line 540
    .line 541
    if-nez v1, :cond_b

    .line 542
    .line 543
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    sget v2, Lorg/telegram/messenger/R$drawable;->media_live_off:I

    .line 552
    .line 553
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iput-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->livePhotoIconOff:Landroid/graphics/drawable/Drawable;

    .line 562
    .line 563
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->livePhotoIconOff:Landroid/graphics/drawable/Drawable;

    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_c
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->livePhotoIcon:Landroid/graphics/drawable/Drawable;

    .line 567
    .line 568
    if-nez v1, :cond_d

    .line 569
    .line 570
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    sget v2, Lorg/telegram/messenger/R$drawable;->media_live_on:I

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iput-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->livePhotoIcon:Landroid/graphics/drawable/Drawable;

    .line 589
    .line 590
    :cond_d
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->livePhotoIcon:Landroid/graphics/drawable/Drawable;

    .line 591
    .line 592
    :goto_4
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    const/high16 v3, 0x41000000    # 8.0f

    .line 597
    .line 598
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    int-to-float v4, v4

    .line 603
    add-float/2addr v2, v4

    .line 604
    float-to-int v2, v2

    .line 605
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    int-to-float v3, v3

    .line 614
    add-float/2addr v4, v3

    .line 615
    float-to-int v3, v4

    .line 616
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    const/high16 v5, 0x41f00000    # 30.0f

    .line 621
    .line 622
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    int-to-float v5, v5

    .line 627
    add-float/2addr v4, v5

    .line 628
    float-to-int v4, v4

    .line 629
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    const/high16 v5, 0x41d00000    # 26.0f

    .line 634
    .line 635
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    int-to-float v5, v5

    .line 640
    add-float/2addr v0, v5

    .line 641
    float-to-int v0, v0

    .line 642
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 646
    .line 647
    .line 648
    :cond_e
    :goto_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$300(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 13
    .line 14
    invoke-static {p2}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$300(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-boolean p2, p2, Lorg/telegram/messenger/MediaController$PhotoEntry;->hasSpoiler:Z

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-static {p1, p2}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$1500(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
