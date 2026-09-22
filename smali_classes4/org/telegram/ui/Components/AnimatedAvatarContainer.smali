.class public Lorg/telegram/ui/Components/AnimatedAvatarContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private leftPadding:I

.field occupyStatusBar:Z

.field subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->occupyStatusBar:Z

    .line 10
    .line 11
    const/high16 v3, 0x41000000    # 8.0f

    .line 12
    .line 13
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iput v3, v0, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->leftPadding:I

    .line 18
    .line 19
    new-instance v3, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2, v2, v2}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v0, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 25
    .line 26
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 27
    .line 28
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 36
    .line 37
    const/high16 v5, 0x41900000    # 18.0f

    .line 38
    .line 39
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 54
    .line 55
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 63
    .line 64
    const/high16 v6, 0x40c00000    # 6.0f

    .line 65
    .line 66
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/high16 v7, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-virtual {v3, v8, v6, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 86
    .line 87
    invoke-direct {v3, v1, v2, v2, v2}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v0, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 91
    .line 92
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubtitle:I

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 102
    .line 103
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 111
    .line 112
    const/high16 v3, 0x41600000    # 14.0f

    .line 113
    .line 114
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 128
    .line 129
    const/high16 v3, 0x41200000    # 10.0f

    .line 130
    .line 131
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v1, v8, v8, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 144
    .line 145
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAllowCancel(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 153
    .line 154
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAllowCancel(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v9, v0, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 162
    .line 163
    sget-object v15, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 164
    .line 165
    const/high16 v10, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const-wide/16 v11, 0x0

    .line 168
    .line 169
    const-wide/16 v13, 0x96

    .line 170
    .line 171
    invoke-virtual/range {v9 .. v15}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 175
    .line 176
    const-wide/16 v3, 0x0

    .line 177
    .line 178
    const-wide/16 v5, 0x96

    .line 179
    .line 180
    const/high16 v2, 0x3f800000    # 1.0f

    .line 181
    .line 182
    move-object v7, v15

    .line 183
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 187
    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public getSubtitleTextView()Lorg/telegram/ui/Components/AnimatedTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Lorg/telegram/ui/Components/AnimatedTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x42280000    # 42.0f

    .line 6
    .line 7
    const/4 p3, 0x2

    .line 8
    invoke-static {p2, p1, p3}, Ld8/e;->p(FII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-boolean p2, p0, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->occupyStatusBar:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget p2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    add-int/2addr p1, p2

    .line 21
    iget p2, p0, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->leftPadding:I

    .line 22
    .line 23
    iget-object p3, p0, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/16 p4, 0x8

    .line 30
    .line 31
    if-eq p3, p4, :cond_1

    .line 32
    .line 33
    iget-object p3, p0, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 34
    .line 35
    const/high16 p4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    add-int/2addr p4, p1

    .line 42
    iget-object p5, p0, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 43
    .line 44
    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    sub-int/2addr p4, p5

    .line 49
    iget-object p5, p0, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 50
    .line 51
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    add-int/2addr p5, p2

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->getTextHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, p1

    .line 63
    const v1, 0x3fa66666    # 1.3f

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v1, v0

    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v1

    .line 85
    invoke-virtual {p3, p2, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 90
    .line 91
    const/high16 p4, 0x41300000    # 11.0f

    .line 92
    .line 93
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    add-int/2addr p5, p1

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr p5, v0

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v0, p2

    .line 112
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 113
    .line 114
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView;->getTextHeight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v1, p1

    .line 119
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    add-int/2addr p4, v1

    .line 124
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sub-int/2addr p4, v1

    .line 131
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, p4

    .line 138
    invoke-virtual {p3, p2, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object p3, p0, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 142
    .line 143
    const/high16 p4, 0x41a00000    # 20.0f

    .line 144
    .line 145
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    add-int/2addr p4, p1

    .line 150
    iget-object p5, p0, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 151
    .line 152
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 153
    .line 154
    .line 155
    move-result p5

    .line 156
    add-int/2addr p5, p2

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 158
    .line 159
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->getTextHeight()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v0, p1

    .line 164
    const/high16 p1, 0x41c00000    # 24.0f

    .line 165
    .line 166
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    add-int/2addr p1, v0

    .line 171
    invoke-virtual {p3, p2, p4, p5, p1}, Landroid/view/View;->layout(IIII)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p1

    .line 12
    const/high16 p1, 0x41800000    # 16.0f

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int p1, v0, p1

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 21
    .line 22
    const/high16 v2, -0x80000000

    .line 23
    .line 24
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/high16 v4, 0x42000000    # 32.0f

    .line 29
    .line 30
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/2addr v5, v4

    .line 41
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 49
    .line 50
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/high16 v3, 0x41a00000    # 20.0f

    .line 55
    .line 56
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, p1, v2}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
