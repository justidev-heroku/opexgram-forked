.class Lorg/telegram/ui/recyclerview/ChatListItemAnimator$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->animateChangeImpl(Ln4/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

.field final synthetic val$changeInfo:Ln4/k;

.field final synthetic val$newView:Landroid/view/View;

.field final synthetic val$newViewAnimation:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;Ln4/k;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$9;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$9;->val$changeInfo:Ln4/k;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$9;->val$newViewAnimation:Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$9;->val$newView:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$9;->val$newViewAnimation:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$9;->val$newView:Landroid/view/View;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$9;->val$newView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$9;->val$newView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$9;->val$newView:Landroid/view/View;

    .line 25
    .line 26
    instance-of v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAnimationOffsetX(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$9;->val$newView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$9;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->access$1100(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$9;->val$changeInfo:Ln4/k;

    .line 52
    .line 53
    iget-object v0, v0, Ln4/k;->b:Landroidx/recyclerview/widget/q;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$9;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$9;->val$changeInfo:Ln4/k;

    .line 64
    .line 65
    iget-object v0, v0, Ln4/k;->b:Landroidx/recyclerview/widget/q;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v0, v1}, Ln4/o1;->dispatchChangeFinished(Landroidx/recyclerview/widget/q;Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$9;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->access$1200(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$9;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$9;->val$changeInfo:Ln4/k;

    .line 4
    .line 5
    iget-object v0, v0, Ln4/k;->b:Landroidx/recyclerview/widget/q;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Ln4/o1;->dispatchChangeStarting(Landroidx/recyclerview/widget/q;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
