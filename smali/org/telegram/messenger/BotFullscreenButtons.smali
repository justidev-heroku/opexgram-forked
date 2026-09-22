.class public Lorg/telegram/messenger/BotFullscreenButtons;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;
    }
.end annotation


# instance fields
.field private final animatedBack:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final animatedDownloading:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final animatedPreview:Lorg/telegram/ui/Components/AnimatedFloat;

.field private back:Z

.field private final backText:Lorg/telegram/ui/Components/Text;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final backgroundPath:Landroid/graphics/Path;

.field private blurNode:Landroid/graphics/RenderNode;

.field private final closeBounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final closeRect:Landroid/graphics/RectF;

.field private final closeRectArea:Landroid/graphics/RectF;

.field private final closeText:Lorg/telegram/ui/Components/Text;

.field private final collapseBounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final collapseClickRect:Landroid/graphics/RectF;

.field private final collapseRect:Landroid/graphics/RectF;

.field private final downloadPaint:Landroid/graphics/Paint;

.field private final downloadPath:Landroid/graphics/Path;

.field private downloading:Z

.field private final hidePreview:Ljava/lang/Runnable;

.field private final iconPaint:Landroid/graphics/Paint;

.field private final iconStrokePaint:Landroid/graphics/Paint;

.field private final insets:Landroid/graphics/RectF;

.field private final leftMenu:Landroid/graphics/RectF;

.field private final menuBounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final menuClickRect:Landroid/graphics/RectF;

.field private final menuRect:Landroid/graphics/RectF;

.field private final nullBounce:Lorg/telegram/ui/Components/ButtonBounce;

.field public onCloseClickListener:Ljava/lang/Runnable;

.field public onCollapseClickListener:Ljava/lang/Runnable;

.field public onMenuClickListener:Ljava/lang/Runnable;

.field public parentRenderNode:Ljava/lang/Object;

.field pressed:I

.field private preview:Z

.field private final previewClip:Lorg/telegram/ui/GradientClip;

.field private previewText:Lorg/telegram/ui/Components/Text;

.field private final rightMenu:Landroid/graphics/RectF;

.field private final start:J

.field private verifiedBackground:Landroid/graphics/drawable/Drawable;

.field private verifiedForeground:Landroid/graphics/drawable/Drawable;

