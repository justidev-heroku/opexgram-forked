.class public Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private alpha:I

.field private final bitmapMatrix:Landroid/graphics/Matrix;

.field private final bitmapPaint:Landroid/graphics/Paint;

.field private bitmapShader:Landroid/graphics/BitmapShader;

.field private colorStaticLast:I

.field private final colorStaticPaint:Landroid/graphics/Paint;

.field private composeShader:Landroid/graphics/Shader;

.field private final drawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private fadeHeight:I

.field private gradientShader:Landroid/graphics/Shader;

.field private ignoreFastWay:Z

.field private lastBitmap:Landroid/graphics/Bitmap;

.field private final maskFadeGradientPaint:Landroid/graphics/Paint;

.field private final matrix:Landroid/graphics/Matrix;

.field private final matrixTmp:Landroid/graphics/Matrix;

.field private opacity:Z

.field private shader:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

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
    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->maskFadeGradientPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->matrix:Landroid/graphics/Matrix;

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->matrixTmp:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->bitmapMatrix:Landroid/graphics/Matrix;

    .line 32
    .line 33
    new-instance v2, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->bitmapPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance v3, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->colorStaticPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/16 v3, 0xff

    .line 48
    .line 49
    iput v3, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->alpha:I

    .line 50
    .line 51
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->drawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 54
    .line 55
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 64
    .line 65
    .line 66
    const/high16 p1, 0x42200000    # 40.0f

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->setFadeHeight(IZ)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static createGradient(IZ)Landroid/graphics/LinearGradient;
    .locals 11

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 9
    .line 10
    invoke-static {p0, v1}, Lh0/a;->k(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    mul-int/lit8 v1, v0, 0x60

    .line 15
    .line 16
    div-int/lit16 v1, v1, 0x11d

    .line 17
    .line 18
    invoke-static {p0, v1}, Lh0/a;->k(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit16 v3, v0, 0xb0

    .line 23
    .line 24
    div-int/lit16 v3, v3, 0x11d

    .line 25
    .line 26
    invoke-static {p0, v3}, Lh0/a;->k(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    mul-int/lit16 v0, v0, 0xe8

    .line 31
    .line 32
    div-int/lit16 v0, v0, 0x11d

    .line 33
    .line 34
    invoke-static {p0, v0}, Lh0/a;->k(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    filled-new-array {p1, v1, v3, p0}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x0

    .line 43
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/high16 v6, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_0
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 55
    .line 56
    invoke-static {p0, v1}, Lh0/a;->k(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    mul-int/lit8 v1, v0, 0x60

    .line 61
    .line 62
    div-int/lit16 v1, v1, 0xff

    .line 63
    .line 64
    invoke-static {p0, v1}, Lh0/a;->k(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    mul-int/lit16 v2, v0, 0xb0

    .line 69
    .line 70
    div-int/lit16 v2, v2, 0xff

    .line 71
    .line 72
    invoke-static {p0, v2}, Lh0/a;->k(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    mul-int/lit16 v4, v0, 0xe8

    .line 77
    .line 78
    div-int/lit16 v4, v4, 0xff

    .line 79
    .line 80
    invoke-static {p0, v4}, Lh0/a;->k(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    mul-int/lit16 v0, v0, 0xff

    .line 85
    .line 86
    div-int/lit16 v0, v0, 0xff

    .line 87
    .line 88
    invoke-static {p0, v0}, Lh0/a;->k(II)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    filled-new-array {p1, v1, v2, v4, p0}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/4 v9, 0x0

    .line 97
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/high16 v7, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 105
    .line 106
    .line 107
    return-object v3
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_10

    .line 10
    .line 11
    iget v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->alpha:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->drawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->getUnwrappedSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->ignoreFastWay:Z

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    instance-of v4, v1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    check-cast v1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->getColor()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->colorStaticLast:I

    .line 39
    .line 40
    if-ne v2, v1, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->gradientShader:Landroid/graphics/Shader;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-boolean v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->opacity:Z

    .line 47
    .line 48
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->createGradient(IZ)Landroid/graphics/LinearGradient;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->gradientShader:Landroid/graphics/Shader;

    .line 53
    .line 54
    iput v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->colorStaticLast:I

    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->colorStaticPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->fadeHeight:I

    .line 62
    .line 63
    if-gez v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->fadeHeight:I

    .line 70
    .line 71
    add-int v3, v1, v2

    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->matrixTmp:Landroid/graphics/Matrix;

    .line 74
    .line 75
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->matrix:Landroid/graphics/Matrix;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->matrixTmp:Landroid/graphics/Matrix;

    .line 81
    .line 82
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    add-int/2addr v4, v3

    .line 88
    int-to-float v3, v4

    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->gradientShader:Landroid/graphics/Shader;

    .line 93
    .line 94
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->matrixTmp:Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->colorStaticPaint:Landroid/graphics/Paint;

    .line 100
    .line 101
    iget v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->alpha:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->colorStaticPaint:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    if-nez v2, :cond_e

    .line 113
    .line 114
    instance-of v2, v1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 115
    .line 116
    if-eqz v2, :cond_e

    .line 117
    .line 118
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v4, 0x1c

    .line 121
    .line 122
    if-lt v2, v4, :cond_e

    .line 123
    .line 124
    check-cast v1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 125
    .line 126
    invoke-virtual {v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->getBitmap()Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_5
    iget v5, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->colorStaticLast:I

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    const/high16 v7, -0x1000000

    .line 138
    .line 139
    if-ne v5, v7, :cond_7

    .line 140
    .line 141
    iget-object v5, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->gradientShader:Landroid/graphics/Shader;

    .line 142
    .line 143
    if-nez v5, :cond_6

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    const/4 v5, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    :goto_0
    iget-boolean v5, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->opacity:Z

    .line 149
    .line 150
    invoke-static {v7, v5}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->createGradient(IZ)Landroid/graphics/LinearGradient;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iput-object v5, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->gradientShader:Landroid/graphics/Shader;

    .line 155
    .line 156
    iput v7, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->colorStaticLast:I

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    :goto_1
    iget-object v7, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 160
    .line 161
    if-eqz v7, :cond_9

    .line 162
    .line 163
    iget-object v7, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->lastBitmap:Landroid/graphics/Bitmap;

    .line 164
    .line 165
    if-eq v7, v4, :cond_8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    move v6, v5

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    :goto_2
    iput-object v4, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->lastBitmap:Landroid/graphics/Bitmap;

    .line 171
    .line 172
    new-instance v5, Landroid/graphics/BitmapShader;

    .line 173
    .line 174
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 175
    .line 176
    invoke-direct {v5, v4, v7, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 177
    .line 178
    .line 179
    iput-object v5, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 180
    .line 181
    const/16 v4, 0x21

    .line 182
    .line 183
    if-lt v2, v4, :cond_a

    .line 184
    .line 185
    const/4 v2, 0x2

    .line 186
    invoke-virtual {v5, v2}, Landroid/graphics/BitmapShader;->setFilterMode(I)V

    .line 187
    .line 188
    .line 189
    :cond_a
    :goto_3
    if-nez v6, :cond_b

    .line 190
    .line 191
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->composeShader:Landroid/graphics/Shader;

    .line 192
    .line 193
    if-nez v2, :cond_c

    .line 194
    .line 195
    :cond_b
    new-instance v2, Landroid/graphics/ComposeShader;

    .line 196
    .line 197
    iget-object v4, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 198
    .line 199
    iget-object v5, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->gradientShader:Landroid/graphics/Shader;

    .line 200
    .line 201
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 202
    .line 203
    invoke-direct {v2, v4, v5, v6}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 204
    .line 205
    .line 206
    iput-object v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->composeShader:Landroid/graphics/Shader;

    .line 207
    .line 208
    iget-object v4, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->bitmapPaint:Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 211
    .line 212
    .line 213
    :cond_c
    iget v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->fadeHeight:I

    .line 214
    .line 215
    if-gez v2, :cond_d

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iget v3, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->fadeHeight:I

    .line 222
    .line 223
    add-int/2addr v3, v2

    .line 224
    :cond_d
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->matrixTmp:Landroid/graphics/Matrix;

    .line 225
    .line 226
    iget-object v4, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->matrix:Landroid/graphics/Matrix;

    .line 227
    .line 228
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->matrixTmp:Landroid/graphics/Matrix;

    .line 232
    .line 233
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 234
    .line 235
    int-to-float v4, v4

    .line 236
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 237
    .line 238
    add-int/2addr v5, v3

    .line 239
    int-to-float v3, v5

    .line 240
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->gradientShader:Landroid/graphics/Shader;

    .line 244
    .line 245
    iget-object v3, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->matrixTmp:Landroid/graphics/Matrix;

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->bitmapMatrix:Landroid/graphics/Matrix;

    .line 251
    .line 252
    invoke-virtual {v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->getMatrix()Landroid/graphics/Matrix;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->bitmapMatrix:Landroid/graphics/Matrix;

    .line 260
    .line 261
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->drawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 262
    .line 263
    invoke-virtual {v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->getSourceOffsetX()F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    neg-float v2, v2

    .line 268
    iget-object v3, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->drawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 269
    .line 270
    invoke-virtual {v3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->getSourceOffsetY()F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    neg-float v3, v3

    .line 275
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 279
    .line 280
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->bitmapMatrix:Landroid/graphics/Matrix;

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->bitmapPaint:Landroid/graphics/Paint;

    .line 286
    .line 287
    iget v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->alpha:I

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->bitmapPaint:Landroid/graphics/Paint;

    .line 293
    .line 294
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_e
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 299
    .line 300
    int-to-float v5, v1

    .line 301
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 302
    .line 303
    int-to-float v6, v1

    .line 304
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 305
    .line 306
    int-to-float v7, v1

    .line 307
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 308
    .line 309
    int-to-float v8, v1

    .line 310
    iget v9, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->alpha:I

    .line 311
    .line 312
    move-object v4, p1

    .line 313
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    iget v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->fadeHeight:I

    .line 318
    .line 319
    if-gez v1, :cond_f

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    iget v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->fadeHeight:I

    .line 326
    .line 327
    add-int v3, v1, v2

    .line 328
    .line 329
    :cond_f
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->drawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 330
    .line 331
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 332
    .line 333
    .line 334
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 335
    .line 336
    int-to-float v1, v1

    .line 337
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 338
    .line 339
    add-int/2addr v2, v3

    .line 340
    int-to-float v2, v2

    .line 341
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 342
    .line 343
    .line 344
    neg-int v1, v3

    .line 345
    int-to-float v6, v1

    .line 346
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    int-to-float v7, v1

    .line 351
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    sub-int/2addr v0, v3

    .line 356
    int-to-float v8, v0

    .line 357
    iget-object v9, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->maskFadeGradientPaint:Landroid/graphics/Paint;

    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 364
    .line 365
    .line 366
    :cond_10
    :goto_4
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->alpha:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->drawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->alpha:I

    .line 2
    .line 3
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setFadeHeight(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->fadeHeight:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->opacity:Z

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->fadeHeight:I

    .line 11
    .line 12
    iput-boolean p2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->opacity:Z

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->maskFadeGradientPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/high16 v1, -0x1000000

    .line 17
    .line 18
    invoke-static {v1, p2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->createGradient(IZ)Landroid/graphics/LinearGradient;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->shader:Landroid/graphics/Shader;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->colorStaticPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->matrix:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->matrix:Landroid/graphics/Matrix;

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    int-to-float v1, p1

    .line 43
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 44
    .line 45
    .line 46
    if-gez p1, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->matrix:Landroid/graphics/Matrix;

    .line 49
    .line 50
    neg-int p1, p1

    .line 51
    int-to-float p1, p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->shader:Landroid/graphics/Shader;

    .line 57
    .line 58
    iget-object p2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->matrix:Landroid/graphics/Matrix;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setIgnoreFastWay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->ignoreFastWay:Z

    .line 2
    .line 3
    return-void
.end method
