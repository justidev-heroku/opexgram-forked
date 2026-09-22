.class public final Lec/w5;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Path;

.field public final e:[F

.field public final f:Ljava/lang/String;

.field public final h:Z

.field public final l:Z

.field public n:Z

.field public final p:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final r:Lorg/telegram/ui/Components/AnimatedFloat;

.field public s:I

.field public t:I

.field public v:I

.field public w:I

.field public final synthetic x:Lec/x5;


# direct methods
.method public constructor <init>(Lec/x5;Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 8

    .line 1
    iput-object p1, p0, Lec/w5;->x:Lec/x5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v7, Landroid/text/TextPaint;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v7, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v7, p0, Lec/w5;->a:Landroid/text/TextPaint;

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lec/w5;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lec/w5;->c:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lec/w5;->d:Landroid/graphics/Path;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    new-array v0, v0, [F

    .line 38
    .line 39
    iput-object v0, p0, Lec/w5;->e:[F

    .line 40
    .line 41
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 42
    .line 43
    const-wide/16 v4, 0xfa

    .line 44
    .line 45
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lec/w5;->p:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 54
    .line 55
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 56
    .line 57
    const-wide/16 v4, 0x78

    .line 58
    .line 59
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lec/w5;->r:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 65
    .line 66
    iput-object p3, p0, Lec/w5;->f:Ljava/lang/String;

    .line 67
    .line 68
    iput-boolean p4, p0, Lec/w5;->h:Z

    .line 69
    .line 70
    iput-boolean p5, p0, Lec/w5;->l:Z

    .line 71
    .line 72
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 73
    .line 74
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lec/x5;->s:[I

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    aget v0, v0, v2

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lec/w5;->c()V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(F)[F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    const/high16 v1, 0x41000000    # 8.0f

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lec/w5;->h:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Lec/w5;->l:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :goto_0
    move v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, p1

    .line 35
    :goto_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    if-eqz v3, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v0, p1

    .line 44
    :goto_2
    const/4 p1, 0x6

    .line 45
    iget-object v1, p0, Lec/w5;->e:[F

    .line 46
    .line 47
    aput v4, v1, p1

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    aput v4, v1, p1

    .line 51
    .line 52
    const/4 p1, 0x7

    .line 53
    aput v4, v1, p1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    aput v4, v1, p1

    .line 57
    .line 58
    const/4 p1, 0x4

    .line 59
    aput v0, v1, p1

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    aput v0, v1, p1

    .line 63
    .line 64
    const/4 p1, 0x5

    .line 65
    aput v0, v1, p1

    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    aput v0, v1, p1

    .line 69
    .line 70
    return-object v1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    int-to-float p1, p1

    .line 7
    iget-object v0, p0, Lec/w5;->a:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x42600000    # 56.0f

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Lec/w5;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int v0, v0

    .line 30
    const/high16 v1, 0x41400000    # 12.0f

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    mul-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final c()V
    .locals 4

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 2
    .line 3
    iget-object v1, p0, Lec/w5;->x:Lec/x5;

    .line 4
    .line 5
    iget-object v2, v1, Lec/x5;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 12
    .line 13
    iget-object v3, v1, Lec/x5;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, p0, Lec/w5;->v:I

    .line 20
    .line 21
    const v3, 0x3da3d70a    # 0.08f

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, v2}, Lh0/a;->d(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lec/w5;->s:I

    .line 29
    .line 30
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    .line 31
    .line 32
    iget-object v1, v1, Lec/x5;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lec/w5;->t:I

    .line 39
    .line 40
    invoke-static {v0}, Lec/s;->t(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lec/w5;->w:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lec/w5;->n:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lec/w5;->p:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    iget-object v3, p0, Lec/w5;->r:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v3, p0, Lec/w5;->s:I

    .line 33
    .line 34
    iget v4, p0, Lec/w5;->t:I

    .line 35
    .line 36
    invoke-static {v0, v3, v4}, Lh0/a;->d(FII)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-float v5, v5

    .line 50
    iget-object v6, p0, Lec/w5;->c:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v6, v2, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lec/w5;->b:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0, v3}, Lec/w5;->a(F)[F

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v5, p0, Lec/w5;->d:Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 71
    .line 72
    .line 73
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 74
    .line 75
    invoke-virtual {v5, v6, v3, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    cmpl-float v2, v1, v2

    .line 82
    .line 83
    if-lez v2, :cond_2

    .line 84
    .line 85
    iget v2, p0, Lec/w5;->v:I

    .line 86
    .line 87
    iget v3, p0, Lec/w5;->w:I

    .line 88
    .line 89
    invoke-static {v0, v2, v3}, Lh0/a;->d(FII)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const v3, 0x3e23d70a    # 0.16f

    .line 94
    .line 95
    .line 96
    mul-float v3, v3, v1

    .line 97
    .line 98
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p0, v1}, Lec/w5;->a(F)[F

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6, v1, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget v1, p0, Lec/w5;->v:I

    .line 123
    .line 124
    iget v2, p0, Lec/w5;->w:I

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Lh0/a;->d(FII)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v7, p0, Lec/w5;->a:Landroid/text/TextPaint;

    .line 131
    .line 132
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/high16 v1, 0x41400000    # 12.0f

    .line 140
    .line 141
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    sub-int/2addr v0, v1

    .line 146
    int-to-float v0, v0

    .line 147
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 148
    .line 149
    iget-object v2, p0, Lec/w5;->f:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2, v7, v0, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    sub-float/2addr v0, v1

    .line 165
    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sub-float/2addr v0, v1

    .line 170
    const/high16 v1, 0x40000000    # 2.0f

    .line 171
    .line 172
    div-float v6, v0, v1

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-float v0, v0

    .line 183
    div-float v5, v0, v1

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    move-object v1, p1

    .line 187
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0xe24b6ae1b8d49f8L

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
    iget-boolean v0, p0, Lec/w5;->n:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setPressed(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
