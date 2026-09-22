.class Lorg/telegram/ui/Components/voip/VoIpGradientLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->switchToCallConnected(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoIpGradientLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$1;->this$0:Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$1;->this$0:Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->access$002(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$1;->this$0:Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->access$100(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;)Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->setReveal(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$1;->this$0:Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->access$200(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$1;->this$0:Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->access$300(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;)Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$1;->this$0:Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->access$300(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;)Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$1;->this$0:Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->access$300(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;)Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$1;->this$0:Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->access$400(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
