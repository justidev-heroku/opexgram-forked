.class public Lorg/telegram/ui/Components/voip/AcceptDeclineView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/voip/AcceptDeclineView$Listener;,
        Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;
    }
.end annotation


# instance fields
.field private final acceptBounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final acceptCirclePaint:Landroid/graphics/Paint;

.field private final acceptDrawable:Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;

.field private final acceptLayout:Landroid/text/StaticLayout;

.field acceptRect:Landroid/graphics/Rect;

.field private acceptVideoDrawable:Landroid/graphics/drawable/Drawable;

.field private acceptVoiceDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private accessibilityNodeProvider:Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;

.field private final avatarWavesDrawable:Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;

.field bigRadius:F

.field private buttonWidth:I

.field private callAnimator:Landroid/animation/ValueAnimator;

.field private final callDrawable:Landroid/graphics/drawable/Drawable;

.field private final cancelDrawable:Landroid/graphics/drawable/Drawable;

.field captured:Z

.field private final declineBounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final declineDrawable:Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;

.field private final declineLayout:Landroid/text/StaticLayout;

.field declineRect:Landroid/graphics/Rect;

.field expandBigRadius:Z

.field expandSmallRadius:Z

.field private isVideo:Z

.field leftAnimator:Landroid/animation/Animator;

.field leftDrag:Z

.field leftOffsetX:F

.field linePaint:Landroid/graphics/Paint;

.field listener:Lorg/telegram/ui/Components/voip/AcceptDeclineView$Listener;

.field private final maskPaint:Landroid/graphics/Paint;

.field maxOffset:F

.field private final retryLayout:Landroid/text/StaticLayout;

.field retryMod:Z

.field rightAnimator:Landroid/animation/Animator;

.field rigthOffsetX:F

.field rippleDrawable:Landroid/graphics/drawable/Drawable;

.field smallRadius:F

.field startDrag:Z

.field startX:F

.field startY:F

