.class Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/LimitPreviewView;-><init>(Landroid/content/Context;IIIFLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field grayPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field whitePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->grayPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->whitePaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 p2, -0x1

    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$000(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 10
    .line 11
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isStatistic:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$100(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->grayPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->grayPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->grayPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 53
    .line 54
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 80
    .line 81
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$200(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/high16 v2, 0x40c00000    # 6.0f

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 90
    .line 91
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$300(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Lorg/telegram/ui/Components/Premium/LimitPreviewView$DarkGradientProvider;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    add-float/2addr v5, v4

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    add-float/2addr v6, v4

    .line 125
    check-cast v1, Lorg/telegram/ui/j0;

    .line 126
    .line 127
    iget-object v1, v1, Lorg/telegram/ui/j0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lorg/telegram/ui/BoostsActivity;

    .line 130
    .line 131
    invoke-virtual {v1, v5, v6}, Lorg/telegram/ui/GradientHeaderActivity;->setDarkGradientLocation(FF)Landroid/graphics/Paint;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    int-to-float v4, v4

    .line 140
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    int-to-float v5, v5

    .line 145
    invoke-virtual {p1, v0, v4, v5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    int-to-float v1, v1

    .line 154
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    int-to-float v4, v4

    .line 159
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->grayPaint:Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 168
    .line 169
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$000(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 176
    .line 177
    iget v0, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-virtual {p1, v0, v5, v1, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 192
    .line 193
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$100(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 200
    .line 201
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$400(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/graphics/Paint;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 207
    .line 208
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$200(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->whitePaint:Landroid/graphics/Paint;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getMainGradientPaint()Landroid/graphics/Paint;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 226
    .line 227
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$500(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 234
    .line 235
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$500(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 240
    .line 241
    iget-object v5, v4, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->staticGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 242
    .line 243
    if-eqz v5, :cond_7

    .line 244
    .line 245
    iget-object v0, v5, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    .line 246
    .line 247
    iget v1, v4, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->gradientTotalHeight:I

    .line 248
    .line 249
    int-to-float v1, v1

    .line 250
    iget v4, v4, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->gradientYOffset:I

    .line 251
    .line 252
    neg-int v4, v4

    .line 253
    int-to-float v4, v4

    .line 254
    invoke-virtual {v5, v1, v4}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->gradientMatrixLinear(FF)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_7
    const/4 v5, 0x0

    .line 259
    move-object v4, p0

    .line 260
    :goto_4
    if-eq v4, v1, :cond_8

    .line 261
    .line 262
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    add-float/2addr v5, v6

    .line 267
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Landroid/view/View;

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 287
    .line 288
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$600(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    int-to-float v4, v4

    .line 297
    sub-float v11, v1, v4

    .line 298
    .line 299
    neg-float v12, v5

    .line 300
    const/4 v7, 0x0

    .line 301
    const/4 v8, 0x0

    .line 302
    invoke-virtual/range {v6 .. v12}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->updateMainGradientMatrix(IIIIFF)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_9
    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 323
    .line 324
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$600(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)F

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    int-to-float v5, v5

    .line 333
    sub-float v9, v1, v5

    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    neg-int v1, v1

    .line 340
    int-to-float v10, v1

    .line 341
    const/4 v5, 0x0

    .line 342
    const/4 v6, 0x0

    .line 343
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->updateMainGradientMatrix(IIIIFF)V

    .line 344
    .line 345
    .line 346
    :goto_5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 351
    .line 352
    invoke-static {v4}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$700(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_a

    .line 357
    .line 358
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 359
    .line 360
    invoke-static {v4}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$800(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/animation/ValueAnimator;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    if-eqz v4, :cond_a

    .line 365
    .line 366
    int-to-float v4, v1

    .line 367
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 368
    .line 369
    invoke-static {v5}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$800(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/animation/ValueAnimator;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Ljava/lang/Float;

    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    const/high16 v6, 0x3f800000    # 1.0f

    .line 384
    .line 385
    sub-float/2addr v6, v5

    .line 386
    mul-float v6, v6, v4

    .line 387
    .line 388
    float-to-int v4, v6

    .line 389
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_a
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 394
    .line 395
    invoke-static {v4}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$900(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_b

    .line 400
    .line 401
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 402
    .line 403
    invoke-static {v4}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$800(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/animation/ValueAnimator;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    if-eqz v4, :cond_b

    .line 408
    .line 409
    int-to-float v4, v1

    .line 410
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 411
    .line 412
    invoke-static {v5}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$800(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/animation/ValueAnimator;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Ljava/lang/Float;

    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    mul-float v5, v5, v4

    .line 427
    .line 428
    float-to-int v4, v5

    .line 429
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 430
    .line 431
    .line 432
    :cond_b
    :goto_6
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 433
    .line 434
    invoke-static {v4}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$000(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_e

    .line 439
    .line 440
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 441
    .line 442
    invoke-static {v4}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1000(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-nez v4, :cond_d

    .line 447
    .line 448
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 449
    .line 450
    invoke-static {v4}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1100(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_c

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_c
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 458
    .line 459
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 460
    .line 461
    iget v5, v5, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    .line 462
    .line 463
    int-to-float v5, v5

    .line 464
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    int-to-float v6, v6

    .line 469
    invoke-virtual {v4, v3, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_d
    :goto_7
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 474
    .line 475
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 476
    .line 477
    iget v5, v5, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    .line 478
    .line 479
    int-to-float v5, v5

    .line 480
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    int-to-float v6, v6

    .line 485
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    int-to-float v7, v7

    .line 490
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 491
    .line 492
    .line 493
    :cond_e
    :goto_8
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 494
    .line 495
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    int-to-float v4, v4

    .line 500
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    int-to-float v2, v2

    .line 505
    invoke-virtual {p1, v3, v4, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 515
    .line 516
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->staticGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 517
    .line 518
    if-nez v1, :cond_f

    .line 519
    .line 520
    iget-boolean v0, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->invalidationEnabled:Z

    .line 521
    .line 522
    if-eqz v0, :cond_f

    .line 523
    .line 524
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 525
    .line 526
    .line 527
    :cond_f
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 528
    .line 529
    .line 530
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    invoke-virtual {v0, p1, p1, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p4, p2

    .line 27
    invoke-virtual {v1, v2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    move-object v3, p0

    .line 32
    move v4, p1

    .line 33
    move v5, p2

    .line 34
    move v6, p3

    .line 35
    move v7, p4

    .line 36
    move v8, p5

    .line 37
    invoke-super/range {v3 .. v8}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_d

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1200(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1200(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/widget/FrameLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v2, 0x41c00000    # 24.0f

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 54
    .line 55
    invoke-static {v5}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1300(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-int/2addr v5, v4

    .line 64
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 65
    .line 66
    iget-object v4, v4, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v6, 0x0

    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 80
    .line 81
    iget-object v7, v7, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-int/2addr v7, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v7, 0x0

    .line 90
    :goto_0
    add-int/2addr v5, v7

    .line 91
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 96
    .line 97
    invoke-static {v4}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1400(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/widget/FrameLayout;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v4, v1, v5}, Landroid/view/View;->measure(II)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 113
    .line 114
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$000(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 121
    .line 122
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1500(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x0

    .line 127
    const/4 v2, -0x1

    .line 128
    cmpl-float v0, v0, v1

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 133
    .line 134
    iput v6, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    .line 135
    .line 136
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$900(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_c

    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 143
    .line 144
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$700(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_c

    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 151
    .line 152
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 153
    .line 154
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1000(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    :goto_1
    const/4 v0, -0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 163
    .line 164
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$200(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 172
    .line 173
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 174
    .line 175
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :goto_2
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 183
    .line 184
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1300(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 189
    .line 190
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$200(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 198
    .line 199
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 200
    .line 201
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    :goto_3
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 211
    .line 212
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1500(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/high16 v3, 0x3f800000    # 1.0f

    .line 217
    .line 218
    cmpg-float v0, v0, v3

    .line 219
    .line 220
    if-gez v0, :cond_9

    .line 221
    .line 222
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 223
    .line 224
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1000(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/high16 v3, 0x41000000    # 8.0f

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    goto :goto_4

    .line 234
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 235
    .line 236
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1200(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/widget/FrameLayout;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    sub-int/2addr v0, v4

    .line 249
    int-to-float v0, v0

    .line 250
    :goto_4
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 251
    .line 252
    invoke-static {v4}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1000(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_6

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 260
    .line 261
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1400(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/widget/FrameLayout;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    sub-int/2addr v1, v3

    .line 274
    int-to-float v1, v1

    .line 275
    :goto_5
    int-to-float v3, p1

    .line 276
    sub-float/2addr v3, v0

    .line 277
    sub-float/2addr v3, v1

    .line 278
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 279
    .line 280
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1500(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)F

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    mul-float v4, v4, v3

    .line 285
    .line 286
    add-float/2addr v4, v0

    .line 287
    float-to-int v0, v4

    .line 288
    iput v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    .line 289
    .line 290
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 291
    .line 292
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$900(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_c

    .line 297
    .line 298
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 299
    .line 300
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$700(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_c

    .line 305
    .line 306
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 307
    .line 308
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 309
    .line 310
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1000(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    :goto_6
    const/4 v0, -0x1

    .line 317
    goto :goto_7

    .line 318
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 319
    .line 320
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$200(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_8
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 328
    .line 329
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 330
    .line 331
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    :goto_7
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 339
    .line 340
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1300(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_8

    .line 348
    .line 349
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 350
    .line 351
    iput p1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    .line 352
    .line 353
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$900(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_c

    .line 358
    .line 359
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 360
    .line 361
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$700(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_c

    .line 366
    .line 367
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 368
    .line 369
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 375
    .line 376
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1300(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 385
    .line 386
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1400(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/widget/FrameLayout;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 399
    .line 400
    invoke-static {v5}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1600(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/widget/TextView;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    add-int/2addr v5, v4

    .line 409
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 410
    .line 411
    iget-object v4, v4, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 412
    .line 413
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_b

    .line 418
    .line 419
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 424
    .line 425
    iget-object v4, v4, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 426
    .line 427
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    add-int v6, v4, v2

    .line 432
    .line 433
    :cond_b
    add-int/2addr v5, v6

    .line 434
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 439
    .line 440
    int-to-float v4, p1

    .line 441
    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1500(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)F

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    mul-float v5, v5, v4

    .line 446
    .line 447
    sub-int v1, p1, v1

    .line 448
    .line 449
    int-to-float v1, v1

    .line 450
    int-to-float v0, v0

    .line 451
    invoke-static {v5, v1, v0}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    float-to-int v0, v0

    .line 456
    iput v0, v2, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    .line 457
    .line 458
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 459
    .line 460
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1200(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/widget/FrameLayout;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 465
    .line 466
    iget v1, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    .line 467
    .line 468
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 480
    .line 481
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1400(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/widget/FrameLayout;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 486
    .line 487
    iget v1, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    .line 488
    .line 489
    sub-int v1, p1, v1

    .line 490
    .line 491
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 500
    .line 501
    .line 502
    :cond_c
    :goto_8
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_d
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 507
    .line 508
    .line 509
    return-void
.end method
