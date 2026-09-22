.class Lorg/telegram/ui/Components/AudioPlayerAlert$2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AudioPlayerAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ignoreLayout:Z

.field private lastMeasturedHeight:I

.field private lastMeasturedWidth:I

.field private rect:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->rect:Landroid/graphics/RectF;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->ignoreLayout:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/AudioPlayerAlert$2$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/AudioPlayerAlert$2$1;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert$2;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Landroid/widget/FrameLayout;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$4300(Lorg/telegram/ui/Components/AudioPlayerAlert;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$2500(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$600(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v1, v3

    .line 36
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 37
    .line 38
    invoke-static {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$2400(Lorg/telegram/ui/Components/AudioPlayerAlert;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v1, v3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$2600(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$2700(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$2200(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$800(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_1
    const/high16 v0, 0x41500000    # 13.0f

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 104
    .line 105
    invoke-static {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$2100(Lorg/telegram/ui/Components/AudioPlayerAlert;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 110
    .line 111
    invoke-static {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$2800(Lorg/telegram/ui/Components/AudioPlayerAlert;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    sub-int/2addr v1, v3

    .line 116
    sub-int/2addr v1, v0

    .line 117
    int-to-float v1, v1

    .line 118
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 119
    .line 120
    invoke-static {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$800(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    add-float/2addr v3, v1

    .line 129
    float-to-int v1, v3

    .line 130
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 131
    .line 132
    invoke-static {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$2700(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/high16 v4, 0x41200000    # 10.0f

    .line 137
    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    sub-int/2addr v1, v3

    .line 145
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    add-int/2addr v1, v3

    .line 150
    :cond_2
    const/high16 v3, 0x41a00000    # 20.0f

    .line 151
    .line 152
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    add-int/2addr v3, v1

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const/high16 v6, 0x41700000    # 15.0f

    .line 162
    .line 163
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    add-int/2addr v6, v5

    .line 168
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 169
    .line 170
    invoke-static {v5}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$2900(Lorg/telegram/ui/Components/AudioPlayerAlert;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    add-int/2addr v5, v6

    .line 175
    iget-object v6, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 176
    .line 177
    invoke-static {v6}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$2700(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    const/high16 v7, 0x40800000    # 4.0f

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/high16 v9, 0x3f800000    # 1.0f

    .line 185
    .line 186
    if-nez v6, :cond_3

    .line 187
    .line 188
    iget-object v6, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 189
    .line 190
    invoke-static {v6}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$3000(Lorg/telegram/ui/Components/AudioPlayerAlert;)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    add-int/2addr v6, v1

    .line 195
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-ge v6, v10, :cond_3

    .line 200
    .line 201
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    add-int/2addr v6, v0

    .line 206
    int-to-float v0, v6

    .line 207
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    sub-int/2addr v6, v1

    .line 212
    iget-object v10, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 213
    .line 214
    invoke-static {v10}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$3100(Lorg/telegram/ui/Components/AudioPlayerAlert;)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    sub-int/2addr v6, v10

    .line 219
    int-to-float v6, v6

    .line 220
    div-float/2addr v6, v0

    .line 221
    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    int-to-float v10, v10

    .line 230
    sub-float/2addr v10, v0

    .line 231
    mul-float v10, v10, v6

    .line 232
    .line 233
    float-to-int v0, v10

    .line 234
    sub-int/2addr v1, v0

    .line 235
    sub-int/2addr v3, v0

    .line 236
    add-int/2addr v5, v0

    .line 237
    sub-float v0, v9, v6

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    :goto_0
    sget v10, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 244
    .line 245
    int-to-float v11, v10

    .line 246
    sub-float v6, v9, v6

    .line 247
    .line 248
    mul-float v11, v11, v6

    .line 249
    .line 250
    float-to-int v11, v11

    .line 251
    add-int/2addr v1, v11

    .line 252
    int-to-float v10, v10

    .line 253
    mul-float v10, v10, v6

    .line 254
    .line 255
    float-to-int v6, v10

    .line 256
    add-int/2addr v3, v6

    .line 257
    iget-object v6, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 258
    .line 259
    invoke-static {v6}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$3200(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-virtual {v6, v2, v1, v10, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 268
    .line 269
    .line 270
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 271
    .line 272
    invoke-static {v5}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$3300(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 277
    .line 278
    .line 279
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 280
    .line 281
    invoke-static {v5}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$2700(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_4

    .line 286
    .line 287
    cmpl-float v5, v0, v9

    .line 288
    .line 289
    if-eqz v5, :cond_4

    .line 290
    .line 291
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 292
    .line 293
    iget-object v6, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 294
    .line 295
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 296
    .line 297
    invoke-static {v6, v10}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$3400(Lorg/telegram/ui/Components/AudioPlayerAlert;I)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 302
    .line 303
    .line 304
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->rect:Landroid/graphics/RectF;

    .line 305
    .line 306
    iget-object v6, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 307
    .line 308
    invoke-static {v6}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$3500(Lorg/telegram/ui/Components/AudioPlayerAlert;)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    int-to-float v6, v6

    .line 313
    iget-object v10, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 314
    .line 315
    invoke-static {v10}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$3600(Lorg/telegram/ui/Components/AudioPlayerAlert;)I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    add-int/2addr v10, v1

    .line 320
    int-to-float v10, v10

    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    iget-object v12, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 326
    .line 327
    invoke-static {v12}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$3700(Lorg/telegram/ui/Components/AudioPlayerAlert;)I

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    sub-int/2addr v11, v12

    .line 332
    int-to-float v11, v11

    .line 333
    iget-object v12, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 334
    .line 335
    invoke-static {v12}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$3800(Lorg/telegram/ui/Components/AudioPlayerAlert;)I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    add-int/2addr v12, v1

    .line 340
    const/high16 v13, 0x41c00000    # 24.0f

    .line 341
    .line 342
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    add-int/2addr v13, v12

    .line 347
    int-to-float v12, v13

    .line 348
    invoke-virtual {v5, v6, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 349
    .line 350
    .line 351
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->rect:Landroid/graphics/RectF;

    .line 352
    .line 353
    const/high16 v6, 0x41400000    # 12.0f

    .line 354
    .line 355
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    int-to-float v10, v10

    .line 360
    mul-float v10, v10, v0

    .line 361
    .line 362
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    int-to-float v6, v6

    .line 367
    mul-float v6, v6, v0

    .line 368
    .line 369
    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 370
    .line 371
    invoke-virtual {p1, v5, v10, v6, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 372
    .line 373
    .line 374
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 375
    .line 376
    invoke-static {v5}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$2700(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-nez v5, :cond_5

    .line 381
    .line 382
    cmpl-float v5, v0, v8

    .line 383
    .line 384
    if-eqz v5, :cond_5

    .line 385
    .line 386
    const/high16 v5, 0x42100000    # 36.0f

    .line 387
    .line 388
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    iget-object v6, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->rect:Landroid/graphics/RectF;

    .line 393
    .line 394
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    sub-int/2addr v10, v5

    .line 399
    div-int/lit8 v10, v10, 0x2

    .line 400
    .line 401
    int-to-float v10, v10

    .line 402
    int-to-float v11, v3

    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    add-int/2addr v12, v5

    .line 408
    div-int/lit8 v12, v12, 0x2

    .line 409
    .line 410
    int-to-float v5, v12

    .line 411
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    add-int/2addr v7, v3

    .line 416
    int-to-float v3, v7

    .line 417
    invoke-virtual {v6, v10, v11, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 418
    .line 419
    .line 420
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 421
    .line 422
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    .line 423
    .line 424
    invoke-static {v3, v5}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$3900(Lorg/telegram/ui/Components/AudioPlayerAlert;I)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 433
    .line 434
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 435
    .line 436
    .line 437
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 438
    .line 439
    int-to-float v5, v5

    .line 440
    mul-float v5, v5, v9

    .line 441
    .line 442
    mul-float v5, v5, v0

    .line 443
    .line 444
    float-to-int v0, v5

    .line 445
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->rect:Landroid/graphics/RectF;

    .line 449
    .line 450
    const/high16 v3, 0x40000000    # 2.0f

    .line 451
    .line 452
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    int-to-float v5, v5

    .line 457
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    int-to-float v3, v3

    .line 462
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 463
    .line 464
    invoke-virtual {p1, v0, v5, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 465
    .line 466
    .line 467
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 468
    .line 469
    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$2700(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-eqz p1, :cond_6

    .line 474
    .line 475
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 476
    .line 477
    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$2200(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 485
    .line 486
    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$2200(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 491
    .line 492
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$4000(Lorg/telegram/ui/Components/AudioPlayerAlert;)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    sub-int v0, v1, v0

    .line 497
    .line 498
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    sub-int/2addr v0, v2

    .line 503
    int-to-float v0, v0

    .line 504
    const/high16 v2, 0x40c00000    # 6.0f

    .line 505
    .line 506
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    int-to-float v3, v3

    .line 511
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 512
    .line 513
    invoke-static {v5}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$4100(Lorg/telegram/ui/Components/AudioPlayerAlert;)F

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    sub-float v5, v9, v5

    .line 518
    .line 519
    mul-float v5, v5, v3

    .line 520
    .line 521
    add-float/2addr v5, v0

    .line 522
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 523
    .line 524
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$2200(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    int-to-float v0, v0

    .line 533
    sub-float/2addr v5, v0

    .line 534
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTranslationY(F)V

    .line 539
    .line 540
    .line 541
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 542
    .line 543
    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$900(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 548
    .line 549
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$4200(Lorg/telegram/ui/Components/AudioPlayerAlert;)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    sub-int/2addr v1, v0

    .line 554
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    sub-int/2addr v1, v0

    .line 559
    int-to-float v0, v1

    .line 560
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    int-to-float v1, v1

    .line 565
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 566
    .line 567
    invoke-static {v2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$4100(Lorg/telegram/ui/Components/AudioPlayerAlert;)F

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    sub-float/2addr v9, v2

    .line 572
    mul-float v9, v9, v1

    .line 573
    .line 574
    add-float/2addr v9, v0

    .line 575
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 576
    .line 577
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$2200(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    int-to-float v0, v0

    .line 586
    sub-float/2addr v9, v0

    .line 587
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 592
    .line 593
    .line 594
    :cond_6
    :goto_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$2100(Lorg/telegram/ui/Components/AudioPlayerAlert;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$2200(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$2300(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->getItemCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$2100(Lorg/telegram/ui/Components/AudioPlayerAlert;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/high16 v2, 0x41400000    # 12.0f

    .line 53
    .line 54
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v1

    .line 59
    int-to-float v1, v2

    .line 60
    cmpg-float v0, v0, v1

    .line 61
    .line 62
    if-gez v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 74
    .line 75
    invoke-static {v2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1000(Lorg/telegram/ui/Components/AudioPlayerAlert;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/lit8 v2, v2, 0xc

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sub-int/2addr v1, v2

    .line 87
    int-to-float v1, v1

    .line 88
    cmpg-float v0, v0, v1

    .line 89
    .line 90
    if-gez v0, :cond_1

    .line 91
    .line 92
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->dismiss()V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
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
    iget-object p2, p1, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1800(Lorg/telegram/ui/Components/AudioPlayerAlert;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1900(Lorg/telegram/ui/Components/AudioPlayerAlert;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$2000(Lorg/telegram/ui/Components/AudioPlayerAlert;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->lastMeasturedHeight:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->lastMeasturedWidth:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$200(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 31
    .line 32
    invoke-static {v1, v2, v2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$300(Lorg/telegram/ui/Components/AudioPlayerAlert;ZZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->lastMeasturedWidth:I

    .line 36
    .line 37
    iput p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->lastMeasturedHeight:I

    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->ignoreLayout:Z

    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$600(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/widget/FrameLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 49
    .line 50
    invoke-static {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$400(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 57
    .line 58
    invoke-static {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$500(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v3, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    const/4 v3, 0x4

    .line 68
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 72
    .line 73
    invoke-static {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$700(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 78
    .line 79
    invoke-static {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$600(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/widget/FrameLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sub-int v1, p2, v1

    .line 95
    .line 96
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 97
    .line 98
    invoke-static {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$800(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    .line 108
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 113
    .line 114
    add-int/2addr v4, v5

    .line 115
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 118
    .line 119
    invoke-static {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$900(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 134
    .line 135
    add-int/2addr v4, v5

    .line 136
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 137
    .line 138
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 139
    .line 140
    invoke-static {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$200(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/widget/FrameLayout;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    neg-int v4, v4

    .line 155
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 156
    .line 157
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 158
    .line 159
    invoke-static {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1000(Lorg/telegram/ui/Components/AudioPlayerAlert;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    int-to-float v3, v3

    .line 164
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget-object v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 169
    .line 170
    invoke-static {v4}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-le v4, v0, :cond_5

    .line 179
    .line 180
    iget-object v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 181
    .line 182
    invoke-static {v4}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1200(Lorg/telegram/ui/Components/AudioPlayerAlert;)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 187
    .line 188
    invoke-static {v5}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const/high16 v6, 0x42600000    # 56.0f

    .line 197
    .line 198
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    mul-int v6, v6, v5

    .line 203
    .line 204
    add-int/2addr v6, v4

    .line 205
    add-int/2addr v3, v6

    .line 206
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 207
    .line 208
    invoke-static {v4}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1300(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const/high16 v5, 0x41000000    # 8.0f

    .line 213
    .line 214
    if-nez v4, :cond_9

    .line 215
    .line 216
    iget-object v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 217
    .line 218
    invoke-static {v4}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1400(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_6

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    if-ge v3, v1, :cond_7

    .line 226
    .line 227
    :goto_2
    sub-int v3, v1, v3

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    div-int/lit8 v3, v1, 0x5

    .line 231
    .line 232
    int-to-float v3, v3

    .line 233
    const/high16 v4, 0x40600000    # 3.5f

    .line 234
    .line 235
    mul-float v3, v3, v4

    .line 236
    .line 237
    float-to-int v3, v3

    .line 238
    goto :goto_2

    .line 239
    :goto_3
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    add-int/2addr v4, v3

    .line 244
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 245
    .line 246
    invoke-static {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1000(Lorg/telegram/ui/Components/AudioPlayerAlert;)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    add-int/lit16 v3, v3, 0x96

    .line 251
    .line 252
    int-to-float v3, v3

    .line 253
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    sub-int v3, v1, v3

    .line 258
    .line 259
    if-le v4, v3, :cond_8

    .line 260
    .line 261
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 262
    .line 263
    invoke-static {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1000(Lorg/telegram/ui/Components/AudioPlayerAlert;)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    add-int/lit16 v3, v3, 0x96

    .line 268
    .line 269
    int-to-float v3, v3

    .line 270
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    sub-int v4, v1, v3

    .line 275
    .line 276
    :cond_8
    if-gez v4, :cond_a

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    goto :goto_5

    .line 280
    :cond_9
    :goto_4
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    :cond_a
    :goto_5
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 285
    .line 286
    invoke-static {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1500(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_b

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 294
    .line 295
    invoke-static {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$800(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eq v1, v4, :cond_d

    .line 304
    .line 305
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 306
    .line 307
    invoke-static {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$800(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 312
    .line 313
    invoke-static {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1300(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_c

    .line 318
    .line 319
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 320
    .line 321
    invoke-static {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1600(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_c

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    goto :goto_6

    .line 329
    :cond_c
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 330
    .line 331
    invoke-static {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$800(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    :goto_6
    invoke-virtual {v1, v2, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 340
    .line 341
    .line 342
    :cond_d
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->ignoreLayout:Z

    .line 343
    .line 344
    const/high16 v1, 0x40000000    # 2.0f

    .line 345
    .line 346
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-super {p0, p1, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 354
    .line 355
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-lt v1, p2, :cond_e

    .line 360
    .line 361
    const/4 v2, 0x1

    .line 362
    :cond_e
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1702(Lorg/telegram/ui/Components/AudioPlayerAlert;Z)Z

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
