.class public Lorg/telegram/ui/Stories/recorder/SliderView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final clipPath:Landroid/graphics/Path;

.field private final currentType:I

.field public fixWidth:I

.field private h:I

.field private lastTouchX:F

.field private maxVolume:F

.field private minVolume:F

.field private onValueChange:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private pressTime:J

.field private r:F

.field private final speaker1Paint:Landroid/graphics/Paint;

.field private final speaker1Path:Landroid/graphics/Path;

.field private final speaker2Paint:Landroid/graphics/Paint;

.field private final speaker2Path:Landroid/graphics/Path;

.field private final speakerWave1Paint:Landroid/graphics/Paint;

.field private final speakerWave1Path:Landroid/graphics/Path;

.field private final speakerWave2Paint:Landroid/graphics/Paint;

.field private final speakerWave2Path:Landroid/graphics/Path;

.field private final text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private final text2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private final textPaint:Landroid/text/TextPaint;

.field private value:F

.field private valueAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private valueIsAnimated:Z

.field private w:I

.field private final wave1Alpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final wave2Alpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final whitePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, v1, Lorg/telegram/ui/Stories/recorder/SliderView;->minVolume:F

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, v1, Lorg/telegram/ui/Stories/recorder/SliderView;->maxVolume:F

    .line 14
    .line 15
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 16
    .line 17
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const-wide/16 v4, 0x140

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/SliderView;->valueAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 27
    .line 28
    new-instance v15, Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    invoke-direct {v15, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v15, v1, Lorg/telegram/ui/Stories/recorder/SliderView;->whitePaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    new-instance v9, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v9, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v9, v1, Lorg/telegram/ui/Stories/recorder/SliderView;->speaker1Paint:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance v10, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {v10, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v10, v1, Lorg/telegram/ui/Stories/recorder/SliderView;->speaker2Paint:Landroid/graphics/Paint;

    .line 49
    .line 50
    new-instance v11, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v11, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v11, v1, Lorg/telegram/ui/Stories/recorder/SliderView;->speakerWave1Paint:Landroid/graphics/Paint;

    .line 56
    .line 57
    new-instance v12, Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-direct {v12, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v12, v1, Lorg/telegram/ui/Stories/recorder/SliderView;->speakerWave2Paint:Landroid/graphics/Paint;

    .line 63
    .line 64
    new-instance v13, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    invoke-direct {v13, v14, v8, v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    .line 68
    .line 69
    .line 70
    iput-object v13, v1, Lorg/telegram/ui/Stories/recorder/SliderView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 71
    .line 72
    new-instance v0, Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/SliderView;->clipPath:Landroid/graphics/Path;

    .line 78
    .line 79
    new-instance v0, Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/SliderView;->speaker1Path:Landroid/graphics/Path;

    .line 85
    .line 86
    new-instance v0, Landroid/graphics/Path;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/SliderView;->speaker2Path:Landroid/graphics/Path;

    .line 92
    .line 93
    new-instance v0, Landroid/graphics/Path;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/SliderView;->speakerWave1Path:Landroid/graphics/Path;

    .line 99
    .line 100
    new-instance v0, Landroid/graphics/Path;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/SliderView;->speakerWave2Path:Landroid/graphics/Path;

    .line 106
    .line 107
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 108
    .line 109
    const-wide/16 v4, 0x15e

    .line 110
    .line 111
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/SliderView;->wave1Alpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 115
    .line 116
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 117
    .line 118
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/SliderView;->wave2Alpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 122
    .line 123
    new-instance v0, Landroid/text/TextPaint;

    .line 124
    .line 125
    invoke-direct {v0, v8}, Landroid/text/TextPaint;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/SliderView;->textPaint:Landroid/text/TextPaint;

    .line 129
    .line 130
    iput v7, v1, Lorg/telegram/ui/Stories/recorder/SliderView;->currentType:I

    .line 131
    .line 132
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v13, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 137
    .line 138
    .line 139
    move-object v0, v10

    .line 140
    move-object v2, v11

    .line 141
    const-wide/16 v10, 0x0

    .line 142
    .line 143
    move-object v3, v12

    .line 144
    move-object v8, v13

    .line 145
    const/4 v4, 0x1

    .line 146
    const-wide/16 v12, 0x28

    .line 147
    .line 148
    move-object v5, v9

    .line 149
    const v9, 0x3e99999a    # 0.3f

    .line 150
    .line 151
    .line 152
    move-object v14, v6

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-virtual/range {v8 .. v14}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 158
    .line 159
    .line 160
    const/4 v9, -0x1

    .line 161
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 165
    .line 166
    iget v10, v10, Landroid/graphics/Point;->x:I

    .line 167
    .line 168
    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 169
    .line 170
    .line 171
    if-nez v7, :cond_0

    .line 172
    .line 173
    const/high16 v4, 0x41700000    # 15.0f

    .line 174
    .line 175
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    int-to-float v4, v4

    .line 180
    invoke-virtual {v8, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 181
    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    iput-object v4, v1, Lorg/telegram/ui/Stories/recorder/SliderView;->text2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 185
    .line 186
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 199
    .line 200
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 206
    .line 207
    .line 208
    move-object v2, v8

    .line 209
    const/4 v0, -0x1

    .line 210
    goto :goto_0

    .line 211
    :cond_0
    const/high16 v0, 0x41600000    # 14.0f

    .line 212
    .line 213
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    int-to-float v2, v2

    .line 218
    invoke-virtual {v8, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 219
    .line 220
    .line 221
    const/4 v2, 0x5

    .line 222
    invoke-virtual {v8, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 223
    .line 224
    .line 225
    move-object v2, v8

    .line 226
    new-instance v8, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 227
    .line 228
    invoke-direct {v8, v6, v4, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    .line 229
    .line 230
    .line 231
    iput-object v8, v1, Lorg/telegram/ui/Stories/recorder/SliderView;->text2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 232
    .line 233
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 234
    .line 235
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 236
    .line 237
    invoke-virtual {v8, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    int-to-float v0, v0

    .line 245
    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 253
    .line 254
    .line 255
    const-wide/16 v10, 0x0

    .line 256
    .line 257
    const-wide/16 v12, 0x28

    .line 258
    .line 259
    const/4 v0, -0x1

    .line 260
    const v9, 0x3e99999a    # 0.3f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v8 .. v14}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 270
    .line 271
    .line 272
    if-ne v7, v4, :cond_1

    .line 273
    .line 274
    sget v3, Lorg/telegram/messenger/R$string;->FlashWarmth:I

    .line 275
    .line 276
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v8, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_1
    const/4 v3, 0x2

    .line 285
    if-ne v7, v3, :cond_2

    .line 286
    .line 287
    sget v3, Lorg/telegram/messenger/R$string;->FlashIntensity:I

    .line 288
    .line 289
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v8, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_2
    const/4 v3, 0x3

    .line 298
    if-ne v7, v3, :cond_3

    .line 299
    .line 300
    sget v3, Lorg/telegram/messenger/R$string;->WallpaperDimming:I

    .line 301
    .line 302
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v8, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    :cond_3
    :goto_0
    const-string v3, ""

    .line 310
    .line 311
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 318
    .line 319
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 320
    .line 321
    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method private updateText(F)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x42c80000    # 100.0f

    .line 7
    .line 8
    mul-float v1, v1, p1

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "%"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->cancelAnimation()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 44
    .line 45
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->valueIsAnimated:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-wide/16 v3, 0x140

    .line 50
    .line 51
    :goto_0
    move-wide v6, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-wide/16 v3, 0x28

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 57
    .line 58
    const v3, 0x3e99999a    # 0.3f

    .line 59
    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->currentType:I

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->getColor(F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->whitePaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public animateValueTo(F)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->valueIsAnimated:Z

    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->minVolume:F

    .line 5
    .line 6
    sub-float v1, p1, v0

    .line 7
    .line 8
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->maxVolume:F

    .line 9
    .line 10
    sub-float/2addr v2, v0

    .line 11
    div-float/2addr v1, v2

    .line 12
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->value:F

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/SliderView;->updateText(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->w:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->h:I

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-virtual {v1, v7, v7, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->clipPath:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->clipPath:Landroid/graphics/Path;

    .line 25
    .line 26
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->r:F

    .line 27
    .line 28
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->clipPath:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->valueIsAnimated:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->valueAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 43
    .line 44
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->value:F

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    move v8, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->value:F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->w:I

    .line 56
    .line 57
    int-to-float v3, v1

    .line 58
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->h:I

    .line 59
    .line 60
    int-to-float v4, v1

    .line 61
    const/16 v5, 0xff

    .line 62
    .line 63
    const/16 v6, 0x1f

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    move-object v0, p1

    .line 68
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->currentType:I

    .line 72
    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 78
    .line 79
    const/high16 v3, 0x42280000    # 42.0f

    .line 80
    .line 81
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    neg-int v4, v4

    .line 90
    iget v5, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->w:I

    .line 91
    .line 92
    iget v6, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->h:I

    .line 93
    .line 94
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    sub-int/2addr v6, v9

    .line 99
    invoke-virtual {v1, v3, v4, v5, v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->text2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 109
    .line 110
    const v3, 0x414547ae    # 12.33f

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    neg-int v4, v4

    .line 122
    iget v5, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->w:I

    .line 123
    .line 124
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 125
    .line 126
    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    float-to-int v6, v6

    .line 131
    sub-int/2addr v5, v6

    .line 132
    const/high16 v6, 0x40c00000    # 6.0f

    .line 133
    .line 134
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    sub-int/2addr v5, v6

    .line 139
    iget v6, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->h:I

    .line 140
    .line 141
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    sub-int/2addr v6, v9

    .line 146
    invoke-virtual {v1, v3, v4, v5, v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->text2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 155
    .line 156
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->w:I

    .line 157
    .line 158
    const/high16 v4, 0x42de0000    # 111.0f

    .line 159
    .line 160
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    sub-int/2addr v3, v4

    .line 165
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    neg-int v4, v4

    .line 170
    iget v5, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->w:I

    .line 171
    .line 172
    const/high16 v6, 0x41300000    # 11.0f

    .line 173
    .line 174
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    sub-int/2addr v5, v6

    .line 179
    iget v6, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->h:I

    .line 180
    .line 181
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    sub-int/2addr v6, v9

    .line 186
    invoke-virtual {v1, v3, v4, v5, v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->currentType:I

    .line 195
    .line 196
    if-nez v1, :cond_5

    .line 197
    .line 198
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speaker1Path:Landroid/graphics/Path;

    .line 199
    .line 200
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speaker1Paint:Landroid/graphics/Paint;

    .line 201
    .line 202
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speaker2Path:Landroid/graphics/Path;

    .line 206
    .line 207
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speaker2Paint:Landroid/graphics/Paint;

    .line 208
    .line 209
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->maxVolume:F

    .line 213
    .line 214
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->minVolume:F

    .line 215
    .line 216
    sub-float v4, v1, v3

    .line 217
    .line 218
    cmpl-float v4, v4, v7

    .line 219
    .line 220
    if-eqz v4, :cond_2

    .line 221
    .line 222
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->value:F

    .line 223
    .line 224
    invoke-static {v1, v3, v4, v3}, Ld8/e;->x(FFFF)F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    goto :goto_3

    .line 229
    :cond_2
    const/4 v1, 0x0

    .line 230
    :goto_3
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->wave1Alpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 231
    .line 232
    float-to-double v4, v1

    .line 233
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    const/4 v6, 0x1

    .line 237
    cmpl-double v11, v4, v9

    .line 238
    .line 239
    if-lez v11, :cond_3

    .line 240
    .line 241
    const/4 v9, 0x1

    .line 242
    goto :goto_4

    .line 243
    :cond_3
    const/4 v9, 0x0

    .line 244
    :goto_4
    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 249
    .line 250
    .line 251
    const v9, 0x3ea8f5c3    # 0.33f

    .line 252
    .line 253
    .line 254
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    neg-float v9, v9

    .line 259
    sub-float v10, v2, v3

    .line 260
    .line 261
    mul-float v10, v10, v9

    .line 262
    .line 263
    invoke-virtual {p1, v10, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 264
    .line 265
    .line 266
    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speakerWave1Paint:Landroid/graphics/Paint;

    .line 267
    .line 268
    const/high16 v10, 0x437f0000    # 255.0f

    .line 269
    .line 270
    mul-float v3, v3, v10

    .line 271
    .line 272
    float-to-int v3, v3

    .line 273
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 274
    .line 275
    .line 276
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speakerWave1Path:Landroid/graphics/Path;

    .line 277
    .line 278
    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speakerWave1Paint:Landroid/graphics/Paint;

    .line 279
    .line 280
    invoke-virtual {p1, v3, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 284
    .line 285
    .line 286
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->wave2Alpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 287
    .line 288
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 289
    .line 290
    cmpl-double v9, v4, v11

    .line 291
    .line 292
    if-lez v9, :cond_4

    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    :cond_4
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 300
    .line 301
    .line 302
    const v3, 0x3f28f5c3    # 0.66f

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    neg-float v3, v3

    .line 310
    sub-float/2addr v2, v1

    .line 311
    mul-float v2, v2, v3

    .line 312
    .line 313
    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 314
    .line 315
    .line 316
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speakerWave2Paint:Landroid/graphics/Paint;

    .line 317
    .line 318
    mul-float v1, v1, v10

    .line 319
    .line 320
    float-to-int v1, v1

    .line 321
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speakerWave2Path:Landroid/graphics/Path;

    .line 325
    .line 326
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speakerWave2Paint:Landroid/graphics/Paint;

    .line 327
    .line 328
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 332
    .line 333
    .line 334
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 335
    .line 336
    .line 337
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->w:I

    .line 338
    .line 339
    int-to-float v1, v1

    .line 340
    mul-float v3, v1, v8

    .line 341
    .line 342
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->h:I

    .line 343
    .line 344
    int-to-float v4, v1

    .line 345
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->whitePaint:Landroid/graphics/Paint;

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    const/4 v2, 0x0

    .line 349
    move-object v0, p1

    .line 350
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iput-wide v4, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->pressTime:J

    .line 23
    .line 24
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->valueIsAnimated:Z

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v2, v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, v3, :cond_a

    .line 40
    .line 41
    :cond_2
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->maxVolume:F

    .line 42
    .line 43
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->minVolume:F

    .line 44
    .line 45
    sub-float v5, v2, v4

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    cmpl-float v5, v5, v6

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget v5, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->value:F

    .line 53
    .line 54
    invoke-static {v2, v4, v5, v4}, Ld8/e;->x(FFFF)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v3, :cond_4

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    iget-wide v7, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->pressTime:J

    .line 71
    .line 72
    sub-long/2addr v4, v7

    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-long v7, p1

    .line 78
    cmp-long p1, v4, v7

    .line 79
    .line 80
    if-gez p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->valueAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 83
    .line 84
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->value:F

    .line 85
    .line 86
    invoke-virtual {p1, v4, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 87
    .line 88
    .line 89
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->w:I

    .line 90
    .line 91
    int-to-float p1, p1

    .line 92
    div-float p1, v0, p1

    .line 93
    .line 94
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->value:F

    .line 95
    .line 96
    iput-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->valueIsAnimated:Z

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->value:F

    .line 100
    .line 101
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->lastTouchX:F

    .line 102
    .line 103
    sub-float v4, v0, v4

    .line 104
    .line 105
    iget v5, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->w:I

    .line 106
    .line 107
    int-to-float v5, v5

    .line 108
    div-float/2addr v4, v5

    .line 109
    add-float/2addr v4, p1

    .line 110
    const/high16 p1, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-static {v4, p1, v6}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->value:F

    .line 117
    .line 118
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->valueIsAnimated:Z

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    :goto_1
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->maxVolume:F

    .line 122
    .line 123
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->minVolume:F

    .line 124
    .line 125
    sub-float v5, p1, v4

    .line 126
    .line 127
    cmpl-float v5, v5, v6

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    iget v5, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->value:F

    .line 132
    .line 133
    invoke-static {p1, v4, v5, v4}, Ld8/e;->x(FFFF)F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    :cond_5
    if-eqz v1, :cond_9

    .line 138
    .line 139
    cmpg-float v1, v6, v4

    .line 140
    .line 141
    if-gtz v1, :cond_6

    .line 142
    .line 143
    cmpl-float v1, v2, v6

    .line 144
    .line 145
    if-gtz v1, :cond_7

    .line 146
    .line 147
    :cond_6
    cmpl-float p1, v6, p1

    .line 148
    .line 149
    if-ltz p1, :cond_8

    .line 150
    .line 151
    cmpg-float p1, v2, v6

    .line 152
    .line 153
    if-gez p1, :cond_8

    .line 154
    .line 155
    :cond_7
    const/4 p1, 0x3

    .line 156
    :try_start_0
    invoke-virtual {p0, p1, v3}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_0
    nop

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    const/high16 p1, 0x40a00000    # 5.0f

    .line 163
    .line 164
    mul-float v2, v2, p1

    .line 165
    .line 166
    float-to-double v1, v2

    .line 167
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    mul-float p1, p1, v6

    .line 172
    .line 173
    float-to-double v4, p1

    .line 174
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    cmpl-double p1, v1, v4

    .line 179
    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->vibrateCursor(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_2
    invoke-direct {p0, v6}, Lorg/telegram/ui/Stories/recorder/SliderView;->updateText(F)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->onValueChange:Lorg/telegram/messenger/Utilities$Callback;

    .line 189
    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {p1, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    :goto_3
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->lastTouchX:F

    .line 200
    .line 201
    return v3
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    const/high16 p2, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    int-to-float p2, p2

    .line 8
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->r:F

    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->textPaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    const/high16 v0, 0x41800000    # 16.0f

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 23
    .line 24
    const/high16 v0, 0x41700000    # 15.0f

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->fixWidth:I

    .line 35
    .line 36
    const/high16 v0, 0x42400000    # 48.0f

    .line 37
    .line 38
    if-lez p2, :cond_0

    .line 39
    .line 40
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->w:I

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->h:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->currentType:I

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->textPaint:Landroid/text/TextPaint;

    .line 54
    .line 55
    sget v1, Lorg/telegram/messenger/R$string;->StoryAudioRemove:I

    .line 56
    .line 57
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/high16 v1, 0x42b00000    # 88.0f

    .line 66
    .line 67
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    add-float/2addr p2, v1

    .line 73
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-float p1, p1

    .line 78
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    float-to-int p1, p1

    .line 83
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->w:I

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->h:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/high16 p1, 0x433e0000    # 190.0f

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->w:I

    .line 99
    .line 100
    const/high16 p1, 0x42300000    # 44.0f

    .line 101
    .line 102
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->h:I

    .line 107
    .line 108
    :goto_0
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->w:I

    .line 109
    .line 110
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->h:I

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 113
    .line 114
    .line 115
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->currentType:I

    .line 116
    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    const/high16 p1, 0x41c80000    # 25.0f

    .line 120
    .line 121
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->h:I

    .line 127
    .line 128
    int-to-float p2, p2

    .line 129
    const/high16 v0, 0x40000000    # 2.0f

    .line 130
    .line 131
    div-float/2addr p2, v0

    .line 132
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speaker1Paint:Landroid/graphics/Paint;

    .line 133
    .line 134
    new-instance v2, Landroid/graphics/CornerPathEffect;

    .line 135
    .line 136
    const v3, 0x3faa3d71    # 1.33f

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-direct {v2, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speaker1Path:Landroid/graphics/Path;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speaker1Path:Landroid/graphics/Path;

    .line 155
    .line 156
    const v2, 0x410a8f5c    # 8.66f

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    sub-float v3, p1, v3

    .line 164
    .line 165
    const v4, 0x4039999a    # 2.9f

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    sub-float v5, p2, v5

    .line 173
    .line 174
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speaker1Path:Landroid/graphics/Path;

    .line 178
    .line 179
    const/high16 v3, 0x40400000    # 3.0f

    .line 180
    .line 181
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    sub-float v5, p1, v5

    .line 186
    .line 187
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    sub-float v6, p2, v6

    .line 192
    .line 193
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speaker1Path:Landroid/graphics/Path;

    .line 197
    .line 198
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    sub-float v3, p1, v3

    .line 203
    .line 204
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    add-float/2addr v5, p2

    .line 209
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speaker1Path:Landroid/graphics/Path;

    .line 213
    .line 214
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    sub-float v2, p1, v2

    .line 219
    .line 220
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    add-float/2addr v3, p2

    .line 225
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speaker1Path:Landroid/graphics/Path;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speaker2Paint:Landroid/graphics/Paint;

    .line 234
    .line 235
    new-instance v2, Landroid/graphics/CornerPathEffect;

    .line 236
    .line 237
    const v3, 0x402a3d71    # 2.66f

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-direct {v2, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speaker2Path:Landroid/graphics/Path;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speaker2Path:Landroid/graphics/Path;

    .line 256
    .line 257
    const/high16 v2, 0x40f00000    # 7.5f

    .line 258
    .line 259
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    sub-float v2, p1, v2

    .line 264
    .line 265
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speaker2Path:Landroid/graphics/Path;

    .line 269
    .line 270
    const v2, 0x40ea8f5c    # 7.33f

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    sub-float v3, p2, v3

    .line 278
    .line 279
    invoke-virtual {v1, p1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speaker2Path:Landroid/graphics/Path;

    .line 283
    .line 284
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    add-float/2addr v2, p2

    .line 289
    invoke-virtual {v1, p1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speaker2Path:Landroid/graphics/Path;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speakerWave1Path:Landroid/graphics/Path;

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 300
    .line 301
    .line 302
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 303
    .line 304
    const v2, 0x3ea8f5c3    # 0.33f

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    sub-float v3, p1, v3

    .line 312
    .line 313
    const v4, 0x408a8f5c    # 4.33f

    .line 314
    .line 315
    .line 316
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    int-to-float v5, v5

    .line 321
    sub-float/2addr v3, v5

    .line 322
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    int-to-float v5, v5

    .line 327
    sub-float v5, p2, v5

    .line 328
    .line 329
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    sub-float v6, p1, v6

    .line 334
    .line 335
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    int-to-float v7, v7

    .line 340
    add-float/2addr v6, v7

    .line 341
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    int-to-float v4, v4

    .line 346
    add-float/2addr v4, p2

    .line 347
    invoke-virtual {v1, v3, v5, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 348
    .line 349
    .line 350
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speakerWave1Path:Landroid/graphics/Path;

    .line 351
    .line 352
    const/high16 v4, -0x3d900000    # -60.0f

    .line 353
    .line 354
    const/high16 v5, 0x42f00000    # 120.0f

    .line 355
    .line 356
    invoke-virtual {v3, v1, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 357
    .line 358
    .line 359
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speakerWave1Path:Landroid/graphics/Path;

    .line 360
    .line 361
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 362
    .line 363
    .line 364
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speakerWave2Paint:Landroid/graphics/Paint;

    .line 365
    .line 366
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 367
    .line 368
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 369
    .line 370
    .line 371
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speakerWave2Paint:Landroid/graphics/Paint;

    .line 372
    .line 373
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    int-to-float v0, v0

    .line 378
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speakerWave2Path:Landroid/graphics/Path;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    sub-float v0, p1, v0

    .line 391
    .line 392
    const/high16 v3, 0x41000000    # 8.0f

    .line 393
    .line 394
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    int-to-float v4, v4

    .line 399
    sub-float/2addr v0, v4

    .line 400
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    int-to-float v4, v4

    .line 405
    sub-float v4, p2, v4

    .line 406
    .line 407
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    sub-float/2addr p1, v2

    .line 412
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    int-to-float v2, v2

    .line 417
    add-float/2addr p1, v2

    .line 418
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    int-to-float v2, v2

    .line 423
    add-float/2addr p2, v2

    .line 424
    invoke-virtual {v1, v0, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speakerWave2Path:Landroid/graphics/Path;

    .line 428
    .line 429
    const/high16 p2, -0x3d740000    # -70.0f

    .line 430
    .line 431
    const/high16 v0, 0x430c0000    # 140.0f

    .line 432
    .line 433
    invoke-virtual {p1, v1, p2, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 434
    .line 435
    .line 436
    :cond_2
    return-void
.end method

.method public setMinMax(FF)Lorg/telegram/ui/Stories/recorder/SliderView;
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->minVolume:F

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->maxVolume:F

    .line 4
    .line 5
    return-object p0
.end method

.method public setOnValueChange(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Stories/recorder/SliderView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Float;",
            ">;)",
            "Lorg/telegram/ui/Stories/recorder/SliderView;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->onValueChange:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public setValue(F)Lorg/telegram/ui/Stories/recorder/SliderView;
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->minVolume:F

    .line 2
    .line 3
    sub-float v1, p1, v0

    .line 4
    .line 5
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->maxVolume:F

    .line 6
    .line 7
    sub-float/2addr v2, v0

    .line 8
    div-float/2addr v1, v2

    .line 9
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->value:F

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->valueAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/SliderView;->updateText(F)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->text2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
