.class Lorg/telegram/ui/recyclerview/ChatListItemAnimator$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->animateAddImpl(Landroidx/recyclerview/widget/q;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

.field final synthetic val$animation:Landroid/view/ViewPropertyAnimator;

.field final synthetic val$holder:Landroidx/recyclerview/widget/q;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;Landroidx/recyclerview/widget/q;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$3;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$3;->val$holder:Landroidx/recyclerview/widget/q;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$3;->val$view:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$3;->val$animation:Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$3;->val$view:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$3;->val$view:Landroid/view/View;

    .line 8
    .line 9
    instance-of v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->messageEntering:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$3;->val$view:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->messageEntering:Z

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$3;->val$animation:Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$3;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->access$200(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$3;->val$holder:Landroidx/recyclerview/widget/q;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$3;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$3;->val$holder:Landroidx/recyclerview/widget/q;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ln4/o1;->dispatchAddFinished(Landroidx/recyclerview/widget/q;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$3;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->access$300(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$3;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$3;->val$holder:Landroidx/recyclerview/widget/q;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ln4/o1;->dispatchAddStarting(Landroidx/recyclerview/widget/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
