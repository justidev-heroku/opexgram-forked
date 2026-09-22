.class Lorg/telegram/ui/recyclerview/ChatListItemAnimator$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/q;Ln4/l;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

.field final synthetic val$deltaY:I

.field final synthetic val$holder:Landroidx/recyclerview/widget/q;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;Landroidx/recyclerview/widget/q;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$7;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$7;->val$holder:Landroidx/recyclerview/widget/q;

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$7;->val$deltaY:I

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$7;->val$view:Landroid/view/View;

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
    iget p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$7;->val$deltaY:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$7;->val$view:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$7;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$7;->val$holder:Landroidx/recyclerview/widget/q;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->access$600(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$7;->val$holder:Landroidx/recyclerview/widget/q;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 16
    .line 17
    instance-of v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 22
    .line 23
    iget-boolean v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->makeVisibleAfterChange:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->makeVisibleAfterChange:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->reset()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$7;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->access$700(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$7;->val$holder:Landroidx/recyclerview/widget/q;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$7;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$7;->val$holder:Landroidx/recyclerview/widget/q;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ln4/o1;->dispatchMoveFinished(Landroidx/recyclerview/widget/q;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$7;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->access$800(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$7;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$7;->val$holder:Landroidx/recyclerview/widget/q;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ln4/o1;->dispatchMoveStarting(Landroidx/recyclerview/widget/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