.field public webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->backgroundPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->iconPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->iconStrokePaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->backgroundPath:Landroid/graphics/Path;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->downloadPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance v2, Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lorg/telegram/messenger/BotFullscreenButtons;->downloadPath:Landroid/graphics/Path;

    .line 46
    .line 47
    new-instance v3, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lorg/telegram/messenger/BotFullscreenButtons;->insets:Landroid/graphics/RectF;

    .line 53
    .line 54
    new-instance v3, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lorg/telegram/messenger/BotFullscreenButtons;->leftMenu:Landroid/graphics/RectF;

    .line 60
    .line 61
    new-instance v3, Lorg/telegram/ui/Components/ButtonBounce;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lorg/telegram/messenger/BotFullscreenButtons;->nullBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 68
    .line 69
    new-instance v3, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lorg/telegram/messenger/BotFullscreenButtons;->closeRect:Landroid/graphics/RectF;

    .line 75
    .line 76
    new-instance v3, Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lorg/telegram/messenger/BotFullscreenButtons;->closeRectArea:Landroid/graphics/RectF;

    .line 82
    .line 83
    new-instance v3, Lorg/telegram/ui/Components/ButtonBounce;

    .line 84
    .line 85
    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lorg/telegram/messenger/BotFullscreenButtons;->closeBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 89
    .line 90
    new-instance v3, Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Lorg/telegram/messenger/BotFullscreenButtons;->rightMenu:Landroid/graphics/RectF;

    .line 96
    .line 97
    new-instance v3, Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Lorg/telegram/messenger/BotFullscreenButtons;->collapseRect:Landroid/graphics/RectF;

    .line 103
    .line 104
    new-instance v3, Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v3, p0, Lorg/telegram/messenger/BotFullscreenButtons;->collapseClickRect:Landroid/graphics/RectF;

    .line 110
    .line 111
    new-instance v3, Lorg/telegram/ui/Components/ButtonBounce;

    .line 112
    .line 113
    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Lorg/telegram/messenger/BotFullscreenButtons;->collapseBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 117
    .line 118
    new-instance v3, Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v3, p0, Lorg/telegram/messenger/BotFullscreenButtons;->menuRect:Landroid/graphics/RectF;

    .line 124
    .line 125
    new-instance v3, Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v3, p0, Lorg/telegram/messenger/BotFullscreenButtons;->menuClickRect:Landroid/graphics/RectF;

    .line 131
    .line 132
    new-instance v3, Lorg/telegram/ui/Components/ButtonBounce;

    .line 133
    .line 134
    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iput-object v3, p0, Lorg/telegram/messenger/BotFullscreenButtons;->menuBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 138
    .line 139
    new-instance v4, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 140
    .line 141
    sget-object v11, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 142
    .line 143
    const-wide/16 v6, 0x0

    .line 144
    .line 145
    const-wide/16 v8, 0x140

    .line 146
    .line 147
    move-object v5, p0

    .line 148
    move-object v10, v11

    .line 149
    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 150
    .line 151
    .line 152
    move-object v6, v5

    .line 153
    iput-object v4, v6, Lorg/telegram/messenger/BotFullscreenButtons;->animatedBack:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 154
    .line 155
    iput-boolean v0, v6, Lorg/telegram/messenger/BotFullscreenButtons;->preview:Z

    .line 156
    .line 157
    new-instance v5, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 158
    .line 159
    const-wide/16 v7, 0x0

    .line 160
    .line 161
    const-wide/16 v9, 0x1a4

    .line 162
    .line 163
    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 164
    .line 165
    .line 166
    iput-object v5, v6, Lorg/telegram/messenger/BotFullscreenButtons;->animatedPreview:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iput-boolean v0, v6, Lorg/telegram/messenger/BotFullscreenButtons;->downloading:Z

    .line 170
    .line 171
    new-instance v5, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 172
    .line 173
    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 174
    .line 175
    .line 176
    iput-object v5, v6, Lorg/telegram/messenger/BotFullscreenButtons;->animatedDownloading:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 177
    .line 178
    new-instance v0, Lorg/telegram/ui/GradientClip;

    .line 179
    .line 180
    invoke-direct {v0}, Lorg/telegram/ui/GradientClip;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v0, v6, Lorg/telegram/messenger/BotFullscreenButtons;->previewClip:Lorg/telegram/ui/GradientClip;

    .line 184
    .line 185
    new-instance v0, Lorg/telegram/messenger/b1;

    .line 186
    .line 187
    const/16 v3, 0xd

    .line 188
    .line 189
    invoke-direct {v0, p0, v3}, Lorg/telegram/messenger/b1;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v6, Lorg/telegram/messenger/BotFullscreenButtons;->hidePreview:Ljava/lang/Runnable;

    .line 193
    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    iput-wide v3, v6, Lorg/telegram/messenger/BotFullscreenButtons;->start:J

    .line 199
    .line 200
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lorg/telegram/ui/Components/Text;

    .line 216
    .line 217
    sget v0, Lorg/telegram/messenger/R$string;->BotFullscreenBack:I

    .line 218
    .line 219
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const/high16 v4, 0x41500000    # 13.0f

    .line 228
    .line 229
    invoke-direct {p1, v0, v4, v3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 230
    .line 231
    .line 232
    iput-object p1, v6, Lorg/telegram/messenger/BotFullscreenButtons;->backText:Lorg/telegram/ui/Components/Text;

    .line 233
    .line 234
    new-instance p1, Lorg/telegram/ui/Components/Text;

    .line 235
    .line 236
    sget v0, Lorg/telegram/messenger/R$string;->BotFullscreenClose:I

    .line 237
    .line 238
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-direct {p1, v0, v4, v3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 247
    .line 248
    .line 249
    iput-object p1, v6, Lorg/telegram/messenger/BotFullscreenButtons;->closeText:Lorg/telegram/ui/Components/Text;

    .line 250
    .line 251
    new-instance p1, Landroid/graphics/CornerPathEffect;

    .line 252
    .line 253
    const/high16 v0, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    int-to-float v0, v0

    .line 260
    invoke-direct {p1, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 267
    .line 268
    .line 269
    const p1, 0x3faa3d71    # 1.33f

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    neg-float v0, v0

    .line 277
    const v1, 0x3e23d70a    # 0.16f

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    neg-float v0, v0

    .line 292
    const/high16 v3, 0x40600000    # 3.5f

    .line 293
    .line 294
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    neg-float v4, v4

    .line 299
    invoke-virtual {v2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    neg-float v4, v4

    .line 311
    invoke-virtual {v2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 334
    .line 335
    .line 336
    const/4 p1, 0x0

    .line 337
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 342
    .line 343
    .line 344
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    neg-float p1, p1

    .line 349
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/BotFullscreenButtons;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/BotFullscreenButtons;->lambda$new$0()V

    return-void
.end method

.method private getBounce(I)Lorg/telegram/ui/Components/ButtonBounce;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->nullBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->menuBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->collapseBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->closeBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 20
    .line 21
    return-object p1
.end method

.method private getButton(Landroid/view/MotionEvent;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BotFullscreenButtons;->closeRectArea:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/BotFullscreenButtons;->collapseClickRect:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    return p1

    .line 37
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/BotFullscreenButtons;->menuClickRect:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    return p1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/BotFullscreenButtons;->setPreview(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->iconPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v8, -0x1

    .line 11
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->iconStrokePaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->iconStrokePaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/high16 v9, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->backgroundPath:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->rightMenu:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    iget-object v4, v0, Lorg/telegram/messenger/BotFullscreenButtons;->insets:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    sub-float/2addr v3, v4

    .line 48
    const v4, 0x429f51ec    # 79.66f

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    sub-float/2addr v3, v4

    .line 57
    iget-object v4, v0, Lorg/telegram/messenger/BotFullscreenButtons;->insets:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    const/high16 v5, 0x41000000    # 8.0f

    .line 62
    .line 63
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-float v6, v6

    .line 68
    add-float/2addr v4, v6

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    int-to-float v6, v6

    .line 74
    iget-object v7, v0, Lorg/telegram/messenger/BotFullscreenButtons;->insets:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 77
    .line 78
    sub-float/2addr v6, v7

    .line 79
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    int-to-float v7, v7

    .line 84
    sub-float/2addr v6, v7

    .line 85
    iget-object v7, v0, Lorg/telegram/messenger/BotFullscreenButtons;->insets:Landroid/graphics/RectF;

    .line 86
    .line 87
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 88
    .line 89
    const/high16 v10, 0x42180000    # 38.0f

    .line 90
    .line 91
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    int-to-float v11, v11

    .line 96
    add-float/2addr v7, v11

    .line 97
    invoke-virtual {v2, v3, v4, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->collapseRect:Landroid/graphics/RectF;

    .line 101
    .line 102
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->rightMenu:Landroid/graphics/RectF;

    .line 103
    .line 104
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 105
    .line 106
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget-object v7, v0, Lorg/telegram/messenger/BotFullscreenButtons;->rightMenu:Landroid/graphics/RectF;

    .line 113
    .line 114
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 115
    .line 116
    invoke-virtual {v2, v4, v6, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->collapseClickRect:Landroid/graphics/RectF;

    .line 120
    .line 121
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->collapseRect:Landroid/graphics/RectF;

    .line 122
    .line 123
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    int-to-float v4, v4

    .line 130
    sub-float/2addr v3, v4

    .line 131
    iget-object v4, v0, Lorg/telegram/messenger/BotFullscreenButtons;->collapseRect:Landroid/graphics/RectF;

    .line 132
    .line 133
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 134
    .line 135
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    int-to-float v6, v6

    .line 140
    sub-float/2addr v4, v6

    .line 141
    iget-object v6, v0, Lorg/telegram/messenger/BotFullscreenButtons;->collapseRect:Landroid/graphics/RectF;

    .line 142
    .line 143
    iget v7, v6, Landroid/graphics/RectF;->right:F

    .line 144
    .line 145
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 146
    .line 147
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    int-to-float v11, v11

    .line 152
    add-float/2addr v6, v11

    .line 153
    invoke-virtual {v2, v3, v4, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->menuRect:Landroid/graphics/RectF;

    .line 157
    .line 158
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->rightMenu:Landroid/graphics/RectF;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iget-object v4, v0, Lorg/telegram/messenger/BotFullscreenButtons;->rightMenu:Landroid/graphics/RectF;

    .line 165
    .line 166
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 167
    .line 168
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 169
    .line 170
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 171
    .line 172
    invoke-virtual {v2, v3, v6, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->menuClickRect:Landroid/graphics/RectF;

    .line 176
    .line 177
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->menuRect:Landroid/graphics/RectF;

    .line 178
    .line 179
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 180
    .line 181
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 182
    .line 183
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    int-to-float v6, v6

    .line 188
    sub-float/2addr v3, v6

    .line 189
    iget-object v6, v0, Lorg/telegram/messenger/BotFullscreenButtons;->menuRect:Landroid/graphics/RectF;

    .line 190
    .line 191
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 192
    .line 193
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    int-to-float v7, v7

    .line 198
    add-float/2addr v6, v7

    .line 199
    iget-object v7, v0, Lorg/telegram/messenger/BotFullscreenButtons;->menuRect:Landroid/graphics/RectF;

    .line 200
    .line 201
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 202
    .line 203
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    int-to-float v11, v11

    .line 208
    add-float/2addr v7, v11

    .line 209
    invoke-virtual {v2, v4, v3, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->backgroundPath:Landroid/graphics/Path;

    .line 213
    .line 214
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->rightMenu:Landroid/graphics/RectF;

    .line 215
    .line 216
    const/high16 v4, 0x41700000    # 15.0f

    .line 217
    .line 218
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    int-to-float v6, v6

    .line 223
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    int-to-float v7, v7

    .line 228
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 229
    .line 230
    invoke-virtual {v2, v3, v6, v7, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->animatedBack:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 234
    .line 235
    iget-boolean v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->back:Z

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->animatedPreview:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 242
    .line 243
    iget-boolean v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->preview:Z

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->rightMenu:Landroid/graphics/RectF;

    .line 250
    .line 251
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 252
    .line 253
    const/high16 v3, 0x41900000    # 18.0f

    .line 254
    .line 255
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    int-to-float v6, v6

    .line 260
    sub-float/2addr v2, v6

    .line 261
    iget-object v6, v0, Lorg/telegram/messenger/BotFullscreenButtons;->insets:Landroid/graphics/RectF;

    .line 262
    .line 263
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 264
    .line 265
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    int-to-float v7, v7

    .line 270
    add-float/2addr v6, v7

    .line 271
    sub-float/2addr v2, v6

    .line 272
    iget-object v6, v0, Lorg/telegram/messenger/BotFullscreenButtons;->previewText:Lorg/telegram/ui/Components/Text;

    .line 273
    .line 274
    const/high16 v14, 0x41400000    # 12.0f

    .line 275
    .line 276
    const/high16 v15, 0x41f00000    # 30.0f

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    if-nez v6, :cond_0

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const/high16 v16, 0x41900000    # 18.0f

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_0
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    const/high16 v16, 0x41900000    # 18.0f

    .line 290
    .line 291
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->verifiedBackground:Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    if-eqz v3, :cond_1

    .line 294
    .line 295
    const/high16 v3, 0x41f00000    # 30.0f

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_1
    const/high16 v3, 0x41400000    # 12.0f

    .line 299
    .line 300
    :goto_0
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    int-to-float v3, v3

    .line 305
    add-float/2addr v6, v3

    .line 306
    :goto_1
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->closeText:Lorg/telegram/ui/Components/Text;

    .line 311
    .line 312
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    iget-object v6, v0, Lorg/telegram/messenger/BotFullscreenButtons;->backText:Lorg/telegram/ui/Components/Text;

    .line 317
    .line 318
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-static {v3, v6, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    int-to-float v6, v6

    .line 331
    add-float/2addr v3, v6

    .line 332
    invoke-static {v3, v2, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    iget-object v6, v0, Lorg/telegram/messenger/BotFullscreenButtons;->leftMenu:Landroid/graphics/RectF;

    .line 337
    .line 338
    const/high16 v17, 0x41700000    # 15.0f

    .line 339
    .line 340
    iget-object v4, v0, Lorg/telegram/messenger/BotFullscreenButtons;->insets:Landroid/graphics/RectF;

    .line 341
    .line 342
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 343
    .line 344
    const/high16 v18, 0x41000000    # 8.0f

    .line 345
    .line 346
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    int-to-float v5, v5

    .line 351
    add-float/2addr v4, v5

    .line 352
    iget-object v5, v0, Lorg/telegram/messenger/BotFullscreenButtons;->insets:Landroid/graphics/RectF;

    .line 353
    .line 354
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 355
    .line 356
    const/high16 v19, 0x40000000    # 2.0f

    .line 357
    .line 358
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    int-to-float v9, v9

    .line 363
    add-float/2addr v5, v9

    .line 364
    iget-object v9, v0, Lorg/telegram/messenger/BotFullscreenButtons;->insets:Landroid/graphics/RectF;

    .line 365
    .line 366
    iget v9, v9, Landroid/graphics/RectF;->left:F

    .line 367
    .line 368
    const/high16 v20, 0x42180000    # 38.0f

    .line 369
    .line 370
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    int-to-float v10, v10

    .line 375
    add-float/2addr v9, v10

    .line 376
    add-float/2addr v9, v3

    .line 377
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->insets:Landroid/graphics/RectF;

    .line 378
    .line 379
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 380
    .line 381
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    int-to-float v10, v10

    .line 386
    add-float/2addr v3, v10

    .line 387
    invoke-virtual {v6, v4, v5, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 388
    .line 389
    .line 390
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->closeRect:Landroid/graphics/RectF;

    .line 391
    .line 392
    iget-object v4, v0, Lorg/telegram/messenger/BotFullscreenButtons;->leftMenu:Landroid/graphics/RectF;

    .line 393
    .line 394
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 395
    .line 396
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 397
    .line 398
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    int-to-float v6, v6

    .line 403
    add-float/2addr v6, v5

    .line 404
    iget-object v9, v0, Lorg/telegram/messenger/BotFullscreenButtons;->leftMenu:Landroid/graphics/RectF;

    .line 405
    .line 406
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 407
    .line 408
    invoke-virtual {v3, v5, v4, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->closeRectArea:Landroid/graphics/RectF;

    .line 412
    .line 413
    iget-object v4, v0, Lorg/telegram/messenger/BotFullscreenButtons;->closeRect:Landroid/graphics/RectF;

    .line 414
    .line 415
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 416
    .line 417
    .line 418
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->closeRectArea:Landroid/graphics/RectF;

    .line 419
    .line 420
    iget-object v4, v0, Lorg/telegram/messenger/BotFullscreenButtons;->leftMenu:Landroid/graphics/RectF;

    .line 421
    .line 422
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 423
    .line 424
    iget-object v5, v0, Lorg/telegram/messenger/BotFullscreenButtons;->closeRect:Landroid/graphics/RectF;

    .line 425
    .line 426
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 427
    .line 428
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    int-to-float v6, v6

    .line 433
    add-float/2addr v5, v6

    .line 434
    invoke-static {v4, v5, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 439
    .line 440
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->closeRectArea:Landroid/graphics/RectF;

    .line 441
    .line 442
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    neg-int v4, v4

    .line 447
    int-to-float v4, v4

    .line 448
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    neg-int v5, v5

    .line 453
    int-to-float v5, v5

    .line 454
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 455
    .line 456
    .line 457
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->backgroundPath:Landroid/graphics/Path;

    .line 458
    .line 459
    iget-object v4, v0, Lorg/telegram/messenger/BotFullscreenButtons;->leftMenu:Landroid/graphics/RectF;

    .line 460
    .line 461
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    int-to-float v5, v5

    .line 466
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    int-to-float v6, v6

    .line 471
    invoke-virtual {v3, v4, v5, v6, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 472
    .line 473
    .line 474
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->parentRenderNode:Ljava/lang/Object;

    .line 475
    .line 476
    const/high16 v4, -0x1000000

    .line 477
    .line 478
    const/high16 v9, 0x41800000    # 16.0f

    .line 479
    .line 480
    const/4 v10, 0x0

    .line 481
    const/4 v11, 0x2

    .line 482
    if-eqz v3, :cond_2

    .line 483
    .line 484
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 485
    .line 486
    const/16 v5, 0x1f

    .line 487
    .line 488
    if-lt v3, v5, :cond_2

    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_2

    .line 495
    .line 496
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->webView:Landroid/webkit/WebView;

    .line 497
    .line 498
    if-eqz v3, :cond_3

    .line 499
    .line 500
    invoke-virtual {v3}, Landroid/view/View;->getLayerType()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-ne v3, v11, :cond_2

    .line 505
    .line 506
    goto :goto_2

    .line 507
    :cond_2
    const/high16 v16, 0x41400000    # 12.0f

    .line 508
    .line 509
    const/high16 v20, 0x41800000    # 16.0f

    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :cond_3
    :goto_2
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->blurNode:Landroid/graphics/RenderNode;

    .line 514
    .line 515
    if-nez v3, :cond_4

    .line 516
    .line 517
    new-instance v3, Landroid/graphics/RenderNode;

    .line 518
    .line 519
    const-string v5, "bot_fullscreen_blur"

    .line 520
    .line 521
    invoke-direct {v3, v5}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iput-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->blurNode:Landroid/graphics/RenderNode;

    .line 525
    .line 526
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    int-to-float v5, v5

    .line 531
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    int-to-float v6, v6

    .line 536
    const/high16 v16, 0x41400000    # 12.0f

    .line 537
    .line 538
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 539
    .line 540
    invoke-static {v5, v6, v14}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v3, v5}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_3

    .line 548
    :cond_4
    const/high16 v16, 0x41400000    # 12.0f

    .line 549
    .line 550
    :goto_3
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->parentRenderNode:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-static {v3}, Lorg/telegram/messenger/b;->c(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->getWidth()I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    const/4 v6, 0x1

    .line 561
    invoke-static {v9, v5, v6}, Ld8/e;->w(FII)I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    iget-object v14, v0, Lorg/telegram/messenger/BotFullscreenButtons;->insets:Landroid/graphics/RectF;

    .line 566
    .line 567
    iget v14, v14, Landroid/graphics/RectF;->top:F

    .line 568
    .line 569
    const/high16 v17, 0x42380000    # 46.0f

    .line 570
    .line 571
    const/high16 v20, 0x41800000    # 16.0f

    .line 572
    .line 573
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    int-to-float v9, v9

    .line 578
    add-float/2addr v14, v9

    .line 579
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->getHeight()I

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    int-to-float v9, v9

    .line 584
    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    float-to-int v9, v9

    .line 589
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    iget-object v9, v0, Lorg/telegram/messenger/BotFullscreenButtons;->blurNode:Landroid/graphics/RenderNode;

    .line 594
    .line 595
    invoke-virtual {v9, v10, v10, v5, v6}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 596
    .line 597
    .line 598
    iget-object v5, v0, Lorg/telegram/messenger/BotFullscreenButtons;->blurNode:Landroid/graphics/RenderNode;

    .line 599
    .line 600
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    neg-int v6, v6

    .line 609
    int-to-float v6, v6

    .line 610
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 614
    .line 615
    .line 616
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->blurNode:Landroid/graphics/RenderNode;

    .line 617
    .line 618
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->endRecording()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 622
    .line 623
    .line 624
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->backgroundPath:Landroid/graphics/Path;

    .line 625
    .line 626
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 630
    .line 631
    .line 632
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    int-to-float v3, v3

    .line 637
    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 638
    .line 639
    .line 640
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->blurNode:Landroid/graphics/RenderNode;

    .line 641
    .line 642
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 646
    .line 647
    .line 648
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->backgroundPaint:Landroid/graphics/Paint;

    .line 649
    .line 650
    const v5, 0x3e6147ae    # 0.22f

    .line 651
    .line 652
    .line 653
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 658
    .line 659
    .line 660
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->backgroundPaint:Landroid/graphics/Paint;

    .line 661
    .line 662
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 666
    .line 667
    .line 668
    goto :goto_5

    .line 669
    :goto_4
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->backgroundPaint:Landroid/graphics/Paint;

    .line 670
    .line 671
    const v5, 0x3eb33333    # 0.35f

    .line 672
    .line 673
    .line 674
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 679
    .line 680
    .line 681
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->backgroundPath:Landroid/graphics/Path;

    .line 682
    .line 683
    iget-object v4, v0, Lorg/telegram/messenger/BotFullscreenButtons;->backgroundPaint:Landroid/graphics/Paint;

    .line 684
    .line 685
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 686
    .line 687
    .line 688
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 689
    .line 690
    .line 691
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->closeRect:Landroid/graphics/RectF;

    .line 692
    .line 693
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    iget-object v4, v0, Lorg/telegram/messenger/BotFullscreenButtons;->closeRect:Landroid/graphics/RectF;

    .line 698
    .line 699
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 704
    .line 705
    .line 706
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->closeBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 707
    .line 708
    const v9, 0x3dcccccd    # 0.1f

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 716
    .line 717
    .line 718
    const/high16 v3, 0x40d00000    # 6.5f

    .line 719
    .line 720
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    neg-int v3, v3

    .line 725
    int-to-float v3, v3

    .line 726
    mul-float v3, v3, v12

    .line 727
    .line 728
    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 729
    .line 730
    .line 731
    const v3, 0x40951eb8    # 4.66f

    .line 732
    .line 733
    .line 734
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    int-to-float v3, v3

    .line 739
    const/high16 v4, 0x40b00000    # 5.5f

    .line 740
    .line 741
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    int-to-float v4, v4

    .line 746
    invoke-static {v3, v4, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    neg-float v14, v4

    .line 751
    move v3, v2

    .line 752
    invoke-static {v14, v7, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    move v5, v3

    .line 757
    invoke-static {v14, v7, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    iget-object v6, v0, Lorg/telegram/messenger/BotFullscreenButtons;->iconStrokePaint:Landroid/graphics/Paint;

    .line 762
    .line 763
    move/from16 v17, v5

    .line 764
    .line 765
    move v5, v4

    .line 766
    move/from16 v15, v17

    .line 767
    .line 768
    const/high16 v18, 0x41f00000    # 30.0f

    .line 769
    .line 770
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v14, v7, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    invoke-static {v4, v7, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    iget-object v6, v0, Lorg/telegram/messenger/BotFullscreenButtons;->iconStrokePaint:Landroid/graphics/Paint;

    .line 782
    .line 783
    move-object/from16 v1, p1

    .line 784
    .line 785
    move v5, v14

    .line 786
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 787
    .line 788
    .line 789
    cmpl-float v14, v12, v7

    .line 790
    .line 791
    if-lez v14, :cond_5

    .line 792
    .line 793
    const v1, 0x4139999a    # 11.6f

    .line 794
    .line 795
    .line 796
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    int-to-float v1, v1

    .line 801
    mul-float v4, v1, v12

    .line 802
    .line 803
    const/4 v5, 0x0

    .line 804
    iget-object v6, v0, Lorg/telegram/messenger/BotFullscreenButtons;->iconStrokePaint:Landroid/graphics/Paint;

    .line 805
    .line 806
    const/4 v2, 0x0

    .line 807
    const/4 v3, 0x0

    .line 808
    move-object/from16 v1, p1

    .line 809
    .line 810
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 811
    .line 812
    .line 813
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 814
    .line 815
    .line 816
    iget-object v1, v0, Lorg/telegram/messenger/BotFullscreenButtons;->leftMenu:Landroid/graphics/RectF;

    .line 817
    .line 818
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 819
    .line 820
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    int-to-float v2, v2

    .line 825
    add-float/2addr v1, v2

    .line 826
    const/high16 v17, 0x41200000    # 10.0f

    .line 827
    .line 828
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    int-to-float v2, v2

    .line 833
    sub-float v2, v1, v2

    .line 834
    .line 835
    iget-object v1, v0, Lorg/telegram/messenger/BotFullscreenButtons;->leftMenu:Landroid/graphics/RectF;

    .line 836
    .line 837
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 838
    .line 839
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 840
    .line 841
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 842
    .line 843
    const/16 v6, 0xff

    .line 844
    .line 845
    const/4 v1, 0x0

    .line 846
    const/16 v7, 0x1f

    .line 847
    .line 848
    move-object/from16 v1, p1

    .line 849
    .line 850
    const/4 v8, 0x0

    .line 851
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 852
    .line 853
    .line 854
    const/high16 v7, 0x40a00000    # 5.0f

    .line 855
    .line 856
    const/high16 v2, 0x3f800000    # 1.0f

    .line 857
    .line 858
    cmpl-float v3, v13, v8

    .line 859
    .line 860
    if-lez v3, :cond_9

    .line 861
    .line 862
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->previewText:Lorg/telegram/ui/Components/Text;

    .line 863
    .line 864
    if-eqz v3, :cond_9

    .line 865
    .line 866
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 867
    .line 868
    .line 869
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->leftMenu:Landroid/graphics/RectF;

    .line 870
    .line 871
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 872
    .line 873
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    int-to-float v4, v4

    .line 878
    add-float/2addr v3, v4

    .line 879
    invoke-static {v2, v13, v15, v3}, Ld8/e;->q(FFFF)F

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    iget-object v4, v0, Lorg/telegram/messenger/BotFullscreenButtons;->leftMenu:Landroid/graphics/RectF;

    .line 884
    .line 885
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 890
    .line 891
    .line 892
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->previewText:Lorg/telegram/ui/Components/Text;

    .line 893
    .line 894
    iget-object v4, v0, Lorg/telegram/messenger/BotFullscreenButtons;->leftMenu:Landroid/graphics/RectF;

    .line 895
    .line 896
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 897
    .line 898
    iget-object v5, v0, Lorg/telegram/messenger/BotFullscreenButtons;->verifiedBackground:Landroid/graphics/drawable/Drawable;

    .line 899
    .line 900
    if-eqz v5, :cond_6

    .line 901
    .line 902
    const/high16 v5, 0x41f00000    # 30.0f

    .line 903
    .line 904
    goto :goto_6

    .line 905
    :cond_6
    const/high16 v5, 0x41400000    # 12.0f

    .line 906
    .line 907
    :goto_6
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    int-to-float v5, v5

    .line 912
    sub-float/2addr v4, v5

    .line 913
    iget-object v5, v0, Lorg/telegram/messenger/BotFullscreenButtons;->leftMenu:Landroid/graphics/RectF;

    .line 914
    .line 915
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 916
    .line 917
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    int-to-float v6, v6

    .line 922
    add-float/2addr v5, v6

    .line 923
    sub-float/2addr v4, v5

    .line 924
    add-float v4, v4, v19

    .line 925
    .line 926
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    const/4 v4, 0x0

    .line 931
    const/4 v5, -0x1

    .line 932
    move-object v1, v3

    .line 933
    const/4 v3, 0x0

    .line 934
    move-object/from16 v2, p1

    .line 935
    .line 936
    move v6, v13

    .line 937
    const/high16 v13, 0x3f800000    # 1.0f

    .line 938
    .line 939
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 940
    .line 941
    .line 942
    move-object v1, v2

    .line 943
    move v15, v6

    .line 944
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->previewText:Lorg/telegram/ui/Components/Text;

    .line 945
    .line 946
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    int-to-float v3, v3

    .line 955
    add-float/2addr v2, v3

    .line 956
    invoke-virtual {v1, v2, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 957
    .line 958
    .line 959
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->verifiedBackground:Landroid/graphics/drawable/Drawable;

    .line 964
    .line 965
    if-eqz v3, :cond_7

    .line 966
    .line 967
    neg-int v4, v2

    .line 968
    div-int/2addr v4, v11

    .line 969
    div-int/lit8 v5, v2, 0x2

    .line 970
    .line 971
    invoke-virtual {v3, v10, v4, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 972
    .line 973
    .line 974
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->verifiedBackground:Landroid/graphics/drawable/Drawable;

    .line 975
    .line 976
    const/high16 v4, 0x42960000    # 75.0f

    .line 977
    .line 978
    mul-float v4, v4, v15

    .line 979
    .line 980
    float-to-int v4, v4

    .line 981
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 982
    .line 983
    .line 984
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->verifiedBackground:Landroid/graphics/drawable/Drawable;

    .line 985
    .line 986
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 987
    .line 988
    .line 989
    :cond_7
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->verifiedForeground:Landroid/graphics/drawable/Drawable;

    .line 990
    .line 991
    if-eqz v3, :cond_8

    .line 992
    .line 993
    neg-int v4, v2

    .line 994
    div-int/2addr v4, v11

    .line 995
    div-int/lit8 v5, v2, 0x2

    .line 996
    .line 997
    invoke-virtual {v3, v10, v4, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 998
    .line 999
    .line 1000
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->verifiedForeground:Landroid/graphics/drawable/Drawable;

    .line 1001
    .line 1002
    const/high16 v3, 0x437f0000    # 255.0f

    .line 1003
    .line 1004
    mul-float v3, v3, v15

    .line 1005
    .line 1006
    float-to-int v3, v3

    .line 1007
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->verifiedForeground:Landroid/graphics/drawable/Drawable;

    .line 1011
    .line 1012
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_8
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 1016
    .line 1017
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->leftMenu:Landroid/graphics/RectF;

    .line 1018
    .line 1019
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 1020
    .line 1021
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    int-to-float v4, v4

    .line 1026
    add-float/2addr v3, v4

    .line 1027
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    int-to-float v4, v4

    .line 1032
    sub-float/2addr v3, v4

    .line 1033
    iget-object v4, v0, Lorg/telegram/messenger/BotFullscreenButtons;->leftMenu:Landroid/graphics/RectF;

    .line 1034
    .line 1035
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 1036
    .line 1037
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 1038
    .line 1039
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1040
    .line 1041
    .line 1042
    move-result v6

    .line 1043
    int-to-float v6, v6

    .line 1044
    add-float/2addr v4, v6

    .line 1045
    iget-object v6, v0, Lorg/telegram/messenger/BotFullscreenButtons;->leftMenu:Landroid/graphics/RectF;

    .line 1046
    .line 1047
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 1048
    .line 1049
    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->previewClip:Lorg/telegram/ui/GradientClip;

    .line 1053
    .line 1054
    invoke-virtual {v3, v1, v2, v11, v13}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_7

    .line 1061
    :cond_9
    move v15, v13

    .line 1062
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1063
    .line 1064
    :goto_7
    cmpg-float v2, v15, v13

    .line 1065
    .line 1066
    if-gez v2, :cond_c

    .line 1067
    .line 1068
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1069
    .line 1070
    .line 1071
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->closeBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 1072
    .line 1073
    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->closeRect:Landroid/graphics/RectF;

    .line 1078
    .line 1079
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    iget-object v4, v0, Lorg/telegram/messenger/BotFullscreenButtons;->closeRect:Landroid/graphics/RectF;

    .line 1084
    .line 1085
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1090
    .line 1091
    .line 1092
    sub-float v10, v13, v12

    .line 1093
    .line 1094
    const/high16 v11, 0x42000000    # 32.0f

    .line 1095
    .line 1096
    cmpl-float v2, v10, v8

    .line 1097
    .line 1098
    if-lez v2, :cond_a

    .line 1099
    .line 1100
    iget-object v1, v0, Lorg/telegram/messenger/BotFullscreenButtons;->closeText:Lorg/telegram/ui/Components/Text;

    .line 1101
    .line 1102
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->closeRect:Landroid/graphics/RectF;

    .line 1103
    .line 1104
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 1105
    .line 1106
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    int-to-float v3, v3

    .line 1111
    add-float/2addr v2, v3

    .line 1112
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    int-to-float v3, v3

    .line 1117
    mul-float v3, v3, v12

    .line 1118
    .line 1119
    sub-float/2addr v2, v3

    .line 1120
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    int-to-float v3, v3

    .line 1125
    mul-float v3, v3, v15

    .line 1126
    .line 1127
    add-float/2addr v3, v2

    .line 1128
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->closeRect:Landroid/graphics/RectF;

    .line 1129
    .line 1130
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    sub-float v2, v13, v15

    .line 1135
    .line 1136
    mul-float v6, v2, v10

    .line 1137
    .line 1138
    const/4 v5, -0x1

    .line 1139
    move-object/from16 v2, p1

    .line 1140
    .line 1141
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 1142
    .line 1143
    .line 1144
    :cond_a
    if-lez v14, :cond_b

    .line 1145
    .line 1146
    iget-object v1, v0, Lorg/telegram/messenger/BotFullscreenButtons;->backText:Lorg/telegram/ui/Components/Text;

    .line 1147
    .line 1148
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->closeRect:Landroid/graphics/RectF;

    .line 1149
    .line 1150
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 1151
    .line 1152
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    int-to-float v3, v3

    .line 1157
    add-float/2addr v2, v3

    .line 1158
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    int-to-float v3, v3

    .line 1163
    mul-float v3, v3, v10

    .line 1164
    .line 1165
    add-float/2addr v3, v2

    .line 1166
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    int-to-float v2, v2

    .line 1171
    mul-float v2, v2, v15

    .line 1172
    .line 1173
    add-float/2addr v3, v2

    .line 1174
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->closeRect:Landroid/graphics/RectF;

    .line 1175
    .line 1176
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    sub-float v2, v13, v15

    .line 1181
    .line 1182
    mul-float v6, v2, v12

    .line 1183
    .line 1184
    const/4 v5, -0x1

    .line 1185
    move-object/from16 v2, p1

    .line 1186
    .line 1187
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 1188
    .line 1189
    .line 1190
    move-object v1, v2

    .line 1191
    goto :goto_8

    .line 1192
    :cond_b
    move-object/from16 v1, p1

    .line 1193
    .line 1194
    :goto_8
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1195
    .line 1196
    .line 1197
    :cond_c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1201
    .line 1202
    .line 1203
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->collapseRect:Landroid/graphics/RectF;

    .line 1204
    .line 1205
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    int-to-float v3, v3

    .line 1214
    add-float/2addr v2, v3

    .line 1215
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->collapseRect:Landroid/graphics/RectF;

    .line 1216
    .line 1217
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->collapseBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 1225
    .line 1226
    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1231
    .line 1232
    .line 1233
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1234
    .line 1235
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    int-to-float v10, v2

    .line 1240
    const/high16 v2, 0x40400000    # 3.0f

    .line 1241
    .line 1242
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    int-to-float v3, v2

    .line 1247
    neg-float v2, v10

    .line 1248
    neg-float v5, v3

    .line 1249
    const/4 v4, 0x0

    .line 1250
    iget-object v6, v0, Lorg/telegram/messenger/BotFullscreenButtons;->iconStrokePaint:Landroid/graphics/Paint;

    .line 1251
    .line 1252
    move/from16 v21, v5

    .line 1253
    .line 1254
    move v5, v3

    .line 1255
    move/from16 v3, v21

    .line 1256
    .line 1257
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1258
    .line 1259
    .line 1260
    move/from16 v21, v5

    .line 1261
    .line 1262
    move v5, v3

    .line 1263
    move/from16 v3, v21

    .line 1264
    .line 1265
    const/4 v2, 0x0

    .line 1266
    iget-object v6, v0, Lorg/telegram/messenger/BotFullscreenButtons;->iconStrokePaint:Landroid/graphics/Paint;

    .line 1267
    .line 1268
    move-object/from16 v1, p1

    .line 1269
    .line 1270
    move v4, v10

    .line 1271
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1278
    .line 1279
    .line 1280
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->menuRect:Landroid/graphics/RectF;

    .line 1281
    .line 1282
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    int-to-float v3, v3

    .line 1291
    add-float/2addr v2, v3

    .line 1292
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->menuRect:Landroid/graphics/RectF;

    .line 1293
    .line 1294
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->menuBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 1302
    .line 1303
    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    neg-int v2, v2

    .line 1315
    int-to-float v2, v2

    .line 1316
    const v3, 0x3fd47ae1    # 1.66f

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    int-to-float v4, v4

    .line 1324
    iget-object v5, v0, Lorg/telegram/messenger/BotFullscreenButtons;->iconPaint:Landroid/graphics/Paint;

    .line 1325
    .line 1326
    invoke-virtual {v1, v8, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    int-to-float v2, v2

    .line 1334
    iget-object v4, v0, Lorg/telegram/messenger/BotFullscreenButtons;->iconPaint:Landroid/graphics/Paint;

    .line 1335
    .line 1336
    invoke-virtual {v1, v8, v8, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    int-to-float v2, v2

    .line 1344
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    int-to-float v3, v3

    .line 1349
    iget-object v4, v0, Lorg/telegram/messenger/BotFullscreenButtons;->iconPaint:Landroid/graphics/Paint;

    .line 1350
    .line 1351
    invoke-virtual {v1, v8, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1352
    .line 1353
    .line 1354
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->animatedDownloading:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 1355
    .line 1356
    iget-boolean v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->downloading:Z

    .line 1357
    .line 1358
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    cmpl-float v3, v2, v8

    .line 1363
    .line 1364
    if-lez v3, :cond_e

    .line 1365
    .line 1366
    const v3, 0x4102a7f0    # 8.166f

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    neg-float v3, v3

    .line 1374
    const/high16 v4, 0x40600000    # 3.5f

    .line 1375
    .line 1376
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1377
    .line 1378
    .line 1379
    move-result v5

    .line 1380
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1381
    .line 1382
    .line 1383
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1384
    .line 1385
    mul-float v2, v2, v3

    .line 1386
    .line 1387
    add-float/2addr v2, v3

    .line 1388
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->downloadPaint:Landroid/graphics/Paint;

    .line 1392
    .line 1393
    const v5, 0x3ecccccd    # 0.4f

    .line 1394
    .line 1395
    .line 1396
    const/4 v6, -0x1

    .line 1397
    invoke-static {v6, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 1398
    .line 1399
    .line 1400
    move-result v5

    .line 1401
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->downloadPath:Landroid/graphics/Path;

    .line 1405
    .line 1406
    iget-object v5, v0, Lorg/telegram/messenger/BotFullscreenButtons;->downloadPaint:Landroid/graphics/Paint;

    .line 1407
    .line 1408
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v5

    .line 1415
    iget-wide v9, v0, Lorg/telegram/messenger/BotFullscreenButtons;->start:J

    .line 1416
    .line 1417
    sub-long/2addr v5, v9

    .line 1418
    const-wide/16 v9, 0x1c2

    .line 1419
    .line 1420
    rem-long/2addr v5, v9

    .line 1421
    long-to-float v2, v5

    .line 1422
    const/high16 v5, 0x43e10000    # 450.0f

    .line 1423
    .line 1424
    div-float/2addr v2, v5

    .line 1425
    add-float/2addr v3, v2

    .line 1426
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1430
    .line 1431
    .line 1432
    move-result v5

    .line 1433
    neg-int v5, v5

    .line 1434
    int-to-float v5, v5

    .line 1435
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1436
    .line 1437
    .line 1438
    move-result v6

    .line 1439
    neg-float v6, v6

    .line 1440
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1441
    .line 1442
    .line 1443
    move-result v9

    .line 1444
    invoke-static {v6, v9, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1445
    .line 1446
    .line 1447
    move-result v2

    .line 1448
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1449
    .line 1450
    .line 1451
    move-result v6

    .line 1452
    int-to-float v6, v6

    .line 1453
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1454
    .line 1455
    .line 1456
    move-result v9

    .line 1457
    neg-float v9, v9

    .line 1458
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1459
    .line 1460
    .line 1461
    move-result v10

    .line 1462
    invoke-static {v9, v10, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1463
    .line 1464
    .line 1465
    move-result v9

    .line 1466
    invoke-virtual {v1, v5, v2, v6, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1467
    .line 1468
    .line 1469
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->downloadPaint:Landroid/graphics/Paint;

    .line 1470
    .line 1471
    const/4 v6, -0x1

    .line 1472
    invoke-static {v6, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 1473
    .line 1474
    .line 1475
    move-result v5

    .line 1476
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->downloadPath:Landroid/graphics/Path;

    .line 1480
    .line 1481
    iget-object v5, v0, Lorg/telegram/messenger/BotFullscreenButtons;->downloadPaint:Landroid/graphics/Paint;

    .line 1482
    .line 1483
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1487
    .line 1488
    .line 1489
    cmpl-float v2, v3, v13

    .line 1490
    .line 1491
    if-lez v2, :cond_d

    .line 1492
    .line 1493
    sub-float/2addr v3, v13

    .line 1494
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1498
    .line 1499
    .line 1500
    move-result v2

    .line 1501
    neg-int v2, v2

    .line 1502
    int-to-float v2, v2

    .line 1503
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1504
    .line 1505
    .line 1506
    move-result v5

    .line 1507
    neg-float v5, v5

    .line 1508
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1509
    .line 1510
    .line 1511
    move-result v6

    .line 1512
    invoke-static {v5, v6, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1513
    .line 1514
    .line 1515
    move-result v5

    .line 1516
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1517
    .line 1518
    .line 1519
    move-result v6

    .line 1520
    int-to-float v6, v6

    .line 1521
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1522
    .line 1523
    .line 1524
    move-result v7

    .line 1525
    neg-float v7, v7

    .line 1526
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1527
    .line 1528
    .line 1529
    move-result v4

    .line 1530
    invoke-static {v7, v4, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1531
    .line 1532
    .line 1533
    move-result v3

    .line 1534
    invoke-virtual {v1, v2, v5, v6, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1535
    .line 1536
    .line 1537
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->downloadPaint:Landroid/graphics/Paint;

    .line 1538
    .line 1539
    const/4 v6, -0x1

    .line 1540
    invoke-static {v6, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 1541
    .line 1542
    .line 1543
    move-result v3

    .line 1544
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->downloadPath:Landroid/graphics/Path;

    .line 1548
    .line 1549
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->downloadPaint:Landroid/graphics/Paint;

    .line 1550
    .line 1551
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1555
    .line 1556
    .line 1557
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1558
    .line 1559
    .line 1560
    :cond_e
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1561
    .line 1562
    .line 1563
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/messenger/BotFullscreenButtons;->pressed:I

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/telegram/messenger/BotFullscreenButtons;->getBounce(I)Lorg/telegram/ui/Components/ButtonBounce;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lorg/telegram/messenger/BotFullscreenButtons;->getButton(Landroid/view/MotionEvent;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->pressed:I

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lorg/telegram/messenger/BotFullscreenButtons;->getBounce(I)Lorg/telegram/ui/Components/ButtonBounce;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x2

    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lorg/telegram/messenger/BotFullscreenButtons;->getButton(Landroid/view/MotionEvent;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v0, p0, Lorg/telegram/messenger/BotFullscreenButtons;->pressed:I

    .line 44
    .line 45
    if-eq p1, v0, :cond_6

    .line 46
    .line 47
    iput v2, p0, Lorg/telegram/messenger/BotFullscreenButtons;->pressed:I

    .line 48
    .line 49
    invoke-direct {p0, v2}, Lorg/telegram/messenger/BotFullscreenButtons;->getBounce(I)Lorg/telegram/ui/Components/ButtonBounce;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v4, 0x3

    .line 62
    if-ne v0, v1, :cond_5

    .line 63
    .line 64
    iget p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->pressed:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/messenger/BotFullscreenButtons;->onCloseClickListener:Ljava/lang/Runnable;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-ne p1, v3, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/messenger/BotFullscreenButtons;->onCollapseClickListener:Ljava/lang/Runnable;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    if-ne p1, v4, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->onMenuClickListener:Ljava/lang/Runnable;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    iget p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->pressed:I

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lorg/telegram/messenger/BotFullscreenButtons;->getBounce(I)Lorg/telegram/ui/Components/ButtonBounce;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 102
    .line 103
    .line 104
    iput v2, p0, Lorg/telegram/messenger/BotFullscreenButtons;->pressed:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ne p1, v4, :cond_6

    .line 112
    .line 113
    iget p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->pressed:I

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lorg/telegram/messenger/BotFullscreenButtons;->getBounce(I)Lorg/telegram/ui/Components/ButtonBounce;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 120
    .line 121
    .line 122
    iput v2, p0, Lorg/telegram/messenger/BotFullscreenButtons;->pressed:I

    .line 123
    .line 124
    :cond_6
    :goto_1
    iget p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->pressed:I

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    return v1

    .line 129
    :cond_7
    return v2
.end method

.method public setBack(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/BotFullscreenButtons;->setBack(ZZ)V

    return-void
.end method

.method public setBack(ZZ)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->back:Z

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lorg/telegram/messenger/BotFullscreenButtons;->animatedBack:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDownloading(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/BotFullscreenButtons;->downloading:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->downloading:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/messenger/BotFullscreenButtons;->insets:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setInsets(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BotFullscreenButtons;->insets:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setName(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Text;

    .line 2
    .line 3
    const/high16 v1, 0x41500000    # 13.0f

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, p1, v1, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/messenger/BotFullscreenButtons;->previewText:Lorg/telegram/ui/Components/Text;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->verifiedBackground:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->verifiedForeground:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget p2, Lorg/telegram/messenger/R$drawable;->verified_area:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->verifiedBackground:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget p2, Lorg/telegram/messenger/R$drawable;->verified_check:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->verifiedForeground:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    return-void
.end method

.method public setOnCloseClickListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->onCloseClickListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setOnCollapseClickListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->onCollapseClickListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setOnMenuClickListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->onMenuClickListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setParentRenderNode(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->parentRenderNode:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setPreview(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BotFullscreenButtons;->hidePreview:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->preview:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/messenger/BotFullscreenButtons;->animatedPreview:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->hidePreview:Ljava/lang/Runnable;

    .line 22
    .line 23
    const-wide/16 v0, 0x9c4

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-void
.end method
