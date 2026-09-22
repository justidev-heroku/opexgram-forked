.class public Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$VoIPFloatingLayoutDelegate;
    }
.end annotation


# instance fields
.field private final FLOATING_MODE_SCALE:F

.field private active:Z

.field public alwaysFloating:Z

.field public bottomOffset:I

.field bottomPadding:F

.field private delegate:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$VoIPFloatingLayoutDelegate;

.field private floatingMode:Z

.field public isAppearing:Z

.field lastH:I

.field lastInsets:Landroid/view/WindowInsets;

.field lastW:I

.field leftPadding:F

.field public measuredAsFloatingMode:Z

.field moving:Z

.field mutedAnimator:Landroid/animation/ValueAnimator;

.field mutedDrawable:Landroid/graphics/drawable/Drawable;

.field mutedPaint:Landroid/graphics/Paint;

.field mutedProgress:F

.field private mutedUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private overrideCornerRadius:F

.field final path:Landroid/graphics/Path;

.field private progressUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field final rectF:Landroid/graphics/RectF;

.field public relativePositionToSetX:F

.field relativePositionToSetY:F

.field rightPadding:F

.field public savedRelativePositionX:F

.field public savedRelativePositionY:F

.field private setedFloatingMode:Z

.field starX:F

.field starY:F

.field startMovingFromX:F

.field startMovingFromY:F

.field startTime:J

.field switchToFloatingModeAnimator:Landroid/animation/ValueAnimator;

.field private switchingToFloatingMode:Z

.field public switchingToPip:Z

.field tapListener:Landroid/view/View$OnClickListener;

.field toFloatingModeProgress:F

.field topPadding:F

.field touchSlop:F

.field private uiVisible:Z

.field public updatePositionFromX:F

.field public updatePositionFromY:F

