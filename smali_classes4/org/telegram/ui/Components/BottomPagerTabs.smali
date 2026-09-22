.class public abstract Lorg/telegram/ui/Components/BottomPagerTabs;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/BottomPagerTabs$Tab;
    }
.end annotation


# instance fields
.field private onTabClick:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private progress:F

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scrolling:Z

.field private scrollingT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final selectPaint:Landroid/graphics/Paint;

.field private final tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

.field private touchDown:Z

.field private value:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

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
    iput-object p1, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->selectPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 13
    .line 14
    const-wide/16 v5, 0xd2

    .line 15
    .line 16
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, Lorg/telegram/ui/Components/BottomPagerTabs;->scrollingT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 25
    .line 26
    iput-object p2, v2, Lorg/telegram/ui/Components/BottomPagerTabs;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomPagerTabs;->createTabs()[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v2, Lorg/telegram/ui/Components/BottomPagerTabs;->tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    .line 33
    .line 34
    const/high16 p1, 0x41400000    # 12.0f

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p2, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/BottomPagerTabs;->setProgress(FZ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/BottomPagerTabs;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/BottomPagerTabs;)[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    .line 2
    .line 3
    return-object p0
.end method

.method private setProgress(FZ)V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    array-length v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->progress:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->value:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 4
    aget-object v1, v1, v0

    iget v2, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->value:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    aget-object v3, v3, v0

    invoke-static {v3}, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->access$200(Lorg/telegram/ui/Components/BottomPagerTabs$Tab;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x3e800000    # 0.25f

    goto :goto_1

    :cond_0
    const v3, 0x3eb33333    # 0.35f

    :goto_1
    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2, p2}, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->setActive(ZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public abstract createTabs()[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 6
    .line 7
    iget-object v3, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v4, v2

    .line 21
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v5, v2

    .line 26
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v2, v3

    .line 47
    iget-object v3, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    .line 48
    .line 49
    array-length v3, v3

    .line 50
    div-int/2addr v2, v3

    .line 51
    const/high16 v3, 0x42800000    # 64.0f

    .line 52
    .line 53
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->scrollingT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 62
    .line 63
    iget-boolean v5, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->scrolling:Z

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/high16 v5, 0x42240000    # 41.0f

    .line 70
    .line 71
    const/high16 v6, 0x41100000    # 9.0f

    .line 72
    .line 73
    const/high16 v7, 0x41800000    # 16.0f

    .line 74
    .line 75
    const/high16 v8, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    cmpl-float v10, v4, v9

    .line 79
    .line 80
    if-lez v10, :cond_0

    .line 81
    .line 82
    iget v10, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->progress:F

    .line 83
    .line 84
    float-to-double v10, v10

    .line 85
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 90
    .line 91
    add-double/2addr v10, v12

    .line 92
    iget v12, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->progress:F

    .line 93
    .line 94
    float-to-double v12, v12

    .line 95
    sub-double/2addr v10, v12

    .line 96
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    const-wide v12, 0x3ff3333340000000L    # 1.2000000476837158

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    mul-double v10, v10, v12

    .line 106
    .line 107
    const-wide v12, 0x3fd99999a0000000L    # 0.4000000059604645

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    add-double/2addr v10, v12

    .line 113
    iget-object v12, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->selectPaint:Landroid/graphics/Paint;

    .line 114
    .line 115
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 116
    .line 117
    iget-object v14, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 118
    .line 119
    invoke-static {v13, v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    const-wide/high16 v14, 0x4032000000000000L    # 18.0

    .line 124
    .line 125
    mul-double v10, v10, v14

    .line 126
    .line 127
    float-to-double v14, v4

    .line 128
    mul-double v10, v10, v14

    .line 129
    .line 130
    double-to-int v10, v10

    .line 131
    invoke-static {v13, v10}, Lh0/a;->k(II)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    int-to-float v10, v10

    .line 143
    int-to-float v11, v2

    .line 144
    iget v12, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->progress:F

    .line 145
    .line 146
    float-to-double v12, v12

    .line 147
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    double-to-float v12, v12

    .line 152
    mul-float v12, v12, v11

    .line 153
    .line 154
    div-float v13, v11, v8

    .line 155
    .line 156
    add-float/2addr v12, v13

    .line 157
    iget v14, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->progress:F

    .line 158
    .line 159
    float-to-double v14, v14

    .line 160
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    double-to-float v14, v14

    .line 165
    mul-float v11, v11, v14

    .line 166
    .line 167
    add-float/2addr v11, v13

    .line 168
    iget v13, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->progress:F

    .line 169
    .line 170
    float-to-int v14, v13

    .line 171
    int-to-float v14, v14

    .line 172
    sub-float/2addr v13, v14

    .line 173
    invoke-static {v12, v11, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    add-float/2addr v11, v10

    .line 178
    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 179
    .line 180
    int-to-float v12, v3

    .line 181
    div-float/2addr v12, v8

    .line 182
    sub-float v13, v11, v12

    .line 183
    .line 184
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    int-to-float v14, v14

    .line 189
    add-float/2addr v11, v12

    .line 190
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    int-to-float v12, v12

    .line 195
    invoke-virtual {v10, v13, v14, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 196
    .line 197
    .line 198
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    int-to-float v11, v11

    .line 203
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    int-to-float v12, v12

    .line 208
    iget-object v13, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->selectPaint:Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-virtual {v1, v10, v11, v12, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    :cond_0
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    :goto_0
    iget-object v12, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    .line 216
    .line 217
    array-length v13, v12

    .line 218
    if-ge v11, v13, :cond_3

    .line 219
    .line 220
    aget-object v12, v12, v11

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    mul-int v14, v11, v2

    .line 227
    .line 228
    add-int/2addr v14, v13

    .line 229
    iget-object v13, v12, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->clickRect:Landroid/graphics/RectF;

    .line 230
    .line 231
    int-to-float v15, v14

    .line 232
    add-int/2addr v14, v2

    .line 233
    int-to-float v14, v14

    .line 234
    const/high16 v16, 0x42240000    # 41.0f

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    int-to-float v5, v5

    .line 241
    invoke-virtual {v13, v15, v9, v14, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 242
    .line 243
    .line 244
    iget v5, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->progress:F

    .line 245
    .line 246
    int-to-float v13, v11

    .line 247
    sub-float/2addr v5, v13

    .line 248
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    const/high16 v13, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-static {v13, v5}, Ljava/lang/Math;->min(FF)F

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    sub-float v5, v13, v5

    .line 259
    .line 260
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    .line 261
    .line 262
    iget-object v15, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 263
    .line 264
    invoke-static {v14, v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 269
    .line 270
    const/high16 v17, 0x41100000    # 9.0f

    .line 271
    .line 272
    iget-object v6, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 273
    .line 274
    invoke-static {v15, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-static {v5, v14, v6}, Lh0/a;->d(FII)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-virtual {v12, v6}, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->setColor(I)V

    .line 283
    .line 284
    .line 285
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 286
    .line 287
    iget-object v14, v12, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->clickRect:Landroid/graphics/RectF;

    .line 288
    .line 289
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    const/high16 v18, 0x41800000    # 16.0f

    .line 294
    .line 295
    int-to-float v7, v3

    .line 296
    div-float/2addr v7, v8

    .line 297
    sub-float/2addr v14, v7

    .line 298
    float-to-int v14, v14

    .line 299
    const/high16 v19, 0x40000000    # 2.0f

    .line 300
    .line 301
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    iget-object v9, v12, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->clickRect:Landroid/graphics/RectF;

    .line 306
    .line 307
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    add-float/2addr v9, v7

    .line 312
    float-to-int v7, v9

    .line 313
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-virtual {v6, v14, v8, v7, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 318
    .line 319
    .line 320
    iget-object v7, v12, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->nonscrollingT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 321
    .line 322
    const v8, 0x3f19999a    # 0.6f

    .line 323
    .line 324
    .line 325
    cmpl-float v5, v5, v8

    .line 326
    .line 327
    if-lez v5, :cond_1

    .line 328
    .line 329
    const/4 v5, 0x1

    .line 330
    goto :goto_1

    .line 331
    :cond_1
    const/4 v5, 0x0

    .line 332
    :goto_1
    invoke-virtual {v7, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    cmpg-float v7, v4, v13

    .line 337
    .line 338
    if-gez v7, :cond_2

    .line 339
    .line 340
    iget-object v7, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->selectPaint:Landroid/graphics/Paint;

    .line 341
    .line 342
    iget-object v8, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 343
    .line 344
    invoke-static {v15, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    const/high16 v9, 0x41900000    # 18.0f

    .line 349
    .line 350
    mul-float v5, v5, v9

    .line 351
    .line 352
    sub-float/2addr v13, v4

    .line 353
    mul-float v13, v13, v5

    .line 354
    .line 355
    float-to-int v5, v13

    .line 356
    invoke-static {v8, v5}, Lh0/a;->k(II)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 361
    .line 362
    .line 363
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 364
    .line 365
    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 366
    .line 367
    .line 368
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    int-to-float v7, v7

    .line 373
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    int-to-float v8, v8

    .line 378
    iget-object v9, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->selectPaint:Landroid/graphics/Paint;

    .line 379
    .line 380
    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 381
    .line 382
    .line 383
    :cond_2
    iget-object v5, v12, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->ripple:Landroid/graphics/drawable/Drawable;

    .line 384
    .line 385
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 386
    .line 387
    .line 388
    iget-object v5, v12, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->ripple:Landroid/graphics/drawable/Drawable;

    .line 389
    .line 390
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 391
    .line 392
    .line 393
    const/high16 v5, 0x41e80000    # 29.0f

    .line 394
    .line 395
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    iget-object v7, v12, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->clickRect:Landroid/graphics/RectF;

    .line 400
    .line 401
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    int-to-float v5, v5

    .line 406
    div-float v5, v5, v19

    .line 407
    .line 408
    sub-float/2addr v7, v5

    .line 409
    float-to-int v7, v7

    .line 410
    const v8, 0x41c547ae    # 24.66f

    .line 411
    .line 412
    .line 413
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    sub-float/2addr v9, v5

    .line 418
    float-to-int v9, v9

    .line 419
    iget-object v13, v12, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->clickRect:Landroid/graphics/RectF;

    .line 420
    .line 421
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    add-float/2addr v13, v5

    .line 426
    float-to-int v13, v13

    .line 427
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    add-float/2addr v8, v5

    .line 432
    float-to-int v5, v8

    .line 433
    invoke-virtual {v6, v7, v9, v13, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 434
    .line 435
    .line 436
    iget-object v5, v12, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 437
    .line 438
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 439
    .line 440
    .line 441
    iget-object v5, v12, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 442
    .line 443
    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 447
    .line 448
    .line 449
    iget-object v5, v12, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->clickRect:Landroid/graphics/RectF;

    .line 450
    .line 451
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    iget v6, v12, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->layoutWidth:F

    .line 456
    .line 457
    div-float v6, v6, v19

    .line 458
    .line 459
    sub-float/2addr v5, v6

    .line 460
    iget v6, v12, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->layoutLeft:F

    .line 461
    .line 462
    sub-float/2addr v5, v6

    .line 463
    const/high16 v6, 0x42480000    # 50.0f

    .line 464
    .line 465
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    int-to-float v6, v6

    .line 470
    iget-object v7, v12, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->layout:Landroid/text/StaticLayout;

    .line 471
    .line 472
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    int-to-float v7, v7

    .line 477
    div-float v7, v7, v19

    .line 478
    .line 479
    sub-float/2addr v6, v7

    .line 480
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 481
    .line 482
    .line 483
    iget-object v5, v12, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->layout:Landroid/text/StaticLayout;

    .line 484
    .line 485
    invoke-virtual {v5, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 489
    .line 490
    .line 491
    add-int/lit8 v11, v11, 0x1

    .line 492
    .line 493
    const/high16 v5, 0x42240000    # 41.0f

    .line 494
    .line 495
    const/high16 v6, 0x41100000    # 9.0f

    .line 496
    .line 497
    const/high16 v7, 0x41800000    # 16.0f

    .line 498
    .line 499
    const/high16 v8, 0x40000000    # 2.0f

    .line 500
    .line 501
    const/4 v9, 0x0

    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x42800000    # 64.0f

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p2

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

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
    iput-boolean v1, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->touchDown:Z

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x3

    .line 31
    if-ne v0, v3, :cond_c

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    .line 35
    .line 36
    array-length v3, v0

    .line 37
    if-ge p1, v3, :cond_2

    .line 38
    .line 39
    aget-object v0, v0, p1

    .line 40
    .line 41
    iget-object v0, v0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->ripple:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    new-array v3, v2, [I

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iput-boolean v2, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->touchDown:Z

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    .line 60
    .line 61
    array-length v5, v4

    .line 62
    if-ge v3, v5, :cond_6

    .line 63
    .line 64
    aget-object v4, v4, v3

    .line 65
    .line 66
    iget-object v4, v4, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->clickRect:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    cmpg-float v5, v5, v0

    .line 71
    .line 72
    if-gez v5, :cond_5

    .line 73
    .line 74
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    cmpl-float v4, v4, v0

    .line 77
    .line 78
    if-lez v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v0, v1, :cond_7

    .line 85
    .line 86
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->touchDown:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    .line 91
    .line 92
    aget-object v0, v0, v3

    .line 93
    .line 94
    iget-object v0, v0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->ripple:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    new-array v4, v2, [I

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    .line 102
    .line 103
    aget-object v0, v0, v3

    .line 104
    .line 105
    iget-object v0, v0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->ripple:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    const v4, 0x10100a7

    .line 108
    .line 109
    .line 110
    const v5, 0x101009e

    .line 111
    .line 112
    .line 113
    filled-new-array {v4, v5}, [I

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const/4 v3, -0x1

    .line 125
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 126
    :goto_4
    iget-object v4, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    .line 127
    .line 128
    array-length v4, v4

    .line 129
    if-ge v0, v4, :cond_a

    .line 130
    .line 131
    if-ne v0, v3, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-ne v4, v1, :cond_9

    .line 138
    .line 139
    :cond_8
    iget-object v4, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    .line 140
    .line 141
    aget-object v4, v4, v0

    .line 142
    .line 143
    iget-object v4, v4, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->ripple:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    new-array v5, v2, [I

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 148
    .line 149
    .line 150
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    if-ltz v3, :cond_b

    .line 154
    .line 155
    iget v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->value:I

    .line 156
    .line 157
    if-eq v0, v3, :cond_b

    .line 158
    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->onTabClick:Lorg/telegram/messenger/Utilities$Callback;

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v0, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    iput-boolean v2, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->touchDown:Z

    .line 171
    .line 172
    :cond_c
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    return p1
.end method

.method public setOnTabClick(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->onTabClick:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/BottomPagerTabs;->setProgress(FZ)V

    return-void
.end method

.method public setScrolling(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->scrolling:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->scrolling:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-object v1, v1, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->ripple:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
