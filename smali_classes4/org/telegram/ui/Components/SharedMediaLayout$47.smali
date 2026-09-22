.class Lorg/telegram/ui/Components/SharedMediaLayout$47;
.super Landroid/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;->updateTabs(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$47;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3

    .line 1
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 7
    .line 8
    const/4 p4, 0x2

    .line 9
    new-array v0, p4, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 19
    .line 20
    new-array v1, p4, [F

    .line 21
    .line 22
    fill-array-data v1, :array_1

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 30
    .line 31
    new-array v2, p4, [F

    .line 32
    .line 33
    fill-array-data v2, :array_2

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v1, 0x3

    .line 41
    new-array v1, v1, [Landroid/animation/Animator;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object p3, v1, v2

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    aput-object v0, v1, p3

    .line 48
    .line 49
    aput-object p2, v1, p4

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 7

    .line 1
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput p4, v1, v2

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    aput v3, v1, p4

    .line 21
    .line 22
    invoke-static {p2, p3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-array v4, v0, [F

    .line 33
    .line 34
    aput v3, v4, v2

    .line 35
    .line 36
    const/high16 v3, 0x3f000000    # 0.5f

    .line 37
    .line 38
    aput v3, v4, p4

    .line 39
    .line 40
    invoke-static {p2, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    new-array v6, v0, [F

    .line 51
    .line 52
    aput v5, v6, v2

    .line 53
    .line 54
    aput v3, v6, p4

    .line 55
    .line 56
    invoke-static {p2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v3, 0x3

    .line 61
    new-array v3, v3, [Landroid/animation/Animator;

    .line 62
    .line 63
    aput-object p3, v3, v2

    .line 64
    .line 65
    aput-object v1, v3, p4

    .line 66
    .line 67
    aput-object p2, v3, v0

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method
