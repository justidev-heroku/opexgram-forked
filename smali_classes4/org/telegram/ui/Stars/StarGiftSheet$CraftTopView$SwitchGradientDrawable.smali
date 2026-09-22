.class Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwitchGradientDrawable"
.end annotation


# instance fields
.field private color1:I

.field private color2:I

.field private gradient:[Landroid/graphics/Shader;

.field private gradientMatrix:Landroid/graphics/Matrix;

.field private icon:Landroid/graphics/drawable/Drawable;

.field private final paint:Landroid/graphics/Paint;

.field private r:F

.field private final rect:Landroid/graphics/RectF;

.field private swapGradient:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final type:I


# direct methods
.method public constructor <init>(I)V
    .locals 9

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
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Landroid/graphics/Shader;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;->gradient:[Landroid/graphics/Shader;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;->gradientMatrix:Landroid/graphics/Matrix;

    .line 23
    .line 24
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 25
    .line 26
    new-instance v3, Lorg/telegram/ui/Stars/a;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/Stars/a;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v6, 0x1a4

    .line 33
    .line 34
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLjava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;->swapGradient:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;->rect:Landroid/graphics/RectF;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;->r:F

    .line 54
    .line 55
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;->type:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;->rect:Landroid/graphics/RectF;

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
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;->rect:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-float/2addr v2, v1

    .line 19
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;->swapGradient:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;->gradient:[Landroid/graphics/Shader;

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    const/high16 v5, 0x43110000    # 145.0f

    .line 34
    .line 35
    if-ge v2, v4, :cond_3

    .line 36
    .line 37
    aget-object v3, v3, v2

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    int-to-float v3, v2

    .line 43
    sub-float/2addr v3, v0

    .line 44
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-float v3, v1, v3

    .line 49
    .line 50
    float-to-double v3, v3

    .line 51
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 52
    .line 53
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    double-to-float v3, v3

    .line 58
    const/4 v4, 0x0

    .line 59
    cmpg-float v4, v3, v4

    .line 60
    .line 61
    if-gtz v4, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;->gradientMatrix:Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 67
    .line 68
    .line 69
    iget v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;->type:I

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    if-ne v4, v6, :cond_2

    .line 73
    .line 74
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;->gradientMatrix:Landroid/graphics/Matrix;

    .line 75
    .line 76
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;->rect:Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-float v5, v5

    .line 87
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;->gradientMatrix:Landroid/graphics/Matrix;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-float v5, v5

    .line 102
    const/high16 v6, 0x42c80000    # 100.0f

    .line 103
    .line 104
    div-float/2addr v5, v6

    .line 105
    invoke-virtual {v4, v5, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;->gradient:[Landroid/graphics/Shader;

    .line 109
    .line 110
    aget-object v4, v4, v2

    .line 111
    .line 112
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;->gradientMatrix:Landroid/graphics/Matrix;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;->paint:Landroid/graphics/Paint;

    .line 118
    .line 119
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;->gradient:[Landroid/graphics/Shader;

    .line 120
    .line 121
    aget-object v5, v5, v2

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;->paint:Landroid/graphics/Paint;

    .line 127
    .line 128
    const/high16 v5, 0x437f0000    # 255.0f

    .line 129
    .line 130
    mul-float v3, v3, v5

    .line 131
    .line 132
    float-to-int v3, v3

    .line 133
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;->rect:Landroid/graphics/RectF;

    .line 137
    .line 138
    iget v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;->r:F

    .line 139
    .line 140
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;->paint:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {p1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;->rect:Landroid/graphics/RectF;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    int-to-float v1, v1

    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;->rect:Landroid/graphics/RectF;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/high16 v0, 0x43910000    # 290.0f

    .line 178
    .line 179
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-float v6, v0

    .line 184
    const/high16 v7, 0x40000000    # 2.0f

    .line 185
    .line 186
    const/high16 v8, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    move-object v2, p1

    .line 190
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Stars/StarGiftPatterns;->drawPattern(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;FFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 194
    .line 195
    .line 196
    :cond_4
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

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setColors(II)V
    .locals 12

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;->color1:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;->color2:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;->gradient:[Landroid/graphics/Shader;

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
    iget v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;->type:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 24
    .line 25
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;->color1:I

    .line 26
    .line 27
    iput p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;->color2:I

    .line 28
    .line 29
    filled-new-array {p1, p2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    new-array v10, v3, [F

    .line 34
    .line 35
    fill-array-data v10, :array_0

    .line 36
    .line 37
    .line 38
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/high16 v7, 0x42c80000    # 100.0f

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 46
    .line 47
    .line 48
    aput-object v4, v0, v2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v5, Landroid/graphics/RadialGradient;

    .line 52
    .line 53
    const/high16 v1, 0x43aa0000    # 340.0f

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v8, v1

    .line 60
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;->color1:I

    .line 61
    .line 62
    iput p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;->color2:I

    .line 63
    .line 64
    filled-new-array {p1, p2}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-array v10, v3, [F

    .line 69
    .line 70
    fill-array-data v10, :array_1

    .line 71
    .line 72
    .line 73
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 78
    .line 79
    .line 80
    aput-object v5, v0, v2

    .line 81
    .line 82
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;->swapGradient:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;->force(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method
