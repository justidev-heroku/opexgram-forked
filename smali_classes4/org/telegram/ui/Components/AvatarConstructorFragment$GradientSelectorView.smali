.class Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AvatarConstructorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GradientSelectorView"
.end annotation


# instance fields
.field addIcon:Landroid/graphics/drawable/Drawable;

.field backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

.field defaultPaint:Landroid/graphics/Paint;

.field gradientTools:Lorg/telegram/ui/Components/GradientTools;

.field isCustom:Z

.field private isLocked:Z

.field lockIcon:Landroid/graphics/drawable/Drawable;

.field lockIconIsEmptyCustom:Z

.field optionsPaint:Landroid/graphics/Paint;

.field progressToSelect:Lorg/telegram/ui/Components/AnimatedFloat;

.field selected:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 7
    .line 8
    const-wide/16 v0, 0x190

    .line 9
    .line 10
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(JLandroid/animation/TimeInterpolator;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->progressToSelect:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 16
    .line 17
    new-instance p1, Lorg/telegram/ui/Components/GradientTools;

    .line 18
    .line 19
    invoke-direct {p1}, Lorg/telegram/ui/Components/GradientTools;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->gradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->progressToSelect:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AnimatedFloat;->setParent(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->progressToSelect:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 5
    .line 6
    iget-boolean v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->selected:Z

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-float v5, v5

    .line 34
    div-float/2addr v5, v1

    .line 35
    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-object v8, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->gradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 41
    .line 42
    iget v9, v6, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color1:I

    .line 43
    .line 44
    iget v10, v6, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color2:I

    .line 45
    .line 46
    iget v11, v6, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color3:I

    .line 47
    .line 48
    iget v6, v6, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color4:I

    .line 49
    .line 50
    invoke-virtual {v8, v9, v10, v11, v6}, Lorg/telegram/ui/Components/GradientTools;->setColors(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->gradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    int-to-float v8, v8

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    int-to-float v9, v9

    .line 65
    invoke-virtual {v6, v3, v3, v8, v9}, Lorg/telegram/ui/Components/GradientTools;->setBounds(FFFF)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->gradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 69
    .line 70
    iget-object v6, v6, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->defaultPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    new-instance v6, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v6, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->defaultPaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackground:I

    .line 85
    .line 86
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->defaultPaint:Landroid/graphics/Paint;

    .line 94
    .line 95
    :goto_1
    iget-object v8, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->progressToSelect:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 96
    .line 97
    invoke-virtual {v8}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const/high16 v9, 0x40a00000    # 5.0f

    .line 102
    .line 103
    cmpl-float v8, v8, v3

    .line 104
    .line 105
    if-nez v8, :cond_3

    .line 106
    .line 107
    const/high16 v8, 0x41700000    # 15.0f

    .line 108
    .line 109
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    int-to-float v8, v8

    .line 114
    invoke-virtual {p1, v0, v5, v8, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 119
    .line 120
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    int-to-float v8, v8

    .line 128
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 129
    .line 130
    .line 131
    const/high16 v8, 0x41580000    # 13.5f

    .line 132
    .line 133
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {p1, v0, v5, v8, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 141
    .line 142
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    .line 144
    .line 145
    const/high16 v8, 0x41200000    # 10.0f

    .line 146
    .line 147
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    int-to-float v8, v8

    .line 152
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    int-to-float v10, v10

    .line 157
    iget-object v11, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->progressToSelect:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 158
    .line 159
    invoke-virtual {v11}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    sub-float v11, v2, v11

    .line 164
    .line 165
    mul-float v11, v11, v10

    .line 166
    .line 167
    add-float/2addr v11, v8

    .line 168
    invoke-virtual {p1, v0, v5, v11, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    iget-boolean v6, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->isLocked:Z

    .line 172
    .line 173
    const/4 v8, -0x1

    .line 174
    if-eqz v6, :cond_9

    .line 175
    .line 176
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->lockIcon:Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    iget-boolean v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->lockIconIsEmptyCustom:Z

    .line 181
    .line 182
    iget-boolean v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->isCustom:Z

    .line 183
    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 187
    .line 188
    if-nez v3, :cond_4

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    const/4 v3, 0x0

    .line 193
    :goto_3
    if-eq v2, v3, :cond_8

    .line 194
    .line 195
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_mini_lock2:I

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->lockIcon:Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    iget-boolean v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->isCustom:Z

    .line 216
    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 220
    .line 221
    if-nez v2, :cond_6

    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    :cond_6
    iput-boolean v4, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->lockIconIsEmptyCustom:Z

    .line 225
    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiSearchIcon:I

    .line 229
    .line 230
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->lockIcon:Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 237
    .line 238
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 239
    .line 240
    invoke-direct {v3, v8, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->lockIcon:Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    int-to-float v3, v3

    .line 253
    div-float/2addr v3, v1

    .line 254
    sub-float v3, v0, v3

    .line 255
    .line 256
    float-to-int v3, v3

    .line 257
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->lockIcon:Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    int-to-float v4, v4

    .line 264
    div-float/2addr v4, v1

    .line 265
    sub-float v4, v5, v4

    .line 266
    .line 267
    float-to-int v4, v4

    .line 268
    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->lockIcon:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    int-to-float v6, v6

    .line 275
    div-float/2addr v6, v1

    .line 276
    add-float/2addr v6, v0

    .line 277
    float-to-int v6, v6

    .line 278
    iget-object v7, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->lockIcon:Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    int-to-float v7, v7

    .line 285
    div-float/2addr v7, v1

    .line 286
    add-float/2addr v7, v5

    .line 287
    float-to-int v1, v7

    .line 288
    invoke-virtual {v2, v3, v4, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->progressToSelect:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 292
    .line 293
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const v2, 0x3f866666    # 1.05f

    .line 298
    .line 299
    .line 300
    const v3, 0x3f6b851f    # 0.92f

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v1, v1, v0, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->lockIcon:Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_9
    iget-boolean v4, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->isCustom:Z

    .line 323
    .line 324
    if-eqz v4, :cond_d

    .line 325
    .line 326
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 327
    .line 328
    if-nez v4, :cond_b

    .line 329
    .line 330
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->addIcon:Landroid/graphics/drawable/Drawable;

    .line 331
    .line 332
    if-nez v2, :cond_a

    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_filled_plus:I

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iput-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->addIcon:Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 347
    .line 348
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiSearchIcon:I

    .line 349
    .line 350
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 355
    .line 356
    invoke-direct {v3, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 360
    .line 361
    .line 362
    :cond_a
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->addIcon:Landroid/graphics/drawable/Drawable;

    .line 363
    .line 364
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    int-to-float v3, v3

    .line 369
    div-float/2addr v3, v1

    .line 370
    sub-float v3, v0, v3

    .line 371
    .line 372
    float-to-int v3, v3

    .line 373
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->addIcon:Landroid/graphics/drawable/Drawable;

    .line 374
    .line 375
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    int-to-float v4, v4

    .line 380
    div-float/2addr v4, v1

    .line 381
    sub-float v4, v5, v4

    .line 382
    .line 383
    float-to-int v4, v4

    .line 384
    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->addIcon:Landroid/graphics/drawable/Drawable;

    .line 385
    .line 386
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    int-to-float v6, v6

    .line 391
    div-float/2addr v6, v1

    .line 392
    add-float/2addr v6, v0

    .line 393
    float-to-int v0, v6

    .line 394
    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->addIcon:Landroid/graphics/drawable/Drawable;

    .line 395
    .line 396
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    int-to-float v6, v6

    .line 401
    div-float/2addr v6, v1

    .line 402
    add-float/2addr v6, v5

    .line 403
    float-to-int v1, v6

    .line 404
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->addIcon:Landroid/graphics/drawable/Drawable;

    .line 408
    .line 409
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->optionsPaint:Landroid/graphics/Paint;

    .line 414
    .line 415
    if-nez v1, :cond_c

    .line 416
    .line 417
    new-instance v1, Landroid/graphics/Paint;

    .line 418
    .line 419
    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 420
    .line 421
    .line 422
    iput-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->optionsPaint:Landroid/graphics/Paint;

    .line 423
    .line 424
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 425
    .line 426
    .line 427
    :cond_c
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->optionsPaint:Landroid/graphics/Paint;

    .line 428
    .line 429
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->progressToSelect:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 430
    .line 431
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    const/high16 v3, 0x437f0000    # 255.0f

    .line 440
    .line 441
    mul-float v2, v2, v3

    .line 442
    .line 443
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 448
    .line 449
    .line 450
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 451
    .line 452
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    int-to-float v2, v2

    .line 457
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->optionsPaint:Landroid/graphics/Paint;

    .line 458
    .line 459
    invoke-virtual {p1, v0, v5, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    int-to-float v2, v2

    .line 467
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->progressToSelect:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 468
    .line 469
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    mul-float v3, v3, v2

    .line 474
    .line 475
    sub-float v2, v0, v3

    .line 476
    .line 477
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    int-to-float v3, v3

    .line 482
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->optionsPaint:Landroid/graphics/Paint;

    .line 483
    .line 484
    invoke-virtual {p1, v2, v5, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    int-to-float v2, v2

    .line 492
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->progressToSelect:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 493
    .line 494
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    mul-float v3, v3, v2

    .line 499
    .line 500
    add-float/2addr v3, v0

    .line 501
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    int-to-float v0, v0

    .line 506
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->optionsPaint:Landroid/graphics/Paint;

    .line 507
    .line 508
    invoke-virtual {p1, v3, v5, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 509
    .line 510
    .line 511
    :cond_d
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$2100(Lorg/telegram/ui/Components/AvatarConstructorFragment;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 p2, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 v0, 0x42400000    # 48.0f

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setCustom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->isCustom:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGradient(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 2
    .line 3
    return-void
.end method

.method public setLocked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->isLocked:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->isLocked:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSelectedInternal(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->selected:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->selected:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-nez p2, :cond_2

    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->progressToSelect:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method
