.class Lorg/telegram/ui/Cells/BotButton;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public angle:I

.field public animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

.field public button:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;

.field public buttonCustom:Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;

.field public buttonImpl:Lorg/telegram/messenger/BotInlineKeyboard$Button;

.field public height:I

.field public iconDrawable:Landroid/graphics/drawable/Drawable;

.field public final invalidateRunnable:Ljava/lang/Runnable;

.field public isInviteButton:Z

.field public isLocked:Z

.field public isSeparator:Z

.field public lastUpdateTime:J

.field public loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field private final loadingRect:Landroid/graphics/RectF;

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field public positionFlags:I

.field public pressAnimator:Landroid/animation/ValueAnimator;

.field public pressT:F

.field public pressed:Z

.field public progressAlpha:F

.field private final radii:[F

.field public selectorDrawable:Landroid/graphics/drawable/Drawable;

.field public title:Lorg/telegram/ui/Components/Text;

.field public width:F

.field public x:F

.field public y:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Cells/BotButton;->path:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Cells/BotButton;->paint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Cells/BotButton;->loadingRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    new-array v0, v0, [F

    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/Cells/BotButton;->radii:[F

    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/ui/Cells/BotButton;->invalidateRunnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/BotButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/BotButton;->lambda$setPressed$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$setPressed$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Cells/BotButton;->pressT:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Cells/BotButton;->invalidateRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/BotButton;->getPressScale()F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpl-float v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1, v4, v4, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget v4, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    const/high16 v6, 0x40d80000    # 6.75f

    .line 37
    .line 38
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    sget-object v6, Lec/w6;->a:Lcom/google/android/gms/common/api/internal/m1;

    .line 48
    .line 49
    const/4 v6, 0x5

    .line 50
    invoke-static {v4, v6}, Lwb/v1;->b(FI)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sget v7, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    .line 55
    .line 56
    int-to-float v7, v7

    .line 57
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    int-to-float v7, v7

    .line 62
    invoke-static {v7, v6}, Lwb/v1;->b(FI)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iget-object v8, v0, Lorg/telegram/ui/Cells/BotButton;->radii:[F

    .line 67
    .line 68
    invoke-static {v8, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 69
    .line 70
    .line 71
    const/16 v4, 0x9

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Cells/BotButton;->hasPositionFlag(I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->radii:[F

    .line 80
    .line 81
    const/4 v8, 0x7

    .line 82
    aput v7, v4, v8

    .line 83
    .line 84
    const/4 v8, 0x6

    .line 85
    aput v7, v4, v8

    .line 86
    .line 87
    :cond_1
    const/16 v4, 0xa

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Cells/BotButton;->hasPositionFlag(I)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->radii:[F

    .line 96
    .line 97
    aput v7, v4, v6

    .line 98
    .line 99
    const/4 v6, 0x4

    .line 100
    aput v7, v4, v6

    .line 101
    .line 102
    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->path:Landroid/graphics/Path;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->path:Landroid/graphics/Path;

    .line 108
    .line 109
    iget-object v6, v0, Lorg/telegram/ui/Cells/BotButton;->radii:[F

    .line 110
    .line 111
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 112
    .line 113
    invoke-virtual {v4, v2, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->path:Landroid/graphics/Path;

    .line 117
    .line 118
    const-string v6, "paintChatActionBackground"

    .line 119
    .line 120
    invoke-static {v6, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->buttonImpl:Lorg/telegram/messenger/BotInlineKeyboard$Button;

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    invoke-virtual {v4}, Lorg/telegram/messenger/BotInlineKeyboard$Button;->getColor()Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    sget-object v4, Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;->NONE:Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;

    .line 137
    .line 138
    :goto_0
    sget-object v6, Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;->NONE:Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;

    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    if-eq v4, v6, :cond_7

    .line 142
    .line 143
    sget-object v8, Lorg/telegram/ui/Cells/BotButton$2;->$SwitchMap$org$telegram$messenger$BotInlineKeyboard$BackgroundColor:[I

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    aget v8, v8, v9

    .line 150
    .line 151
    const v9, 0x3f333333    # 0.7f

    .line 152
    .line 153
    .line 154
    if-eq v8, v7, :cond_6

    .line 155
    .line 156
    const/4 v10, 0x2

    .line 157
    if-eq v8, v10, :cond_5

    .line 158
    .line 159
    const/4 v10, 0x3

    .line 160
    if-eq v8, v10, :cond_4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    iget-object v8, v0, Lorg/telegram/ui/Cells/BotButton;->paint:Landroid/graphics/Paint;

    .line 164
    .line 165
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_botKeyboard_button_primary:I

    .line 166
    .line 167
    invoke-static {v10, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-static {v10, v9}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    iget-object v8, v0, Lorg/telegram/ui/Cells/BotButton;->paint:Landroid/graphics/Paint;

    .line 180
    .line 181
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_botKeyboard_button_success:I

    .line 182
    .line 183
    invoke-static {v10, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-static {v10, v9}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    iget-object v8, v0, Lorg/telegram/ui/Cells/BotButton;->paint:Landroid/graphics/Paint;

    .line 196
    .line 197
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_botKeyboard_button_danger:I

    .line 198
    .line 199
    invoke-static {v10, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-static {v10, v9}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    .line 209
    .line 210
    :goto_1
    iget-object v8, v0, Lorg/telegram/ui/Cells/BotButton;->path:Landroid/graphics/Path;

    .line 211
    .line 212
    iget-object v9, v0, Lorg/telegram/ui/Cells/BotButton;->paint:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    if-eqz v3, :cond_8

    .line 218
    .line 219
    invoke-interface {v3}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->hasGradientService()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    goto :goto_2

    .line 224
    :cond_8
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    :goto_2
    if-eqz v8, :cond_a

    .line 229
    .line 230
    if-eq v4, v6, :cond_9

    .line 231
    .line 232
    if-eqz v3, :cond_a

    .line 233
    .line 234
    invoke-interface {v3}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_a

    .line 239
    .line 240
    :cond_9
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->path:Landroid/graphics/Path;

    .line 241
    .line 242
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 243
    .line 244
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 248
    .line 249
    .line 250
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->path:Landroid/graphics/Path;

    .line 251
    .line 252
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 253
    .line 254
    .line 255
    if-eqz p3, :cond_d

    .line 256
    .line 257
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 258
    .line 259
    if-nez v4, :cond_b

    .line 260
    .line 261
    new-instance v4, Lorg/telegram/ui/Components/LoadingDrawable;

    .line 262
    .line 263
    invoke-direct {v4}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 267
    .line 268
    const/high16 v6, 0x40b00000    # 5.5f

    .line 269
    .line 270
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 274
    .line 275
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/LoadingDrawable;->setAppearByGradient(Z)V

    .line 276
    .line 277
    .line 278
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 279
    .line 280
    iget-object v4, v4, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 281
    .line 282
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 283
    .line 284
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_b
    invoke-virtual {v4}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_c

    .line 297
    .line 298
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 299
    .line 300
    invoke-virtual {v4}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappearing()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_e

    .line 305
    .line 306
    :cond_c
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 307
    .line 308
    invoke-virtual {v4}, Lorg/telegram/ui/Components/LoadingDrawable;->reset()V

    .line 309
    .line 310
    .line 311
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 312
    .line 313
    invoke-virtual {v4}, Lorg/telegram/ui/Components/LoadingDrawable;->resetDisappear()V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_d
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 318
    .line 319
    if-eqz v4, :cond_e

    .line 320
    .line 321
    invoke-virtual {v4}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappearing()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_e

    .line 326
    .line 327
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 328
    .line 329
    invoke-virtual {v4}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_e

    .line 334
    .line 335
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 336
    .line 337
    invoke-virtual {v4}, Lorg/telegram/ui/Components/LoadingDrawable;->disappear()V

    .line 338
    .line 339
    .line 340
    :cond_e
    :goto_3
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 341
    .line 342
    const/16 v6, 0xff

    .line 343
    .line 344
    const/high16 v8, 0x40400000    # 3.0f

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    if-eqz v4, :cond_10

    .line 348
    .line 349
    if-nez p3, :cond_f

    .line 350
    .line 351
    invoke-virtual {v4}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappearing()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_10

    .line 356
    .line 357
    :cond_f
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->loadingRect:Landroid/graphics/RectF;

    .line 358
    .line 359
    invoke-virtual {v4, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 360
    .line 361
    .line 362
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->loadingRect:Landroid/graphics/RectF;

    .line 363
    .line 364
    const/high16 v10, 0x3f200000    # 0.625f

    .line 365
    .line 366
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    invoke-virtual {v4, v11, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 375
    .line 376
    .line 377
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 378
    .line 379
    iget-object v10, v0, Lorg/telegram/ui/Cells/BotButton;->radii:[F

    .line 380
    .line 381
    invoke-virtual {v4, v10}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadii([F)V

    .line 382
    .line 383
    .line 384
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 385
    .line 386
    iget-object v10, v0, Lorg/telegram/ui/Cells/BotButton;->loadingRect:Landroid/graphics/RectF;

    .line 387
    .line 388
    invoke-virtual {v4, v10}, Lorg/telegram/ui/Components/LoadingDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 389
    .line 390
    .line 391
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 392
    .line 393
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceBackgroundSelector:I

    .line 394
    .line 395
    invoke-static {v10, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    invoke-static {v11, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    invoke-static {v10, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    const/high16 v13, 0x40200000    # 2.5f

    .line 408
    .line 409
    invoke-static {v12, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    invoke-static {v10, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    invoke-static {v13, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    invoke-static {v10, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    const/high16 v14, 0x41200000    # 10.0f

    .line 426
    .line 427
    invoke-static {v10, v14}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    invoke-virtual {v4, v11, v12, v13, v10}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(IIII)V

    .line 432
    .line 433
    .line 434
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 435
    .line 436
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/LoadingDrawable;->setAlpha(I)V

    .line 437
    .line 438
    .line 439
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 440
    .line 441
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_10
    const/4 v7, 0x0

    .line 446
    :goto_4
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 447
    .line 448
    if-eqz v4, :cond_11

    .line 449
    .line 450
    iget v10, v2, Landroid/graphics/RectF;->left:F

    .line 451
    .line 452
    float-to-int v10, v10

    .line 453
    iget v11, v2, Landroid/graphics/RectF;->top:F

    .line 454
    .line 455
    float-to-int v11, v11

    .line 456
    iget v12, v2, Landroid/graphics/RectF;->right:F

    .line 457
    .line 458
    float-to-int v12, v12

    .line 459
    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    .line 460
    .line 461
    float-to-int v13, v13

    .line 462
    invoke-virtual {v4, v10, v11, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 463
    .line 464
    .line 465
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 466
    .line 467
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 468
    .line 469
    .line 470
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 471
    .line 472
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 473
    .line 474
    .line 475
    :cond_11
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 479
    .line 480
    .line 481
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 482
    .line 483
    if-nez v4, :cond_13

    .line 484
    .line 485
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 486
    .line 487
    if-eqz v4, :cond_12

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_12
    const/4 v4, 0x0

    .line 491
    goto :goto_6

    .line 492
    :cond_13
    :goto_5
    const/high16 v4, 0x41d00000    # 26.0f

    .line 493
    .line 494
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    :goto_6
    iget v10, v2, Landroid/graphics/RectF;->left:F

    .line 499
    .line 500
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    iget-object v12, v0, Lorg/telegram/ui/Cells/BotButton;->title:Lorg/telegram/ui/Components/Text;

    .line 505
    .line 506
    invoke-virtual {v12}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    iget-object v13, v0, Lorg/telegram/ui/Cells/BotButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 511
    .line 512
    const/high16 v14, 0x40800000    # 4.0f

    .line 513
    .line 514
    if-eqz v13, :cond_14

    .line 515
    .line 516
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    :cond_14
    int-to-float v9, v9

    .line 521
    add-float/2addr v12, v9

    .line 522
    sub-float/2addr v11, v12

    .line 523
    int-to-float v4, v4

    .line 524
    const/high16 v9, 0x40000000    # 2.0f

    .line 525
    .line 526
    invoke-static {v11, v4, v9, v10}, Ld8/e;->y(FFFF)F

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    iget-object v11, v0, Lorg/telegram/ui/Cells/BotButton;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 531
    .line 532
    const/16 v12, 0x80

    .line 533
    .line 534
    if-eqz v11, :cond_16

    .line 535
    .line 536
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    const/high16 v13, 0x41a00000    # 20.0f

    .line 541
    .line 542
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 543
    .line 544
    .line 545
    move-result v15

    .line 546
    int-to-float v15, v15

    .line 547
    div-float/2addr v15, v9

    .line 548
    sub-float/2addr v11, v15

    .line 549
    float-to-int v9, v11

    .line 550
    iget-object v11, v0, Lorg/telegram/ui/Cells/BotButton;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 551
    .line 552
    float-to-int v15, v10

    .line 553
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 554
    .line 555
    .line 556
    move-result v16

    .line 557
    add-int v6, v16, v15

    .line 558
    .line 559
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 560
    .line 561
    .line 562
    move-result v13

    .line 563
    add-int/2addr v13, v9

    .line 564
    invoke-virtual {v11, v15, v9, v6, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 565
    .line 566
    .line 567
    iget-object v6, v0, Lorg/telegram/ui/Cells/BotButton;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 568
    .line 569
    iget-boolean v9, v0, Lorg/telegram/ui/Cells/BotButton;->isLocked:Z

    .line 570
    .line 571
    if-eqz v9, :cond_15

    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_15
    const/16 v12, 0xff

    .line 575
    .line 576
    :goto_7
    invoke-virtual {v6, v12}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setAlpha(I)V

    .line 577
    .line 578
    .line 579
    iget-object v6, v0, Lorg/telegram/ui/Cells/BotButton;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 580
    .line 581
    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 582
    .line 583
    .line 584
    :goto_8
    add-float/2addr v10, v4

    .line 585
    goto :goto_a

    .line 586
    :cond_16
    iget-object v6, v0, Lorg/telegram/ui/Cells/BotButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 587
    .line 588
    if-eqz v6, :cond_18

    .line 589
    .line 590
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    const/high16 v11, 0x41c00000    # 24.0f

    .line 595
    .line 596
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 597
    .line 598
    .line 599
    move-result v13

    .line 600
    int-to-float v13, v13

    .line 601
    div-float/2addr v13, v9

    .line 602
    sub-float/2addr v6, v13

    .line 603
    float-to-int v6, v6

    .line 604
    iget-object v9, v0, Lorg/telegram/ui/Cells/BotButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 605
    .line 606
    float-to-int v13, v10

    .line 607
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 608
    .line 609
    .line 610
    move-result v15

    .line 611
    add-int/2addr v15, v13

    .line 612
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    add-int/2addr v11, v6

    .line 617
    invoke-virtual {v9, v13, v6, v15, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 618
    .line 619
    .line 620
    iget-object v6, v0, Lorg/telegram/ui/Cells/BotButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 621
    .line 622
    iget-boolean v9, v0, Lorg/telegram/ui/Cells/BotButton;->isLocked:Z

    .line 623
    .line 624
    if-eqz v9, :cond_17

    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_17
    const/16 v12, 0xff

    .line 628
    .line 629
    :goto_9
    invoke-virtual {v6, v12}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 630
    .line 631
    .line 632
    iget-object v6, v0, Lorg/telegram/ui/Cells/BotButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 633
    .line 634
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 635
    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_18
    :goto_a
    iget-object v6, v0, Lorg/telegram/ui/Cells/BotButton;->title:Lorg/telegram/ui/Components/Text;

    .line 639
    .line 640
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    const/high16 v11, 0x41700000    # 15.0f

    .line 645
    .line 646
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    int-to-float v11, v11

    .line 651
    sub-float/2addr v9, v11

    .line 652
    sub-float/2addr v9, v4

    .line 653
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 658
    .line 659
    .line 660
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->title:Lorg/telegram/ui/Components/Text;

    .line 661
    .line 662
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    iget-boolean v9, v0, Lorg/telegram/ui/Cells/BotButton;->isLocked:Z

    .line 667
    .line 668
    if-eqz v9, :cond_19

    .line 669
    .line 670
    const/high16 v5, 0x3f000000    # 0.5f

    .line 671
    .line 672
    :cond_19
    invoke-virtual {v4, v1, v10, v6, v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFF)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 676
    .line 677
    .line 678
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->button:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;

    .line 679
    .line 680
    const-class v5, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    .line 681
    .line 682
    invoke-static {v4, v5}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->getType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_keyboard$ButtonTypeProto;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    check-cast v4, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    .line 687
    .line 688
    iget-object v5, v0, Lorg/telegram/ui/Cells/BotButton;->buttonCustom:Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;

    .line 689
    .line 690
    if-eqz v5, :cond_1a

    .line 691
    .line 692
    iget-boolean v4, v0, Lorg/telegram/ui/Cells/BotButton;->isLocked:Z

    .line 693
    .line 694
    if-eqz v4, :cond_21

    .line 695
    .line 696
    const-string v4, "drawableBotLock"

    .line 697
    .line 698
    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemeDrawable(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/drawable/Drawable;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 703
    .line 704
    float-to-int v4, v4

    .line 705
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    sub-int/2addr v4, v5

    .line 710
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    sub-int/2addr v4, v5

    .line 715
    int-to-float v4, v4

    .line 716
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 717
    .line 718
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    int-to-float v5, v5

    .line 723
    add-float/2addr v2, v5

    .line 724
    invoke-static {v3, v4, v2}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;FF)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_d

    .line 731
    .line 732
    :cond_1a
    iget-object v5, v0, Lorg/telegram/ui/Cells/BotButton;->button:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;

    .line 733
    .line 734
    invoke-static {v5}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->isButtonWebView(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;)Z

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    const-string v6, "drawableBotWebView"

    .line 739
    .line 740
    if-eqz v5, :cond_1b

    .line 741
    .line 742
    invoke-static {v6, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemeDrawable(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/drawable/Drawable;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 747
    .line 748
    float-to-int v4, v4

    .line 749
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    sub-int/2addr v4, v5

    .line 754
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    sub-int/2addr v4, v5

    .line 759
    int-to-float v4, v4

    .line 760
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 761
    .line 762
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    int-to-float v5, v5

    .line 767
    add-float/2addr v2, v5

    .line 768
    invoke-static {v3, v4, v2}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;FF)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_d

    .line 775
    .line 776
    :cond_1b
    if-eqz v4, :cond_1e

    .line 777
    .line 778
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;->url:Ljava/lang/String;

    .line 779
    .line 780
    invoke-static {v4}, Lorg/telegram/ui/LinkManager;->isWebAppLink(Ljava/lang/String;)Z

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    if-eqz v4, :cond_1c

    .line 785
    .line 786
    invoke-static {v6, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemeDrawable(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/drawable/Drawable;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    goto :goto_b

    .line 791
    :cond_1c
    iget-boolean v4, v0, Lorg/telegram/ui/Cells/BotButton;->isInviteButton:Z

    .line 792
    .line 793
    if-eqz v4, :cond_1d

    .line 794
    .line 795
    const-string v4, "drawable_botInvite"

    .line 796
    .line 797
    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemeDrawable(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/drawable/Drawable;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    goto :goto_b

    .line 802
    :cond_1d
    const-string v4, "drawableBotLink"

    .line 803
    .line 804
    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemeDrawable(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/drawable/Drawable;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    :goto_b
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 809
    .line 810
    float-to-int v4, v4

    .line 811
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    sub-int/2addr v4, v5

    .line 816
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    sub-int/2addr v4, v5

    .line 821
    int-to-float v4, v4

    .line 822
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 823
    .line 824
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    int-to-float v5, v5

    .line 829
    add-float/2addr v2, v5

    .line 830
    invoke-static {v3, v4, v2}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;FF)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 834
    .line 835
    .line 836
    goto :goto_d

    .line 837
    :cond_1e
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->button:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;

    .line 838
    .line 839
    const-class v5, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;

    .line 840
    .line 841
    invoke-static {v4, v5}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->isType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Z

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    if-nez v4, :cond_20

    .line 846
    .line 847
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->button:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;

    .line 848
    .line 849
    const-class v5, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;

    .line 850
    .line 851
    invoke-static {v4, v5}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->isType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Z

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    if-eqz v4, :cond_1f

    .line 856
    .line 857
    goto :goto_c

    .line 858
    :cond_1f
    iget-object v3, v0, Lorg/telegram/ui/Cells/BotButton;->button:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;

    .line 859
    .line 860
    const-class v4, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeBuy;

    .line 861
    .line 862
    invoke-static {v3, v4}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->isType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Z

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-eqz v3, :cond_21

    .line 867
    .line 868
    if-eqz p4, :cond_21

    .line 869
    .line 870
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 871
    .line 872
    float-to-int v3, v3

    .line 873
    const/high16 v4, 0x40a00000    # 5.0f

    .line 874
    .line 875
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    sub-int/2addr v3, v4

    .line 880
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_botCardDrawable:Landroid/graphics/drawable/Drawable;

    .line 881
    .line 882
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    sub-int/2addr v3, v4

    .line 887
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_botCardDrawable:Landroid/graphics/drawable/Drawable;

    .line 888
    .line 889
    int-to-float v3, v3

    .line 890
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 891
    .line 892
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    int-to-float v5, v5

    .line 897
    add-float/2addr v2, v5

    .line 898
    invoke-static {v4, v3, v2}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;FF)V

    .line 899
    .line 900
    .line 901
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_botCardDrawable:Landroid/graphics/drawable/Drawable;

    .line 902
    .line 903
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 904
    .line 905
    .line 906
    goto :goto_d

    .line 907
    :cond_20
    :goto_c
    const-string v4, "drawableBotInline"

    .line 908
    .line 909
    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemeDrawable(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/drawable/Drawable;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 914
    .line 915
    float-to-int v4, v4

    .line 916
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    sub-int/2addr v4, v5

    .line 921
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    sub-int/2addr v4, v5

    .line 926
    int-to-float v4, v4

    .line 927
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 928
    .line 929
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    int-to-float v5, v5

    .line 934
    add-float/2addr v2, v5

    .line 935
    invoke-static {v3, v4, v2}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;FF)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 939
    .line 940
    .line 941
    :cond_21
    :goto_d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 942
    .line 943
    .line 944
    return v7
.end method

.method public getPressScale()F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/BotButton;->pressed:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Cells/BotButton;->pressT:F

    .line 8
    .line 9
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 14
    .line 15
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    .line 16
    .line 17
    div-float/2addr v2, v3

    .line 18
    const/high16 v3, 0x42200000    # 40.0f

    .line 19
    .line 20
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/high16 v3, 0x42c80000    # 100.0f

    .line 25
    .line 26
    div-float/2addr v2, v3

    .line 27
    add-float/2addr v2, v0

    .line 28
    iput v2, p0, Lorg/telegram/ui/Cells/BotButton;->pressT:F

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lorg/telegram/ui/Cells/BotButton;->pressT:F

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotButton;->invalidateRunnable:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, 0x3d23d70a    # 0.04f

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lorg/telegram/ui/Cells/BotButton;->pressT:F

    .line 46
    .line 47
    const v3, 0x3f75c28f    # 0.96f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v0, v3}, Ld8/e;->x(FFFF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public hasPositionFlag(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/BotButton;->positionFlags:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public setPressed(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/BotButton;->pressed:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/BotButton;->pressed:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotButton;->invalidateRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotButton;->pressAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotButton;->pressAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lorg/telegram/ui/Cells/BotButton;->pressT:F

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    cmpl-float v1, p1, v0

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [F

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput p1, v1, v2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    aput v0, v1, p1

    .line 43
    .line 44
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lorg/telegram/ui/Cells/BotButton;->pressAnimator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    new-instance v1, Lorg/telegram/ui/Cells/g;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Cells/g;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Cells/BotButton;->pressAnimator:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    new-instance v0, Lorg/telegram/ui/Cells/BotButton$1;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/BotButton$1;-><init>(Lorg/telegram/ui/Cells/BotButton;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Cells/BotButton;->pressAnimator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 71
    .line 72
    const/high16 v1, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Cells/BotButton;->pressAnimator:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    const-wide/16 v0, 0x15e

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Cells/BotButton;->pressAnimator:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method
