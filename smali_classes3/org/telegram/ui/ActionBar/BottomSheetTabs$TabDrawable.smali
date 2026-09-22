.class public Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/BottomSheetTabs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabDrawable"
.end annotation


# instance fields
.field public final animatedAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final animatedPosition:Lorg/telegram/ui/Components/AnimatedFloat;

.field private backgroundColor:I

.field private backgroundIsDark:Z

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final closePath:Landroid/graphics/Path;

.field public final closeRipple:Landroid/graphics/drawable/Drawable;

.field public closeRippleColor:I

.field private final expandPath:Landroid/graphics/Path;

.field private expandProgress:F

.field private favicon:Landroid/graphics/Bitmap;

.field private final faviconPaint:Landroid/graphics/Paint;

.field private iconDrawable:Landroid/graphics/drawable/Drawable;

.field private iconDrawableColor:I

.field private final iconPaint:Landroid/graphics/Paint;

.field public index:I

.field private overrideTitle:Lorg/telegram/ui/Components/Text;

.field public final parentView:Landroid/view/View;

.field private position:I

.field private progress:F

.field private final progressPaint:Landroid/graphics/Paint;

.field private final radii:[F

.field private final rectPath:Landroid/graphics/Path;

.field public final tab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

.field private tabColor:I

.field private tabIsDark:Z

.field private final title:Lorg/telegram/ui/Components/Text;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->progressPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->iconPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->faviconPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    const v2, 0x30ffffff

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closeRipple:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    iput v3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->iconDrawableColor:I

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    new-array v3, v3, [F

    .line 49
    .line 50
    iput-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->radii:[F

    .line 51
    .line 52
    new-instance v3, Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->rectPath:Landroid/graphics/Path;

    .line 58
    .line 59
    new-instance v3, Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closePath:Landroid/graphics/Path;

    .line 65
    .line 66
    new-instance v4, Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->expandPath:Landroid/graphics/Path;

    .line 72
    .line 73
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->parentView:Landroid/view/View;

    .line 74
    .line 75
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->tab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 96
    .line 97
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 98
    .line 99
    const-wide/16 v5, 0x140

    .line 100
    .line 101
    invoke-direct {v0, p1, v5, v6, v2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->animatedPosition:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 105
    .line 106
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 107
    .line 108
    invoke-direct {v0, p1, v5, v6, v2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->animatedAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 112
    .line 113
    iget-object v0, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->favicon:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->favicon:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->getTitle()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->access$100()Landroid/text/TextPaint;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static {v0, v2, v5}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Lorg/telegram/ui/Components/Text;

    .line 135
    .line 136
    const/high16 v6, 0x41880000    # 17.0f

    .line 137
    .line 138
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-direct {v2, v0, v6, v7}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->title:Lorg/telegram/ui/Components/Text;

    .line 146
    .line 147
    iget v0, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->actionBarColor:I

    .line 148
    .line 149
    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->tabColor:I

    .line 150
    .line 151
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const v2, 0x3f389375    # 0.721f

    .line 156
    .line 157
    .line 158
    cmpg-float v0, v0, v2

    .line 159
    .line 160
    if-gez v0, :cond_0

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    const/4 v1, 0x0

    .line 164
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->tabIsDark:Z

    .line 165
    .line 166
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->isArticle()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_instant:I

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    :cond_1
    iget p1, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->articleProgress:F

    .line 193
    .line 194
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->progress:F

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 197
    .line 198
    .line 199
    const/4 p1, 0x0

    .line 200
    invoke-virtual {v3, p1, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 201
    .line 202
    .line 203
    const/high16 p2, 0x41400000    # 12.0f

    .line 204
    .line 205
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-float v0, v0

    .line 210
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    int-to-float v1, v1

    .line 215
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    .line 217
    .line 218
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    int-to-float v0, v0

    .line 223
    invoke-virtual {v3, v0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 224
    .line 225
    .line 226
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    int-to-float p2, p2

    .line 231
    invoke-virtual {v3, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 235
    .line 236
    .line 237
    const p2, 0x40ca8f5c    # 6.33f

    .line 238
    .line 239
    .line 240
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    int-to-float v0, v0

    .line 245
    const/high16 v1, 0x40000000    # 2.0f

    .line 246
    .line 247
    div-float/2addr v0, v1

    .line 248
    invoke-virtual {v4, p1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 249
    .line 250
    .line 251
    const p1, 0x414a8f5c    # 12.66f

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    int-to-float v0, v0

    .line 259
    div-float/2addr v0, v1

    .line 260
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    neg-int v2, v2

    .line 265
    int-to-float v2, v2

    .line 266
    div-float/2addr v2, v1

    .line 267
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    int-to-float p1, p1

    .line 275
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    int-to-float p2, p2

    .line 280
    div-float/2addr p2, v1

    .line 281
    invoke-virtual {v4, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->position:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    move/from16 v8, p4

    .line 10
    .line 11
    move/from16 v9, p5

    .line 12
    .line 13
    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->backgroundColor:I

    .line 14
    .line 15
    iget v4, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->tabColor:I

    .line 16
    .line 17
    iget v5, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->expandProgress:F

    .line 18
    .line 19
    invoke-static {v5, v3, v4}, Lh0/a;->d(FII)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/high16 v5, 0x437f0000    # 255.0f

    .line 31
    .line 32
    mul-float v10, v8, v5

    .line 33
    .line 34
    float-to-int v5, v10

    .line 35
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    const v5, 0x40151eb8    # 2.33f

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    int-to-float v5, v5

    .line 48
    const/high16 v11, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    int-to-float v6, v6

    .line 55
    const/high16 v12, 0x10000000

    .line 56
    .line 57
    invoke-static {v12, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    const/4 v13, 0x0

    .line 62
    invoke-virtual {v4, v5, v13, v6, v12}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->radii:[F

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    aput v1, v4, v5

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    aput v1, v4, v5

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    aput v1, v4, v5

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    aput v1, v4, v12

    .line 78
    .line 79
    iget v5, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->expandProgress:F

    .line 80
    .line 81
    invoke-static {v1, v13, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v5, 0x7

    .line 86
    aput v1, v4, v5

    .line 87
    .line 88
    const/4 v5, 0x6

    .line 89
    aput v1, v4, v5

    .line 90
    .line 91
    const/4 v5, 0x5

    .line 92
    aput v1, v4, v5

    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    aput v1, v4, v5

    .line 96
    .line 97
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->rectPath:Landroid/graphics/Path;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->rectPath:Landroid/graphics/Path;

    .line 103
    .line 104
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->radii:[F

    .line 105
    .line 106
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 107
    .line 108
    invoke-virtual {v1, v7, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->rectPath:Landroid/graphics/Path;

    .line 112
    .line 113
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->progress:F

    .line 119
    .line 120
    const/4 v14, -0x1

    .line 121
    const/high16 v15, -0x1000000

    .line 122
    .line 123
    cmpl-float v1, v1, v13

    .line 124
    .line 125
    if-lez v1, :cond_1

    .line 126
    .line 127
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->expandProgress:F

    .line 128
    .line 129
    cmpl-float v1, v1, v13

    .line 130
    .line 131
    if-lez v1, :cond_1

    .line 132
    .line 133
    cmpl-float v1, v8, v13

    .line 134
    .line 135
    if-lez v1, :cond_1

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->rectPath:Landroid/graphics/Path;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->progressPaint:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const v4, 0x3f389375    # 0.721f

    .line 152
    .line 153
    .line 154
    cmpl-float v3, v3, v4

    .line 155
    .line 156
    if-lez v3, :cond_0

    .line 157
    .line 158
    const/high16 v3, -0x1000000

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    const/4 v3, -0x1

    .line 162
    :goto_0
    const v4, 0x3d8f5c29    # 0.07f

    .line 163
    .line 164
    .line 165
    mul-float v4, v4, v8

    .line 166
    .line 167
    iget v5, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->expandProgress:F

    .line 168
    .line 169
    mul-float v4, v4, v5

    .line 170
    .line 171
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    .line 177
    .line 178
    iget v2, v7, Landroid/graphics/RectF;->left:F

    .line 179
    .line 180
    iget v3, v7, Landroid/graphics/RectF;->top:F

    .line 181
    .line 182
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget v4, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->progress:F

    .line 187
    .line 188
    mul-float v1, v1, v4

    .line 189
    .line 190
    add-float v4, v1, v2

    .line 191
    .line 192
    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    .line 193
    .line 194
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->progressPaint:Landroid/graphics/Paint;

    .line 195
    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    move-object v2, v1

    .line 202
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 203
    .line 204
    .line 205
    :cond_1
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->backgroundIsDark:Z

    .line 206
    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    const/high16 v1, 0x3f800000    # 1.0f

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    const/4 v1, 0x0

    .line 213
    :goto_1
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->tabIsDark:Z

    .line 214
    .line 215
    if-eqz v3, :cond_3

    .line 216
    .line 217
    const/high16 v13, 0x3f800000    # 1.0f

    .line 218
    .line 219
    :cond_3
    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->expandProgress:F

    .line 220
    .line 221
    invoke-static {v1, v13, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v1, v15, v14}, Lh0/a;->d(FII)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->iconPaint:Landroid/graphics/Paint;

    .line 230
    .line 231
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->iconPaint:Landroid/graphics/Paint;

    .line 235
    .line 236
    const/high16 v4, 0x40000000    # 2.0f

    .line 237
    .line 238
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    int-to-float v6, v6

    .line 243
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 247
    .line 248
    .line 249
    iget v3, v7, Landroid/graphics/RectF;->left:F

    .line 250
    .line 251
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 256
    .line 257
    .line 258
    const v3, 0x20ffffff

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v3, v3}, Lh0/a;->d(FII)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closeRipple:Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    const/high16 v6, 0x41c80000    # 25.0f

    .line 268
    .line 269
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    neg-int v14, v14

    .line 278
    add-int/2addr v13, v14

    .line 279
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    neg-int v14, v14

    .line 284
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    add-int v15, v16, v15

    .line 293
    .line 294
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-virtual {v3, v13, v14, v15, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 299
    .line 300
    .line 301
    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closeRippleColor:I

    .line 302
    .line 303
    if-eq v3, v1, :cond_4

    .line 304
    .line 305
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closeRipple:Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    iput v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closeRippleColor:I

    .line 308
    .line 309
    invoke-static {v3, v1, v12}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 310
    .line 311
    .line 312
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closeRipple:Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 321
    .line 322
    .line 323
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 324
    .line 325
    const/high16 v3, 0x41900000    # 18.0f

    .line 326
    .line 327
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    int-to-float v3, v3

    .line 332
    add-float/2addr v1, v3

    .line 333
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    const/high16 v6, 0x40c00000    # 6.0f

    .line 338
    .line 339
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    int-to-float v6, v6

    .line 344
    sub-float/2addr v3, v6

    .line 345
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->iconPaint:Landroid/graphics/Paint;

    .line 349
    .line 350
    mul-float v10, v10, v9

    .line 351
    .line 352
    float-to-int v3, v10

    .line 353
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closePath:Landroid/graphics/Path;

    .line 357
    .line 358
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->iconPaint:Landroid/graphics/Paint;

    .line 359
    .line 360
    invoke-virtual {v2, v1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 367
    .line 368
    .line 369
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 370
    .line 371
    const v6, 0x41f547ae    # 30.66f

    .line 372
    .line 373
    .line 374
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    int-to-float v6, v6

    .line 379
    sub-float/2addr v1, v6

    .line 380
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    invoke-virtual {v2, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->iconPaint:Landroid/graphics/Paint;

    .line 388
    .line 389
    iget v6, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->expandProgress:F

    .line 390
    .line 391
    sub-float v6, v11, v6

    .line 392
    .line 393
    mul-float v6, v6, v10

    .line 394
    .line 395
    float-to-int v6, v6

    .line 396
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->expandPath:Landroid/graphics/Path;

    .line 400
    .line 401
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->iconPaint:Landroid/graphics/Paint;

    .line 402
    .line 403
    invoke-virtual {v2, v1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->favicon:Landroid/graphics/Bitmap;

    .line 410
    .line 411
    const/high16 v6, 0x41c00000    # 24.0f

    .line 412
    .line 413
    const/high16 v10, 0x42600000    # 56.0f

    .line 414
    .line 415
    if-eqz v1, :cond_5

    .line 416
    .line 417
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 422
    .line 423
    .line 424
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 425
    .line 426
    iget v12, v7, Landroid/graphics/RectF;->left:F

    .line 427
    .line 428
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    int-to-float v13, v13

    .line 433
    add-float/2addr v12, v13

    .line 434
    float-to-int v12, v12

    .line 435
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    int-to-float v14, v1

    .line 440
    div-float v4, v14, v4

    .line 441
    .line 442
    sub-float/2addr v13, v4

    .line 443
    float-to-int v13, v13

    .line 444
    iget v15, v7, Landroid/graphics/RectF;->left:F

    .line 445
    .line 446
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    int-to-float v10, v10

    .line 451
    add-float/2addr v15, v10

    .line 452
    add-float/2addr v15, v14

    .line 453
    float-to-int v10, v15

    .line 454
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    add-float/2addr v14, v4

    .line 459
    float-to-int v4, v14

    .line 460
    invoke-virtual {v6, v12, v13, v10, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 461
    .line 462
    .line 463
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->faviconPaint:Landroid/graphics/Paint;

    .line 464
    .line 465
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 466
    .line 467
    .line 468
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->favicon:Landroid/graphics/Bitmap;

    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->faviconPaint:Landroid/graphics/Paint;

    .line 472
    .line 473
    invoke-virtual {v2, v3, v4, v6, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 477
    .line 478
    .line 479
    const/high16 v3, 0x40800000    # 4.0f

    .line 480
    .line 481
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    add-int v12, v3, v1

    .line 486
    .line 487
    goto :goto_2

    .line 488
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 489
    .line 490
    if-eqz v1, :cond_7

    .line 491
    .line 492
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    int-to-float v1, v1

    .line 497
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 498
    .line 499
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    int-to-float v6, v6

    .line 504
    div-float v6, v1, v6

    .line 505
    .line 506
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 507
    .line 508
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    int-to-float v12, v12

    .line 513
    mul-float v6, v6, v12

    .line 514
    .line 515
    float-to-int v6, v6

    .line 516
    sget-object v12, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 517
    .line 518
    iget v13, v7, Landroid/graphics/RectF;->left:F

    .line 519
    .line 520
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 521
    .line 522
    .line 523
    move-result v14

    .line 524
    int-to-float v14, v14

    .line 525
    add-float/2addr v13, v14

    .line 526
    float-to-int v13, v13

    .line 527
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 528
    .line 529
    .line 530
    move-result v14

    .line 531
    div-float/2addr v1, v4

    .line 532
    const v15, 0x3f333333    # 0.7f

    .line 533
    .line 534
    .line 535
    mul-float v1, v1, v15

    .line 536
    .line 537
    sub-float/2addr v14, v1

    .line 538
    float-to-int v14, v14

    .line 539
    const/high16 p3, 0x40000000    # 2.0f

    .line 540
    .line 541
    iget v4, v7, Landroid/graphics/RectF;->left:F

    .line 542
    .line 543
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    int-to-float v10, v10

    .line 548
    add-float/2addr v4, v10

    .line 549
    int-to-float v10, v6

    .line 550
    mul-float v10, v10, v15

    .line 551
    .line 552
    add-float/2addr v10, v4

    .line 553
    float-to-int v4, v10

    .line 554
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    add-float/2addr v10, v1

    .line 559
    float-to-int v1, v10

    .line 560
    invoke-virtual {v12, v13, v14, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 561
    .line 562
    .line 563
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->iconDrawableColor:I

    .line 564
    .line 565
    if-eq v5, v1, :cond_6

    .line 566
    .line 567
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 568
    .line 569
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 570
    .line 571
    iput v5, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->iconDrawableColor:I

    .line 572
    .line 573
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 574
    .line 575
    invoke-direct {v4, v5, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 579
    .line 580
    .line 581
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 582
    .line 583
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 587
    .line 588
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 592
    .line 593
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 594
    .line 595
    .line 596
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    sub-int v12, v6, v1

    .line 601
    .line 602
    :cond_7
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->overrideTitle:Lorg/telegram/ui/Components/Text;

    .line 603
    .line 604
    const/high16 v10, 0x42700000    # 60.0f

    .line 605
    .line 606
    const/high16 v13, 0x42c80000    # 100.0f

    .line 607
    .line 608
    if-eqz v1, :cond_8

    .line 609
    .line 610
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    int-to-float v4, v4

    .line 619
    sub-float/2addr v3, v4

    .line 620
    int-to-float v4, v12

    .line 621
    sub-float/2addr v3, v4

    .line 622
    float-to-int v3, v3

    .line 623
    int-to-float v3, v3

    .line 624
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iget v3, v7, Landroid/graphics/RectF;->left:F

    .line 629
    .line 630
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    int-to-float v6, v6

    .line 635
    add-float/2addr v3, v6

    .line 636
    add-float/2addr v3, v4

    .line 637
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    iget v6, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->expandProgress:F

    .line 642
    .line 643
    invoke-static {v11, v6, v8, v9}, Lhb/a;->z(FFFF)F

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 648
    .line 649
    .line 650
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->title:Lorg/telegram/ui/Components/Text;

    .line 651
    .line 652
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    int-to-float v3, v3

    .line 661
    sub-float/2addr v2, v3

    .line 662
    int-to-float v3, v12

    .line 663
    sub-float/2addr v2, v3

    .line 664
    float-to-int v2, v2

    .line 665
    int-to-float v2, v2

    .line 666
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iget v2, v7, Landroid/graphics/RectF;->left:F

    .line 671
    .line 672
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    int-to-float v4, v4

    .line 677
    add-float/2addr v2, v4

    .line 678
    add-float/2addr v3, v2

    .line 679
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->overrideTitle:Lorg/telegram/ui/Components/Text;

    .line 684
    .line 685
    if-nez v2, :cond_9

    .line 686
    .line 687
    goto :goto_3

    .line 688
    :cond_9
    iget v11, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->expandProgress:F

    .line 689
    .line 690
    :goto_3
    mul-float v11, v11, v8

    .line 691
    .line 692
    mul-float v6, v11, v9

    .line 693
    .line 694
    move-object/from16 v2, p1

    .line 695
    .line 696
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 697
    .line 698
    .line 699
    return-void
.end method

.method public getAlpha()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->getPosition()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float v3, v0, v2

    .line 9
    .line 10
    if-gez v3, :cond_0

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v3, 0x3f5eb852    # 0.87f

    .line 15
    .line 16
    .line 17
    cmpl-float v2, v0, v2

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    cmpg-float v2, v0, v1

    .line 22
    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sub-float/2addr v0, v1

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-float/2addr v1, v0

    .line 36
    mul-float v0, v1, v3

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->animatedAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 39
    .line 40
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->index:I

    .line 41
    .line 42
    if-ltz v2, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_1
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    mul-float v1, v1, v0

    .line 52
    .line 53
    return v1
.end method

.method public getPosition()F
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->index:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->position:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->animatedPosition:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 10
    .line 11
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->position:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public setBackgroundColor(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->backgroundColor:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->backgroundIsDark:Z

    .line 4
    .line 5
    return-void
.end method

.method public setExpandProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->expandProgress:F

    .line 2
    .line 3
    return-void
.end method

.method public setOverrideTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->overrideTitle:Lorg/telegram/ui/Components/Text;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/Text;

    .line 8
    .line 9
    const/high16 v1, 0x41880000    # 17.0f

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, p1, v1, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->overrideTitle:Lorg/telegram/ui/Components/Text;

    .line 19
    .line 20
    return-void
.end method
