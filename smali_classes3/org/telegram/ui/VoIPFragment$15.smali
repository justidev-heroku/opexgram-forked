.class Lorg/telegram/ui/VoIPFragment$15;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/VoIPFragment;->startTransitionFromPiP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/VoIPFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/VoIPFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment$15;->this$0:Lorg/telegram/ui/VoIPFragment;

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
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$15;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/VoIPFragment;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$15;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/ui/VoIPFragment;->access$3200(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setCornerRadius(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$15;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lorg/telegram/ui/VoIPFragment;->access$102(Lorg/telegram/ui/VoIPFragment;Z)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$15;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/VoIPFragment;->access$3200(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-boolean v0, p1, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->switchingToPip:Z

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$15;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/VoIPFragment;->access$400(Lorg/telegram/ui/VoIPFragment;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, v0}, Lorg/telegram/ui/VoIPFragment;->access$3002(Lorg/telegram/ui/VoIPFragment;I)I

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$15;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/VoIPFragment;->access$3100(Lorg/telegram/ui/VoIPFragment;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
