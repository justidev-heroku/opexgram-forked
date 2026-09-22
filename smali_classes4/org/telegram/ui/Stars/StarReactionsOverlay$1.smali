.class Lorg/telegram/ui/Stars/StarReactionsOverlay$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarReactionsOverlay;->focusTo(FLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/StarReactionsOverlay;

.field final synthetic val$dst:F

.field final synthetic val$whenDone:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarReactionsOverlay;FLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay$1;->this$0:Lorg/telegram/ui/Stars/StarReactionsOverlay;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay$1;->val$dst:F

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay$1;->val$whenDone:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay$1;->this$0:Lorg/telegram/ui/Stars/StarReactionsOverlay;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay$1;->val$dst:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarReactionsOverlay;->access$002(Lorg/telegram/ui/Stars/StarReactionsOverlay;F)F

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay$1;->this$0:Lorg/telegram/ui/Stars/StarReactionsOverlay;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay$1;->this$0:Lorg/telegram/ui/Stars/StarReactionsOverlay;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarReactionsOverlay;->access$100(Lorg/telegram/ui/Stars/StarReactionsOverlay;)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay$1;->val$whenDone:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
