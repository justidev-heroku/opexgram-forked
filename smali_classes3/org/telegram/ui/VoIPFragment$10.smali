.class Lorg/telegram/ui/VoIPFragment$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/VoIPFragment;->runAcceptCallAnimation(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/VoIPFragment;

.field final synthetic val$after:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/VoIPFragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment$10;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/VoIPFragment$10;->val$after:Ljava/lang/Runnable;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$10;->val$after:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$10;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/VoIPFragment;->access$4000(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x3f933333    # 1.15f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$10;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/VoIPFragment;->access$4000(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$10;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/VoIPFragment;->access$4000(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    const/high16 v0, 0x41200000    # 10.0f

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$10;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/VoIPFragment;->access$4000(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
