.class Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->expand(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

.field final synthetic val$expanded:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$3;->this$1:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$3;->val$expanded:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$3;->lambda$onAnimationEnd$0(Z)V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$1000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$1000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$1000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$1200(Lorg/telegram/ui/Components/voip/VoIPPiPView;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$3;->this$1:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 32
    .line 33
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$502(Lorg/telegram/ui/Components/voip/VoIPPiPView;Z)Z

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$3;->this$1:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 42
    .line 43
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 44
    .line 45
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->collapseRunnable:Ljava/lang/Runnable;

    .line 46
    .line 47
    const-wide/16 v0, 0xbb8

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$1000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$3;->this$1:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$1000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->access$1100(Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;Lorg/telegram/ui/Components/voip/VoIPPiPView;Lorg/telegram/ui/Components/voip/VoIPPiPView;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$3;->this$1:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$200(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Landroid/view/WindowManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->setPreferredMaxRefreshRate(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$3;->this$1:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 56
    .line 57
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$200(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Landroid/view/WindowManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 74
    .line 75
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$3;->val$expanded:Z

    .line 79
    .line 80
    new-instance v0, Lorg/telegram/ui/Components/voip/g0;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/voip/g0;-><init>(Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$3;Z)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v1, 0x40

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
