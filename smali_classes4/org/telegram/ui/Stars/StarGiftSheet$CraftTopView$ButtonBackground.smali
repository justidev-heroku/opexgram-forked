.class Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ButtonBackground"
.end annotation


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final clipPath:Landroid/graphics/Path;

.field private gradient:[Landroid/graphics/LinearGradient;

.field private gradientMatrix:Landroid/graphics/Matrix;

.field private leftColor:I

.field private final paintStrokeBottom:Landroid/graphics/Paint;

.field private final paintStrokeTop:Landroid/graphics/Paint;

.field private particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

.field private rightColor:I

.field private swapGradient:Lorg/telegram/ui/Components/AnimatedFloat;


# direct methods
.method public constructor <init>()V
    .locals 12

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
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->paintStrokeTop:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->paintStrokeBottom:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v3, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->backgroundPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [Landroid/graphics/LinearGradient;

    .line 28
    .line 29
    iput-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->gradient:[Landroid/graphics/LinearGradient;

    .line 30
    .line 31
    new-instance v3, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->gradientMatrix:Landroid/graphics/Matrix;

    .line 37
    .line 38
    new-instance v4, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 39
    .line 40
    new-instance v6, Lorg/telegram/ui/Stars/a;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v6, p0, v3}, Lorg/telegram/ui/Stars/a;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v9, 0x1a4

    .line 47
    .line 48
    sget-object v11, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 49
    .line 50
    const/high16 v5, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLjava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->swapGradient:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 58
    .line 59
    new-instance v3, Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->clipPath:Landroid/graphics/Path;

    .line 65
    .line 66
    new-instance v3, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 67
    .line 68
    const/16 v4, 0x2d

    .line 69
    .line 70
    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 74
    .line 75
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    .line 79
    .line 80
    const v3, 0x6ffffff

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x11ffffff

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    const v0, 0x3f2aaaab

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x41c00000    # 24.0f

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->swapGradient:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->gradient:[Landroid/graphics/LinearGradient;

    .line 27
    .line 28
    array-length v5, v4

    .line 29
    if-ge v3, v5, :cond_2

    .line 30
    .line 31
    aget-object v4, v4, v3

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    int-to-float v4, v3

    .line 37
    sub-float/2addr v4, v1

    .line 38
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-float v4, v2, v4

    .line 43
    .line 44
    float-to-double v4, v4

    .line 45
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 46
    .line 47
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    double-to-float v4, v4

    .line 52
    const/4 v5, 0x0

    .line 53
    cmpg-float v5, v4, v5

    .line 54
    .line 55
    if-gtz v5, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->gradientMatrix:Landroid/graphics/Matrix;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->gradientMatrix:Landroid/graphics/Matrix;

    .line 64
    .line 65
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/high16 v8, 0x42c80000    # 100.0f

    .line 72
    .line 73
    div-float/2addr v7, v8

    .line 74
    invoke-virtual {v5, v7, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->gradient:[Landroid/graphics/LinearGradient;

    .line 78
    .line 79
    aget-object v5, v5, v3

    .line 80
    .line 81
    iget-object v7, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->gradientMatrix:Landroid/graphics/Matrix;

    .line 82
    .line 83
    invoke-virtual {v5, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->backgroundPaint:Landroid/graphics/Paint;

    .line 87
    .line 88
    iget-object v7, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->gradient:[Landroid/graphics/LinearGradient;

    .line 89
    .line 90
    aget-object v7, v7, v3

    .line 91
    .line 92
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->backgroundPaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    const/high16 v7, 0x437f0000    # 255.0f

    .line 98
    .line 99
    mul-float v4, v4, v7

    .line 100
    .line 101
    float-to-int v4, v4

    .line 102
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->backgroundPaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p1, v6, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->clipPath:Landroid/graphics/Path;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->clipPath:Landroid/graphics/Path;

    .line 119
    .line 120
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 121
    .line 122
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->clipPath:Landroid/graphics/Path;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->setBounds(Landroid/graphics/RectF;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 141
    .line 142
    const/high16 v3, 0x41f00000    # 30.0f

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->setSpeed(F)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 148
    .line 149
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->process()Z

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 153
    .line 154
    const/4 v3, -0x1

    .line 155
    const v4, 0x3f19999a    # 0.6f

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v1, p1, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->draw(Landroid/graphics/Canvas;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->drawStroke(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColor(II)V
    .locals 12

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->leftColor:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->rightColor:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->gradient:[Landroid/graphics/LinearGradient;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    aput-object v3, v0, v1

    .line 17
    .line 18
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 19
    .line 20
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->leftColor:I

    .line 21
    .line 22
    iput p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->rightColor:I

    .line 23
    .line 24
    filled-new-array {p1, p2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/4 p1, 0x2

    .line 29
    new-array v10, p1, [F

    .line 30
    .line 31
    fill-array-data v10, :array_0

    .line 32
    .line 33
    .line 34
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/high16 v7, 0x42c80000    # 100.0f

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 42
    .line 43
    .line 44
    aput-object v4, v0, v2

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->swapGradient:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;->force(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
