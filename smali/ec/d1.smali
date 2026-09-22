.class public final Lec/d1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final b:Lec/b1;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/RectF;

.field public f:Z

.field public final h:Lorg/telegram/ui/Components/AnimatedFloat;

.field public l:I

.field public n:I

.field public p:I

.field public r:I

.field public s:I

.field public t:Landroid/graphics/LinearGradient;

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lec/b1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lec/b1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lec/d1;->b:Lec/b1;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lec/d1;->c:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lec/d1;->d:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lec/d1;->e:Landroid/graphics/RectF;

    .line 33
    .line 34
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 35
    .line 36
    const-wide/16 v7, 0xc8

    .line 37
    .line 38
    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v4, Lec/d1;->h:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 47
    .line 48
    iput-object p2, v4, Lec/d1;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 49
    .line 50
    sget-object p2, Lwb/g;->d:[I

    .line 51
    .line 52
    aget p2, p2, p3

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Lec/b1;->l(IZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lec/b1;->h(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lec/d1;->a()V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 2
    .line 3
    iget-object v1, p0, Lec/d1;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lwb/r0;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lec/d1;->l:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const v3, 0x3e6147ae    # 0.22f

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0, v2}, Lh0/a;->d(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lec/d1;->n:I

    .line 24
    .line 25
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 32
    .line 33
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v3, 0x3df5c28f    # 0.12f

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, p0, Lec/d1;->p:I

    .line 45
    .line 46
    const v2, 0x3e19999a    # 0.15f

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lec/d1;->r:I

    .line 54
    .line 55
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lec/d1;->s:I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lec/d1;->t:Landroid/graphics/LinearGradient;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    iget-boolean v4, v0, Lec/d1;->f:Z

    .line 16
    .line 17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    iget-object v7, v0, Lec/d1;->h:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 27
    .line 28
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/high16 v7, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-static {v5, v7, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v8, v0, Lec/d1;->c:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 46
    .line 47
    .line 48
    iget v10, v0, Lec/d1;->p:I

    .line 49
    .line 50
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v10, v0, Lec/d1;->e:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {v10, v6, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    .line 58
    const/high16 v11, 0x41600000    # 14.0f

    .line 59
    .line 60
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    int-to-float v12, v12

    .line 65
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    int-to-float v13, v13

    .line 70
    invoke-virtual {v1, v10, v12, v13, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    div-float v12, v5, v7

    .line 74
    .line 75
    invoke-virtual {v10, v12, v12}, Landroid/graphics/RectF;->inset(FF)V

    .line 76
    .line 77
    .line 78
    iget-object v13, v0, Lec/d1;->d:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    .line 82
    .line 83
    iget v5, v0, Lec/d1;->r:I

    .line 84
    .line 85
    iget v14, v0, Lec/d1;->s:I

    .line 86
    .line 87
    invoke-static {v4, v5, v14}, Lh0/a;->d(FII)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    int-to-float v4, v4

    .line 99
    sub-float/2addr v4, v12

    .line 100
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    int-to-float v5, v5

    .line 105
    sub-float/2addr v5, v12

    .line 106
    invoke-virtual {v1, v10, v4, v5, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    const/high16 v4, 0x42380000    # 46.0f

    .line 110
    .line 111
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    int-to-float v4, v4

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    int-to-float v10, v10

    .line 125
    sub-float/2addr v5, v10

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    cmpg-float v4, v13, v6

    .line 131
    .line 132
    if-gtz v4, :cond_1

    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    iget-object v4, v0, Lec/d1;->t:Landroid/graphics/LinearGradient;

    .line 136
    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    iget v4, v0, Lec/d1;->v:I

    .line 140
    .line 141
    float-to-int v5, v13

    .line 142
    if-eq v4, v5, :cond_3

    .line 143
    .line 144
    :cond_2
    float-to-int v4, v13

    .line 145
    iput v4, v0, Lec/d1;->v:I

    .line 146
    .line 147
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 148
    .line 149
    iget v15, v0, Lec/d1;->n:I

    .line 150
    .line 151
    iget v4, v0, Lec/d1;->l:I

    .line 152
    .line 153
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    move v14, v13

    .line 158
    move/from16 v16, v4

    .line 159
    .line 160
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 161
    .line 162
    .line 163
    iput-object v10, v0, Lec/d1;->t:Landroid/graphics/LinearGradient;

    .line 164
    .line 165
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 166
    .line 167
    .line 168
    sub-float/2addr v2, v13

    .line 169
    div-float/2addr v2, v7

    .line 170
    sub-float/2addr v3, v13

    .line 171
    div-float/2addr v3, v7

    .line 172
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    .line 174
    .line 175
    iget v2, v0, Lec/d1;->l:I

    .line 176
    .line 177
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lec/d1;->t:Landroid/graphics/LinearGradient;

    .line 181
    .line 182
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 183
    .line 184
    .line 185
    div-float v15, v13, v7

    .line 186
    .line 187
    const/high16 v16, 0x3f800000    # 1.0f

    .line 188
    .line 189
    iget-object v10, v0, Lec/d1;->b:Lec/b1;

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    move v14, v13

    .line 194
    invoke-virtual/range {v10 .. v16}, Lec/b1;->i(FFFFFF)Landroid/graphics/Path;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0xe24b0131b8d49f8L    # -2.8455968762028763E240

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lec/d1;->f:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
