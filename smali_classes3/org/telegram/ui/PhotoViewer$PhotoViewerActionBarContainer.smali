.class Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoViewerActionBarContainer"
.end annotation


# instance fields
.field private container:Landroid/widget/FrameLayout;

.field private hasSubtitle:Z

.field lastHeight:I

.field private rightPadding:F

.field private rightPaddingAnimator:Landroid/animation/ValueAnimator;

.field private subtitleAnimator:Landroid/animation/AnimatorSet;

.field subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private titleAnimator:Landroid/animation/AnimatorSet;

.field private titleLayout:Landroid/widget/FrameLayout;

.field titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->container:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/high16 v1, 0x42600000    # 56.0f

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->container:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const/16 v3, 0x77

    .line 25
    .line 26
    invoke-static {v1, v1, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer$1;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer$1;-><init>(Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleLayout:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    const/high16 v4, 0x41800000    # 16.0f

    .line 41
    .line 42
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotX(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleLayout:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v0, v4, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleLayout:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->container:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleLayout:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-static {v1, v1, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    new-array v3, v0, [Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 77
    .line 78
    iput-object v3, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_0
    const/16 v4, 0x13

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    if-ge v3, v0, :cond_0

    .line 85
    .line 86
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 87
    .line 88
    new-instance v7, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 89
    .line 90
    invoke-direct {v7, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    aput-object v7, v6, v3

    .line 94
    .line 95
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 96
    .line 97
    aget-object v6, v6, v3

    .line 98
    .line 99
    invoke-virtual {v6, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 100
    .line 101
    .line 102
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 103
    .line 104
    aget-object v6, v6, v3

    .line 105
    .line 106
    invoke-virtual {v6, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 110
    .line 111
    aget-object v6, v6, v3

    .line 112
    .line 113
    const/16 v7, 0x14

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 116
    .line 117
    .line 118
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 119
    .line 120
    aget-object v6, v6, v3

    .line 121
    .line 122
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 127
    .line 128
    .line 129
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 130
    .line 131
    aget-object v6, v6, v3

    .line 132
    .line 133
    const/high16 v7, 0x40800000    # 4.0f

    .line 134
    .line 135
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setDrawablePadding(I)V

    .line 140
    .line 141
    .line 142
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 143
    .line 144
    aget-object v6, v6, v3

    .line 145
    .line 146
    invoke-virtual {v6, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setScrollNonFitText(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleLayout:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 152
    .line 153
    aget-object v6, v6, v3

    .line 154
    .line 155
    const/4 v7, -0x2

    .line 156
    invoke-static {v1, v7, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    new-instance v6, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 167
    .line 168
    invoke-direct {v6, p1, v5, v2, v2}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 169
    .line 170
    .line 171
    iput-object v6, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 172
    .line 173
    const-wide/16 v10, 0x140

    .line 174
    .line 175
    sget-object v12, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 176
    .line 177
    const v7, 0x3ecccccd    # 0.4f

    .line 178
    .line 179
    .line 180
    const-wide/16 v8, 0x0

    .line 181
    .line 182
    invoke-virtual/range {v6 .. v12}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 186
    .line 187
    const/high16 v0, 0x41600000    # 14.0f

    .line 188
    .line 189
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-float v0, v0

    .line 194
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 198
    .line 199
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 208
    .line 209
    invoke-virtual {p1, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setEllipsizeByGradient(Z)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 213
    .line 214
    invoke-virtual {p1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 218
    .line 219
    invoke-virtual {p1, v5}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->container:Landroid/widget/FrameLayout;

    .line 223
    .line 224
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v1, -0x1

    .line 229
    const/high16 v2, 0x41a00000    # 20.0f

    .line 230
    .line 231
    const/16 v3, 0x33

    .line 232
    .line 233
    const/high16 v4, 0x41800000    # 16.0f

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;FLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->lambda$updateRightPadding$0(FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method private areStringsEqual(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-nez p2, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_1
    if-eq v2, v0, :cond_3

    .line 18
    .line 19
    return v1

    .line 20
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method private synthetic lambda$updateRightPadding$0(FLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->rightPadding:F

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object p2, p2, v0

    .line 17
    .line 18
    float-to-int v0, p1

    .line 19
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightPadding(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aget-object p2, p2, v1

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightPadding(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setRightPadding(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    aget-object p1, p1, p2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    aget-object p1, p1, p2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->container:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {v0, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 10
    .line 11
    iget v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->lastHeight:I

    .line 12
    .line 13
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 14
    .line 15
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    iput v2, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->lastHeight:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->updateOrientation()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->container:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int v0, p2, v0

    .line 33
    .line 34
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->setSubtitle(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;Z)V
    .locals 12

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 3
    iget-boolean v2, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->hasSubtitle:Z

    if-eq v1, v2, :cond_d

    .line 4
    iput-boolean v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->hasSubtitle:Z

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->subtitleAnimator:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    :cond_0
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/16 v2, 0x1e

    goto :goto_1

    :cond_2
    const/16 v2, 0x21

    :goto_1
    if-eqz v1, :cond_3

    const/4 v1, 0x6

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    sub-int/2addr v2, v1

    int-to-float v1, v2

    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, -0x3ec00000    # -12.0f

    const v5, 0x3f5eb852    # 0.87f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz p2, :cond_8

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v9, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    if-nez v0, :cond_4

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    new-array v11, v4, [F

    aput v10, v11, v3

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v9, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    int-to-float v1, v1

    new-array v10, v4, [F

    aput v1, v10, v3

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {v9, v1, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v9, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleLayout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v6, v2

    :cond_5
    new-array v2, v4, [F

    aput v6, v2, v3

    invoke-static {v9, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleLayout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_6

    const v2, 0x3f5eb852    # 0.87f

    goto :goto_4

    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_4
    new-array v6, v4, [F

    aput v2, v6, v3

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v1, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleLayout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_5
    new-array v0, v4, [F

    aput v5, v0, v3

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->subtitleAnimator:Landroid/animation/AnimatorSet;

    .line 16
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->subtitleAnimator:Landroid/animation/AnimatorSet;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->subtitleAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_9

    .line 19
    :cond_8
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    if-nez v0, :cond_9

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 20
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleLayout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_a

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v6, v2

    :cond_a
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleLayout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_b

    const v2, 0x3f5eb852    # 0.87f

    goto :goto_7

    :cond_b
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleLayout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 24
    :cond_d
    :goto_9
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 25
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p1, 0x0

    :cond_e
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextShadows(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v2, 0x3f28f5c3    # 0.66f

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/high16 v4, 0x72000000

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/high16 v5, 0x72000000

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    :goto_0
    const/4 v6, 0x0

    .line 26
    const/high16 v7, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v0, v3, v6, v7, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aget-object v0, v0, v3

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/text/TextPaint;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/high16 v5, 0x72000000

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    :goto_1
    invoke-virtual {v0, v3, v6, v7, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/high16 v1, 0x72000000

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0, v2, v6, v7, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setShadowLayer(FFFI)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->areStringsEqual(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->resetScrolling()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 42
    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 49
    .line 50
    aget-object p1, p1, v1

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 58
    .line 59
    aget-object p1, p1, v1

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 65
    .line 66
    aget-object p1, p1, v1

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public setTitleAnimated(Ljava/lang/CharSequence;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->areStringsEqual(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleAnimator:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleAnimator:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aget-object v3, v0, v2

    .line 31
    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->copyScrolling(Lorg/telegram/ui/ActionBar/SimpleTextView;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    aget-object v0, v0, v1

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 51
    .line 52
    aget-object v0, v0, v2

    .line 53
    .line 54
    iget v3, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->rightPadding:F

    .line 55
    .line 56
    float-to-int v3, v3

    .line 57
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightPadding(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 61
    .line 62
    aget-object v0, v0, v1

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->resetScrolling()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 68
    .line 69
    aget-object v0, v0, v1

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    const/high16 p1, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    const/4 p3, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 p3, -0x1

    .line 85
    :goto_0
    mul-int p1, p1, p3

    .line 86
    .line 87
    int-to-float p1, p1

    .line 88
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 89
    .line 90
    aget-object p3, p3, v2

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 97
    .line 98
    aget-object p3, p3, v2

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 101
    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 106
    .line 107
    aget-object p3, p3, v1

    .line 108
    .line 109
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 113
    .line 114
    aget-object p3, p3, v1

    .line 115
    .line 116
    neg-float v3, p1

    .line 117
    invoke-virtual {p3, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 122
    .line 123
    aget-object p3, p3, v1

    .line 124
    .line 125
    neg-float v3, p1

    .line 126
    invoke-virtual {p3, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 127
    .line 128
    .line 129
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 130
    .line 131
    aget-object p3, p3, v1

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 137
    .line 138
    aget-object p3, p3, v1

    .line 139
    .line 140
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 141
    .line 142
    .line 143
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 144
    .line 145
    aget-object p3, p3, v2

    .line 146
    .line 147
    const/high16 v3, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-virtual {p3, v3}, Landroid/view/View;->setAlpha(F)V

    .line 150
    .line 151
    .line 152
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 153
    .line 154
    aget-object p3, p3, v1

    .line 155
    .line 156
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 160
    .line 161
    aget-object p3, p3, v2

    .line 162
    .line 163
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    new-instance p3, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 172
    .line 173
    aget-object v4, v4, v2

    .line 174
    .line 175
    new-array v5, v2, [F

    .line 176
    .line 177
    aput v0, v5, v1

    .line 178
    .line 179
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 180
    .line 181
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 189
    .line 190
    aget-object v4, v4, v1

    .line 191
    .line 192
    new-array v5, v2, [F

    .line 193
    .line 194
    aput v3, v5, v1

    .line 195
    .line 196
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 204
    .line 205
    aget-object v3, v3, v2

    .line 206
    .line 207
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 208
    .line 209
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 210
    .line 211
    if-eqz p2, :cond_4

    .line 212
    .line 213
    move-object v6, v5

    .line 214
    goto :goto_2

    .line 215
    :cond_4
    move-object v6, v4

    .line 216
    :goto_2
    new-array v7, v2, [F

    .line 217
    .line 218
    aput p1, v7, v1

    .line 219
    .line 220
    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 228
    .line 229
    aget-object p1, p1, v1

    .line 230
    .line 231
    if-eqz p2, :cond_5

    .line 232
    .line 233
    move-object v4, v5

    .line 234
    :cond_5
    new-array p2, v2, [F

    .line 235
    .line 236
    aput v0, p2, v1

    .line 237
    .line 238
    invoke-static {p1, v4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 246
    .line 247
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleAnimator:Landroid/animation/AnimatorSet;

    .line 251
    .line 252
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleAnimator:Landroid/animation/AnimatorSet;

    .line 256
    .line 257
    new-instance p2, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer$2;

    .line 258
    .line 259
    invoke-direct {p2, p0}, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer$2;-><init>(Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleAnimator:Landroid/animation/AnimatorSet;

    .line 266
    .line 267
    const-wide/16 p2, 0x140

    .line 268
    .line 269
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleAnimator:Landroid/animation/AnimatorSet;

    .line 273
    .line 274
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleAnimator:Landroid/animation/AnimatorSet;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public updateOrientation()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->hasSubtitle:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->hasSubtitle:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->setSubtitle(Ljava/lang/CharSequence;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public updateRightPadding(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->rightPaddingAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->rightPaddingAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget p2, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->rightPadding:F

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [F

    .line 18
    .line 19
    aput p2, v1, v0

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput p1, v1, p2

    .line 23
    .line 24
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->rightPaddingAnimator:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    new-instance v1, Lorg/telegram/ui/db;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/db;-><init>(Ljava/lang/Object;FI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->rightPaddingAnimator:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    new-instance v0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer$3;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer$3;-><init>(Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->rightPaddingAnimator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    const-wide/16 v0, 0x140

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->rightPaddingAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->rightPaddingAnimator:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->rightPadding:F

    .line 69
    .line 70
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 71
    .line 72
    aget-object p2, p2, v0

    .line 73
    .line 74
    float-to-int v0, p1

    .line 75
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightPadding(I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setRightPadding(F)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
