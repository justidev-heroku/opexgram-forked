.class Lorg/telegram/ui/SecretMediaViewer$13;
.super Landroid/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SecretMediaViewer;->setCurrentCaption(Lorg/telegram/messenger/MessageObject;Ljava/lang/CharSequence;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SecretMediaViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SecretMediaViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$13;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/SecretMediaViewer$13;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SecretMediaViewer$13;->lambda$createAnimator$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$createAnimator$0(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$13;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$2800(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/SecretMediaViewer$13;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/SecretMediaViewer;->access$3600(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$13;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$2800(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->getPendingMarginTopDiff()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "translationY"

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/SecretMediaViewer$13;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/SecretMediaViewer;->access$2800(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$13;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$2800(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "scrollY"

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object p1, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$13;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$2800(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 13
    .line 14
    const-string p2, "scrollY"

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    filled-new-array {p1, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lorg/telegram/ui/SecretMediaViewer$13$1;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lorg/telegram/ui/SecretMediaViewer$13$1;-><init>(Lorg/telegram/ui/SecretMediaViewer$13;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lorg/telegram/ui/f9;

    .line 43
    .line 44
    const/16 p3, 0x12

    .line 45
    .line 46
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/f9;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    iget-object p1, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 54
    .line 55
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer$13;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 56
    .line 57
    invoke-static {p2}, Lorg/telegram/ui/SecretMediaViewer;->access$3600(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    iget-object p1, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 64
    .line 65
    const-string p2, "translationY"

    .line 66
    .line 67
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer$13;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 80
    .line 81
    invoke-static {p2}, Lorg/telegram/ui/SecretMediaViewer;->access$3600(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object p3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 86
    .line 87
    int-to-float p1, p1

    .line 88
    const/4 v0, 0x2

    .line 89
    new-array v0, v0, [F

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    aput v2, v0, v1

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    aput p1, v0, v1

    .line 96
    .line 97
    invoke-static {p2, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lorg/telegram/ui/SecretMediaViewer$13$2;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lorg/telegram/ui/SecretMediaViewer$13$2;-><init>(Lorg/telegram/ui/SecretMediaViewer$13;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_1
    const/4 p1, 0x0

    .line 111
    return-object p1
.end method
