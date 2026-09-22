.class public Lorg/telegram/ui/Stories/CommentButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final arrowImage:Landroid/widget/ImageView;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final clearPaint:Landroid/graphics/Paint;

.field private collapsed:Z

.field private final commentImage:Landroid/widget/ImageView;

.field private countAnimator:Landroid/animation/ValueAnimator;

.field private countScale:F

.field private final countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private lastCount:I

.field private final layout:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, Lorg/telegram/ui/Stories/CommentButton;->backgroundPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lorg/telegram/ui/Stories/CommentButton;->clearPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v3, p0, Lorg/telegram/ui/Stories/CommentButton;->countScale:F

    .line 22
    .line 23
    invoke-static {p0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, v5, v1, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lorg/telegram/ui/Stories/CommentButton;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 33
    .line 34
    const v5, -0x968d88

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    const/high16 v5, 0x41100000    # 9.0f

    .line 41
    .line 42
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 51
    .line 52
    .line 53
    const-string v5, "fonts/num.otf"

    .line 54
    .line 55
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAllowCancel(Z)V

    .line 63
    .line 64
    .line 65
    const v1, -0xdfdbd6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 72
    .line 73
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 74
    .line 75
    invoke-direct {v0, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lorg/telegram/ui/Stories/CommentButton;->layout:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    new-instance v2, Lorg/telegram/ui/Components/blur3/StrokeDrawable;

    .line 89
    .line 90
    invoke-direct {v2}, Lorg/telegram/ui/Components/blur3/StrokeDrawable;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p2}, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->setBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {v2, p2}, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->setPadding(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0x28

    .line 110
    .line 111
    const/16 v1, 0x11

    .line 112
    .line 113
    invoke-static {p2, p2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Lorg/telegram/ui/Stories/CommentButton;->commentImage:Landroid/widget/ImageView;

    .line 126
    .line 127
    sget v2, Lorg/telegram/messenger/R$drawable;->menu_comments:I

    .line 128
    .line 129
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 133
    .line 134
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 135
    .line 136
    const v4, -0x2d2c2c

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v4, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x14

    .line 146
    .line 147
    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v0, p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    new-instance p2, Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iput-object p2, p0, Lorg/telegram/ui/Stories/CommentButton;->arrowImage:Landroid/widget/ImageView;

    .line 160
    .line 161
    sget p1, Lorg/telegram/messenger/R$drawable;->menu_comments_arrow:I

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 167
    .line 168
    invoke-direct {p1, v4, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    const p1, 0x412451ec    # 10.27f

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    int-to-float p1, p1

    .line 189
    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotX(F)V

    .line 190
    .line 191
    .line 192
    const p1, 0x411947ae    # 9.58f

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    int-to-float p1, p1

    .line 200
    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotY(F)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/CommentButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/CommentButton;->lambda$animateBounce$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Stories/CommentButton;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/CommentButton;->countScale:F

    .line 2
    .line 3
    return p1
.end method

.method private animateBounce()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/CommentButton;->countAnimator:Landroid/animation/ValueAnimator;

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
    iput-object v0, p0, Lorg/telegram/ui/Stories/CommentButton;->countAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Stories/CommentButton;->countAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    new-instance v1, Lec/h0;

    .line 24
    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lec/h0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Stories/CommentButton;->countAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance v1, Lorg/telegram/ui/Stories/CommentButton$1;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/CommentButton$1;-><init>(Lorg/telegram/ui/Stories/CommentButton;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Stories/CommentButton;->countAnimator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 46
    .line 47
    const/high16 v2, 0x40200000    # 2.5f

    .line 48
    .line 49
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Stories/CommentButton;->countAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    const-wide/16 v1, 0xc8

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Stories/CommentButton;->countAnimator:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$animateBounce$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lorg/telegram/ui/Stories/CommentButton;->countScale:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v4, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v5, v0

    .line 11
    const/16 v6, 0xff

    .line 12
    .line 13
    const/16 v7, 0x1f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 19
    .line 20
    .line 21
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lorg/telegram/ui/Stories/CommentButton;->countScale:F

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Stories/CommentButton;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isNotEmpty()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-float v0, v0, p1

    .line 33
    .line 34
    const/high16 p1, 0x41400000    # 12.0f

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    const/high16 v2, 0x40c00000    # 6.0f

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    iget-object v3, p0, Lorg/telegram/ui/Stories/CommentButton;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 49
    .line 50
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-float/2addr v3, v2

    .line 55
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    sub-float/2addr v3, p1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-float v4, v4

    .line 75
    const/high16 v5, 0x41500000    # 13.0f

    .line 76
    .line 77
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    int-to-float v6, v6

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-virtual {v2, v3, v7, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    neg-int v3, v3

    .line 104
    int-to-float v3, v3

    .line 105
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    neg-int v4, v4

    .line 110
    int-to-float v4, v4

    .line 111
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    div-float/2addr v3, v0

    .line 119
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    div-float/2addr v4, v0

    .line 124
    iget-object v6, p0, Lorg/telegram/ui/Stories/CommentButton;->clearPaint:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-float v3, v3

    .line 134
    sub-float/2addr v3, p1

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    int-to-float v4, v4

    .line 140
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    int-to-float v5, v5

    .line 145
    invoke-virtual {v2, v3, v7, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    div-float/2addr v3, v0

    .line 153
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    div-float/2addr v4, v0

    .line 158
    iget-object v5, p0, Lorg/telegram/ui/Stories/CommentButton;->backgroundPaint:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 164
    .line 165
    iget-object v3, p0, Lorg/telegram/ui/Stories/CommentButton;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 166
    .line 167
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    sub-float/2addr p1, v3

    .line 172
    div-float/2addr p1, v0

    .line 173
    add-float/2addr p1, v2

    .line 174
    const/high16 v0, 0x40e00000    # 7.0f

    .line 175
    .line 176
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-float v0, v0

    .line 181
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lorg/telegram/ui/Stories/CommentButton;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public setCollapsed(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/CommentButton;->collapsed:Z

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/CommentButton;->collapsed:Z

    .line 9
    .line 10
    const/high16 v0, 0x43340000    # 180.0f

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/Stories/CommentButton;->arrowImage:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 29
    .line 30
    const-wide/16 v0, 0x1a4

    .line 31
    .line 32
    invoke-static {p1, p2, v0, v1}, Lorg/telegram/ui/y2;->y(Landroid/view/ViewPropertyAnimator;Lorg/telegram/ui/Components/CubicBezierInterpolator;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Stories/CommentButton;->arrowImage:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setCount(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/CommentButton;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    int-to-long v1, p1

    .line 9
    const/16 v3, 0x2c

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/Stories/CommentButton;->lastCount:I

    .line 19
    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/telegram/ui/Stories/CommentButton;->animateBounce()V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lorg/telegram/ui/Stories/CommentButton;->lastCount:I

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/CommentButton;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
