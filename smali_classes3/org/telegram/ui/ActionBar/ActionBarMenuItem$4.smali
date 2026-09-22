.class Lorg/telegram/ui/ActionBar/ActionBarMenuItem$4;
.super Landroid/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->onFiltersChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$4;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

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
    instance-of p1, p2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object p4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 12
    .line 13
    new-array v0, p3, [F

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 23
    .line 24
    new-array v1, p3, [F

    .line 25
    .line 26
    fill-array-data v1, :array_1

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 34
    .line 35
    new-array v2, p3, [F

    .line 36
    .line 37
    fill-array-data v2, :array_2

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v1, 0x3

    .line 45
    new-array v1, v1, [Landroid/animation/Animator;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object p4, v1, v2

    .line 49
    .line 50
    const/4 p4, 0x1

    .line 51
    aput-object v0, v1, p4

    .line 52
    .line 53
    aput-object p2, v1, p3

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 65
    .line 66
    new-array p3, p3, [F

    .line 67
    .line 68
    fill-array-data p3, :array_3

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 7

    .line 1
    instance-of p1, p2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object p4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v1, p3, [F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput v0, v1, v2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    aput v3, v1, v0

    .line 25
    .line 26
    invoke-static {p2, p4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-array v4, p3, [F

    .line 37
    .line 38
    aput v3, v4, v2

    .line 39
    .line 40
    const/high16 v3, 0x3f000000    # 0.5f

    .line 41
    .line 42
    aput v3, v4, v0

    .line 43
    .line 44
    invoke-static {p2, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    new-array v6, p3, [F

    .line 55
    .line 56
    aput v5, v6, v2

    .line 57
    .line 58
    aput v3, v6, v0

    .line 59
    .line 60
    invoke-static {p2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 v3, 0x3

    .line 65
    new-array v3, v3, [Landroid/animation/Animator;

    .line 66
    .line 67
    aput-object p4, v3, v2

    .line 68
    .line 69
    aput-object v1, v3, v0

    .line 70
    .line 71
    aput-object p2, v3, p3

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_0
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 83
    .line 84
    new-array p3, p3, [F

    .line 85
    .line 86
    fill-array-data p3, :array_0

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