.field touchSlop:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->acceptCirclePaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v4, Lorg/telegram/ui/Components/ButtonBounce;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->acceptBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 22
    .line 23
    new-instance v4, Lorg/telegram/ui/Components/ButtonBounce;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->declineBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 29
    .line 30
    iput-boolean v3, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->expandSmallRadius:Z

    .line 31
    .line 32
    iput-boolean v3, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->expandBigRadius:Z

    .line 33
    .line 34
    new-instance v4, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->acceptRect:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v4, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->declineRect:Landroid/graphics/Rect;

    .line 47
    .line 48
    new-instance v4, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v4, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->linePaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    new-instance v4, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->maskPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    new-instance v5, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;

    .line 63
    .line 64
    const/high16 v6, 0x42340000    # 45.0f

    .line 65
    .line 66
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/high16 v7, 0x42480000    # 50.0f

    .line 71
    .line 72
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/high16 v8, 0x41000000    # 8.0f

    .line 77
    .line 78
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const/4 v9, 0x4

    .line 83
    invoke-direct {v5, v6, v7, v8, v9}, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;-><init>(IIII)V

    .line 84
    .line 85
    .line 86
    iput-object v5, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->avatarWavesDrawable:Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;

    .line 87
    .line 88
    iput-boolean v3, v5, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->muteToStatic:Z

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    iput v6, v5, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->muteToStaticProgress:F

    .line 92
    .line 93
    iput v6, v5, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->wavesEnter:F

    .line 94
    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->setAmplitude(D)V

    .line 98
    .line 99
    .line 100
    const/high16 v5, -0x1000000

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 106
    .line 107
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 108
    .line 109
    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-float v4, v4

    .line 124
    iput v4, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->touchSlop:F

    .line 125
    .line 126
    const/high16 v4, 0x42700000    # 60.0f

    .line 127
    .line 128
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iput v4, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->buttonWidth:I

    .line 133
    .line 134
    new-instance v4, Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;

    .line 135
    .line 136
    invoke-direct {v4}, Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v4, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->acceptDrawable:Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;

    .line 140
    .line 141
    const v6, -0xbf38b7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;->setColor(I)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;

    .line 148
    .line 149
    invoke-direct {v6}, Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v6, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->declineDrawable:Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;

    .line 153
    .line 154
    const v7, -0xfe2d4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;->setColor(I)V

    .line 158
    .line 159
    .line 160
    iget v7, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->buttonWidth:I

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-virtual {v6, v8, v8, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 164
    .line 165
    .line 166
    iget v6, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->buttonWidth:I

    .line 167
    .line 168
    invoke-virtual {v4, v8, v8, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 169
    .line 170
    .line 171
    new-instance v11, Landroid/text/TextPaint;

    .line 172
    .line 173
    invoke-direct {v11, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const/high16 v4, 0x41300000    # 11.0f

    .line 177
    .line 178
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    int-to-float v4, v4

    .line 183
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 184
    .line 185
    .line 186
    const/4 v4, -0x1

    .line 187
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    .line 189
    .line 190
    sget v6, Lorg/telegram/messenger/R$string;->AcceptCall:I

    .line 191
    .line 192
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    sget v6, Lorg/telegram/messenger/R$string;->DeclineCall:I

    .line 197
    .line 198
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    sget v7, Lorg/telegram/messenger/R$string;->RetryCall:I

    .line 203
    .line 204
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    new-instance v9, Landroid/text/StaticLayout;

    .line 209
    .line 210
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    float-to-int v12, v12

    .line 215
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/high16 v14, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 223
    .line 224
    .line 225
    iput-object v9, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->acceptLayout:Landroid/text/StaticLayout;

    .line 226
    .line 227
    new-instance v9, Landroid/text/StaticLayout;

    .line 228
    .line 229
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    float-to-int v12, v10

    .line 234
    move-object v10, v6

    .line 235
    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 236
    .line 237
    .line 238
    iput-object v9, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->declineLayout:Landroid/text/StaticLayout;

    .line 239
    .line 240
    new-instance v9, Landroid/text/StaticLayout;

    .line 241
    .line 242
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    float-to-int v12, v6

    .line 247
    move-object v10, v7

    .line 248
    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 249
    .line 250
    .line 251
    iput-object v9, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->retryLayout:Landroid/text/StaticLayout;

    .line 252
    .line 253
    sget v6, Lorg/telegram/messenger/R$drawable;->calls_decline:I

    .line 254
    .line 255
    invoke-virtual {v1, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iput-object v6, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->callDrawable:Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    sget v6, Lorg/telegram/messenger/R$drawable;->ic_close_white:I

    .line 266
    .line 267
    invoke-virtual {v1, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iput-object v6, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->cancelDrawable:Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 278
    .line 279
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 280
    .line 281
    invoke-direct {v7, v5, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 285
    .line 286
    .line 287
    new-instance v10, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 288
    .line 289
    sget v11, Lorg/telegram/messenger/R$raw;->call_accept:I

    .line 290
    .line 291
    const/high16 v5, 0x42400000    # 48.0f

    .line 292
    .line 293
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    const/4 v14, 0x1

    .line 302
    const/4 v15, 0x0

    .line 303
    invoke-direct/range {v10 .. v15}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 304
    .line 305
    .line 306
    iput-object v10, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->acceptVoiceDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 307
    .line 308
    invoke-virtual {v10, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->acceptVoiceDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 312
    .line 313
    const/16 v5, 0x5a

    .line 314
    .line 315
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 316
    .line 317
    .line 318
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->acceptVoiceDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 319
    .line 320
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    sget v3, Lorg/telegram/messenger/R$drawable;->calls_video:I

    .line 324
    .line 325
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iput-object v1, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->acceptVideoDrawable:Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 336
    .line 337
    .line 338
    const/16 v1, 0x14

    .line 339
    .line 340
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 341
    .line 342
    .line 343
    const/high16 v1, 0x42500000    # 52.0f

    .line 344
    .line 345
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/16 v2, 0x4c

    .line 350
    .line 351
    invoke-static {v4, v2}, Lh0/a;->k(II)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-static {v1, v8, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iput-object v1, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/voip/AcceptDeclineView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->lambda$onTouchEvent$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/voip/AcceptDeclineView;)Landroid/text/StaticLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->retryLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/voip/AcceptDeclineView;)Landroid/text/StaticLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->acceptLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/voip/AcceptDeclineView;)Landroid/text/StaticLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->declineLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/voip/AcceptDeclineView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->lambda$onTouchEvent$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/voip/AcceptDeclineView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->lambda$setRetryMod$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$onTouchEvent$0(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->leftOffsetX:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->leftAnimator:Landroid/animation/Animator;

    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$onTouchEvent$1(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->rigthOffsetX:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->rightAnimator:Landroid/animation/Animator;

    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$setRetryMod$2(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->avatarWavesDrawable:Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-double v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->setAmplitude(D)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->accessibilityNodeProvider:Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView$1;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, p0, v1}, Lorg/telegram/ui/Components/voip/AcceptDeclineView$1;-><init>(Lorg/telegram/ui/Components/voip/AcceptDeclineView;Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->accessibilityNodeProvider:Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->accessibilityNodeProvider:Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;

    .line 14
    .line 15
    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->stopAnimations()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->retryMod:Z

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    const/high16 v9, 0x40000000    # 2.0f

    .line 7
    .line 8
    const/high16 v10, 0x40800000    # 4.0f

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->expandSmallRadius:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const v3, 0x3d23d70a    # 0.04f

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->smallRadius:F

    .line 21
    .line 22
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    mul-float v4, v4, v3

    .line 28
    .line 29
    add-float/2addr v4, v1

    .line 30
    iput v4, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->smallRadius:F

    .line 31
    .line 32
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    cmpl-float v1, v4, v1

    .line 38
    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    iput v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->smallRadius:F

    .line 47
    .line 48
    iput-boolean v7, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->expandSmallRadius:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->smallRadius:F

    .line 52
    .line 53
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    mul-float v4, v4, v3

    .line 59
    .line 60
    sub-float/2addr v1, v4

    .line 61
    iput v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->smallRadius:F

    .line 62
    .line 63
    cmpg-float v1, v1, v8

    .line 64
    .line 65
    if-gez v1, :cond_1

    .line 66
    .line 67
    iput v8, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->smallRadius:F

    .line 68
    .line 69
    iput-boolean v2, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->expandSmallRadius:Z

    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->expandBigRadius:Z

    .line 72
    .line 73
    const v3, 0x3cf5c28f    # 0.03f

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->bigRadius:F

    .line 79
    .line 80
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    mul-float v2, v2, v3

    .line 86
    .line 87
    add-float/2addr v2, v1

    .line 88
    iput v2, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->bigRadius:F

    .line 89
    .line 90
    const/high16 v1, 0x41200000    # 10.0f

    .line 91
    .line 92
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-float v3, v3

    .line 97
    cmpl-float v2, v2, v3

    .line 98
    .line 99
    if-lez v2, :cond_3

    .line 100
    .line 101
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    iput v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->bigRadius:F

    .line 107
    .line 108
    iput-boolean v7, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->expandBigRadius:Z

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->bigRadius:F

    .line 112
    .line 113
    const/high16 v4, 0x40a00000    # 5.0f

    .line 114
    .line 115
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    int-to-float v5, v5

    .line 120
    mul-float v5, v5, v3

    .line 121
    .line 122
    sub-float/2addr v1, v5

    .line 123
    iput v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->bigRadius:F

    .line 124
    .line 125
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    int-to-float v3, v3

    .line 130
    cmpg-float v1, v1, v3

    .line 131
    .line 132
    if-gez v1, :cond_3

    .line 133
    .line 134
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    int-to-float v1, v1

    .line 139
    iput v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->bigRadius:F

    .line 140
    .line 141
    iput-boolean v2, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->expandBigRadius:Z

    .line 142
    .line 143
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->bigRadius:F

    .line 147
    .line 148
    const/high16 v2, 0x41000000    # 8.0f

    .line 149
    .line 150
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-float v2, v2

    .line 155
    const v3, 0x3ba3d70a    # 0.005f

    .line 156
    .line 157
    .line 158
    mul-float v2, v2, v3

    .line 159
    .line 160
    add-float/2addr v2, v1

    .line 161
    iput v2, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->bigRadius:F

    .line 162
    .line 163
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->declineRect:Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/high16 v11, 0x42380000    # 46.0f

    .line 170
    .line 171
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sub-int/2addr v2, v3

    .line 176
    iget v3, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->buttonWidth:I

    .line 177
    .line 178
    sub-int/2addr v2, v3

    .line 179
    const/high16 v12, 0x42200000    # 40.0f

    .line 180
    .line 181
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    sub-int/2addr v4, v5

    .line 194
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    iget v6, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->buttonWidth:I

    .line 199
    .line 200
    add-int/2addr v5, v6

    .line 201
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 205
    .line 206
    .line 207
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    int-to-float v1, v1

    .line 212
    invoke-virtual {p1, v8, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->declineBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 219
    .line 220
    const v13, 0x3dcccccd    # 0.1f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v13}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->declineRect:Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    int-to-float v2, v2

    .line 234
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->declineRect:Landroid/graphics/Rect;

    .line 235
    .line 236
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 237
    .line 238
    int-to-float v3, v3

    .line 239
    iget v4, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->buttonWidth:I

    .line 240
    .line 241
    int-to-float v4, v4

    .line 242
    div-float/2addr v4, v9

    .line 243
    add-float/2addr v4, v3

    .line 244
    invoke-virtual {p1, v1, v1, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 245
    .line 246
    .line 247
    iget v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->rigthOffsetX:F

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    int-to-float v2, v2

    .line 254
    add-float/2addr v1, v2

    .line 255
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    int-to-float v2, v2

    .line 260
    sub-float/2addr v1, v2

    .line 261
    iget v2, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->buttonWidth:I

    .line 262
    .line 263
    int-to-float v2, v2

    .line 264
    sub-float/2addr v1, v2

    .line 265
    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 266
    .line 267
    .line 268
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->retryMod:Z

    .line 269
    .line 270
    if-eqz v1, :cond_6

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    int-to-float v3, v1

    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    int-to-float v4, v1

    .line 282
    iget-object v5, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->linePaint:Landroid/graphics/Paint;

    .line 283
    .line 284
    const/16 v6, 0x1f

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    const/4 v2, 0x0

    .line 288
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->declineDrawable:Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;

    .line 292
    .line 293
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->cancelDrawable:Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 299
    .line 300
    if-eqz v2, :cond_5

    .line 301
    .line 302
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-eqz v2, :cond_5

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->maskPaint:Landroid/graphics/Paint;

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    invoke-virtual {p1, v2, v4, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 322
    .line 323
    .line 324
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->declineDrawable:Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;

    .line 329
    .line 330
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->callDrawable:Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 336
    .line 337
    .line 338
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 339
    .line 340
    .line 341
    iget v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->buttonWidth:I

    .line 342
    .line 343
    int-to-float v1, v1

    .line 344
    div-float/2addr v1, v9

    .line 345
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->declineLayout:Landroid/text/StaticLayout;

    .line 346
    .line 347
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    int-to-float v2, v2

    .line 352
    div-float/2addr v2, v9

    .line 353
    sub-float/2addr v1, v2

    .line 354
    iget v2, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->buttonWidth:I

    .line 355
    .line 356
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    add-int/2addr v3, v2

    .line 361
    int-to-float v2, v3

    .line 362
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->declineLayout:Landroid/text/StaticLayout;

    .line 366
    .line 367
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 371
    .line 372
    .line 373
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->leftDrag:Z

    .line 374
    .line 375
    if-eqz v1, :cond_7

    .line 376
    .line 377
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 378
    .line 379
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    iget v4, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->buttonWidth:I

    .line 388
    .line 389
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    sub-int/2addr v4, v5

    .line 394
    iget v5, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->buttonWidth:I

    .line 395
    .line 396
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    sub-int/2addr v5, v6

    .line 401
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 402
    .line 403
    .line 404
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 405
    .line 406
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 407
    .line 408
    .line 409
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->acceptRect:Landroid/graphics/Rect;

    .line 413
    .line 414
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    iget v5, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->buttonWidth:I

    .line 427
    .line 428
    add-int/2addr v4, v5

    .line 429
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    iget v6, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->buttonWidth:I

    .line 434
    .line 435
    add-int/2addr v5, v6

    .line 436
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 440
    .line 441
    .line 442
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->acceptBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 443
    .line 444
    invoke-virtual {v1, v13}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->acceptRect:Landroid/graphics/Rect;

    .line 449
    .line 450
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    int-to-float v2, v2

    .line 455
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->acceptRect:Landroid/graphics/Rect;

    .line 456
    .line 457
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 458
    .line 459
    int-to-float v3, v3

    .line 460
    iget v4, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->buttonWidth:I

    .line 461
    .line 462
    int-to-float v4, v4

    .line 463
    div-float/2addr v4, v9

    .line 464
    add-float/2addr v4, v3

    .line 465
    invoke-virtual {p1, v1, v1, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 466
    .line 467
    .line 468
    iget v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->leftOffsetX:F

    .line 469
    .line 470
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    int-to-float v2, v2

    .line 475
    add-float/2addr v1, v2

    .line 476
    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 477
    .line 478
    .line 479
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->retryMod:Z

    .line 480
    .line 481
    if-nez v1, :cond_8

    .line 482
    .line 483
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->avatarWavesDrawable:Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;

    .line 484
    .line 485
    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->update()V

    .line 486
    .line 487
    .line 488
    iget v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->buttonWidth:I

    .line 489
    .line 490
    int-to-float v1, v1

    .line 491
    div-float/2addr v1, v9

    .line 492
    float-to-int v1, v1

    .line 493
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->avatarWavesDrawable:Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;

    .line 494
    .line 495
    int-to-float v1, v1

    .line 496
    invoke-virtual {v2, p1, v1, v1, p0}, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->draw(Landroid/graphics/Canvas;FFLandroid/view/View;)V

    .line 497
    .line 498
    .line 499
    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->acceptDrawable:Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;

    .line 500
    .line 501
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 502
    .line 503
    .line 504
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->retryMod:Z

    .line 505
    .line 506
    if-eqz v1, :cond_9

    .line 507
    .line 508
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 509
    .line 510
    .line 511
    iget v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->buttonWidth:I

    .line 512
    .line 513
    int-to-float v1, v1

    .line 514
    div-float/2addr v1, v9

    .line 515
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->retryLayout:Landroid/text/StaticLayout;

    .line 516
    .line 517
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    int-to-float v2, v2

    .line 522
    div-float/2addr v2, v9

    .line 523
    sub-float/2addr v1, v2

    .line 524
    iget v2, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->buttonWidth:I

    .line 525
    .line 526
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    add-int/2addr v3, v2

    .line 531
    int-to-float v2, v3

    .line 532
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 533
    .line 534
    .line 535
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->retryLayout:Landroid/text/StaticLayout;

    .line 536
    .line 537
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 541
    .line 542
    .line 543
    goto :goto_3

    .line 544
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 545
    .line 546
    .line 547
    iget v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->buttonWidth:I

    .line 548
    .line 549
    int-to-float v1, v1

    .line 550
    div-float/2addr v1, v9

    .line 551
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->acceptLayout:Landroid/text/StaticLayout;

    .line 552
    .line 553
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    int-to-float v2, v2

    .line 558
    div-float/2addr v2, v9

    .line 559
    sub-float/2addr v1, v2

    .line 560
    iget v2, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->buttonWidth:I

    .line 561
    .line 562
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    add-int/2addr v3, v2

    .line 567
    int-to-float v2, v3

    .line 568
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 569
    .line 570
    .line 571
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->acceptLayout:Landroid/text/StaticLayout;

    .line 572
    .line 573
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 577
    .line 578
    .line 579
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 580
    .line 581
    .line 582
    const/high16 v1, 0x40c00000    # 6.0f

    .line 583
    .line 584
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    int-to-float v2, v2

    .line 589
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    int-to-float v1, v1

    .line 594
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 595
    .line 596
    .line 597
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->isVideo:Z

    .line 598
    .line 599
    if-eqz v1, :cond_a

    .line 600
    .line 601
    const/high16 v1, 0x41e00000    # 28.0f

    .line 602
    .line 603
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    const/high16 v2, 0x42400000    # 48.0f

    .line 608
    .line 609
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    sub-int/2addr v3, v1

    .line 614
    int-to-float v3, v3

    .line 615
    div-float/2addr v3, v9

    .line 616
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    sub-int/2addr v2, v1

    .line 621
    int-to-float v2, v2

    .line 622
    div-float/2addr v2, v9

    .line 623
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 624
    .line 625
    .line 626
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->acceptVideoDrawable:Landroid/graphics/drawable/Drawable;

    .line 627
    .line 628
    invoke-virtual {v2, v7, v7, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 629
    .line 630
    .line 631
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->acceptVideoDrawable:Landroid/graphics/drawable/Drawable;

    .line 632
    .line 633
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 634
    .line 635
    .line 636
    goto :goto_4

    .line 637
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->acceptVoiceDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 638
    .line 639
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 640
    .line 641
    .line 642
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 643
    .line 644
    .line 645
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->leftDrag:Z

    .line 646
    .line 647
    if-nez v1, :cond_b

    .line 648
    .line 649
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 650
    .line 651
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    iget v4, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->buttonWidth:I

    .line 660
    .line 661
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    sub-int/2addr v4, v5

    .line 666
    iget v5, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->buttonWidth:I

    .line 667
    .line 668
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    sub-int/2addr v5, v6

    .line 673
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 674
    .line 675
    .line 676
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 677
    .line 678
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 679
    .line 680
    .line 681
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 685
    .line 686
    .line 687
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->captured:Z

    .line 688
    .line 689
    if-eqz v0, :cond_c

    .line 690
    .line 691
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 692
    .line 693
    .line 694
    :cond_c
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->accessibilityNodeProvider:Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    const/high16 p2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p1, p2

    .line 12
    iget v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->buttonWidth:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v0, p2

    .line 16
    const/high16 p2, 0x42380000    # 46.0f

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    add-float/2addr v0, p2

    .line 24
    sub-float/2addr p1, v0

    .line 25
    iput p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->maxOffset:F

    .line 26
    .line 27
    iget p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->buttonWidth:I

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    const/high16 v0, 0x41e00000    # 28.0f

    .line 31
    .line 32
    invoke-static {v0, p1, p2}, Ld8/e;->p(FII)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->callDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, p1

    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, p1

    .line 48
    invoke-virtual {p2, p1, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->cancelDrawable:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, p1

    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, p1

    .line 63
    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->linePaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    const/high16 p2, 0x40400000    # 3.0f

    .line 69
    .line 70
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-float p2, p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->linePaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    const/4 p2, -0x1

    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v0, v4, :cond_2

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->captured:Z

    .line 28
    .line 29
    if-eqz p1, :cond_d

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->startY:F

    .line 37
    .line 38
    sub-float/2addr p1, v0

    .line 39
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->captured:Z

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->leftDrag:Z

    .line 44
    .line 45
    const v4, 0x3f4ccccd    # 0.8f

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->leftOffsetX:F

    .line 52
    .line 53
    new-array v3, v3, [F

    .line 54
    .line 55
    aput v0, v3, v1

    .line 56
    .line 57
    aput v5, v3, v2

    .line 58
    .line 59
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lorg/telegram/ui/Components/voip/a;

    .line 64
    .line 65
    invoke-direct {v2, p0, v1}, Lorg/telegram/ui/Components/voip/a;-><init>(Lorg/telegram/ui/Components/voip/AcceptDeclineView;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->leftAnimator:Landroid/animation/Animator;

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->listener:Lorg/telegram/ui/Components/voip/AcceptDeclineView$Listener;

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->startDrag:Z

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->touchSlop:F

    .line 89
    .line 90
    cmpg-float p1, p1, v0

    .line 91
    .line 92
    if-ltz p1, :cond_4

    .line 93
    .line 94
    :cond_3
    iget p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->leftOffsetX:F

    .line 95
    .line 96
    iget v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->maxOffset:F

    .line 97
    .line 98
    mul-float v0, v0, v4

    .line 99
    .line 100
    cmpl-float p1, p1, v0

    .line 101
    .line 102
    if-lez p1, :cond_8

    .line 103
    .line 104
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->listener:Lorg/telegram/ui/Components/voip/AcceptDeclineView$Listener;

    .line 105
    .line 106
    invoke-interface {p1}, Lorg/telegram/ui/Components/voip/AcceptDeclineView$Listener;->onDecline()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->rigthOffsetX:F

    .line 111
    .line 112
    new-array v3, v3, [F

    .line 113
    .line 114
    aput v0, v3, v1

    .line 115
    .line 116
    aput v5, v3, v2

    .line 117
    .line 118
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v3, Lorg/telegram/ui/Components/voip/a;

    .line 123
    .line 124
    invoke-direct {v3, p0, v2}, Lorg/telegram/ui/Components/voip/a;-><init>(Lorg/telegram/ui/Components/voip/AcceptDeclineView;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->rightAnimator:Landroid/animation/Animator;

    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->listener:Lorg/telegram/ui/Components/voip/AcceptDeclineView$Listener;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->startDrag:Z

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iget v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->touchSlop:F

    .line 148
    .line 149
    cmpg-float p1, p1, v0

    .line 150
    .line 151
    if-ltz p1, :cond_7

    .line 152
    .line 153
    :cond_6
    iget p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->rigthOffsetX:F

    .line 154
    .line 155
    neg-float p1, p1

    .line 156
    iget v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->maxOffset:F

    .line 157
    .line 158
    mul-float v0, v0, v4

    .line 159
    .line 160
    cmpl-float p1, p1, v0

    .line 161
    .line 162
    if-lez p1, :cond_8

    .line 163
    .line 164
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->listener:Lorg/telegram/ui/Components/voip/AcceptDeclineView$Listener;

    .line 165
    .line 166
    invoke-interface {p1}, Lorg/telegram/ui/Components/voip/AcceptDeclineView$Listener;->onAccept()V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 174
    .line 175
    .line 176
    iput-boolean v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->captured:Z

    .line 177
    .line 178
    iput-boolean v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->startDrag:Z

    .line 179
    .line 180
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->declineBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->acceptBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 191
    .line 192
    .line 193
    return v1

    .line 194
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->startX:F

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->startY:F

    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->leftAnimator:Landroid/animation/Animator;

    .line 207
    .line 208
    const/high16 v3, 0x42500000    # 52.0f

    .line 209
    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->declineRect:Landroid/graphics/Rect;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    float-to-int v4, v4

    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    float-to-int v5, v5

    .line 224
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->retryMod:Z

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 239
    .line 240
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    goto :goto_1

    .line 245
    :cond_a
    const v0, -0xc7ba

    .line 246
    .line 247
    .line 248
    :goto_1
    invoke-static {p1, v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    iput-boolean v2, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->captured:Z

    .line 255
    .line 256
    iput-boolean v2, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->leftDrag:Z

    .line 257
    .line 258
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->declineBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 259
    .line 260
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->acceptBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 264
    .line 265
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 272
    .line 273
    .line 274
    return v2

    .line 275
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->rightAnimator:Landroid/animation/Animator;

    .line 276
    .line 277
    if-nez v0, :cond_d

    .line 278
    .line 279
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->acceptRect:Landroid/graphics/Rect;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    float-to-int v4, v4

    .line 286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    float-to-int p1, p1

    .line 291
    invoke-virtual {v0, v4, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_d

    .line 296
    .line 297
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    const v0, -0xb22eaa

    .line 302
    .line 303
    .line 304
    invoke-static {p1, v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    iput-boolean v2, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->captured:Z

    .line 311
    .line 312
    iput-boolean v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->leftDrag:Z

    .line 313
    .line 314
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->declineBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 315
    .line 316
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->acceptBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 320
    .line 321
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->rightAnimator:Landroid/animation/Animator;

    .line 328
    .line 329
    if-eqz p1, :cond_c

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 332
    .line 333
    .line 334
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 335
    .line 336
    .line 337
    return v2

    .line 338
    :cond_d
    :goto_2
    return v1
.end method

.method public setListener(Lorg/telegram/ui/Components/voip/AcceptDeclineView$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->listener:Lorg/telegram/ui/Components/voip/AcceptDeclineView$Listener;

    .line 2
    .line 3
    return-void
.end method

.method public setRetryMod(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->retryMod:Z

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->declineDrawable:Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;->setColor(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->acceptVoiceDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->avatarWavesDrawable:Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v1, p0}, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->setShowWaves(ZLandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->declineDrawable:Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;

    .line 24
    .line 25
    const v2, -0xfe2d4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;->setColor(I)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x9

    .line 32
    .line 33
    new-array p1, p1, [I

    .line 34
    .line 35
    fill-array-data p1, :array_0

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->callAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v2, Lorg/telegram/ui/Components/voip/a;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/voip/a;-><init>(Lorg/telegram/ui/Components/voip/AcceptDeclineView;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->callAnimator:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    const-wide/16 v2, 0x5dc

    .line 56
    .line 57
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->callAnimator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->callAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->callAnimator:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :array_0
    .array-data 4
        0x0
        0x3c
        0x0
        0x0
        0x3c
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public stopAnimations()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->callAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->callAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->acceptVoiceDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
