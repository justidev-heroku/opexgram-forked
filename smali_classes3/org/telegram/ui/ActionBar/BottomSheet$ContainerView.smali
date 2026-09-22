.class public abstract Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/BottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContainerView"
.end annotation


# instance fields
.field private allowedSwipeToBack:Z

.field private backgroundPaint:Landroid/graphics/Paint;

.field private currentAnimation:Landroid/animation/AnimatorSet;

.field private final internalBackgroundPaint:Landroid/graphics/Paint;

.field private internalPaddingBottom:I

.field private keyboardChanged:Z

.field private maybeStartTracking:Z

.field private nestedScrollingParentHelper:Lq0/r;

.field private rect:Landroid/graphics/Rect;

.field private startedTracking:Z

.field private startedTrackingPointerId:I

.field private startedTrackingX:I

.field private startedTrackingY:I

.field private swipeBackX:F

.field final synthetic this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private y:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingPointerId:I

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->maybeStartTracking:Z

    .line 14
    .line 15
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->rect:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->y:F

    .line 35
    .line 36
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->swipeBackX:F

    .line 37
    .line 38
    new-instance p1, Landroid/graphics/Paint;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->internalBackgroundPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    new-instance p1, Lq0/r;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->nestedScrollingParentHelper:Lq0/r;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->lambda$processTouchEvent$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->internalPaddingBottom:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->swipeBackX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->lambda$processTouchEvent$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->lambda$checkDismiss$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private cancelCurrentAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onSwipeStarts()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private checkDismiss(FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x3f4ccccd    # 0.8f

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const v5, 0x455ac000    # 3500.0f

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    cmpg-float v3, v0, v3

    .line 23
    .line 24
    if-gez v3, :cond_0

    .line 25
    .line 26
    cmpg-float v3, p2, v5

    .line 27
    .line 28
    if-ltz v3, :cond_1

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    cmpg-float p1, v3, p1

    .line 39
    .line 40
    if-ltz p1, :cond_1

    .line 41
    .line 42
    :cond_0
    cmpg-float p1, p2, v6

    .line 43
    .line 44
    if-gez p1, :cond_2

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v5

    .line 51
    .line 52
    if-ltz p1, :cond_2

    .line 53
    .line 54
    :cond_1
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->maybeStartTracking:Z

    .line 55
    .line 56
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    new-array p2, p1, [F

    .line 65
    .line 66
    fill-array-data p2, :array_0

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v3, Lorg/telegram/ui/ActionBar/f0;

    .line 74
    .line 75
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/ActionBar/f0;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 84
    .line 85
    iget-object v5, v5, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 86
    .line 87
    new-array v7, v4, [F

    .line 88
    .line 89
    aput v6, v7, v2

    .line 90
    .line 91
    const-string v8, "translationY"

    .line 92
    .line 93
    invoke-static {v5, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-array p1, p1, [Landroid/animation/Animator;

    .line 98
    .line 99
    aput-object v5, p1, v2

    .line 100
    .line 101
    aput-object p2, p1, v4

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    div-float/2addr p2, v0

    .line 117
    const/high16 v0, 0x437a0000    # 250.0f

    .line 118
    .line 119
    mul-float p2, p2, v0

    .line 120
    .line 121
    float-to-int p2, p2

    .line 122
    int-to-long v0, p2

    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    new-instance p2, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView$1;

    .line 136
    .line 137
    invoke-direct {p2, p0}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView$1;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget p2, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    .line 148
    .line 149
    const/16 v0, 0x200

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-array v1, v4, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v0, v1, v2

    .line 158
    .line 159
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 169
    .line 170
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$100(Lorg/telegram/ui/ActionBar/BottomSheet;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 175
    .line 176
    invoke-static {p2, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$102(Lorg/telegram/ui/ActionBar/BottomSheet;Z)Z

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 180
    .line 181
    invoke-static {p2, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$202(Lorg/telegram/ui/ActionBar/BottomSheet;Z)Z

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 185
    .line 186
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 190
    .line 191
    invoke-static {p2, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$102(Lorg/telegram/ui/ActionBar/BottomSheet;Z)Z

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic d(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->lambda$onLayout$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->lambda$processTouchEvent$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$checkDismiss$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->onContainerViewTranslation()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$onLayout$4(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->onContainerViewTranslation()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 24
    .line 25
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onSmoothContainerViewLayout(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$processTouchEvent$1(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->swipeBackX:F

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$processTouchEvent$2(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->swipeBackX:F

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$processTouchEvent$3(Landroid/animation/ValueAnimator;)V
    .locals 3

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
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 12
    .line 13
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backDrawable:Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;

    .line 14
    .line 15
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->dimBehind:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->dimBehindAlpha:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    mul-float v0, v0, p1

    .line 23
    .line 24
    float-to-int p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/high16 v6, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->internalPaddingBottom:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->internalBackgroundPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1700(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->internalPaddingBottom:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    int-to-float v0, v0

    .line 30
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 31
    .line 32
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-float/2addr v1, v0

    .line 39
    sub-float v2, v1, v6

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v3, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 52
    .line 53
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-float v4, v1, v0

    .line 60
    .line 61
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->internalBackgroundPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v2, 0x1a

    .line 71
    .line 72
    if-lt v1, v2, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 75
    .line 76
    iget v3, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColorKey:I

    .line 77
    .line 78
    if-ltz v3, :cond_1

    .line 79
    .line 80
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    iget v2, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColor:I

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    const/high16 v3, -0x1000000

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 106
    .line 107
    iget-boolean v3, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->drawDoubleNavigationBar:Z

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->shouldOverlayCameraViewOverNavBar()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0, p1, v6}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->drawNavigationBar(Landroid/graphics/Canvas;F)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/16 v3, 0xff

    .line 127
    .line 128
    if-ge v2, v3, :cond_7

    .line 129
    .line 130
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 131
    .line 132
    iget-boolean v3, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    iget-boolean v3, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->scrollNavBar:Z

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    const/16 v3, 0x1d

    .line 142
    .line 143
    if-lt v1, v3, :cond_5

    .line 144
    .line 145
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1400(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-lez v1, :cond_5

    .line 150
    .line 151
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 152
    .line 153
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    int-to-float v1, v1

    .line 160
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 161
    .line 162
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    sub-float/2addr v1, v2

    .line 169
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 170
    .line 171
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    int-to-float v2, v2

    .line 176
    sub-float/2addr v2, v1

    .line 177
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 182
    .line 183
    iget-boolean v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    .line 184
    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    goto :goto_1

    .line 192
    :cond_6
    const/4 v1, 0x0

    .line 193
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 197
    .line 198
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 205
    .line 206
    iget v3, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 207
    .line 208
    add-int/2addr v2, v3

    .line 209
    int-to-float v2, v2

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    sub-int/2addr v3, v1

    .line 215
    int-to-float v1, v3

    .line 216
    add-float/2addr v1, v4

    .line 217
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 218
    .line 219
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1800(Lorg/telegram/ui/ActionBar/BottomSheet;)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    sub-float/2addr v1, v3

    .line 224
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 225
    .line 226
    iget-object v3, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 233
    .line 234
    iget v5, v5, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 235
    .line 236
    sub-int/2addr v3, v5

    .line 237
    int-to-float v3, v3

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    int-to-float v5, v5

    .line 243
    add-float/2addr v4, v5

    .line 244
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 245
    .line 246
    move v0, v2

    .line 247
    move v2, v1

    .line 248
    move v1, v0

    .line 249
    move-object v0, p1

    .line 250
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 251
    .line 252
    .line 253
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 261
    .line 262
    .line 263
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 264
    .line 265
    iget-boolean v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->doNotOverlayNavigationBar:Z

    .line 266
    .line 267
    if-nez v2, :cond_d

    .line 268
    .line 269
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->shouldOverlayCameraViewOverNavBar()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_9

    .line 274
    .line 275
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 276
    .line 277
    iget-boolean v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->drawDoubleNavigationBar:Z

    .line 278
    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    const v2, 0x3f333333    # 0.7f

    .line 282
    .line 283
    .line 284
    iget v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->navigationBarAlpha:F

    .line 285
    .line 286
    mul-float v6, v1, v2

    .line 287
    .line 288
    :cond_8
    invoke-virtual {p0, p1, v6}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->drawNavigationBar(Landroid/graphics/Canvas;F)V

    .line 289
    .line 290
    .line 291
    :cond_9
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 292
    .line 293
    iget-boolean v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    .line 294
    .line 295
    if-eqz v2, :cond_a

    .line 296
    .line 297
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1300(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_a

    .line 302
    .line 303
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 304
    .line 305
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1300(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 310
    .line 311
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1200(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-le v1, v2, :cond_a

    .line 316
    .line 317
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 318
    .line 319
    iget-boolean v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->fullWidth:Z

    .line 320
    .line 321
    if-eqz v2, :cond_a

    .line 322
    .line 323
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 324
    .line 325
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 326
    .line 327
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 328
    .line 329
    if-le v3, v2, :cond_a

    .line 330
    .line 331
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 338
    .line 339
    iget v3, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 340
    .line 341
    sub-int/2addr v1, v3

    .line 342
    int-to-float v1, v1

    .line 343
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 344
    .line 345
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 350
    .line 351
    iget-object v3, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 352
    .line 353
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 358
    .line 359
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1300(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    add-int/2addr v4, v3

    .line 364
    int-to-float v3, v4

    .line 365
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    int-to-float v4, v4

    .line 370
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 371
    .line 372
    move-object v0, p1

    .line 373
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 374
    .line 375
    .line 376
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 377
    .line 378
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    .line 379
    .line 380
    if-eqz v1, :cond_b

    .line 381
    .line 382
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1200(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_b

    .line 387
    .line 388
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 389
    .line 390
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1200(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 395
    .line 396
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1300(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-le v0, v1, :cond_b

    .line 401
    .line 402
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 403
    .line 404
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->fullWidth:Z

    .line 405
    .line 406
    if-eqz v1, :cond_b

    .line 407
    .line 408
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 409
    .line 410
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 411
    .line 412
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 413
    .line 414
    if-le v2, v1, :cond_b

    .line 415
    .line 416
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 423
    .line 424
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 431
    .line 432
    iget v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 433
    .line 434
    add-int/2addr v0, v1

    .line 435
    int-to-float v3, v0

    .line 436
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    int-to-float v4, v0

    .line 441
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    move-object v0, p1

    .line 445
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 446
    .line 447
    .line 448
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 449
    .line 450
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 457
    .line 458
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 459
    .line 460
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    int-to-float v1, v1

    .line 465
    add-float/2addr v0, v1

    .line 466
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    int-to-float v1, v1

    .line 471
    cmpg-float v0, v0, v1

    .line 472
    .line 473
    if-gez v0, :cond_f

    .line 474
    .line 475
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 476
    .line 477
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 478
    .line 479
    iget v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->behindKeyboardColorKey:I

    .line 480
    .line 481
    if-ltz v2, :cond_c

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    goto :goto_3

    .line 488
    :cond_c
    iget v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->behindKeyboardColor:I

    .line 489
    .line 490
    :goto_3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 494
    .line 495
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 502
    .line 503
    iget v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 504
    .line 505
    add-int/2addr v0, v2

    .line 506
    int-to-float v0, v0

    .line 507
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 514
    .line 515
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 516
    .line 517
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    int-to-float v2, v2

    .line 522
    add-float/2addr v2, v1

    .line 523
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 524
    .line 525
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 526
    .line 527
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 532
    .line 533
    iget v3, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 534
    .line 535
    sub-int/2addr v1, v3

    .line 536
    int-to-float v3, v1

    .line 537
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    int-to-float v4, v1

    .line 542
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 543
    .line 544
    move v1, v0

    .line 545
    move-object v0, p1

    .line 546
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    int-to-float v0, v0

    .line 555
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 556
    .line 557
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 558
    .line 559
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    sub-float/2addr v0, v1

    .line 564
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 565
    .line 566
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 567
    .line 568
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    int-to-float v1, v1

    .line 573
    sub-float/2addr v0, v1

    .line 574
    const/high16 v1, 0x42400000    # 48.0f

    .line 575
    .line 576
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    int-to-float v1, v1

    .line 581
    cmpl-float v0, v0, v1

    .line 582
    .line 583
    if-lez v0, :cond_f

    .line 584
    .line 585
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 586
    .line 587
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 588
    .line 589
    iget v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->behindKeyboardColorKey:I

    .line 590
    .line 591
    if-ltz v2, :cond_e

    .line 592
    .line 593
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    goto :goto_4

    .line 598
    :cond_e
    iget v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->behindKeyboardColor:I

    .line 599
    .line 600
    :goto_4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 601
    .line 602
    .line 603
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 604
    .line 605
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 606
    .line 607
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 612
    .line 613
    iget v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 614
    .line 615
    add-int/2addr v0, v2

    .line 616
    int-to-float v0, v0

    .line 617
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 618
    .line 619
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 624
    .line 625
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 626
    .line 627
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    int-to-float v2, v2

    .line 632
    add-float/2addr v2, v1

    .line 633
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 634
    .line 635
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 636
    .line 637
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 642
    .line 643
    iget v3, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 644
    .line 645
    sub-int/2addr v1, v3

    .line 646
    int-to-float v3, v1

    .line 647
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    int-to-float v4, v1

    .line 652
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 653
    .line 654
    move v1, v0

    .line 655
    move-object v0, p1

    .line 656
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 657
    .line 658
    .line 659
    :cond_f
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    instance-of v0, p2, Lorg/telegram/messenger/camera/CameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->shouldOverlayCameraViewOverNavBar()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->drawNavigationBar(Landroid/graphics/Canvas;F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public drawNavigationBar(Landroid/graphics/Canvas;F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    if-lt v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 10
    .line 11
    iget v3, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColorKey:I

    .line 12
    .line 13
    if-ltz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget v2, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColor:I

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/high16 v3, -0x1000000

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1900(Lorg/telegram/ui/ActionBar/BottomSheet;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 49
    .line 50
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 61
    .line 62
    iget-boolean v3, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1000(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 74
    .line 75
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1800(Lorg/telegram/ui/ActionBar/BottomSheet;)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    cmpl-float v2, v2, v4

    .line 80
    .line 81
    if-eqz v2, :cond_e

    .line 82
    .line 83
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 84
    .line 85
    iget-boolean v3, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 v2, 0x0

    .line 95
    :goto_1
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 96
    .line 97
    iget-boolean v5, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->scrollNavBar:Z

    .line 98
    .line 99
    if-nez v5, :cond_7

    .line 100
    .line 101
    const/16 v5, 0x1d

    .line 102
    .line 103
    if-lt v1, v5, :cond_6

    .line 104
    .line 105
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1400(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lez v1, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 v1, 0x0

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 115
    .line 116
    iget-boolean v3, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->drawDoubleNavigationBar:Z

    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    int-to-float v3, v2

    .line 121
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1800(Lorg/telegram/ui/ActionBar/BottomSheet;)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sub-float/2addr v3, v1

    .line 126
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 127
    .line 128
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-float v1, v1

    .line 150
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 151
    .line 152
    iget-object v3, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    sub-float/2addr v1, v3

    .line 159
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 160
    .line 161
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    int-to-float v3, v3

    .line 166
    sub-float/2addr v3, v1

    .line 167
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    :goto_3
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 178
    .line 179
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1900(Lorg/telegram/ui/ActionBar/BottomSheet;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_9

    .line 184
    .line 185
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 186
    .line 187
    iget-object v5, v5, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    mul-float v5, v5, p2

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    move/from16 v5, p2

    .line 197
    .line 198
    :goto_4
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 199
    .line 200
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1900(Lorg/telegram/ui/ActionBar/BottomSheet;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_a

    .line 205
    .line 206
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 207
    .line 208
    iget-object v6, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 209
    .line 210
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    float-to-int v6, v6

    .line 215
    goto :goto_5

    .line 216
    :cond_a
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 217
    .line 218
    iget-object v6, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 219
    .line 220
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    :goto_5
    const/high16 v7, 0x3f800000    # 1.0f

    .line 225
    .line 226
    cmpg-float v7, v5, v7

    .line 227
    .line 228
    if-gez v7, :cond_b

    .line 229
    .line 230
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 231
    .line 232
    int-to-float v9, v3

    .line 233
    mul-float v9, v9, v5

    .line 234
    .line 235
    float-to-int v9, v9

    .line 236
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 237
    .line 238
    .line 239
    :cond_b
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 240
    .line 241
    iget v8, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 242
    .line 243
    add-int/2addr v8, v6

    .line 244
    int-to-float v10, v8

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    sub-int/2addr v8, v2

    .line 250
    int-to-float v8, v8

    .line 251
    add-float/2addr v8, v1

    .line 252
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 253
    .line 254
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1800(Lorg/telegram/ui/ActionBar/BottomSheet;)F

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    sub-float v11, v8, v9

    .line 259
    .line 260
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 261
    .line 262
    iget-object v8, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 263
    .line 264
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 269
    .line 270
    iget v9, v9, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 271
    .line 272
    sub-int/2addr v8, v9

    .line 273
    int-to-float v12, v8

    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    int-to-float v8, v8

    .line 279
    add-float v13, v8, v1

    .line 280
    .line 281
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 282
    .line 283
    move-object/from16 v9, p1

    .line 284
    .line 285
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 286
    .line 287
    .line 288
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 289
    .line 290
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 294
    .line 295
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$2000(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_e

    .line 300
    .line 301
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 302
    .line 303
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 304
    .line 305
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$2000(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 310
    .line 311
    .line 312
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 313
    .line 314
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getNavigationBarThirdButtonsFactor(I)F

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-gez v7, :cond_c

    .line 323
    .line 324
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 325
    .line 326
    int-to-float v7, v3

    .line 327
    mul-float v7, v7, v5

    .line 328
    .line 329
    mul-float v7, v7, v8

    .line 330
    .line 331
    float-to-int v5, v7

    .line 332
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_c
    move v4, v1

    .line 337
    :goto_6
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-lez v1, :cond_d

    .line 344
    .line 345
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 346
    .line 347
    iget v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 348
    .line 349
    add-int/2addr v6, v1

    .line 350
    int-to-float v1, v6

    .line 351
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    sub-int/2addr v5, v2

    .line 356
    int-to-float v2, v5

    .line 357
    add-float/2addr v2, v4

    .line 358
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 359
    .line 360
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1800(Lorg/telegram/ui/ActionBar/BottomSheet;)F

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    sub-float v17, v2, v5

    .line 365
    .line 366
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 367
    .line 368
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 375
    .line 376
    iget v5, v5, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 377
    .line 378
    sub-int/2addr v2, v5

    .line 379
    int-to-float v2, v2

    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    int-to-float v5, v5

    .line 385
    add-float v19, v5, v4

    .line 386
    .line 387
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 388
    .line 389
    move-object/from16 v15, p1

    .line 390
    .line 391
    move/from16 v16, v1

    .line 392
    .line 393
    move/from16 v18, v2

    .line 394
    .line 395
    move-object/from16 v20, v4

    .line 396
    .line 397
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 398
    .line 399
    .line 400
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 401
    .line 402
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 403
    .line 404
    .line 405
    :cond_e
    :goto_7
    return-void
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->nestedScrollingParentHelper:Lq0/r;

    .line 2
    .line 3
    iget v1, v0, Lq0/r;->a:I

    .line 4
    .line 5
    iget v0, v0, Lq0/r;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xff

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 15
    .line 16
    iget-boolean v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-boolean v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->scrollNavBar:Z

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v5, 0x1d

    .line 28
    .line 29
    if-lt v2, v5, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1400(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 38
    .line 39
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 47
    .line 48
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-float/2addr v1, v2

    .line 55
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 56
    .line 57
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    sub-float/2addr v2, v1

    .line 63
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 68
    .line 69
    iget-boolean v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 83
    .line 84
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 91
    .line 92
    iget v5, v5, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 93
    .line 94
    add-int/2addr v2, v5

    .line 95
    int-to-float v6, v2

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sub-int/2addr v2, v1

    .line 101
    int-to-float v1, v2

    .line 102
    add-float/2addr v1, v4

    .line 103
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 104
    .line 105
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1800(Lorg/telegram/ui/ActionBar/BottomSheet;)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    sub-float v7, v1, v2

    .line 110
    .line 111
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 112
    .line 113
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 120
    .line 121
    iget v2, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 122
    .line 123
    sub-int/2addr v1, v2

    .line 124
    int-to-float v8, v1

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-float v1, v1

    .line 130
    add-float v9, v1, v4

    .line 131
    .line 132
    sget-object v10, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 133
    .line 134
    move-object/from16 v5, p1

    .line 135
    .line 136
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const/4 v1, 0x0

    .line 142
    :goto_1
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 146
    .line 147
    iget-boolean v4, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    .line 148
    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1100(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 158
    .line 159
    iget v4, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardHeight:I

    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 164
    .line 165
    iget v5, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->behindKeyboardColorKey:I

    .line 166
    .line 167
    if-ltz v5, :cond_4

    .line 168
    .line 169
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    iget v2, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->behindKeyboardColor:I

    .line 175
    .line 176
    :goto_2
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 180
    .line 181
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 188
    .line 189
    iget v4, v4, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 190
    .line 191
    add-int/2addr v2, v4

    .line 192
    int-to-float v12, v2

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 198
    .line 199
    iget v5, v4, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardHeight:I

    .line 200
    .line 201
    sub-int/2addr v2, v5

    .line 202
    iget-boolean v5, v4, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    .line 203
    .line 204
    if-eqz v5, :cond_5

    .line 205
    .line 206
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    const/4 v4, 0x0

    .line 212
    :goto_3
    sub-int/2addr v2, v4

    .line 213
    int-to-float v13, v2

    .line 214
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 215
    .line 216
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 223
    .line 224
    iget v4, v4, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 225
    .line 226
    sub-int/2addr v2, v4

    .line 227
    int-to-float v14, v2

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 233
    .line 234
    iget-boolean v5, v4, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    .line 235
    .line 236
    if-eqz v5, :cond_6

    .line 237
    .line 238
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    :cond_6
    sub-int/2addr v2, v3

    .line 243
    int-to-float v15, v2

    .line 244
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 245
    .line 246
    move-object/from16 v11, p1

    .line 247
    .line 248
    move-object/from16 v16, v2

    .line 249
    .line 250
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 254
    .line 255
    move-object/from16 v5, p1

    .line 256
    .line 257
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->onContainerDraw(Landroid/graphics/Canvas;)V

    .line 258
    .line 259
    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 263
    .line 264
    .line 265
    :cond_8
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->canDismissWithSwipe()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->canSwipeToBack(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->processTouchEvent(Landroid/view/MotionEvent;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->internalPaddingBottom:I

    .line 10
    .line 11
    sub-int v7, p5, v3

    .line 12
    .line 13
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v4, v2, v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->onContainerLayout(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 19
    .line 20
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1510(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 24
    .line 25
    iget-object v3, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x2

    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v3, :cond_a

    .line 31
    .line 32
    sub-int v5, v7, v4

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v5, v3

    .line 39
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1100(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 48
    .line 49
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getLeftInset()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v1, v3

    .line 54
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 55
    .line 56
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getRightInset()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int/2addr v2, v3

    .line 61
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 62
    .line 63
    iget-boolean v6, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->useSmoothKeyboard:Z

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-boolean v6, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->occupyNavigationBar:Z

    .line 70
    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    int-to-float v5, v5

    .line 74
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1100(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-float v3, v3

    .line 83
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 84
    .line 85
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$800(Lorg/telegram/ui/ActionBar/BottomSheet;)F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/high16 v11, 0x3f800000    # 1.0f

    .line 90
    .line 91
    sub-float/2addr v11, v6

    .line 92
    mul-float v11, v11, v3

    .line 93
    .line 94
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 95
    .line 96
    iget-boolean v6, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    .line 97
    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_0
    int-to-float v3, v3

    .line 107
    sub-float/2addr v11, v3

    .line 108
    sub-float/2addr v5, v11

    .line 109
    float-to-int v5, v5

    .line 110
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v6, 0x1d

    .line 113
    .line 114
    if-lt v3, v6, :cond_2

    .line 115
    .line 116
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 117
    .line 118
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1400(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    sub-int/2addr v5, v3

    .line 123
    :cond_2
    :goto_1
    sub-int v3, v2, v1

    .line 124
    .line 125
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 126
    .line 127
    iget-object v6, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    sub-int/2addr v3, v6

    .line 134
    div-int/2addr v3, v9

    .line 135
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 136
    .line 137
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1100(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_3

    .line 142
    .line 143
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 144
    .line 145
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getLeftInset()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    add-int/2addr v3, v6

    .line 150
    :cond_3
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 151
    .line 152
    iget-boolean v11, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardAnimationEnabled:Z

    .line 153
    .line 154
    if-eqz v11, :cond_5

    .line 155
    .line 156
    iget-object v11, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->startAnimationRunnable:Ljava/lang/Runnable;

    .line 157
    .line 158
    if-nez v11, :cond_5

    .line 159
    .line 160
    iget-boolean v11, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->keyboardChanged:Z

    .line 161
    .line 162
    if-eqz v11, :cond_5

    .line 163
    .line 164
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$000(Lorg/telegram/ui/ActionBar/BottomSheet;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_5

    .line 169
    .line 170
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 171
    .line 172
    iget-boolean v11, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardByBottom:Z

    .line 173
    .line 174
    iget-object v6, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 175
    .line 176
    if-eqz v11, :cond_4

    .line 177
    .line 178
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 183
    .line 184
    iget-object v11, v11, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 185
    .line 186
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    add-int/2addr v11, v5

    .line 191
    if-eq v6, v11, :cond_5

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-ne v6, v5, :cond_6

    .line 199
    .line 200
    :cond_5
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 201
    .line 202
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1600(Lorg/telegram/ui/ActionBar/BottomSheet;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    const-wide/16 v13, 0x0

    .line 207
    .line 208
    cmp-long v6, v11, v13

    .line 209
    .line 210
    if-lez v6, :cond_9

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v11

    .line 216
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 217
    .line 218
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1600(Lorg/telegram/ui/ActionBar/BottomSheet;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v13

    .line 222
    cmp-long v6, v11, v13

    .line 223
    .line 224
    if-gez v6, :cond_9

    .line 225
    .line 226
    :cond_6
    :goto_2
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 227
    .line 228
    iget-object v11, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 229
    .line 230
    iget-boolean v6, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardByBottom:Z

    .line 231
    .line 232
    if-eqz v6, :cond_7

    .line 233
    .line 234
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 239
    .line 240
    iget-object v12, v12, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 241
    .line 242
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    add-int/2addr v12, v5

    .line 247
    sub-int/2addr v6, v12

    .line 248
    :goto_3
    int-to-float v6, v6

    .line 249
    goto :goto_4

    .line 250
    :cond_7
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    sub-int/2addr v6, v5

    .line 255
    goto :goto_3

    .line 256
    :goto_4
    invoke-virtual {v11, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 257
    .line 258
    .line 259
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 260
    .line 261
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->onContainerViewTranslation()V

    .line 262
    .line 263
    .line 264
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 265
    .line 266
    iget-object v11, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 267
    .line 268
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    invoke-virtual {v6, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->onSmoothContainerViewLayout(F)V

    .line 273
    .line 274
    .line 275
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 276
    .line 277
    iget-object v6, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardContentAnimator:Landroid/animation/ValueAnimator;

    .line 278
    .line 279
    if-eqz v6, :cond_8

    .line 280
    .line 281
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 282
    .line 283
    .line 284
    :cond_8
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 285
    .line 286
    iget-object v11, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 287
    .line 288
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    new-array v12, v9, [F

    .line 293
    .line 294
    aput v11, v12, v10

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    aput v11, v12, v8

    .line 298
    .line 299
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    iput-object v11, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardContentAnimator:Landroid/animation/ValueAnimator;

    .line 304
    .line 305
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 306
    .line 307
    iget-object v6, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardContentAnimator:Landroid/animation/ValueAnimator;

    .line 308
    .line 309
    new-instance v11, Lorg/telegram/ui/ActionBar/f0;

    .line 310
    .line 311
    invoke-direct {v11, v0, v10}, Lorg/telegram/ui/ActionBar/f0;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 315
    .line 316
    .line 317
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 318
    .line 319
    iget-object v6, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardContentAnimator:Landroid/animation/ValueAnimator;

    .line 320
    .line 321
    new-instance v11, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView$4;

    .line 322
    .line 323
    invoke-direct {v11, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView$4;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327
    .line 328
    .line 329
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 330
    .line 331
    iget-object v6, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardContentAnimator:Landroid/animation/ValueAnimator;

    .line 332
    .line 333
    const-wide/16 v11, 0xfa

    .line 334
    .line 335
    invoke-virtual {v6, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    sget-object v11, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    .line 340
    .line 341
    invoke-virtual {v6, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 342
    .line 343
    .line 344
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 345
    .line 346
    iget-object v6, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardContentAnimator:Landroid/animation/ValueAnimator;

    .line 347
    .line 348
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 349
    .line 350
    .line 351
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 352
    .line 353
    const-wide/16 v11, -0x1

    .line 354
    .line 355
    invoke-static {v6, v11, v12}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1602(Lorg/telegram/ui/ActionBar/BottomSheet;J)J

    .line 356
    .line 357
    .line 358
    :cond_9
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 359
    .line 360
    iget-object v6, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 361
    .line 362
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    add-int/2addr v11, v3

    .line 367
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 368
    .line 369
    iget-object v12, v12, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 370
    .line 371
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    add-int/2addr v12, v5

    .line 376
    invoke-virtual {v6, v3, v5, v11, v12}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 377
    .line 378
    .line 379
    :cond_a
    move v3, v1

    .line 380
    move v5, v2

    .line 381
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    const/4 v12, 0x0

    .line 386
    :goto_5
    if-ge v12, v11, :cond_14

    .line 387
    .line 388
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    const/16 v6, 0x8

    .line 397
    .line 398
    if-eq v1, v6, :cond_13

    .line 399
    .line 400
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 401
    .line 402
    iget-object v6, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 403
    .line 404
    if-ne v2, v6, :cond_b

    .line 405
    .line 406
    goto/16 :goto_b

    .line 407
    .line 408
    :cond_b
    iget-boolean v6, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    .line 409
    .line 410
    if-eqz v6, :cond_c

    .line 411
    .line 412
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    goto :goto_6

    .line 417
    :cond_c
    const/4 v6, 0x0

    .line 418
    :goto_6
    sub-int v6, v7, v6

    .line 419
    .line 420
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->onCustomLayout(Landroid/view/View;IIII)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_13

    .line 425
    .line 426
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 431
    .line 432
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    iget v13, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 441
    .line 442
    const/4 v14, -0x1

    .line 443
    if-ne v13, v14, :cond_d

    .line 444
    .line 445
    const/16 v13, 0x33

    .line 446
    .line 447
    :cond_d
    and-int/lit8 v14, v13, 0x70

    .line 448
    .line 449
    and-int/lit8 v13, v13, 0x7

    .line 450
    .line 451
    if-eq v13, v8, :cond_f

    .line 452
    .line 453
    const/4 v15, 0x5

    .line 454
    if-eq v13, v15, :cond_e

    .line 455
    .line 456
    iget v13, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_e
    sub-int v13, v5, v4

    .line 460
    .line 461
    iget v15, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 462
    .line 463
    :goto_7
    sub-int/2addr v13, v15

    .line 464
    goto :goto_8

    .line 465
    :cond_f
    sub-int v13, v5, v3

    .line 466
    .line 467
    sub-int/2addr v13, v4

    .line 468
    div-int/2addr v13, v9

    .line 469
    iget v15, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 470
    .line 471
    add-int/2addr v13, v15

    .line 472
    iget v15, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :goto_8
    const/16 v15, 0x10

    .line 476
    .line 477
    if-eq v14, v15, :cond_11

    .line 478
    .line 479
    const/16 v15, 0x50

    .line 480
    .line 481
    if-eq v14, v15, :cond_10

    .line 482
    .line 483
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_10
    sub-int v14, v7, p3

    .line 487
    .line 488
    sub-int/2addr v14, v6

    .line 489
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 490
    .line 491
    :goto_9
    sub-int v1, v14, v1

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_11
    sub-int v14, v7, p3

    .line 495
    .line 496
    sub-int/2addr v14, v6

    .line 497
    div-int/2addr v14, v9

    .line 498
    iget v15, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 499
    .line 500
    add-int/2addr v14, v15

    .line 501
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :goto_a
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 505
    .line 506
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1100(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    if-eqz v14, :cond_12

    .line 511
    .line 512
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 513
    .line 514
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/BottomSheet;->getLeftInset()I

    .line 515
    .line 516
    .line 517
    move-result v14

    .line 518
    add-int/2addr v13, v14

    .line 519
    :cond_12
    add-int/2addr v4, v13

    .line 520
    add-int/2addr v6, v1

    .line 521
    invoke-virtual {v2, v13, v1, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 522
    .line 523
    .line 524
    :cond_13
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 525
    .line 526
    move/from16 v4, p3

    .line 527
    .line 528
    goto/16 :goto_5

    .line 529
    .line 530
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 531
    .line 532
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1500(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-nez v1, :cond_15

    .line 537
    .line 538
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 539
    .line 540
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->startAnimationRunnable:Ljava/lang/Runnable;

    .line 541
    .line 542
    if-eqz v2, :cond_15

    .line 543
    .line 544
    iget-boolean v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->waitingKeyboard:Z

    .line 545
    .line 546
    if-nez v1, :cond_15

    .line 547
    .line 548
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 549
    .line 550
    .line 551
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 552
    .line 553
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->startAnimationRunnable:Ljava/lang/Runnable;

    .line 554
    .line 555
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 556
    .line 557
    .line 558
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 559
    .line 560
    const/4 v2, 0x0

    .line 561
    iput-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->startAnimationRunnable:Ljava/lang/Runnable;

    .line 562
    .line 563
    :cond_15
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 564
    .line 565
    iget-boolean v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->waitingKeyboard:Z

    .line 566
    .line 567
    if-eqz v2, :cond_17

    .line 568
    .line 569
    iget-boolean v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    .line 570
    .line 571
    if-eqz v2, :cond_17

    .line 572
    .line 573
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->startAnimationRunnable:Ljava/lang/Runnable;

    .line 574
    .line 575
    if-eqz v1, :cond_16

    .line 576
    .line 577
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 578
    .line 579
    .line 580
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 581
    .line 582
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->startAnimationRunnable:Ljava/lang/Runnable;

    .line 583
    .line 584
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 585
    .line 586
    .line 587
    :cond_16
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 588
    .line 589
    iput-boolean v10, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->waitingKeyboard:Z

    .line 590
    .line 591
    :cond_17
    iput-boolean v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->keyboardChanged:Z

    .line 592
    .line 593
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->rect:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 19
    .line 20
    iget v5, v4, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardHeight:I

    .line 21
    .line 22
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->rect:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    const/high16 v8, 0x41a00000    # 20.0f

    .line 27
    .line 28
    const/high16 v9, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->rect:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 49
    .line 50
    int-to-float v6, v6

    .line 51
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 52
    .line 53
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$800(Lorg/telegram/ui/ActionBar/BottomSheet;)F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    sub-float v7, v9, v7

    .line 58
    .line 59
    mul-float v7, v7, v6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v7, 0x0

    .line 63
    :goto_0
    sub-float/2addr v4, v7

    .line 64
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getViewInset(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 70
    .line 71
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$800(Lorg/telegram/ui/ActionBar/BottomSheet;)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    sub-float v6, v9, v6

    .line 76
    .line 77
    mul-float v6, v6, v3

    .line 78
    .line 79
    sub-float/2addr v4, v6

    .line 80
    float-to-int v3, v4

    .line 81
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 82
    .line 83
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->rect:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    sub-int/2addr v7, v6

    .line 90
    sub-int/2addr v3, v7

    .line 91
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iput v3, v4, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardHeight:I

    .line 96
    .line 97
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 98
    .line 99
    iget v3, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardHeight:I

    .line 100
    .line 101
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ge v3, v4, :cond_1

    .line 106
    .line 107
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 108
    .line 109
    iput v10, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardHeight:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 113
    .line 114
    iget v4, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardHeight:I

    .line 115
    .line 116
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$902(Lorg/telegram/ui/ActionBar/BottomSheet;I)I

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 120
    .line 121
    iget v4, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardHeight:I

    .line 122
    .line 123
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1020(Lorg/telegram/ui/ActionBar/BottomSheet;I)I

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    iput v10, v4, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardHeight:I

    .line 128
    .line 129
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 130
    .line 131
    iget v4, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardHeight:I

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    if-eq v5, v4, :cond_3

    .line 135
    .line 136
    iput-boolean v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->keyboardChanged:Z

    .line 137
    .line 138
    :cond_3
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-le v4, v5, :cond_4

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    const/4 v4, 0x0

    .line 147
    :goto_3
    iput-boolean v4, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    .line 148
    .line 149
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 150
    .line 151
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1100(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/16 v4, 0x1d

    .line 156
    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 160
    .line 161
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1100(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1002(Lorg/telegram/ui/ActionBar/BottomSheet;I)I

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 173
    .line 174
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1100(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1202(Lorg/telegram/ui/ActionBar/BottomSheet;I)I

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 186
    .line 187
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1100(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1302(Lorg/telegram/ui/ActionBar/BottomSheet;I)I

    .line 196
    .line 197
    .line 198
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    if-lt v3, v4, :cond_5

    .line 201
    .line 202
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 203
    .line 204
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1400(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1012(Lorg/telegram/ui/ActionBar/BottomSheet;I)I

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 212
    .line 213
    iget-boolean v5, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    .line 214
    .line 215
    if-eqz v5, :cond_6

    .line 216
    .line 217
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->rect:Landroid/graphics/Rect;

    .line 218
    .line 219
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 220
    .line 221
    if-eqz v7, :cond_6

    .line 222
    .line 223
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 224
    .line 225
    if-eqz v5, :cond_6

    .line 226
    .line 227
    iget v5, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardHeight:I

    .line 228
    .line 229
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1020(Lorg/telegram/ui/ActionBar/BottomSheet;I)I

    .line 230
    .line 231
    .line 232
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 233
    .line 234
    iget-boolean v5, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    .line 235
    .line 236
    if-nez v5, :cond_7

    .line 237
    .line 238
    iget-boolean v5, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->occupyNavigationBar:Z

    .line 239
    .line 240
    if-nez v5, :cond_7

    .line 241
    .line 242
    iget-boolean v5, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->occupyNavigationBarWithoutKeyboard:Z

    .line 243
    .line 244
    if-nez v5, :cond_7

    .line 245
    .line 246
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    sub-int v3, v2, v3

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    move v3, v2

    .line 254
    :goto_4
    sub-int v3, v2, v3

    .line 255
    .line 256
    iput v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->internalPaddingBottom:I

    .line 257
    .line 258
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 259
    .line 260
    .line 261
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 262
    .line 263
    iput v10, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->navigationBarHeight:I

    .line 264
    .line 265
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1100(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_b

    .line 270
    .line 271
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 272
    .line 273
    iget-boolean v5, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->occupyNavigationBar:Z

    .line 274
    .line 275
    if-nez v5, :cond_b

    .line 276
    .line 277
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1100(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    int-to-float v3, v3

    .line 286
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 287
    .line 288
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$800(Lorg/telegram/ui/ActionBar/BottomSheet;)F

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    sub-float/2addr v9, v5

    .line 293
    mul-float v9, v9, v3

    .line 294
    .line 295
    float-to-int v3, v9

    .line 296
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 297
    .line 298
    if-lt v5, v4, :cond_8

    .line 299
    .line 300
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 301
    .line 302
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1400(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    add-int/2addr v3, v4

    .line 307
    :cond_8
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 308
    .line 309
    iget-boolean v4, v4, Lorg/telegram/ui/ActionBar/BottomSheet;->occupyNavigationBarWithoutKeyboard:Z

    .line 310
    .line 311
    if-eqz v4, :cond_9

    .line 312
    .line 313
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 314
    .line 315
    const/high16 v5, 0x41200000    # 10.0f

    .line 316
    .line 317
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    add-int/2addr v5, v4

    .line 322
    if-le v3, v5, :cond_a

    .line 323
    .line 324
    :cond_9
    sub-int/2addr v2, v3

    .line 325
    :cond_a
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 326
    .line 327
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 328
    .line 329
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    iput v3, v4, Lorg/telegram/ui/ActionBar/BottomSheet;->navigationBarHeight:I

    .line 334
    .line 335
    :cond_b
    move v7, v2

    .line 336
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 337
    .line 338
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1100(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-eqz v2, :cond_c

    .line 343
    .line 344
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 345
    .line 346
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getRightInset()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 351
    .line 352
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getLeftInset()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    add-int/2addr v3, v2

    .line 357
    sub-int/2addr v1, v3

    .line 358
    :cond_c
    move v8, v1

    .line 359
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 360
    .line 361
    if-ge v8, v7, :cond_d

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_d
    const/4 v6, 0x0

    .line 365
    :goto_5
    iput-boolean v6, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->isPortrait:Z

    .line 366
    .line 367
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 368
    .line 369
    const/high16 v6, 0x40000000    # 2.0f

    .line 370
    .line 371
    if-eqz v2, :cond_10

    .line 372
    .line 373
    iget-boolean v3, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->fullWidth:Z

    .line 374
    .line 375
    const/high16 v4, -0x80000000

    .line 376
    .line 377
    if-nez v3, :cond_f

    .line 378
    .line 379
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_e

    .line 384
    .line 385
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 386
    .line 387
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    int-to-float v1, v1

    .line 392
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 393
    .line 394
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 395
    .line 396
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 397
    .line 398
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    int-to-float v2, v2

    .line 403
    const v3, 0x3f4ccccd    # 0.8f

    .line 404
    .line 405
    .line 406
    mul-float v2, v2, v3

    .line 407
    .line 408
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    float-to-int v1, v1

    .line 413
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 414
    .line 415
    iget v2, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 416
    .line 417
    mul-int/lit8 v2, v2, 0x2

    .line 418
    .line 419
    add-int/2addr v2, v1

    .line 420
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    goto :goto_6

    .line 425
    :cond_e
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 426
    .line 427
    iget-boolean v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->isPortrait:Z

    .line 428
    .line 429
    invoke-virtual {v1, v2, v8, v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomSheetWidth(ZII)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 434
    .line 435
    iget v2, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 436
    .line 437
    mul-int/lit8 v2, v2, 0x2

    .line 438
    .line 439
    add-int/2addr v2, v1

    .line 440
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    :goto_6
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 445
    .line 446
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 447
    .line 448
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_f
    iget v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 457
    .line 458
    mul-int/lit8 v1, v1, 0x2

    .line 459
    .line 460
    add-int/2addr v1, v8

    .line 461
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 470
    .line 471
    .line 472
    :cond_10
    :goto_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    :goto_8
    if-ge v10, v9, :cond_14

    .line 477
    .line 478
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    const/16 v3, 0x8

    .line 487
    .line 488
    if-eq v2, v3, :cond_13

    .line 489
    .line 490
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 491
    .line 492
    iget-object v3, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 493
    .line 494
    if-ne v1, v3, :cond_11

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_11
    instance-of v3, v1, Lorg/telegram/ui/Components/ItemOptions$DimView;

    .line 498
    .line 499
    if-eqz v3, :cond_12

    .line 500
    .line 501
    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    const/4 v5, 0x0

    .line 514
    const/4 v3, 0x0

    .line 515
    move-object v0, p0

    .line 516
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 517
    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_12
    invoke-virtual {v2, v1, v8, v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->onCustomMeasure(Landroid/view/View;II)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_13

    .line 525
    .line 526
    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    const/4 v5, 0x0

    .line 535
    const/4 v3, 0x0

    .line 536
    move-object v0, p0

    .line 537
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 538
    .line 539
    .line 540
    :cond_13
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_14
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$000(Lorg/telegram/ui/ActionBar/BottomSheet;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 10
    .line 11
    iget-boolean p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->allowNestedScroll:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->cancelCurrentAnimation()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    cmpl-float v0, p1, p2

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    if-lez p3, :cond_2

    .line 33
    .line 34
    int-to-float v0, p3

    .line 35
    sub-float/2addr p1, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    aput p3, p4, v0

    .line 38
    .line 39
    cmpg-float p3, p1, p2

    .line 40
    .line 41
    if-gez p3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p2, p1

    .line 45
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 46
    .line 47
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->onContainerViewTranslation()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 58
    .line 59
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$000(Lorg/telegram/ui/ActionBar/BottomSheet;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 10
    .line 11
    iget-boolean p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->allowNestedScroll:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->cancelCurrentAnimation()V

    .line 17
    .line 18
    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p2, p5

    .line 30
    sub-float/2addr p1, p2

    .line 31
    const/4 p2, 0x0

    .line 32
    cmpg-float p3, p1, p2

    .line 33
    .line 34
    if-gez p3, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 38
    .line 39
    iget-object p2, p2, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->onContainerViewTranslation()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 50
    .line 51
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->nestedScrollingParentHelper:Lq0/r;

    .line 2
    .line 3
    iput p3, p1, Lq0/r;->a:I

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$000(Lorg/telegram/ui/ActionBar/BottomSheet;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 14
    .line 15
    iget-boolean p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->allowNestedScroll:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->cancelCurrentAnimation()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 2
    .line 3
    iget-object v0, p2, Lorg/telegram/ui/ActionBar/BottomSheet;->nestedScrollChild:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$000(Lorg/telegram/ui/ActionBar/BottomSheet;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 16
    .line 17
    iget-boolean p2, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->allowNestedScroll:Z

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    if-ne p3, p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->canDismissWithSwipe()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->nestedScrollingParentHelper:Lq0/r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lq0/r;->a:I

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$000(Lorg/telegram/ui/ActionBar/BottomSheet;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 15
    .line 16
    iget-boolean p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->allowNestedScroll:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1, p1}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->checkDismiss(FF)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->processTouchEvent(Landroid/view/MotionEvent;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;Z)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$000(Lorg/telegram/ui/ActionBar/BottomSheet;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->onContainerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->canSwipeToBack(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, -0x1

    .line 30
    const/4 v4, 0x6

    .line 31
    const/4 v5, 0x3

    .line 32
    const/high16 v6, 0x40400000    # 3.0f

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v8, 0x0

    .line 36
    if-nez v0, :cond_f

    .line 37
    .line 38
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->allowedSwipeToBack:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->canDismissWithTouchOutside()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v7, :cond_5

    .line 65
    .line 66
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->maybeStartTracking:Z

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingX:I

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    float-to-int v0, v0

    .line 92
    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingY:I

    .line 93
    .line 94
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 95
    .line 96
    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingX:I

    .line 97
    .line 98
    int-to-float v4, v4

    .line 99
    int-to-float v0, v0

    .line 100
    invoke-virtual {v3, v4, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isTouchOutside(FF)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 107
    .line 108
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->onDismissWithTouchOutside()V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 113
    .line 114
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->y:F

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->onScrollUpBegin(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingPointerId:I

    .line 124
    .line 125
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->maybeStartTracking:Z

    .line 126
    .line 127
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->cancelCurrentAnimation()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 131
    .line 132
    if-eqz v0, :cond_19

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 140
    .line 141
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->canDismissWithSwipe()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v7, :cond_9

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingPointerId:I

    .line 160
    .line 161
    if-ne v0, v7, :cond_9

    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 172
    .line 173
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingX:I

    .line 178
    .line 179
    int-to-float v3, v3

    .line 180
    sub-float/2addr v0, v3

    .line 181
    float-to-int v0, v0

    .line 182
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-float v0, v0

    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    float-to-int v3, v3

    .line 192
    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingY:I

    .line 193
    .line 194
    sub-int/2addr v3, v4

    .line 195
    int-to-float v3, v3

    .line 196
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 197
    .line 198
    iget v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->y:F

    .line 199
    .line 200
    add-float/2addr v5, v3

    .line 201
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->onScrollUp(F)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 206
    .line 207
    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 208
    .line 209
    .line 210
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 211
    .line 212
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$400(Lorg/telegram/ui/ActionBar/BottomSheet;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_7

    .line 217
    .line 218
    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->maybeStartTracking:Z

    .line 219
    .line 220
    if-eqz v5, :cond_7

    .line 221
    .line 222
    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    .line 223
    .line 224
    if-nez v5, :cond_7

    .line 225
    .line 226
    cmpl-float v5, v3, v8

    .line 227
    .line 228
    if-lez v5, :cond_7

    .line 229
    .line 230
    div-float v5, v3, v6

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    cmpl-float v0, v5, v0

    .line 237
    .line 238
    if-lez v0, :cond_7

    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 245
    .line 246
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$500(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    int-to-float v5, v5

    .line 251
    cmpl-float v0, v0, v5

    .line 252
    .line 253
    if-ltz v0, :cond_7

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    float-to-int v0, v0

    .line 260
    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingY:I

    .line 261
    .line 262
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->maybeStartTracking:Z

    .line 263
    .line 264
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    .line 265
    .line 266
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :cond_7
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    .line 272
    .line 273
    if-eqz v0, :cond_19

    .line 274
    .line 275
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->y:F

    .line 276
    .line 277
    add-float/2addr v0, v3

    .line 278
    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->y:F

    .line 279
    .line 280
    if-nez v4, :cond_8

    .line 281
    .line 282
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->y:F

    .line 287
    .line 288
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 289
    .line 290
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 291
    .line 292
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->y:F

    .line 293
    .line 294
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 302
    .line 303
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onContainerViewTranslation()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    float-to-int v0, v0

    .line 311
    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingY:I

    .line 312
    .line 313
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 314
    .line 315
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_9
    if-eqz p1, :cond_a

    .line 323
    .line 324
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iget v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingPointerId:I

    .line 329
    .line 330
    if-ne v0, v6, :cond_19

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eq v0, v5, :cond_a

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eq v0, v2, :cond_a

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-ne v0, v4, :cond_19

    .line 349
    .line 350
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 351
    .line 352
    if-nez v0, :cond_b

    .line 353
    .line 354
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 359
    .line 360
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 361
    .line 362
    const/16 v4, 0x3e8

    .line 363
    .line 364
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 368
    .line 369
    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->y:F

    .line 370
    .line 371
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->onScrollUpEnd(F)V

    .line 372
    .line 373
    .line 374
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    .line 375
    .line 376
    if-nez v0, :cond_d

    .line 377
    .line 378
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->y:F

    .line 379
    .line 380
    cmpl-float v0, v0, v8

    .line 381
    .line 382
    if-lez v0, :cond_c

    .line 383
    .line 384
    goto :goto_0

    .line 385
    :cond_c
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->maybeStartTracking:Z

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_d
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 395
    .line 396
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-direct {p0, v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->checkDismiss(FF)V

    .line 401
    .line 402
    .line 403
    :goto_1
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    .line 404
    .line 405
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 406
    .line 407
    if-eqz v0, :cond_e

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 414
    .line 415
    :cond_e
    iput v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingPointerId:I

    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_f
    :goto_2
    if-eqz p1, :cond_11

    .line 420
    .line 421
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_10

    .line 426
    .line 427
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-ne v0, v7, :cond_11

    .line 432
    .line 433
    :cond_10
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    .line 434
    .line 435
    if-nez v0, :cond_11

    .line 436
    .line 437
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->maybeStartTracking:Z

    .line 438
    .line 439
    if-nez v0, :cond_11

    .line 440
    .line 441
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-ne v0, v2, :cond_11

    .line 446
    .line 447
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->allowedSwipeToBack:Z

    .line 448
    .line 449
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    float-to-int v0, v0

    .line 454
    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingX:I

    .line 455
    .line 456
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    float-to-int v0, v0

    .line 461
    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingY:I

    .line 462
    .line 463
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingPointerId:I

    .line 468
    .line 469
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->maybeStartTracking:Z

    .line 470
    .line 471
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->cancelCurrentAnimation()V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :cond_11
    if-eqz p1, :cond_14

    .line 477
    .line 478
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-ne v0, v7, :cond_14

    .line 483
    .line 484
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    iget v9, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingPointerId:I

    .line 489
    .line 490
    if-ne v0, v9, :cond_14

    .line 491
    .line 492
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingX:I

    .line 497
    .line 498
    int-to-float v3, v3

    .line 499
    sub-float/2addr v0, v3

    .line 500
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingY:I

    .line 505
    .line 506
    int-to-float v4, v4

    .line 507
    sub-float/2addr v3, v4

    .line 508
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 509
    .line 510
    if-nez v4, :cond_12

    .line 511
    .line 512
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    iput-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 517
    .line 518
    :cond_12
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 519
    .line 520
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 521
    .line 522
    .line 523
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 524
    .line 525
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$400(Lorg/telegram/ui/ActionBar/BottomSheet;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-nez v4, :cond_13

    .line 530
    .line 531
    iget-boolean v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->maybeStartTracking:Z

    .line 532
    .line 533
    if-eqz v4, :cond_13

    .line 534
    .line 535
    iget-boolean v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    .line 536
    .line 537
    if-nez v4, :cond_13

    .line 538
    .line 539
    cmpl-float v4, v0, v8

    .line 540
    .line 541
    if-lez v4, :cond_13

    .line 542
    .line 543
    div-float v4, v0, v6

    .line 544
    .line 545
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    cmpl-float v3, v4, v3

    .line 550
    .line 551
    if-lez v3, :cond_13

    .line 552
    .line 553
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 558
    .line 559
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$500(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    int-to-float v4, v4

    .line 564
    cmpl-float v3, v3, v4

    .line 565
    .line 566
    if-ltz v3, :cond_13

    .line 567
    .line 568
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    float-to-int v0, v0

    .line 573
    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingX:I

    .line 574
    .line 575
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->maybeStartTracking:Z

    .line 576
    .line 577
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    .line 578
    .line 579
    goto/16 :goto_4

    .line 580
    .line 581
    :cond_13
    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    .line 582
    .line 583
    if-eqz v3, :cond_19

    .line 584
    .line 585
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->swipeBackX:F

    .line 586
    .line 587
    add-float/2addr v3, v0

    .line 588
    iput v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->swipeBackX:F

    .line 589
    .line 590
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 591
    .line 592
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 593
    .line 594
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    float-to-int v0, v0

    .line 606
    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingX:I

    .line 607
    .line 608
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 609
    .line 610
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 611
    .line 612
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_4

    .line 616
    .line 617
    :cond_14
    if-eqz p1, :cond_15

    .line 618
    .line 619
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    iget v9, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingPointerId:I

    .line 624
    .line 625
    if-ne v0, v9, :cond_19

    .line 626
    .line 627
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eq v0, v5, :cond_15

    .line 632
    .line 633
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eq v0, v2, :cond_15

    .line 638
    .line 639
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-ne v0, v4, :cond_19

    .line 644
    .line 645
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 646
    .line 647
    if-nez v0, :cond_16

    .line 648
    .line 649
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 654
    .line 655
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 656
    .line 657
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 662
    .line 663
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    iget v9, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->swipeBackX:F

    .line 668
    .line 669
    iget-object v10, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 670
    .line 671
    iget-object v10, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 672
    .line 673
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 674
    .line 675
    .line 676
    move-result v10

    .line 677
    int-to-float v10, v10

    .line 678
    div-float/2addr v10, v6

    .line 679
    cmpg-float v6, v9, v10

    .line 680
    .line 681
    if-gez v6, :cond_18

    .line 682
    .line 683
    const v6, 0x455ac000    # 3500.0f

    .line 684
    .line 685
    .line 686
    cmpg-float v6, v0, v6

    .line 687
    .line 688
    if-ltz v6, :cond_17

    .line 689
    .line 690
    cmpg-float v0, v0, v4

    .line 691
    .line 692
    if-gez v0, :cond_18

    .line 693
    .line 694
    :cond_17
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->swipeBackX:F

    .line 695
    .line 696
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->swipeBackX:F

    .line 701
    .line 702
    new-array v4, v7, [F

    .line 703
    .line 704
    aput v0, v4, v1

    .line 705
    .line 706
    aput v8, v4, v2

    .line 707
    .line 708
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    new-instance v4, Lorg/telegram/ui/ActionBar/f0;

    .line 713
    .line 714
    invoke-direct {v4, p0, v7}, Lorg/telegram/ui/ActionBar/f0;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 718
    .line 719
    .line 720
    new-instance v4, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView$2;

    .line 721
    .line 722
    invoke-direct {v4, p0}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView$2;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 726
    .line 727
    .line 728
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 729
    .line 730
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 731
    .line 732
    .line 733
    const-wide/16 v4, 0xdc

    .line 734
    .line 735
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 739
    .line 740
    .line 741
    goto :goto_3

    .line 742
    :cond_18
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->swipeBackX:F

    .line 743
    .line 744
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    int-to-float v4, v4

    .line 749
    new-array v6, v7, [F

    .line 750
    .line 751
    aput v0, v6, v1

    .line 752
    .line 753
    aput v4, v6, v2

    .line 754
    .line 755
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    new-instance v4, Lorg/telegram/ui/ActionBar/f0;

    .line 760
    .line 761
    invoke-direct {v4, p0, v5}, Lorg/telegram/ui/ActionBar/f0;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 765
    .line 766
    .line 767
    new-instance v4, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView$3;

    .line 768
    .line 769
    invoke-direct {v4, p0}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView$3;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 773
    .line 774
    .line 775
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 776
    .line 777
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 778
    .line 779
    .line 780
    const-wide/16 v5, 0x140

    .line 781
    .line 782
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 786
    .line 787
    .line 788
    new-array v0, v7, [F

    .line 789
    .line 790
    fill-array-data v0, :array_0

    .line 791
    .line 792
    .line 793
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    new-instance v7, Lorg/telegram/ui/ActionBar/f0;

    .line 798
    .line 799
    const/4 v8, 0x4

    .line 800
    invoke-direct {v7, p0, v8}, Lorg/telegram/ui/ActionBar/f0;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 813
    .line 814
    .line 815
    :goto_3
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->maybeStartTracking:Z

    .line 816
    .line 817
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    .line 818
    .line 819
    iput v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingPointerId:I

    .line 820
    .line 821
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->allowedSwipeToBack:Z

    .line 822
    .line 823
    :cond_19
    :goto_4
    if-nez p2, :cond_1a

    .line 824
    .line 825
    iget-boolean p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->maybeStartTracking:Z

    .line 826
    .line 827
    if-nez p2, :cond_1c

    .line 828
    .line 829
    :cond_1a
    iget-boolean p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    .line 830
    .line 831
    if-nez p2, :cond_1c

    .line 832
    .line 833
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 834
    .line 835
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->canDismissWithSwipe()Z

    .line 836
    .line 837
    .line 838
    move-result p2

    .line 839
    if-nez p2, :cond_1b

    .line 840
    .line 841
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 842
    .line 843
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->canSwipeToBack(Landroid/view/MotionEvent;)Z

    .line 844
    .line 845
    .line 846
    move-result p1

    .line 847
    if-nez p1, :cond_1b

    .line 848
    .line 849
    goto :goto_6

    .line 850
    :cond_1b
    :goto_5
    return v1

    .line 851
    :cond_1c
    :goto_6
    return v2

    .line 852
    nop

    .line 853
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->maybeStartTracking:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
