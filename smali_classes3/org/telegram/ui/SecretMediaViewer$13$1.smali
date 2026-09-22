.class Lorg/telegram/ui/SecretMediaViewer$13$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SecretMediaViewer$13;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/SecretMediaViewer$13;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SecretMediaViewer$13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$13$1;->this$1:Lorg/telegram/ui/SecretMediaViewer$13;

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
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$13$1;->this$1:Lorg/telegram/ui/SecretMediaViewer$13;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/SecretMediaViewer$13;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$3600(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/Components/TextViewSwitcher;->getNextView()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$13$1;->this$1:Lorg/telegram/ui/SecretMediaViewer$13;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/telegram/ui/SecretMediaViewer$13;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$2800(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->applyPendingTopMargin()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$13$1;->this$1:Lorg/telegram/ui/SecretMediaViewer$13;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/SecretMediaViewer$13;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$2800(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->stopScrolling()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
