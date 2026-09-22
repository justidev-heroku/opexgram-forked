.class Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;

.field final synthetic val$cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$1;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$1;->val$cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$1;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$1;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->ignoreAlpha:Z

    .line 20
    .line 21
    new-instance p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$1$1;

    .line 22
    .line 23
    const-string v2, "alpha"

    .line 24
    .line 25
    invoke-direct {p1, p0, v2}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$1$1;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$1;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$1;->val$cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 34
    .line 35
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    new-array v6, v5, [F

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    aput v7, v6, v1

    .line 42
    .line 43
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$1;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;

    .line 48
    .line 49
    iget-object v4, v4, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 50
    .line 51
    new-array v6, v5, [F

    .line 52
    .line 53
    aput v0, v6, v1

    .line 54
    .line 55
    invoke-static {v4, p1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x2

    .line 60
    new-array v0, v0, [Landroid/animation/Animator;

    .line 61
    .line 62
    aput-object v3, v0, v1

    .line 63
    .line 64
    aput-object p1, v0, v5

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v0, 0x64

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 75
    .line 76
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$1$2;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$1$2;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
