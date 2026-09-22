.class Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$1;
.super Landroid/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

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
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    const p3, 0x3f19999a    # 0.6f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 20
    .line 21
    const/4 p4, 0x2

    .line 22
    new-array v0, p4, [F

    .line 23
    .line 24
    fill-array-data v0, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 32
    .line 33
    new-array v1, p4, [F

    .line 34
    .line 35
    fill-array-data v1, :array_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 43
    .line 44
    new-array v2, p4, [F

    .line 45
    .line 46
    fill-array-data v2, :array_2

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v1, 0x3

    .line 54
    new-array v1, v1, [Landroid/animation/Animator;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object p3, v1, v2

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    aput-object v0, v1, p3

    .line 61
    .line 62
    aput-object p2, v1, p4

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_BACK:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_2
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 4

    .line 1
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of p3, p2, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    move-object p3, p2

    .line 12
    check-cast p3, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;

    .line 13
    .line 14
    iput-boolean p4, p3, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->ignoreShader:Z

    .line 15
    .line 16
    :cond_0
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v1, v0, [F

    .line 20
    .line 21
    fill-array-data v1, :array_0

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 29
    .line 30
    new-array v2, v0, [F

    .line 31
    .line 32
    fill-array-data v2, :array_1

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 40
    .line 41
    new-array v3, v0, [F

    .line 42
    .line 43
    fill-array-data v3, :array_2

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v2, 0x3

    .line 51
    new-array v2, v2, [Landroid/animation/Animator;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object p3, v2, v3

    .line 55
    .line 56
    aput-object v1, v2, p4

    .line 57
    .line 58
    aput-object p2, v2, v0

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x0
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data
.end method
