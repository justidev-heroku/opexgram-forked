.class public Lorg/telegram/ui/Components/QuoteCollapseButton;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final drawable:Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;

.field private pressed:Z

.field private final scale:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private textCollapsed:Z

.field private final textWidth:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

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
    iput-object v0, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->backgroundPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 13
    .line 14
    const-wide/16 v2, 0x15e

    .line 15
    .line 16
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 17
    .line 18
    invoke-direct {v0, p1, v2, v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->scale:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 22
    .line 23
    new-instance v0, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->drawable:Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;

    .line 29
    .line 30
    new-instance v0, Lorg/telegram/ui/Components/ButtonBounce;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 36
    .line 37
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 38
    .line 39
    invoke-direct {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 43
    .line 44
    const/high16 v2, 0x41300000    # 11.0f

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v1, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setHacks(ZZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 61
    .line 62
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    int-to-float p1, p1

    .line 65
    const v1, 0x3e99999a    # 0.3f

    .line 66
    .line 67
    .line 68
    mul-float p1, p1, v1

    .line 69
    .line 70
    float-to-int p1, p1

    .line 71
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->textCollapsed:Z

    .line 76
    .line 77
    sget v1, Lorg/telegram/messenger/R$string;->QuoteCollapse:I

    .line 78
    .line 79
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getPaint()Landroid/text/TextPaint;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget v1, Lorg/telegram/messenger/R$string;->QuoteExpand:I

    .line 91
    .line 92
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getPaint()Landroid/text/TextPaint;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v1, Lorg/telegram/messenger/R$string;->QuoteCollapse:I

    .line 105
    .line 106
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    float-to-double v0, p1

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    double-to-int p1, v0

    .line 124
    iput p1, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->textWidth:I

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFIZZ)F
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->textCollapsed:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p6, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 7
    .line 8
    iput-boolean p6, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->textCollapsed:Z

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    sget v2, Lorg/telegram/messenger/R$string;->QuoteExpand:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v2, Lorg/telegram/messenger/R$string;->QuoteCollapse:I

    .line 16
    .line 17
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const v0, 0x41bd47ae    # 23.66f

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-float/2addr v2, v0

    .line 39
    float-to-int v0, v2

    .line 40
    const v2, 0x418d47ae    # 17.66f

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v0, v0

    .line 48
    sub-float v0, p3, v0

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    sub-float v4, p4, v3

    .line 52
    .line 53
    invoke-virtual {p2, v0, v4, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->scale:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 57
    .line 58
    invoke-virtual {v0, p7}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 59
    .line 60
    .line 61
    move-result p7

    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 63
    .line 64
    const v4, 0x3ca3d70a    # 0.02f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    mul-float v0, v0, p7

    .line 72
    .line 73
    const/4 p7, 0x0

    .line 74
    cmpl-float p7, v0, p7

    .line 75
    .line 76
    if-lez p7, :cond_2

    .line 77
    .line 78
    iget-object p7, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->backgroundPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    const/16 v4, 0x1e

    .line 81
    .line 82
    invoke-static {p5, v4}, Lh0/a;->k(II)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {p7, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v0, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 p3, 0x40000000    # 2.0f

    .line 96
    .line 97
    div-float/2addr v3, p3

    .line 98
    iget-object p4, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->backgroundPaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p1, p2, v3, v3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    iget-object p4, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 104
    .line 105
    iget p7, p2, Landroid/graphics/RectF;->left:F

    .line 106
    .line 107
    const/high16 v3, 0x40c00000    # 6.0f

    .line 108
    .line 109
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-float v3, v3

    .line 114
    add-float/2addr p7, v3

    .line 115
    float-to-int p7, p7

    .line 116
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 117
    .line 118
    float-to-int v3, v3

    .line 119
    iget v4, p2, Landroid/graphics/RectF;->right:F

    .line 120
    .line 121
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    int-to-float v2, v2

    .line 126
    sub-float/2addr v4, v2

    .line 127
    float-to-int v2, v4

    .line 128
    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    float-to-int v4, v4

    .line 131
    invoke-virtual {p4, p7, v3, v2, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 132
    .line 133
    .line 134
    iget-object p4, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 135
    .line 136
    invoke-virtual {p4, p5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object p4, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 140
    .line 141
    invoke-virtual {p4, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 142
    .line 143
    .line 144
    const/high16 p4, 0x41600000    # 14.0f

    .line 145
    .line 146
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    iget-object p7, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->drawable:Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;

    .line 151
    .line 152
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 153
    .line 154
    const v3, 0x40551eb8    # 3.33f

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    int-to-float v4, v4

    .line 162
    sub-float/2addr v2, v4

    .line 163
    int-to-float p4, p4

    .line 164
    sub-float/2addr v2, p4

    .line 165
    float-to-int v2, v2

    .line 166
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    div-float/2addr p4, p3

    .line 171
    sub-float/2addr v4, p4

    .line 172
    const p3, 0x3ea8f5c3    # 0.33f

    .line 173
    .line 174
    .line 175
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    int-to-float v5, v5

    .line 180
    add-float/2addr v4, v5

    .line 181
    float-to-int v4, v4

    .line 182
    iget v5, p2, Landroid/graphics/RectF;->right:F

    .line 183
    .line 184
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    int-to-float v3, v3

    .line 189
    sub-float/2addr v5, v3

    .line 190
    float-to-int v3, v5

    .line 191
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    add-float/2addr p2, p4

    .line 196
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    int-to-float p3, p3

    .line 201
    add-float/2addr p2, p3

    .line 202
    float-to-int p2, p2

    .line 203
    invoke-virtual {p7, v2, v4, v3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->drawable:Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;

    .line 207
    .line 208
    invoke-virtual {p2, p5}, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;->setColor(I)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->drawable:Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;

    .line 212
    .line 213
    xor-int/lit8 p3, p6, 0x1

    .line 214
    .line 215
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;->setState(Z)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->drawable:Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 224
    .line 225
    .line 226
    :cond_2
    return v0
.end method

.method public height()I
    .locals 1

    .line 1
    const v0, 0x418d47ae    # 17.66f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isPressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->pressed:Z

    .line 2
    .line 3
    return v0
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->pressed:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->drawable:Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public width()I
    .locals 3

    .line 1
    const v0, 0x41bd47ae    # 23.66f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->textWidth:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    const/4 v1, 0x2

    .line 12
    const v2, 0x40554fdf    # 3.333f

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Ld8/e;->u(FII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
