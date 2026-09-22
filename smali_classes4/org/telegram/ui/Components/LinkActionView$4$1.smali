.class Lorg/telegram/ui/Components/LinkActionView$4$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/LinkActionView$4;->onDismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/LinkActionView$4;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/LinkActionView$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/LinkActionView$4$1;->this$1:Lorg/telegram/ui/Components/LinkActionView$4;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkActionView$4$1;->this$1:Lorg/telegram/ui/Components/LinkActionView$4;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/LinkActionView$4;->val$dimView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkActionView$4$1;->this$1:Lorg/telegram/ui/Components/LinkActionView$4;

    .line 12
    .line 13
    iget-object v0, p1, Lorg/telegram/ui/Components/LinkActionView$4;->val$finalContainer:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/telegram/ui/Components/LinkActionView$4;->val$dimView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkActionView$4$1;->this$1:Lorg/telegram/ui/Components/LinkActionView$4;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/ui/Components/LinkActionView$4;->val$finalContainer:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkActionView$4$1;->this$1:Lorg/telegram/ui/Components/LinkActionView$4;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/telegram/ui/Components/LinkActionView$4;->val$preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
