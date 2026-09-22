.class public final Lec/g1;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final b:Lec/b1;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/text/TextPaint;

.field public final f:Landroid/graphics/RectF;

.field public final h:Ljava/lang/String;

.field public l:Z

.field public final n:Lorg/telegram/ui/Components/AnimatedFloat;

.field public p:I

.field public r:I

.field public s:I

.field public t:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .locals 10

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
    iput-object p1, p0, Lec/g1;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lec/g1;->d:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Landroid/text/TextPaint;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lec/g1;->e:Landroid/text/TextPaint;

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lec/g1;->f:Landroid/graphics/RectF;

    .line 32
    .line 33
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 34
    .line 35
    const-wide/16 v7, 0xc8

    .line 36
    .line 37
    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v4, Lec/g1;->n:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 46
    .line 47
    iput-object p2, v4, Lec/g1;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 48
    .line 49
    sget-object p2, Lec/b1;->k:[I

    .line 50
    .line 51
    if-eq p3, v0, :cond_3

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    if-eq p3, p2, :cond_2

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    if-eq p3, p2, :cond_1

    .line 58
    .line 59
    const/4 p2, 0x4

    .line 60
    if-eq p3, p2, :cond_0

    .line 61
    .line 62
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramAvatarShapeKindUser:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramAvatarShapeKindForum:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramAvatarShapeKindChannel:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramAvatarShapeKindGroup:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramAvatarShapeKindBot:I

    .line 75
    .line 76
    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, v4, Lec/g1;->h:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v0, Lec/b1;

    .line 83
    .line 84
    invoke-direct {v0, p3}, Lec/b1;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v4, Lec/g1;->b:Lec/b1;

    .line 88
    .line 89
    const/high16 p3, 0x41300000    # 11.0f

    .line 90
    .line 91
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    int-to-float p3, p3

    .line 96
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 97
    .line 98
    .line 99
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 100
    .line 101
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 102
    .line 103
    .line 104
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 105
    .line 106
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lec/g1;->a()V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 2
    .line 3
    iget-object v1, p0, Lec/g1;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

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
    iput v0, p0, Lec/g1;->p:I

    .line 14
    .line 15
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lec/g1;->v:I

    .line 22
    .line 23
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lec/g1;->w:I

    .line 30
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
    iput v2, p0, Lec/g1;->r:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v2, 0x3e19999a    # 0.15f

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lec/g1;->s:I

    .line 58
    .line 59
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    .line 60
    .line 61
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lec/g1;->t:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

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
    iget-boolean v4, v0, Lec/g1;->l:Z

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
    iget-object v7, v0, Lec/g1;->n:Lorg/telegram/ui/Components/AnimatedFloat;

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
    iget v8, v0, Lec/g1;->r:I

    .line 43
    .line 44
    iget-object v9, v0, Lec/g1;->c:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v8, v0, Lec/g1;->f:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v8, v6, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    const/high16 v10, 0x41600000    # 14.0f

    .line 55
    .line 56
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    int-to-float v11, v11

    .line 61
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    int-to-float v12, v12

    .line 66
    invoke-virtual {v1, v8, v11, v12, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    div-float v11, v5, v7

    .line 70
    .line 71
    invoke-virtual {v8, v11, v11}, Landroid/graphics/RectF;->inset(FF)V

    .line 72
    .line 73
    .line 74
    iget-object v12, v0, Lec/g1;->d:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    .line 78
    .line 79
    iget v5, v0, Lec/g1;->s:I

    .line 80
    .line 81
    iget v13, v0, Lec/g1;->t:I

    .line 82
    .line 83
    invoke-static {v4, v5, v13}, Lh0/a;->d(FII)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    int-to-float v5, v5

    .line 95
    sub-float/2addr v5, v11

    .line 96
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    int-to-float v10, v10

    .line 101
    sub-float/2addr v10, v11

    .line 102
    invoke-virtual {v1, v8, v5, v10, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    const/high16 v5, 0x41d00000    # 26.0f

    .line 106
    .line 107
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    int-to-float v5, v5

    .line 112
    const/high16 v8, 0x41200000    # 10.0f

    .line 113
    .line 114
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    int-to-float v8, v8

    .line 119
    sub-float v8, v2, v8

    .line 120
    .line 121
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    cmpl-float v6, v5, v6

    .line 126
    .line 127
    if-lez v6, :cond_1

    .line 128
    .line 129
    sub-float v6, v2, v5

    .line 130
    .line 131
    div-float v11, v6, v7

    .line 132
    .line 133
    const/high16 v6, 0x41100000    # 9.0f

    .line 134
    .line 135
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    int-to-float v12, v6

    .line 140
    iget v6, v0, Lec/g1;->p:I

    .line 141
    .line 142
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    add-float v13, v11, v5

    .line 146
    .line 147
    add-float v14, v12, v5

    .line 148
    .line 149
    div-float v15, v5, v7

    .line 150
    .line 151
    const/high16 v16, 0x3f800000    # 1.0f

    .line 152
    .line 153
    iget-object v10, v0, Lec/g1;->b:Lec/b1;

    .line 154
    .line 155
    invoke-virtual/range {v10 .. v16}, Lec/b1;->i(FFFFFF)Landroid/graphics/Path;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v1, v5, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v0, Lec/g1;->b:Lec/b1;

    .line 163
    .line 164
    iget-boolean v5, v5, Lec/b1;->j:Z

    .line 165
    .line 166
    if-eqz v5, :cond_1

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 169
    .line 170
    .line 171
    :cond_1
    iget v5, v0, Lec/g1;->v:I

    .line 172
    .line 173
    iget v6, v0, Lec/g1;->w:I

    .line 174
    .line 175
    invoke-static {v4, v5, v6}, Lh0/a;->d(FII)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const/high16 v5, 0x40000000    # 2.0f

    .line 180
    .line 181
    iget-object v7, v0, Lec/g1;->e:Landroid/text/TextPaint;

    .line 182
    .line 183
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    .line 185
    .line 186
    const/high16 v4, 0x40c00000    # 6.0f

    .line 187
    .line 188
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    int-to-float v4, v4

    .line 193
    sub-float v4, v2, v4

    .line 194
    .line 195
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 196
    .line 197
    iget-object v8, v0, Lec/g1;->h:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v8, v7, v4, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    move v6, v2

    .line 204
    move-object v2, v4

    .line 205
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    div-float v5, v6, v5

    .line 210
    .line 211
    const/high16 v6, 0x41300000    # 11.0f

    .line 212
    .line 213
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    int-to-float v6, v6

    .line 218
    sub-float v6, v3, v6

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0xe24b02e1b8d49f8L    # -2.8455539521826604E240

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
    iget-boolean v0, p0, Lec/g1;->l:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
