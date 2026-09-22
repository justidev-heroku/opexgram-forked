.class Lorg/telegram/ui/iv/RichEditor$2;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichEditor;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final bgPaint:Landroid/graphics/Paint;

.field private final clipPath:Landroid/graphics/Path;

.field private final rect:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/iv/RichEditor;

.field private touchStartedInBottomPanel:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichEditor;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

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
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor$2;->bgPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor$2;->clipPath:Landroid/graphics/Path;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor$2;->rect:Landroid/graphics/RectF;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$2;->bgPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 4
    .line 5
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 12
    .line 13
    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->access$1400(Lorg/telegram/ui/iv/RichEditor;)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditor;->access$000(Lorg/telegram/ui/iv/RichEditor;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditor;->access$200(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$2;->rect:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$2;->rect:Landroid/graphics/RectF;

    .line 57
    .line 58
    const/high16 v2, 0x40e00000    # 7.0f

    .line 59
    .line 60
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    neg-int v3, v3

    .line 65
    int-to-float v3, v3

    .line 66
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    neg-int v4, v4

    .line 71
    int-to-float v4, v4

    .line 72
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->bubbleRadius()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 80
    .line 81
    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->access$1400(Lorg/telegram/ui/iv/RichEditor;)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {v1, v4, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 92
    .line 93
    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->access$1500(Lorg/telegram/ui/iv/RichEditor;)Landroid/graphics/RectF;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v5, p0, Lorg/telegram/ui/iv/RichEditor$2;->rect:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget-object v6, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 100
    .line 101
    invoke-static {v6}, Lorg/telegram/ui/iv/RichEditor;->access$1400(Lorg/telegram/ui/iv/RichEditor;)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iget-object v7, p0, Lorg/telegram/ui/iv/RichEditor$2;->rect:Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-static {v3, v5, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 111
    .line 112
    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->access$1600(Lorg/telegram/ui/iv/RichEditor;)Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v5, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 117
    .line 118
    invoke-static {v5}, Lorg/telegram/ui/iv/RichEditor;->access$200(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 130
    .line 131
    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->access$200(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v5, p0, Lorg/telegram/ui/iv/RichEditor$2;->rect:Landroid/graphics/RectF;

    .line 136
    .line 137
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 138
    .line 139
    float-to-int v6, v6

    .line 140
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 141
    .line 142
    float-to-int v7, v7

    .line 143
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 144
    .line 145
    float-to-int v8, v8

    .line 146
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 147
    .line 148
    float-to-int v5, v5

    .line 149
    invoke-virtual {v3, v6, v7, v8, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 153
    .line 154
    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->access$200(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 162
    .line 163
    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->access$200(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v5, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 168
    .line 169
    invoke-static {v5}, Lorg/telegram/ui/iv/RichEditor;->access$1400(Lorg/telegram/ui/iv/RichEditor;)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const/high16 v7, 0x3f800000    # 1.0f

    .line 174
    .line 175
    sub-float v5, v7, v5

    .line 176
    .line 177
    const/high16 v8, 0x437f0000    # 255.0f

    .line 178
    .line 179
    mul-float v5, v5, v8

    .line 180
    .line 181
    float-to-int v5, v5

    .line 182
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setAlpha(I)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 186
    .line 187
    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->access$200(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 195
    .line 196
    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->access$200(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v5, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 201
    .line 202
    invoke-static {v5}, Lorg/telegram/ui/iv/RichEditor;->access$1600(Lorg/telegram/ui/iv/RichEditor;)Landroid/graphics/Rect;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->rect:Landroid/graphics/RectF;

    .line 210
    .line 211
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    int-to-float v5, v5

    .line 216
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    int-to-float v2, v2

    .line 221
    invoke-virtual {v3, v5, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor$2;->rect:Landroid/graphics/RectF;

    .line 225
    .line 226
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->bgPaint:Landroid/graphics/Paint;

    .line 227
    .line 228
    invoke-virtual {p1, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 232
    .line 233
    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditor;->access$100(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 243
    .line 244
    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditor;->access$1700(Lorg/telegram/ui/iv/RichEditor;)[I

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    aget v1, v1, v4

    .line 249
    .line 250
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 251
    .line 252
    invoke-static {v2}, Lorg/telegram/ui/iv/RichEditor;->access$1800(Lorg/telegram/ui/iv/RichEditor;)[I

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    aget v2, v2, v4

    .line 257
    .line 258
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 259
    .line 260
    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->access$1400(Lorg/telegram/ui/iv/RichEditor;)F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    int-to-float v1, v1

    .line 269
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 270
    .line 271
    invoke-static {v2}, Lorg/telegram/ui/iv/RichEditor;->access$1700(Lorg/telegram/ui/iv/RichEditor;)[I

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/4 v3, 0x1

    .line 276
    aget v2, v2, v3

    .line 277
    .line 278
    iget-object v4, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 279
    .line 280
    invoke-static {v4}, Lorg/telegram/ui/iv/RichEditor;->access$1800(Lorg/telegram/ui/iv/RichEditor;)[I

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    aget v3, v4, v3

    .line 285
    .line 286
    iget-object v4, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 287
    .line 288
    invoke-static {v4}, Lorg/telegram/ui/iv/RichEditor;->access$1400(Lorg/telegram/ui/iv/RichEditor;)F

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    int-to-float v2, v2

    .line 297
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 301
    .line 302
    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditor;->access$100(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    int-to-float v3, v1

    .line 311
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 312
    .line 313
    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditor;->access$100(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    int-to-float v4, v1

    .line 322
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 323
    .line 324
    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditor;->access$1400(Lorg/telegram/ui/iv/RichEditor;)F

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    sub-float v1, v7, v1

    .line 329
    .line 330
    mul-float v1, v1, v8

    .line 331
    .line 332
    float-to-int v5, v1

    .line 333
    const/16 v6, 0x1f

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    const/4 v2, 0x0

    .line 337
    move-object v0, p1

    .line 338
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 342
    .line 343
    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditor;->access$100(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$2;->rect:Landroid/graphics/RectF;

    .line 360
    .line 361
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 362
    .line 363
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 364
    .line 365
    invoke-static {v2}, Lorg/telegram/ui/iv/RichEditor;->access$1900(Lorg/telegram/ui/iv/RichEditor;)Landroid/widget/FrameLayout;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 374
    .line 375
    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->access$2000(Lorg/telegram/ui/iv/RichEditor;)Landroid/widget/FrameLayout;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    add-float/2addr v3, v2

    .line 384
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 385
    .line 386
    invoke-static {v2}, Lorg/telegram/ui/iv/RichEditor;->access$1200(Lorg/telegram/ui/iv/RichEditor;)Landroid/widget/LinearLayout;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    add-float/2addr v2, v3

    .line 395
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 396
    .line 397
    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->access$2100(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    add-float/2addr v3, v2

    .line 406
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 407
    .line 408
    invoke-static {v2}, Lorg/telegram/ui/iv/RichEditor;->access$2100(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    int-to-float v2, v2

    .line 417
    add-float/2addr v3, v2

    .line 418
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 419
    .line 420
    invoke-static {v2}, Lorg/telegram/ui/iv/RichEditor;->access$1400(Lorg/telegram/ui/iv/RichEditor;)F

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-static {v1, v3, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 429
    .line 430
    invoke-static {v2}, Lorg/telegram/ui/iv/RichEditor;->access$100(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendButtonContainer:Landroid/widget/FrameLayout;

    .line 435
    .line 436
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    int-to-float v2, v2

    .line 441
    sub-float/2addr v1, v2

    .line 442
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor$2;->rect:Landroid/graphics/RectF;

    .line 443
    .line 444
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 445
    .line 446
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 447
    .line 448
    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->access$1900(Lorg/telegram/ui/iv/RichEditor;)Landroid/widget/FrameLayout;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    iget-object v4, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 457
    .line 458
    invoke-static {v4}, Lorg/telegram/ui/iv/RichEditor;->access$2000(Lorg/telegram/ui/iv/RichEditor;)Landroid/widget/FrameLayout;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    add-float/2addr v4, v3

    .line 467
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 468
    .line 469
    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->access$1200(Lorg/telegram/ui/iv/RichEditor;)Landroid/widget/LinearLayout;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    add-float/2addr v3, v4

    .line 478
    iget-object v4, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 479
    .line 480
    invoke-static {v4}, Lorg/telegram/ui/iv/RichEditor;->access$2100(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    add-float/2addr v4, v3

    .line 489
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 490
    .line 491
    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->access$2100(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    int-to-float v3, v3

    .line 500
    add-float/2addr v4, v3

    .line 501
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 502
    .line 503
    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->access$1400(Lorg/telegram/ui/iv/RichEditor;)F

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-static {v2, v4, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 512
    .line 513
    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->access$100(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendButtonContainer:Landroid/widget/FrameLayout;

    .line 518
    .line 519
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    int-to-float v3, v3

    .line 524
    sub-float/2addr v2, v3

    .line 525
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 526
    .line 527
    .line 528
    const/high16 v1, 0x40c00000    # 6.0f

    .line 529
    .line 530
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    neg-int v2, v2

    .line 535
    int-to-float v2, v2

    .line 536
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    neg-int v1, v1

    .line 541
    int-to-float v1, v1

    .line 542
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 543
    .line 544
    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->access$100(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendButtonContainer:Landroid/widget/FrameLayout;

    .line 549
    .line 550
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    int-to-float v3, v3

    .line 555
    iget-object v4, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 556
    .line 557
    invoke-static {v4}, Lorg/telegram/ui/iv/RichEditor;->access$100(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    iget-object v4, v4, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendButtonContainer:Landroid/widget/FrameLayout;

    .line 562
    .line 563
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    int-to-float v4, v4

    .line 568
    iget-object v5, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 569
    .line 570
    invoke-static {v5}, Lorg/telegram/ui/iv/RichEditor;->access$1400(Lorg/telegram/ui/iv/RichEditor;)F

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    sub-float/2addr v7, v5

    .line 575
    mul-float v7, v7, v8

    .line 576
    .line 577
    float-to-int v5, v7

    .line 578
    move v0, v2

    .line 579
    move v2, v1

    .line 580
    move v1, v0

    .line 581
    move-object v0, p1

    .line 582
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 583
    .line 584
    .line 585
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 586
    .line 587
    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditor;->access$100(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendButtonContainer:Landroid/widget/FrameLayout;

    .line 592
    .line 593
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 600
    .line 601
    .line 602
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 603
    .line 604
    .line 605
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    int-to-float v3, v1

    .line 617
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    int-to-float v4, v1

    .line 622
    iget-object v5, p0, Lorg/telegram/ui/iv/RichEditor$2;->bgPaint:Landroid/graphics/Paint;

    .line 623
    .line 624
    const/4 v1, 0x0

    .line 625
    const/4 v2, 0x0

    .line 626
    move-object v0, p1

    .line 627
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 628
    .line 629
    .line 630
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 631
    .line 632
    .line 633
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x2f

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditor;->access$1300(Lorg/telegram/ui/iv/RichEditor;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->access$400(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/iv/RichEditorListView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->handleKeyEvent(Landroid/view/KeyEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->access$400(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/iv/RichEditorListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditorListView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->access$400(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/iv/RichEditorListView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditorListView;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->access$500(Lorg/telegram/ui/iv/RichEditor;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v2, 0x42700000    # 60.0f

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->access$600(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/EmojiView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->access$600(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/EmojiView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-int v0, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-int/2addr v0, v3

    .line 70
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 71
    .line 72
    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->access$700(Lorg/telegram/ui/iv/RichEditor;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v4, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 77
    .line 78
    invoke-static {v4}, Lorg/telegram/ui/iv/RichEditor;->access$800(Lorg/telegram/ui/iv/RichEditor;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v4, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 87
    .line 88
    invoke-static {v4}, Lorg/telegram/ui/iv/RichEditor;->access$900(Lorg/telegram/ui/iv/RichEditor;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-int/2addr v0, v3

    .line 97
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 104
    .line 105
    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->access$1000(Lorg/telegram/ui/iv/RichEditor;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-float v4, v0

    .line 116
    cmpg-float v3, v3, v4

    .line 117
    .line 118
    if-gez v3, :cond_2

    .line 119
    .line 120
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 121
    .line 122
    invoke-static {v3, v1}, Lorg/telegram/ui/iv/RichEditor;->access$1100(Lorg/telegram/ui/iv/RichEditor;Z)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    add-int/2addr v5, v4

    .line 144
    int-to-float v4, v5

    .line 145
    cmpl-float v3, v3, v4

    .line 146
    .line 147
    if-lez v3, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    int-to-float v0, v0

    .line 154
    cmpg-float v0, v3, v0

    .line 155
    .line 156
    if-gez v0, :cond_4

    .line 157
    .line 158
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 159
    .line 160
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->access$400(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/iv/RichEditorListView;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditorListView;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->checkOnTap(Landroid/view/MotionEvent;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    sub-int/2addr v0, v2

    .line 191
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 192
    .line 193
    invoke-static {v2}, Lorg/telegram/ui/iv/RichEditor;->access$700(Lorg/telegram/ui/iv/RichEditor;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 198
    .line 199
    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->access$800(Lorg/telegram/ui/iv/RichEditor;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 208
    .line 209
    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->access$900(Lorg/telegram/ui/iv/RichEditor;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    sub-int/2addr v0, v2

    .line 218
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 219
    .line 220
    invoke-static {v2}, Lorg/telegram/ui/iv/RichEditor;->access$1200(Lorg/telegram/ui/iv/RichEditor;)Landroid/widget/LinearLayout;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_5

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    int-to-float v0, v0

    .line 235
    cmpl-float v0, v2, v0

    .line 236
    .line 237
    if-ltz v0, :cond_5

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    goto :goto_1

    .line 241
    :cond_5
    const/4 v0, 0x0

    .line 242
    :goto_1
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor$2;->touchStartedInBottomPanel:Z

    .line 243
    .line 244
    :cond_6
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor$2;->touchStartedInBottomPanel:Z

    .line 245
    .line 246
    if-nez v0, :cond_7

    .line 247
    .line 248
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 249
    .line 250
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->access$400(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/iv/RichEditorListView;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->handleSelectionTouch(Landroid/view/MotionEvent;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    return v1

    .line 261
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    return p1
.end method
