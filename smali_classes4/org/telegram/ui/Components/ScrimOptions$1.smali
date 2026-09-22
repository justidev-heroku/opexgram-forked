.class Lorg/telegram/ui/Components/ScrimOptions$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ScrimOptions;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ScrimOptions;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ScrimOptions;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->access$000(Lorg/telegram/ui/Components/ScrimOptions;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, 0x437f0000    # 255.0f

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->access$100(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->access$200(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/ui/Components/ScrimOptions;->access$300(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    div-float/2addr v0, v1

    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/ui/Components/ScrimOptions;->access$200(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->access$400(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/BitmapShader;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 64
    .line 65
    invoke-static {v1}, Lorg/telegram/ui/Components/ScrimOptions;->access$200(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/Matrix;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->access$100(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/Paint;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/ui/Components/ScrimOptions;->access$000(Lorg/telegram/ui/Components/ScrimOptions;)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    mul-float v1, v1, v2

    .line 85
    .line 86
    float-to-int v1, v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v6, v0

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v7, v0

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->access$100(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/Paint;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    move-object v3, p1

    .line 109
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move-object v3, p1

    .line 114
    :goto_0
    invoke-super {p0, v3}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 118
    .line 119
    invoke-static {p1}, Lorg/telegram/ui/Components/ScrimOptions;->access$500(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 126
    .line 127
    invoke-static {p1}, Lorg/telegram/ui/Components/ScrimOptions;->access$500(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 132
    .line 133
    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->access$000(Lorg/telegram/ui/Components/ScrimOptions;)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    mul-float v0, v0, v2

    .line 138
    .line 139
    float-to-int v0, v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 147
    .line 148
    invoke-static {p1}, Lorg/telegram/ui/Components/ScrimOptions;->access$600(Lorg/telegram/ui/Components/ScrimOptions;)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 153
    .line 154
    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->access$700(Lorg/telegram/ui/Components/ScrimOptions;)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 159
    .line 160
    invoke-static {v1}, Lorg/telegram/ui/Components/ScrimOptions;->access$000(Lorg/telegram/ui/Components/ScrimOptions;)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    mul-float v1, v1, v0

    .line 165
    .line 166
    add-float/2addr v1, p1

    .line 167
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 168
    .line 169
    invoke-static {p1}, Lorg/telegram/ui/Components/ScrimOptions;->access$800(Lorg/telegram/ui/Components/ScrimOptions;)F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 174
    .line 175
    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->access$900(Lorg/telegram/ui/Components/ScrimOptions;)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v4, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 180
    .line 181
    invoke-static {v4}, Lorg/telegram/ui/Components/ScrimOptions;->access$000(Lorg/telegram/ui/Components/ScrimOptions;)F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    mul-float v4, v4, v0

    .line 186
    .line 187
    add-float/2addr v4, p1

    .line 188
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 192
    .line 193
    invoke-static {p1}, Lorg/telegram/ui/Components/ScrimOptions;->access$1000(Lorg/telegram/ui/Components/ScrimOptions;)F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 198
    .line 199
    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->access$1100(Lorg/telegram/ui/Components/ScrimOptions;)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 208
    .line 209
    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->access$1000(Lorg/telegram/ui/Components/ScrimOptions;)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 214
    .line 215
    invoke-static {v1}, Lorg/telegram/ui/Components/ScrimOptions;->access$1100(Lorg/telegram/ui/Components/ScrimOptions;)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/high16 v1, 0x3f400000    # 0.75f

    .line 224
    .line 225
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 230
    .line 231
    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->access$000(Lorg/telegram/ui/Components/ScrimOptions;)F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/high16 v1, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-static {p1, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 242
    .line 243
    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->access$600(Lorg/telegram/ui/Components/ScrimOptions;)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    neg-float v0, v0

    .line 248
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 249
    .line 250
    invoke-static {v1}, Lorg/telegram/ui/Components/ScrimOptions;->access$500(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 259
    .line 260
    int-to-float v1, v1

    .line 261
    add-float/2addr v0, v1

    .line 262
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 263
    .line 264
    invoke-static {v1}, Lorg/telegram/ui/Components/ScrimOptions;->access$500(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    int-to-float v1, v1

    .line 277
    const/high16 v4, 0x40000000    # 2.0f

    .line 278
    .line 279
    div-float/2addr v1, v4

    .line 280
    iget-object v5, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 281
    .line 282
    invoke-static {v5}, Lorg/telegram/ui/Components/ScrimOptions;->access$1000(Lorg/telegram/ui/Components/ScrimOptions;)F

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    mul-float v5, v5, v1

    .line 287
    .line 288
    add-float/2addr v5, v0

    .line 289
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 290
    .line 291
    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->access$800(Lorg/telegram/ui/Components/ScrimOptions;)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    neg-float v0, v0

    .line 296
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 297
    .line 298
    invoke-static {v1}, Lorg/telegram/ui/Components/ScrimOptions;->access$500(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 307
    .line 308
    int-to-float v1, v1

    .line 309
    add-float/2addr v0, v1

    .line 310
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 311
    .line 312
    invoke-static {v1}, Lorg/telegram/ui/Components/ScrimOptions;->access$500(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    int-to-float v1, v1

    .line 325
    div-float/2addr v1, v4

    .line 326
    iget-object v4, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 327
    .line 328
    invoke-static {v4}, Lorg/telegram/ui/Components/ScrimOptions;->access$1100(Lorg/telegram/ui/Components/ScrimOptions;)F

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    mul-float v4, v4, v1

    .line 333
    .line 334
    add-float/2addr v4, v0

    .line 335
    invoke-virtual {v3, p1, p1, v5, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 339
    .line 340
    invoke-static {p1}, Lorg/telegram/ui/Components/ScrimOptions;->access$1200(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    if-eqz p1, :cond_1

    .line 345
    .line 346
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 347
    .line 348
    invoke-static {p1}, Lorg/telegram/ui/Components/ScrimOptions;->access$1200(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 353
    .line 354
    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->access$000(Lorg/telegram/ui/Components/ScrimOptions;)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    mul-float v0, v0, v2

    .line 359
    .line 360
    float-to-int v0, v0

    .line 361
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 365
    .line 366
    invoke-static {p1}, Lorg/telegram/ui/Components/ScrimOptions;->access$1200(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 371
    .line 372
    .line 373
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 374
    .line 375
    invoke-static {p1}, Lorg/telegram/ui/Components/ScrimOptions;->access$500(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/drawable/Drawable;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 383
    .line 384
    .line 385
    :cond_2
    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->onBackPressed()V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
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
    iget-object p2, p1, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ScrimOptions;->layout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/ScrimOptions;->access$1300(Lorg/telegram/ui/Components/ScrimOptions;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