.field final xRefPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x3e6b851f    # 0.23f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->FLOATING_MODE_SCALE:F

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->path:Landroid/graphics/Path;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->rectF:Landroid/graphics/RectF;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->xRefPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->mutedPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/high16 v0, -0x40800000    # -1.0f

    .line 39
    .line 40
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->relativePositionToSetX:F

    .line 41
    .line 42
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->relativePositionToSetY:F

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput v2, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->toFloatingModeProgress:F

    .line 46
    .line 47
    iput v2, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->mutedProgress:F

    .line 48
    .line 49
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->overrideCornerRadius:F

    .line 50
    .line 51
    iput-boolean v1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->active:Z

    .line 52
    .line 53
    new-instance v0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$1;-><init>(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->progressUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 59
    .line 60
    new-instance v0, Lorg/telegram/ui/Components/voip/l;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Components/voip/l;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->mutedUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 67
    .line 68
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->touchSlop:F

    .line 78
    .line 79
    new-instance v0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$2;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$2;-><init>(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->mutedPaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    const/high16 v1, -0x1000000

    .line 93
    .line 94
    const/16 v2, 0x66

    .line 95
    .line 96
    invoke-static {v1, v2}, Lh0/a;->k(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    sget v0, Lorg/telegram/messenger/R$drawable;->calls_mute_mini:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->mutedDrawable:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;)Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$VoIPFloatingLayoutDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->delegate:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$VoIPFloatingLayoutDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->overrideCornerRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->floatingMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->floatingMode:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->switchingToFloatingMode:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->progressUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .locals 0

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
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->mutedProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setRelativePositionInternal(FFIIZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->floatingMode:Z

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->switchingToFloatingMode:Z

    .line 12
    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->active:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->lastInsets:Landroid/view/WindowInsets;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    iget v3, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->topPadding:F

    .line 34
    .line 35
    add-float/2addr v1, v3

    .line 36
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->lastInsets:Landroid/view/WindowInsets;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    iget v3, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->bottomPadding:F

    .line 47
    .line 48
    add-float/2addr v2, v3

    .line 49
    :goto_1
    iget v3, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->leftPadding:F

    .line 50
    .line 51
    check-cast v0, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    iget v5, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->leftPadding:F

    .line 59
    .line 60
    sub-float/2addr v4, v5

    .line 61
    iget v5, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->rightPadding:F

    .line 62
    .line 63
    sub-float/2addr v4, v5

    .line 64
    int-to-float p3, p3

    .line 65
    invoke-static {v4, p3, p1, v3}, Ld8/e;->x(FFFF)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    int-to-float p3, p3

    .line 74
    sub-float/2addr p3, v2

    .line 75
    sub-float/2addr p3, v1

    .line 76
    int-to-float p4, p4

    .line 77
    invoke-static {p3, p4, p2, v1}, Ld8/e;->x(FFFF)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 p3, 0x0

    .line 82
    const-wide/16 v0, 0x96

    .line 83
    .line 84
    const/high16 p4, 0x3f800000    # 1.0f

    .line 85
    .line 86
    if-eqz p5, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    invoke-virtual {p5, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p3, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-boolean p2, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->uiVisible:Z

    .line 124
    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    const-wide/16 p2, 0x0

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-wide p2, v0

    .line 131
    :goto_2
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    iget-boolean p5, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->alwaysFloating:Z

    .line 150
    .line 151
    if-nez p5, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    invoke-virtual {p5, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleY(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_3
    return-void
.end method

.method private updatePadding()V
    .locals 2

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    iput v1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->leftPadding:F

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iput v1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->rightPadding:F

    .line 16
    .line 17
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->uiVisible:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/high16 v1, 0x42700000    # 60.0f

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    int-to-float v1, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iput v1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->topPadding:F

    .line 35
    .line 36
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->uiVisible:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/high16 v0, 0x42c80000    # 100.0f

    .line 41
    .line 42
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->bottomOffset:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    int-to-float v0, v0

    .line 50
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->bottomPadding:F

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->updatePositionFromX:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    cmpl-float v0, v0, v3

    .line 9
    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->isAppearing:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->updatePositionFromX:F

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->updatePositionFromY:F

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->isAppearing:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput v1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->updatePositionFromX:F

    .line 52
    .line 53
    iput v1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->updatePositionFromY:F

    .line 54
    .line 55
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->relativePositionToSetX:F

    .line 56
    .line 57
    cmpl-float v0, v0, v3

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->floatingMode:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    iget v4, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->relativePositionToSetX:F

    .line 72
    .line 73
    iget v5, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->relativePositionToSetY:F

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v3, p0

    .line 85
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setRelativePositionInternal(FFIIZ)V

    .line 86
    .line 87
    .line 88
    iput v1, v3, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->relativePositionToSetX:F

    .line 89
    .line 90
    iput v1, v3, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->relativePositionToSetY:F

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move-object v3, p0

    .line 94
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, v3, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->switchingToFloatingMode:Z

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-boolean v0, v3, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->floatingMode:Z

    .line 103
    .line 104
    iget-boolean v4, v3, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setedFloatingMode:Z

    .line 105
    .line 106
    if-eq v0, v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, v4, v1}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setFloatingMode(ZZ)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    shr-int/2addr v0, v1

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/high16 v4, 0x41900000    # 18.0f

    .line 121
    .line 122
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-float v4, v4

    .line 127
    mul-float v4, v4, v2

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    div-float/2addr v4, v5

    .line 134
    float-to-int v4, v4

    .line 135
    sub-int/2addr v1, v4

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    div-float v4, v2, v4

    .line 144
    .line 145
    iget v5, v3, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->toFloatingModeProgress:F

    .line 146
    .line 147
    mul-float v4, v4, v5

    .line 148
    .line 149
    iget v5, v3, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->mutedProgress:F

    .line 150
    .line 151
    mul-float v4, v4, v5

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    div-float/2addr v2, v5

    .line 158
    iget v5, v3, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->toFloatingModeProgress:F

    .line 159
    .line 160
    mul-float v2, v2, v5

    .line 161
    .line 162
    iget v5, v3, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->mutedProgress:F

    .line 163
    .line 164
    mul-float v2, v2, v5

    .line 165
    .line 166
    int-to-float v5, v0

    .line 167
    int-to-float v6, v1

    .line 168
    invoke-virtual {p1, v4, v2, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v2, 0x41600000    # 14.0f

    .line 172
    .line 173
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    int-to-float v2, v2

    .line 178
    iget-object v4, v3, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->mutedPaint:Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-virtual {p1, v5, v6, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v3, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->mutedDrawable:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    const/4 v4, 0x2

    .line 186
    invoke-static {v2, v4, v0}, Lorg/telegram/messenger/p9;->w(Landroid/graphics/drawable/Drawable;II)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iget-object v6, v3, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->mutedDrawable:Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    invoke-static {v6, v4, v1}, Lorg/telegram/messenger/p9;->c(Landroid/graphics/drawable/Drawable;II)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    iget-object v7, v3, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->mutedDrawable:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    invoke-static {v7, v4, v0}, Lorg/telegram/messenger/p9;->B(Landroid/graphics/drawable/Drawable;II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object v7, v3, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->mutedDrawable:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    invoke-static {v7, v4, v1}, Lorg/telegram/messenger/p9;->z(Landroid/graphics/drawable/Drawable;II)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v2, v5, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v3, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->mutedDrawable:Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 217
    .line 218
    .line 219
    iget-boolean p1, v3, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->switchingToFloatingMode:Z

    .line 220
    .line 221
    if-eqz p1, :cond_5

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 224
    .line 225
    .line 226
    :cond_5
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
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
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->measuredAsFloatingMode:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->floatingMode:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    const v0, 0x3e6b851f    # 0.23f

    .line 19
    .line 20
    .line 21
    mul-float p1, p1, v0

    .line 22
    .line 23
    float-to-int p1, p1

    .line 24
    int-to-float p2, p2

    .line 25
    mul-float p2, p2, v0

    .line 26
    .line 27
    float-to-int p2, p2

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->measuredAsFloatingMode:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->switchingToPip:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->delegate:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$VoIPFloatingLayoutDelegate;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->toFloatingModeProgress:F

    .line 47
    .line 48
    iget-boolean v3, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->measuredAsFloatingMode:Z

    .line 49
    .line 50
    check-cast v0, Lorg/telegram/ui/a30;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/a30;->a(FZ)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget p2, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->lastH:I

    .line 73
    .line 74
    if-eq p1, p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget p2, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->lastW:I

    .line 81
    .line 82
    if-eq p1, p2, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->path:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->rectF:Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    int-to-float p2, p2

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->path:Landroid/graphics/Path;

    .line 105
    .line 106
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->rectF:Landroid/graphics/RectF;

    .line 107
    .line 108
    const/high16 v0, 0x40800000    # 4.0f

    .line 109
    .line 110
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    int-to-float v1, v1

    .line 115
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 121
    .line 122
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->path:Landroid/graphics/Path;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/Path;->toggleInverseFillType()V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->lastH:I

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->lastW:I

    .line 141
    .line 142
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->updatePadding()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->floatingMode:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->switchingToFloatingMode:Z

    .line 11
    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->active:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v1, :cond_c

    .line 31
    .line 32
    if-eq v1, v7, :cond_4

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    if-eq v1, v8, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    if-eq v1, p1, :cond_4

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float/2addr v2, v1

    .line 51
    iget v1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->starX:F

    .line 52
    .line 53
    sub-float/2addr v2, v1

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-float/2addr v3, v1

    .line 63
    iget v1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->starY:F

    .line 64
    .line 65
    sub-float/2addr v3, v1

    .line 66
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->moving:Z

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    mul-float v1, v2, v2

    .line 71
    .line 72
    mul-float v4, v3, v3

    .line 73
    .line 74
    add-float/2addr v4, v1

    .line 75
    iget v1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->touchSlop:F

    .line 76
    .line 77
    mul-float v1, v1, v1

    .line 78
    .line 79
    cmpl-float v1, v4, v1

    .line 80
    .line 81
    if-lez v1, :cond_3

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iput-boolean v7, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->moving:Z

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-float/2addr v1, v0

    .line 99
    iput v1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->starX:F

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-float/2addr v0, p1

    .line 110
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->starY:F

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->startMovingFromX:F

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->startMovingFromY:F

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->moving:Z

    .line 127
    .line 128
    if-eqz p1, :cond_d

    .line 129
    .line 130
    iget p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->startMovingFromX:F

    .line 131
    .line 132
    add-float/2addr p1, v2

    .line 133
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 134
    .line 135
    .line 136
    iget p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->startMovingFromY:F

    .line 137
    .line 138
    add-float/2addr p1, v3

    .line 139
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_4
    if-eqz v0, :cond_b

    .line 145
    .line 146
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->floatingMode:Z

    .line 147
    .line 148
    if-eqz p1, :cond_b

    .line 149
    .line 150
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->switchingToFloatingMode:Z

    .line 151
    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->tapListener:Landroid/view/View$OnClickListener;

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->moving:Z

    .line 193
    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    iget-wide v3, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->startTime:J

    .line 201
    .line 202
    sub-long/2addr v0, v3

    .line 203
    const-wide/16 v3, 0xc8

    .line 204
    .line 205
    cmp-long v5, v0, v3

    .line 206
    .line 207
    if-gez v5, :cond_5

    .line 208
    .line 209
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->tapListener:Landroid/view/View$OnClickListener;

    .line 210
    .line 211
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iget v3, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->topPadding:F

    .line 235
    .line 236
    iget v4, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->bottomPadding:F

    .line 237
    .line 238
    iget-object v5, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->lastInsets:Landroid/view/WindowInsets;

    .line 239
    .line 240
    if-eqz v5, :cond_6

    .line 241
    .line 242
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    int-to-float v5, v5

    .line 247
    add-float/2addr v3, v5

    .line 248
    iget-object v5, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->lastInsets:Landroid/view/WindowInsets;

    .line 249
    .line 250
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    int-to-float v5, v5

    .line 255
    add-float/2addr v4, v5

    .line 256
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->leftPadding:F

    .line 261
    .line 262
    cmpg-float v5, v5, v6

    .line 263
    .line 264
    if-gez v5, :cond_7

    .line 265
    .line 266
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    int-to-float v6, v6

    .line 279
    add-float/2addr v5, v6

    .line 280
    int-to-float v6, v0

    .line 281
    iget v8, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->rightPadding:F

    .line 282
    .line 283
    sub-float/2addr v6, v8

    .line 284
    cmpl-float v5, v5, v6

    .line 285
    .line 286
    if-lez v5, :cond_8

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    sub-int/2addr v0, v5

    .line 293
    int-to-float v0, v0

    .line 294
    iget v5, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->rightPadding:F

    .line 295
    .line 296
    sub-float/2addr v0, v5

    .line 297
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 298
    .line 299
    .line 300
    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    cmpg-float v0, v0, v3

    .line 305
    .line 306
    if-gez v0, :cond_9

    .line 307
    .line 308
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    int-to-float v3, v3

    .line 321
    add-float/2addr v0, v3

    .line 322
    int-to-float v3, v1

    .line 323
    sub-float/2addr v3, v4

    .line 324
    cmpl-float v0, v0, v3

    .line 325
    .line 326
    if-lez v0, :cond_a

    .line 327
    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    sub-int/2addr v1, v0

    .line 333
    int-to-float v0, v1

    .line 334
    sub-float/2addr v0, v4

    .line 335
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 336
    .line 337
    .line 338
    :cond_a
    :goto_1
    const-wide/16 v0, 0x96

    .line 339
    .line 340
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 351
    .line 352
    .line 353
    :cond_b
    iput-boolean v2, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->moving:Z

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_c
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->floatingMode:Z

    .line 357
    .line 358
    if-eqz v0, :cond_d

    .line 359
    .line 360
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->switchingToFloatingMode:Z

    .line 361
    .line 362
    if-nez v0, :cond_d

    .line 363
    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    iput-wide v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->startTime:J

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    add-float/2addr v1, v0

    .line 379
    iput v1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->starX:F

    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    add-float/2addr v0, p1

    .line 390
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->starY:F

    .line 391
    .line 392
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    const v0, 0x3f866666    # 1.05f

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 427
    .line 428
    .line 429
    :cond_d
    :goto_2
    return v7

    .line 430
    :cond_e
    :goto_3
    return v2
.end method

.method public restoreRelativePosition()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->updatePadding()V

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->savedRelativePositionX:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float v0, v1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->switchingToFloatingMode:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->savedRelativePositionY:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setRelativePositionInternal(FFIIZ)V

    .line 28
    .line 29
    .line 30
    const/high16 v1, -0x40800000    # -1.0f

    .line 31
    .line 32
    iput v1, v0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->savedRelativePositionX:F

    .line 33
    .line 34
    iput v1, v0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->savedRelativePositionY:F

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    move-object v0, p0

    .line 38
    return-void
.end method

.method public saveRelativePosition()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->relativePositionToSetX:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->lastInsets:Landroid/view/WindowInsets;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    iget v3, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->topPadding:F

    .line 33
    .line 34
    add-float/2addr v2, v3

    .line 35
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->lastInsets:Landroid/view/WindowInsets;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    iget v4, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->bottomPadding:F

    .line 47
    .line 48
    add-float/2addr v3, v4

    .line 49
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v5, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->leftPadding:F

    .line 54
    .line 55
    sub-float/2addr v4, v5

    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->leftPadding:F

    .line 64
    .line 65
    sub-float/2addr v5, v6

    .line 66
    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->rightPadding:F

    .line 67
    .line 68
    sub-float/2addr v5, v6

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    int-to-float v6, v6

    .line 74
    sub-float/2addr v5, v6

    .line 75
    div-float/2addr v4, v5

    .line 76
    iput v4, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->savedRelativePositionX:F

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sub-float/2addr v4, v2

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    sub-float/2addr v0, v3

    .line 89
    sub-float/2addr v0, v2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-float v2, v2

    .line 95
    sub-float/2addr v0, v2

    .line 96
    div-float/2addr v4, v0

    .line 97
    iput v4, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->savedRelativePositionY:F

    .line 98
    .line 99
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->savedRelativePositionX:F

    .line 100
    .line 101
    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->savedRelativePositionX:F

    .line 112
    .line 113
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->savedRelativePositionY:F

    .line 114
    .line 115
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->savedRelativePositionY:F

    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    .line 127
    .line 128
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->savedRelativePositionX:F

    .line 129
    .line 130
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->savedRelativePositionY:F

    .line 131
    .line 132
    return-void
.end method

.method public setBottomOffset(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->bottomOffset:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->bottomOffset:I

    .line 14
    .line 15
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->overrideCornerRadius:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$VoIPFloatingLayoutDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->delegate:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$VoIPFloatingLayoutDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setFloatingMode(ZZ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez p2, :cond_4

    .line 19
    .line 20
    iget-boolean p2, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->floatingMode:Z

    .line 21
    .line 22
    if-eq p2, p1, :cond_3

    .line 23
    .line 24
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->floatingMode:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setedFloatingMode:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->toFloatingModeProgress:F

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void

    .line 41
    :cond_4
    iget-boolean p2, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->switchingToFloatingMode:Z

    .line 42
    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setedFloatingMode:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_5
    const/4 p2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz p1, :cond_8

    .line 51
    .line 52
    iget-boolean v4, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->floatingMode:Z

    .line 53
    .line 54
    if-nez v4, :cond_8

    .line 55
    .line 56
    iput-boolean v3, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->floatingMode:Z

    .line 57
    .line 58
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setedFloatingMode:Z

    .line 59
    .line 60
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->updatePadding()V

    .line 61
    .line 62
    .line 63
    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->relativePositionToSetX:F

    .line 64
    .line 65
    const p1, 0x3e6b851f    # 0.23f

    .line 66
    .line 67
    .line 68
    cmpl-float v4, v6, v2

    .line 69
    .line 70
    if-ltz v4, :cond_6

    .line 71
    .line 72
    iget v7, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->relativePositionToSetY:F

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    mul-float v4, v4, p1

    .line 80
    .line 81
    float-to-int v8, v4

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-float v4, v4

    .line 87
    mul-float v4, v4, p1

    .line 88
    .line 89
    float-to-int v9, v4

    .line 90
    const/4 v10, 0x0

    .line 91
    move-object v5, p0

    .line 92
    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setRelativePositionInternal(FFIIZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move-object v5, p0

    .line 97
    :goto_1
    iput-boolean v1, v5, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->floatingMode:Z

    .line 98
    .line 99
    iput-boolean v3, v5, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->switchingToFloatingMode:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v5, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->switchToFloatingModeAnimator:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget v2, v5, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->toFloatingModeProgress:F

    .line 126
    .line 127
    const/4 v7, 0x2

    .line 128
    new-array v7, v7, [F

    .line 129
    .line 130
    aput v2, v7, v1

    .line 131
    .line 132
    aput v0, v7, v3

    .line 133
    .line 134
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v5, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->switchToFloatingModeAnimator:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    iget-object v2, v5, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->progressUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v5, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->switchToFloatingModeAnimator:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    const-wide/16 v2, 0x12c

    .line 148
    .line 149
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    .line 152
    iget-object v1, v5, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->switchToFloatingModeAnimator:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    int-to-float v1, v1

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    int-to-float v7, v7

    .line 190
    mul-float v7, v7, p1

    .line 191
    .line 192
    sub-float/2addr v1, v7

    .line 193
    const/high16 v7, 0x40000000    # 2.0f

    .line 194
    .line 195
    div-float/2addr v1, v7

    .line 196
    sub-float v1, v4, v1

    .line 197
    .line 198
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    int-to-float v1, v1

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    int-to-float v8, v8

    .line 212
    mul-float v8, v8, p1

    .line 213
    .line 214
    sub-float/2addr v1, v8

    .line 215
    div-float/2addr v1, v7

    .line 216
    sub-float p1, v6, v1

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-wide/16 v0, 0x0

    .line 227
    .line 228
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$3;

    .line 243
    .line 244
    invoke-direct {v0, p0, v4, v6}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$3;-><init>(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;FF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_8
    move-object v5, p0

    .line 260
    if-nez p1, :cond_9

    .line 261
    .line 262
    iget-boolean v4, v5, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->floatingMode:Z

    .line 263
    .line 264
    if-eqz v4, :cond_9

    .line 265
    .line 266
    iput-boolean p1, v5, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setedFloatingMode:Z

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->updatePadding()V

    .line 277
    .line 278
    .line 279
    iput-boolean v1, v5, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->floatingMode:Z

    .line 280
    .line 281
    iput-boolean v3, v5, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->switchingToFloatingMode:Z

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;

    .line 302
    .line 303
    invoke-direct {v1, p0, p1, v0}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;-><init>(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;FF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_9
    iget-boolean p2, v5, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->floatingMode:Z

    .line 311
    .line 312
    if-eqz p2, :cond_a

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_a
    const/4 v0, 0x0

    .line 316
    :goto_2
    iput v0, v5, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->toFloatingModeProgress:F

    .line 317
    .line 318
    iput-boolean p1, v5, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->floatingMode:Z

    .line 319
    .line 320
    iput-boolean p1, v5, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setedFloatingMode:Z

    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public setInsets(Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->lastInsets:Landroid/view/WindowInsets;

    .line 2
    .line 3
    return-void
.end method

.method public setIsActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->active:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMuted(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->mutedAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :cond_1
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->mutedProgress:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->mutedAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget p2, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->mutedProgress:F

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    :cond_4
    const/4 p1, 0x2

    .line 37
    new-array p1, p1, [F

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aput p2, p1, v1

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    aput v0, p1, p2

    .line 44
    .line 45
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->mutedAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->mutedUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->mutedAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    const-wide/16 v0, 0x96

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->mutedAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public setOnTapListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->tapListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRelativePosition(FF)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->floatingMode:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/4 v6, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setRelativePositionInternal(FFIIZ)V

    return-void

    .line 4
    :goto_0
    iput v2, v1, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->relativePositionToSetX:F

    .line 5
    iput v3, v1, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->relativePositionToSetY:F

    return-void
.end method

.method public setRelativePosition(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;)V
    .locals 7

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->lastInsets:Landroid/view/WindowInsets;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->topPadding:F

    add-float/2addr v1, v3

    .line 8
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->lastInsets:Landroid/view/WindowInsets;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->bottomPadding:F

    add-float/2addr v3, v4

    .line 9
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iget v5, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->leftPadding:F

    sub-float/2addr v4, v5

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->leftPadding:F

    sub-float/2addr v5, v6

    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->rightPadding:F

    sub-float/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    div-float/2addr v4, v5

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    sub-float/2addr v5, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    div-float/2addr v5, v0

    .line 11
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 12
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setRelativePosition(FF)V

    return-void
.end method

.method public setUiVisible(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->uiVisible:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->uiVisible:Z

    .line 11
    .line 12
    return-void
.end method
