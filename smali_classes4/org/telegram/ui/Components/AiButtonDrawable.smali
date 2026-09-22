.class public Lorg/telegram/ui/Components/AiButtonDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final animation:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final base:Landroid/graphics/drawable/Drawable;

.field private final star:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 5
    .line 6
    new-instance v1, Lorg/telegram/ui/Components/r;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/r;-><init>(Lorg/telegram/ui/Components/AiButtonDrawable;I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x4b0

    .line 13
    .line 14
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Components/AiButtonDrawable;->animation:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lorg/telegram/messenger/R$drawable;->input_ai:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lorg/telegram/ui/Components/AiButtonDrawable;->base:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v0, Lorg/telegram/messenger/R$drawable;->input_ai_star:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lorg/telegram/ui/Components/AiButtonDrawable;->star:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public animate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AiButtonDrawable;->animation:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->force(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lorg/telegram/ui/Components/AiButtonDrawable;->base:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lorg/telegram/ui/Components/AiButtonDrawable;->base:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lorg/telegram/ui/Components/AiButtonDrawable;->animation:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 20
    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v5, v5

    .line 30
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    int-to-float v6, v6

    .line 35
    const v7, 0x3eb43958    # 0.352f

    .line 36
    .line 37
    .line 38
    mul-float v6, v6, v7

    .line 39
    .line 40
    add-float/2addr v6, v5

    .line 41
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    int-to-float v7, v7

    .line 49
    const v8, 0x3e7df3b6    # 0.248f

    .line 50
    .line 51
    .line 52
    mul-float v7, v7, v8

    .line 53
    .line 54
    add-float/2addr v7, v5

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-float v5, v5

    .line 60
    const v8, 0x3dd70a3d    # 0.105f

    .line 61
    .line 62
    .line 63
    mul-float v5, v5, v8

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/high16 v9, 0x40000000    # 2.0f

    .line 67
    .line 68
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 69
    .line 70
    invoke-static {v3, v8, v9, v10}, Lorg/telegram/messenger/AndroidUtilities;->cascade(FFFF)F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    float-to-double v11, v8

    .line 75
    const-wide v13, 0x400921fb54442d18L    # Math.PI

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double v11, v11, v13

    .line 81
    .line 82
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 87
    .line 88
    sub-double v11, v15, v11

    .line 89
    .line 90
    double-to-float v8, v11

    .line 91
    mul-float v5, v5, v8

    .line 92
    .line 93
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    int-to-float v8, v8

    .line 96
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    int-to-float v11, v11

    .line 101
    const v12, 0x3e5c28f6    # 0.215f

    .line 102
    .line 103
    .line 104
    mul-float v11, v11, v12

    .line 105
    .line 106
    add-float/2addr v11, v8

    .line 107
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    int-to-float v8, v8

    .line 110
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    int-to-float v12, v12

    .line 115
    const v17, 0x3edc28f6    # 0.43f

    .line 116
    .line 117
    .line 118
    mul-float v12, v12, v17

    .line 119
    .line 120
    add-float/2addr v12, v8

    .line 121
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    int-to-float v2, v2

    .line 126
    const v8, 0x3db851ec    # 0.09f

    .line 127
    .line 128
    .line 129
    mul-float v2, v2, v8

    .line 130
    .line 131
    invoke-static {v3, v4, v9, v10}, Lorg/telegram/messenger/AndroidUtilities;->cascade(FFFF)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    float-to-double v3, v3

    .line 136
    mul-double v3, v3, v13

    .line 137
    .line 138
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    sub-double v3, v15, v3

    .line 143
    .line 144
    double-to-float v3, v3

    .line 145
    mul-float v2, v2, v3

    .line 146
    .line 147
    iget-object v3, v0, Lorg/telegram/ui/Components/AiButtonDrawable;->star:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    sub-float v4, v6, v5

    .line 150
    .line 151
    float-to-int v4, v4

    .line 152
    sub-float v8, v7, v5

    .line 153
    .line 154
    float-to-int v8, v8

    .line 155
    add-float/2addr v6, v5

    .line 156
    float-to-int v6, v6

    .line 157
    add-float/2addr v7, v5

    .line 158
    float-to-int v5, v7

    .line 159
    invoke-virtual {v3, v4, v8, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, Lorg/telegram/ui/Components/AiButtonDrawable;->star:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, Lorg/telegram/ui/Components/AiButtonDrawable;->star:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    sub-float v4, v11, v2

    .line 170
    .line 171
    float-to-int v4, v4

    .line 172
    sub-float v5, v12, v2

    .line 173
    .line 174
    float-to-int v5, v5

    .line 175
    add-float/2addr v11, v2

    .line 176
    float-to-int v6, v11

    .line 177
    add-float/2addr v12, v2

    .line 178
    float-to-int v2, v12

    .line 179
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lorg/telegram/ui/Components/AiButtonDrawable;->star:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AiButtonDrawable;->base:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AiButtonDrawable;->base:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AiButtonDrawable;->base:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/AiButtonDrawable;->star:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AiButtonDrawable;->base:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/AiButtonDrawable;->star:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
