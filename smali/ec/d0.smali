.class public final Lec/d0;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public final f:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final h:Lorg/telegram/ui/Components/AnimatedFloat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v7, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v7, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v7, p0, Lec/d0;->a:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lec/d0;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lec/d0;->c:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 27
    .line 28
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const-wide/16 v4, 0xfa

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lec/d0;->f:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 39
    .line 40
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 41
    .line 42
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 43
    .line 44
    const-wide/16 v4, 0x78

    .line 45
    .line 46
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lec/d0;->h:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 50
    .line 51
    iput-object p2, p0, Lec/d0;->d:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 54
    .line 55
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x41500000    # 13.0f

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lec/d0;->e:Z

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
    iget-object v3, p0, Lec/d0;->f:Lorg/telegram/ui/Components/AnimatedFloat;

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
    iget-object v3, p0, Lec/d0;->h:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v3, 0x41200000    # 10.0f

    .line 33
    .line 34
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    const/high16 v5, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v4, v5

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v3, v4, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-float v6, v6

    .line 64
    iget-object v7, p0, Lec/d0;->c:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {v7, v2, v2, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    const v4, -0xc5c5c6

    .line 70
    .line 71
    .line 72
    const v6, -0xc47d0a

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4, v6}, Lh0/a;->d(FII)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v6, p0, Lec/d0;->b:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v7, v3, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    const/4 v4, -0x1

    .line 88
    cmpl-float v2, v1, v2

    .line 89
    .line 90
    if-lez v2, :cond_2

    .line 91
    .line 92
    const v2, 0x3df5c28f    # 0.12f

    .line 93
    .line 94
    .line 95
    mul-float v1, v1, v2

    .line 96
    .line 97
    invoke-static {v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v7, v3, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    const v1, -0x50506

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, v4}, Lh0/a;->d(FII)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v12, p0, Lec/d0;->a:Landroid/text/TextPaint;

    .line 115
    .line 116
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/high16 v1, 0x40800000    # 4.0f

    .line 124
    .line 125
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    sub-int/2addr v0, v1

    .line 130
    int-to-float v0, v0

    .line 131
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 132
    .line 133
    iget-object v2, p0, Lec/d0;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v2, v12, v0, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v0, v0

    .line 144
    invoke-virtual {v12}, Landroid/graphics/Paint;->descent()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    sub-float/2addr v0, v1

    .line 149
    invoke-virtual {v12}, Landroid/graphics/Paint;->ascent()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    sub-float/2addr v0, v1

    .line 154
    div-float v11, v0, v5

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-float v0, v0

    .line 165
    div-float v10, v0, v5

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    move-object v6, p1

    .line 169
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0xe24afa51b8d49f8L    # -2.845771751840793E240

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
    iget-boolean v0, p0, Lec/d0;->e:Z

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
