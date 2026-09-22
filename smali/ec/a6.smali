.class public final Lec/a6;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/RectF;

.field public final f:Lorg/telegram/ui/Components/AnimatedFloat;

.field public h:Z

.field public l:I

.field public final synthetic n:Lec/c6;


# direct methods
.method public constructor <init>(Lec/c6;Landroid/content/Context;I)V
    .locals 7

    .line 1
    iput-object p1, p0, Lec/a6;->n:Lec/c6;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lec/a6;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lec/a6;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance p2, Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lec/a6;->d:Landroid/graphics/Path;

    .line 27
    .line 28
    new-instance p2, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lec/a6;->e:Landroid/graphics/RectF;

    .line 34
    .line 35
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 36
    .line 37
    const-wide/16 v4, 0xf0

    .line 38
    .line 39
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, Lec/a6;->f:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 48
    .line 49
    iput p3, v1, Lec/a6;->a:I

    .line 50
    .line 51
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Lec/b1;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lez v2, :cond_4

    .line 14
    .line 15
    if-gtz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-boolean v4, v0, Lec/a6;->h:Z

    .line 20
    .line 21
    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_0
    iget-object v7, v0, Lec/a6;->f:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 31
    .line 32
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/high16 v7, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-static {v5, v7, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/high16 v9, 0x41800000    # 16.0f

    .line 47
    .line 48
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    int-to-float v9, v9

    .line 53
    iget-object v10, v0, Lec/a6;->b:Landroid/graphics/Paint;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 57
    .line 58
    .line 59
    iget-object v12, v0, Lec/a6;->n:Lec/c6;

    .line 60
    .line 61
    iget v13, v12, Lec/c6;->w:I

    .line 62
    .line 63
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    int-to-float v13, v2

    .line 67
    int-to-float v14, v3

    .line 68
    iget-object v15, v0, Lec/a6;->e:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {v15, v6, v6, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v15, v9, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    div-float v13, v8, v7

    .line 77
    .line 78
    invoke-virtual {v15, v13, v13}, Landroid/graphics/RectF;->inset(FF)V

    .line 79
    .line 80
    .line 81
    iget-object v14, v0, Lec/a6;->c:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    .line 85
    .line 86
    iget v8, v12, Lec/c6;->x:I

    .line 87
    .line 88
    const/high16 v16, 0x40000000    # 2.0f

    .line 89
    .line 90
    iget v7, v12, Lec/c6;->y:I

    .line 91
    .line 92
    invoke-static {v4, v8, v7}, Lh0/a;->d(FII)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    sub-float/2addr v9, v13

    .line 100
    invoke-virtual {v1, v15, v9, v9, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    const/high16 v7, 0x42200000    # 40.0f

    .line 104
    .line 105
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const/high16 v9, 0x41400000    # 12.0f

    .line 114
    .line 115
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    sub-int/2addr v8, v9

    .line 120
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-gtz v7, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget v8, v0, Lec/a6;->l:I

    .line 128
    .line 129
    iget-object v9, v0, Lec/a6;->d:Landroid/graphics/Path;

    .line 130
    .line 131
    if-eq v8, v7, :cond_3

    .line 132
    .line 133
    iput v7, v0, Lec/a6;->l:I

    .line 134
    .line 135
    int-to-float v8, v7

    .line 136
    div-float v8, v8, v16

    .line 137
    .line 138
    iget v13, v0, Lec/a6;->a:I

    .line 139
    .line 140
    invoke-static {v9, v13, v8, v8, v8}, Lac/f;->d(Landroid/graphics/Path;IFFF)V

    .line 141
    .line 142
    .line 143
    :cond_3
    const/4 v8, -0x1

    .line 144
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    iget-object v8, v12, Lec/c6;->p:Lec/z5;

    .line 148
    .line 149
    invoke-virtual {v8, v6, v6, v7}, Lec/z5;->a(FFI)Landroid/graphics/BitmapShader;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 154
    .line 155
    .line 156
    const v6, 0x3f666666    # 0.9f

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v5, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 164
    .line 165
    .line 166
    sub-int/2addr v2, v7

    .line 167
    int-to-float v2, v2

    .line 168
    div-float v2, v2, v16

    .line 169
    .line 170
    sub-int/2addr v3, v7

    .line 171
    int-to-float v3, v3

    .line 172
    div-float v3, v3, v16

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 175
    .line 176
    .line 177
    int-to-float v2, v7

    .line 178
    div-float v2, v2, v16

    .line 179
    .line 180
    invoke-virtual {v1, v4, v4, v2, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_1
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0xe24b6d21b8d49f8L    # -2.8428513286875833E240

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
    iget-boolean v0, p0, Lec/a6;->h:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
