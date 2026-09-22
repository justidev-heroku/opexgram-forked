.class public final Lec/h6;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final b:Landroid/widget/TextView;

.field public final c:Lorg/telegram/ui/Components/AnimatedTextView;

.field public final d:Lec/d6;

.field public e:I

.field public f:I

.field public h:I

.field public l:Z

.field public n:Lorg/telegram/messenger/Utilities$CallbackReturn;

.field public p:Lorg/telegram/messenger/Utilities$Callback;

.field public r:Ljava/lang/Runnable;

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v0, Lec/h6;->l:Z

    .line 12
    .line 13
    iput-object v2, v0, Lec/h6;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 14
    .line 15
    new-instance v4, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v4, v0, Lec/h6;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    const/high16 v5, 0x41800000    # 16.0f

    .line 23
    .line 24
    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33
    .line 34
    .line 35
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x3

    .line 44
    :goto_0
    or-int/lit8 v5, v5, 0x10

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 50
    .line 51
    const/high16 v8, 0x41a80000    # 21.0f

    .line 52
    .line 53
    const/high16 v9, 0x42a00000    # 80.0f

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    const/high16 v13, 0x42a00000    # 80.0f

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/high16 v13, 0x41a80000    # 21.0f

    .line 61
    .line 62
    :goto_1
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/high16 v15, 0x41a80000    # 21.0f

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/high16 v15, 0x42a00000    # 80.0f

    .line 68
    .line 69
    :goto_2
    const/16 v16, 0x0

    .line 70
    .line 71
    const/4 v10, -0x1

    .line 72
    const/high16 v11, 0x41b00000    # 22.0f

    .line 73
    .line 74
    const/16 v12, 0x37

    .line 75
    .line 76
    const/high16 v14, 0x41200000    # 10.0f

    .line 77
    .line 78
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct {v8, v1, v5, v3, v3}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 89
    .line 90
    .line 91
    iput-object v8, v0, Lec/h6;->c:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 92
    .line 93
    const-wide/16 v12, 0xdc

    .line 94
    .line 95
    sget-object v14, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 96
    .line 97
    const v9, 0x3e99999a    # 0.3f

    .line 98
    .line 99
    .line 100
    const-wide/16 v10, 0x0

    .line 101
    .line 102
    invoke-virtual/range {v8 .. v14}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 103
    .line 104
    .line 105
    const/high16 v9, 0x41600000    # 14.0f

    .line 106
    .line 107
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    int-to-float v9, v9

    .line 112
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 113
    .line 114
    .line 115
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 116
    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const/4 v6, 0x5

    .line 121
    :goto_3
    invoke-virtual {v8, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 122
    .line 123
    .line 124
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 125
    .line 126
    xor-int/2addr v6, v3

    .line 127
    invoke-virtual {v8, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setIgnoreRTL(Z)V

    .line 128
    .line 129
    .line 130
    const/high16 v14, 0x41a80000    # 21.0f

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    const/4 v9, -0x1

    .line 134
    const/high16 v10, 0x41b00000    # 22.0f

    .line 135
    .line 136
    const/16 v11, 0x37

    .line 137
    .line 138
    const/high16 v12, 0x41a80000    # 21.0f

    .line 139
    .line 140
    const/high16 v13, 0x41300000    # 11.0f

    .line 141
    .line 142
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v0, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Lec/d6;

    .line 150
    .line 151
    invoke-direct {v6, v0, v1, v2}, Lec/d6;-><init>(Lec/h6;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 152
    .line 153
    .line 154
    iput-object v6, v0, Lec/h6;->d:Lec/d6;

    .line 155
    .line 156
    invoke-virtual {v6, v3}, Lorg/telegram/ui/Components/SeekBarView;->setReportChanges(Z)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lec/e6;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Lec/e6;-><init>(Lec/h6;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/SeekBarView;->setDelegate(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x1e

    .line 168
    .line 169
    invoke-static {v1}, Lec/s;->w(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    int-to-float v10, v1

    .line 174
    const/high16 v14, 0x40c00000    # 6.0f

    .line 175
    .line 176
    const/high16 v12, 0x40c00000    # 6.0f

    .line 177
    .line 178
    const/high16 v13, 0x41e00000    # 28.0f

    .line 179
    .line 180
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 188
    .line 189
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    iget-boolean v1, v0, Lec/h6;->l:Z

    .line 197
    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_4
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    .line 204
    .line 205
    :goto_4
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v8, v1, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(IZ)V

    .line 210
    .line 211
    .line 212
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lec/h6;->c:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->cancelAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lec/h6;->n:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lec/h6;->h:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v2, p0, Lec/h6;->h:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/CharSequence;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lec/h6;->s:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 9
    .line 10
    const/high16 v1, 0x41a80000    # 21.0f

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    move v3, v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    int-to-float v4, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_1
    sub-int/2addr v0, v1

    .line 45
    int-to-float v5, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    int-to-float v6, v0

    .line 53
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lec/h6;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/high16 v1, 0x43120000    # 146.0f

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, Ld8/e;->w(FII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x41e80000    # 29.0f

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lec/h6;->c:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView;->finalWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v1

    .line 37
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object p2, p0, Lec/h6;->d:Lec/d6;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const/16 v0, 0x1e

    .line 63
    .line 64
    invoke-static {v0}, Lec/s;->w(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 74
    .line 75
    if-eq v2, v1, :cond_2

    .line 76
    .line 77
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 78
    .line 79
    :cond_2
    const/high16 p2, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/16 v1, 0x3e

    .line 86
    .line 87
    invoke-static {v1, v0}, Lec/s;->x(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
