.class Lorg/telegram/ui/PhotoViewer$PhotoCountView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoCountView"
.end annotation


# instance fields
.field backgroundPaint:Landroid/graphics/Paint;

.field center:Landroid/text/StaticLayout;

.field centerTop:F

.field centerWidth:F

.field left:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private lng:Ljava/lang/String;

.field private marginTop:I

.field private nextNotAnimate:Z

.field paint:Landroid/text/TextPaint;

.field right:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private showT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private shown:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

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
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->backgroundPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->paint:Landroid/text/TextPaint;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->shown:Z

    .line 21
    .line 22
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 23
    .line 24
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const-wide/16 v5, 0x15e

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object v7, v8

    .line 32
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    move-object v8, v2

    .line 36
    move-object v2, v1

    .line 37
    move-object v1, v8

    .line 38
    move-object v8, v7

    .line 39
    iput-object v2, v1, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->showT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 40
    .line 41
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->backgroundPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/high16 v3, 0x7f000000

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 49
    .line 50
    invoke-direct {v2, p1, v0, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->left:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    const-wide/16 v6, 0x140

    .line 58
    .line 59
    const v3, 0x3e99999a    # 0.3f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->left:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 66
    .line 67
    const/4 v9, -0x1

    .line 68
    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->left:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 72
    .line 73
    const/high16 v10, 0x41600000    # 14.0f

    .line 74
    .line 75
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->left:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 84
    .line 85
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->left:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 93
    .line 94
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->left:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 98
    .line 99
    const-string v11, "0"

    .line 100
    .line 101
    invoke-virtual {v2, v11}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->left:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 105
    .line 106
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 107
    .line 108
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->paint:Landroid/text/TextPaint;

    .line 114
    .line 115
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->paint:Landroid/text/TextPaint;

    .line 119
    .line 120
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    int-to-float v3, v3

    .line 125
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->paint:Landroid/text/TextPaint;

    .line 129
    .line 130
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->setCenterText()V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 141
    .line 142
    invoke-direct {v2, p1, v0, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v1, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->right:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 146
    .line 147
    const v3, 0x3e99999a    # 0.3f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v1, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->right:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 154
    .line 155
    invoke-virtual {p1, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v1, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->right:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 159
    .line 160
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-float v0, v0

    .line 165
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v1, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->right:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 169
    .line 170
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v1, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->right:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v1, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->right:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 183
    .line 184
    invoke-virtual {p1, v11}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v1, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->right:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 188
    .line 189
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 190
    .line 191
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method private getOf()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->lng:Ljava/lang/String;

    .line 12
    .line 13
    sget v0, Lorg/telegram/messenger/R$string;->Of:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "%1$d"

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "%2$d"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private setCenterText()V
    .locals 8

    .line 1
    new-instance v0, Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->getOf()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->paint:Landroid/text/TextPaint;

    .line 8
    .line 9
    const/high16 v3, 0x43480000    # 200.0f

    .line 10
    .line 11
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->center:Landroid/text/StaticLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-lt v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->center:Landroid/text/StaticLayout;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->centerWidth:F

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->center:Landroid/text/StaticLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    iput v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->centerTop:F

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->centerWidth:F

    .line 54
    .line 55
    iput v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->centerTop:F

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public isShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->shown:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->showT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 5
    .line 6
    iget-boolean v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->shown:Z

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpg-float v1, v0, v3

    .line 22
    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->left:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v4, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->centerWidth:F

    .line 33
    .line 34
    add-float/2addr v1, v4

    .line 35
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->right:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 36
    .line 37
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-float/2addr v4, v1

    .line 42
    const/high16 v1, 0x41900000    # 18.0f

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    add-float/2addr v4, v1

    .line 50
    iget v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->marginTop:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    sub-float/2addr v2, v0

    .line 54
    const/high16 v5, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    int-to-float v5, v5

    .line 62
    mul-float v2, v2, v5

    .line 63
    .line 64
    add-float/2addr v2, v1

    .line 65
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    int-to-float v5, v5

    .line 72
    sub-float/2addr v5, v4

    .line 73
    const/high16 v6, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr v5, v6

    .line 76
    const/high16 v7, 0x41200000    # 10.0f

    .line 77
    .line 78
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    add-float/2addr v7, v2

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    int-to-float v8, v8

    .line 88
    add-float/2addr v8, v4

    .line 89
    div-float/2addr v8, v6

    .line 90
    const/high16 v9, 0x42040000    # 33.0f

    .line 91
    .line 92
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    add-float/2addr v9, v2

    .line 97
    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->backgroundPaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-object v7, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->backgroundPaint:Landroid/graphics/Paint;

    .line 107
    .line 108
    int-to-float v8, v5

    .line 109
    mul-float v8, v8, v0

    .line 110
    .line 111
    float-to-int v8, v8

    .line 112
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    .line 114
    .line 115
    const/high16 v7, 0x41400000    # 12.0f

    .line 116
    .line 117
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    iget-object v9, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->backgroundPaint:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {p1, v1, v8, v7, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->backgroundPaint:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-float v1, v1

    .line 143
    sub-float/2addr v1, v4

    .line 144
    div-float/2addr v1, v6

    .line 145
    const/high16 v4, 0x41100000    # 9.0f

    .line 146
    .line 147
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    int-to-float v4, v4

    .line 152
    add-float/2addr v1, v4

    .line 153
    const/high16 v4, 0x41180000    # 9.5f

    .line 154
    .line 155
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    int-to-float v4, v4

    .line 160
    add-float/2addr v2, v4

    .line 161
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->left:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 165
    .line 166
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    float-to-int v2, v2

    .line 171
    const/high16 v4, 0x41b80000    # 23.0f

    .line 172
    .line 173
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-virtual {v1, v7, v7, v2, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->left:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 182
    .line 183
    const/high16 v2, 0x437f0000    # 255.0f

    .line 184
    .line 185
    mul-float v0, v0, v2

    .line 186
    .line 187
    float-to-int v0, v0

    .line 188
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->left:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->left:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 197
    .line 198
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->center:Landroid/text/StaticLayout;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    int-to-float v1, v1

    .line 215
    iget v2, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->centerWidth:F

    .line 216
    .line 217
    sub-float/2addr v1, v2

    .line 218
    neg-float v1, v1

    .line 219
    div-float/2addr v1, v6

    .line 220
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->center:Landroid/text/StaticLayout;

    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    sub-int/2addr v2, v5

    .line 231
    int-to-float v2, v2

    .line 232
    iget v5, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->centerTop:F

    .line 233
    .line 234
    div-float/2addr v5, v6

    .line 235
    add-float/2addr v5, v2

    .line 236
    div-float/2addr v5, v6

    .line 237
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->paint:Landroid/text/TextPaint;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->center:Landroid/text/StaticLayout;

    .line 246
    .line 247
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 251
    .line 252
    .line 253
    iget v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->centerWidth:F

    .line 254
    .line 255
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->right:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 259
    .line 260
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    float-to-int v2, v2

    .line 265
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v1, v7, v7, v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->right:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->right:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 10
    .line 11
    add-int/2addr p2, v0

    .line 12
    iput p2, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->marginTop:I

    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->left:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->right:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 22
    .line 23
    .line 24
    const/high16 p2, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->marginTop:I

    .line 31
    .line 32
    const/high16 v1, 0x422c0000    # 43.0f

    .line 33
    .line 34
    invoke-static {v1, v0, p2}, Lorg/telegram/messenger/p9;->C(FII)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public set(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->set(IIZ)V

    return-void
.end method

.method public set(IIZ)V
    .locals 6

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 4
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->lng:Ljava/lang/String;

    .line 5
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->setCenterText()V

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->left:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_1

    move v2, p2

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const-string v2, "%d"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_2

    iget-boolean v5, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->nextNotAnimate:Z

    if-nez v5, :cond_2

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1, v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 8
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->right:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move p1, p2

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v0

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_4

    iget-boolean p2, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->nextNotAnimate:Z

    if-nez p2, :cond_4

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez p2, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    xor-int/lit8 p1, p3, 0x1

    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->nextNotAnimate:Z

    return-void
.end method

.method public updateShow(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->shown:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->shown:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->nextNotAnimate:Z

    .line 11
    .line 12
    :cond_0
    if-nez p2, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->showT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->left:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->right:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
