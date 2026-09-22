.class public Lorg/telegram/ui/Stories/PaidReactionButton;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;
    }
.end annotation


# instance fields
.field private accumulatedRippleIntensity:F

.field private final animatedFilled:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final animatedShowCounter:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final clearPaint:Landroid/graphics/Paint;

.field private final clipPath:Landroid/graphics/Path;

.field private countScale:F

.field private final countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private final effectsView:Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;

.field private filled:Z

.field private final iconDrawable:Landroid/graphics/drawable/Drawable;

.field private lastRippleTime:J

.field private final particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

.field private final pos:[I

.field private final rect:Landroid/graphics/RectF;

.field private final span:Lorg/telegram/ui/Components/ColoredImageSpan;

.field private stars:I

.field private final strokeDrawable:Lorg/telegram/ui/Components/blur3/StrokeDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->rect:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->clipPath:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 19
    .line 20
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 21
    .line 22
    const-wide/16 v2, 0x140

    .line 23
    .line 24
    invoke-direct {v0, p0, v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->animatedFilled:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 28
    .line 29
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 30
    .line 31
    invoke-direct {v0, p0, v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->animatedShowCounter:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->backgroundPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    new-instance v2, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->clearPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    new-array v3, v3, [I

    .line 53
    .line 54
    iput-object v3, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->pos:[I

    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iput v3, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->countScale:F

    .line 59
    .line 60
    iput-object p2, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->effectsView:Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;

    .line 61
    .line 62
    invoke-static {p0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget p2, Lorg/telegram/messenger/R$drawable;->star:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    new-instance p1, Lorg/telegram/ui/Components/blur3/StrokeDrawable;

    .line 82
    .line 83
    invoke-direct {p1}, Lorg/telegram/ui/Components/blur3/StrokeDrawable;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->strokeDrawable:Lorg/telegram/ui/Components/blur3/StrokeDrawable;

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-direct {p1, p2, v1, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 98
    .line 99
    const p3, -0x968d88

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    const/high16 p3, 0x41100000    # 9.0f

    .line 106
    .line 107
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    int-to-float p3, p3

    .line 112
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 116
    .line 117
    .line 118
    const-string p3, "fonts/num.otf"

    .line 119
    .line 120
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAllowCancel(Z)V

    .line 128
    .line 129
    .line 130
    const p1, -0xdfdbd6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 137
    .line 138
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 139
    .line 140
    invoke-direct {p1, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 144
    .line 145
    .line 146
    new-instance p1, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 147
    .line 148
    sget p3, Lorg/telegram/messenger/R$drawable;->star:I

    .line 149
    .line 150
    invoke-direct {p1, p3}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->span:Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 154
    .line 155
    const p3, 0x3fe66666    # 1.8f

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p3, p3}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stories/PaidReactionButton;->setCount(I)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 165
    .line 166
    const/16 p2, 0x32

    .line 167
    .line 168
    invoke-direct {p1, v1, p2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;-><init>(II)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 172
    .line 173
    return-void
.end method

.method private ripple()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->pos:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->lastRippleTime:J

    .line 11
    .line 12
    sub-long v4, v0, v2

    .line 13
    .line 14
    const-wide/16 v6, 0x64

    .line 15
    .line 16
    cmp-long v8, v4, v6

    .line 17
    .line 18
    if-gez v8, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->accumulatedRippleIntensity:F

    .line 21
    .line 22
    const/high16 v1, 0x3f000000    # 0.5f

    .line 23
    .line 24
    add-float/2addr v0, v1

    .line 25
    iput v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->accumulatedRippleIntensity:F

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget v4, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->accumulatedRippleIntensity:F

    .line 29
    .line 30
    sub-long v2, v0, v2

    .line 31
    .line 32
    sub-long/2addr v2, v6

    .line 33
    long-to-float v2, v2

    .line 34
    const/high16 v3, 0x43480000    # 200.0f

    .line 35
    .line 36
    div-float/2addr v2, v3

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float v2, v3, v2

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v2, v3, v5}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    mul-float v2, v2, v4

    .line 47
    .line 48
    iput v2, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->accumulatedRippleIntensity:F

    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->pos:[I

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aget v2, v2, v3

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    const/high16 v4, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v3, v4

    .line 64
    add-float/2addr v3, v2

    .line 65
    iget-object v2, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->pos:[I

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    aget v2, v2, v6

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    int-to-float v6, v6

    .line 76
    div-float/2addr v6, v4

    .line 77
    add-float/2addr v6, v2

    .line 78
    iget v2, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->accumulatedRippleIntensity:F

    .line 79
    .line 80
    const v4, 0x3f666666    # 0.9f

    .line 81
    .line 82
    .line 83
    const v7, 0x3e99999a    # 0.3f

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v4, v7}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v3, v6, v2}, Lorg/telegram/ui/LaunchActivity;->makeRipple(FFF)V

    .line 91
    .line 92
    .line 93
    iput v5, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->accumulatedRippleIntensity:F

    .line 94
    .line 95
    iput-wide v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->lastRippleTime:J

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    const/high16 v0, 0x42180000    # 38.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->animatedFilled:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 9
    .line 10
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->filled:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->animatedShowCounter:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 17
    .line 18
    iget v3, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->stars:I

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->rect:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    sub-float/2addr v4, v0

    .line 37
    const/high16 v5, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v4, v5

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    int-to-float v6, v6

    .line 45
    sub-float/2addr v6, v0

    .line 46
    div-float/2addr v6, v5

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    int-to-float v7, v7

    .line 52
    add-float/2addr v7, v0

    .line 53
    div-float/2addr v7, v5

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    int-to-float v8, v8

    .line 59
    add-float/2addr v8, v0

    .line 60
    div-float/2addr v8, v5

    .line 61
    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    .line 63
    .line 64
    const v0, -0xdfdbd6

    .line 65
    .line 66
    .line 67
    const v3, -0x85ce3

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0, v3}, Lh0/a;->d(FII)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v3, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->backgroundPaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->strokeDrawable:Lorg/telegram/ui/Components/blur3/StrokeDrawable;

    .line 80
    .line 81
    iget-object v4, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->rect:Landroid/graphics/RectF;

    .line 82
    .line 83
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 84
    .line 85
    float-to-int v6, v6

    .line 86
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    float-to-int v7, v7

    .line 89
    iget v8, v4, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    float-to-int v8, v8

    .line 92
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 93
    .line 94
    float-to-int v4, v4

    .line 95
    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->strokeDrawable:Lorg/telegram/ui/Components/blur3/StrokeDrawable;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->setBackgroundColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->strokeDrawable:Lorg/telegram/ui/Components/blur3/StrokeDrawable;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    const/high16 v0, 0x41a00000    # 20.0f

    .line 109
    .line 110
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v3, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    sub-int/2addr v4, v0

    .line 121
    div-int/lit8 v4, v4, 0x2

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    sub-int/2addr v6, v0

    .line 128
    div-int/lit8 v6, v6, 0x2

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    add-int/2addr v7, v0

    .line 135
    div-int/lit8 v7, v7, 0x2

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    add-int/2addr v8, v0

    .line 142
    div-int/lit8 v8, v8, 0x2

    .line 143
    .line 144
    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->clipPath:Landroid/graphics/Path;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->clipPath:Landroid/graphics/Path;

    .line 161
    .line 162
    iget-object v3, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->rect:Landroid/graphics/RectF;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    div-float/2addr v4, v5

    .line 169
    iget-object v6, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->rect:Landroid/graphics/RectF;

    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    div-float/2addr v6, v5

    .line 176
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 177
    .line 178
    invoke-virtual {v0, v3, v4, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->clipPath:Landroid/graphics/Path;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 187
    .line 188
    const/high16 v3, 0x40a00000    # 5.0f

    .line 189
    .line 190
    const/high16 v4, 0x41700000    # 15.0f

    .line 191
    .line 192
    invoke-static {v3, v4, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->setSpeed(F)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 200
    .line 201
    iget-object v3, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->rect:Landroid/graphics/RectF;

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->setBounds(Landroid/graphics/RectF;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 207
    .line 208
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->process()Z

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 212
    .line 213
    const/high16 v3, 0x3f000000    # 0.5f

    .line 214
    .line 215
    const/high16 v4, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-static {v3, v4, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const/4 v4, -0x1

    .line 222
    invoke-virtual {v0, p1, v4, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->draw(Landroid/graphics/Canvas;IF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    cmpl-float v3, v2, v0

    .line 233
    .line 234
    if-lez v3, :cond_1

    .line 235
    .line 236
    const/high16 v3, 0x41400000    # 12.0f

    .line 237
    .line 238
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    int-to-float v3, v3

    .line 243
    const/high16 v6, 0x40c00000    # 6.0f

    .line 244
    .line 245
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    int-to-float v6, v6

    .line 250
    iget-object v7, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 251
    .line 252
    invoke-virtual {v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    add-float/2addr v7, v6

    .line 257
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    iget v6, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->countScale:F

    .line 262
    .line 263
    iget-object v7, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 264
    .line 265
    invoke-virtual {v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isNotEmpty()F

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    mul-float v7, v7, v6

    .line 270
    .line 271
    mul-float v7, v7, v2

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 274
    .line 275
    .line 276
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    int-to-float v6, v6

    .line 283
    sub-float/2addr v6, v3

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    int-to-float v8, v8

    .line 289
    const/high16 v9, 0x41500000    # 13.0f

    .line 290
    .line 291
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    int-to-float v10, v10

    .line 296
    invoke-virtual {v2, v6, v0, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-virtual {p1, v7, v7, v6, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 308
    .line 309
    .line 310
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    neg-int v6, v6

    .line 315
    int-to-float v6, v6

    .line 316
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    neg-int v7, v7

    .line 321
    int-to-float v7, v7

    .line 322
    invoke-virtual {v2, v6, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    div-float/2addr v6, v5

    .line 330
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    div-float/2addr v7, v5

    .line 335
    iget-object v8, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->clearPaint:Landroid/graphics/Paint;

    .line 336
    .line 337
    invoke-virtual {p1, v2, v6, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    int-to-float v6, v6

    .line 345
    sub-float/2addr v6, v3

    .line 346
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    int-to-float v7, v7

    .line 351
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    int-to-float v8, v8

    .line 356
    invoke-virtual {v2, v6, v0, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    div-float/2addr v0, v5

    .line 364
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    div-float/2addr v6, v5

    .line 369
    iget-object v7, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->backgroundPaint:Landroid/graphics/Paint;

    .line 370
    .line 371
    invoke-virtual {p1, v2, v0, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 372
    .line 373
    .line 374
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 375
    .line 376
    iget-object v2, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 377
    .line 378
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    sub-float/2addr v3, v2

    .line 383
    div-float/2addr v3, v5

    .line 384
    add-float/2addr v3, v0

    .line 385
    const v0, 0x40ca8f5c    # 6.33f

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    int-to-float v0, v0

    .line 393
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 397
    .line 398
    const v2, -0x968d88

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v2, v4}, Lh0/a;->d(FII)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 409
    .line 410
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 414
    .line 415
    .line 416
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->effectsView:Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->updatePosition(Lorg/telegram/ui/Stories/PaidReactionButton;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public playEffect(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->effectsView:Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->updatePosition(Lorg/telegram/ui/Stories/PaidReactionButton;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->effectsView:Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;

    .line 7
    .line 8
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->hidden:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->show()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->effectsView:Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->playEffect()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->effectsView:Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->showCounter(J)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lorg/telegram/ui/Stories/PaidReactionButton;->ripple()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setCount(I)V
    .locals 3

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->stars:I

    .line 2
    .line 3
    const v0, 0xc350

    .line 4
    .line 5
    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 20
    .line 21
    int-to-long v1, p1

    .line 22
    const/16 p1, 0x2c

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setFilled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->filled:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->filled:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public stopEffects()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->effectsView:Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->updatePosition(Lorg/telegram/ui/Stories/PaidReactionButton;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->effectsView:Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->hide()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
