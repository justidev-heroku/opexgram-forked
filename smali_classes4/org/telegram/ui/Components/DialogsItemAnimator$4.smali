.class Lorg/telegram/ui/Components/DialogsItemAnimator$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/DialogsItemAnimator;->animateAddImpl(Landroidx/recyclerview/widget/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/DialogsItemAnimator;

.field final synthetic val$animation:Landroid/view/ViewPropertyAnimator;

.field final synthetic val$holder:Landroidx/recyclerview/widget/q;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/DialogsItemAnimator;Landroidx/recyclerview/widget/q;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator$4;->this$0:Lorg/telegram/ui/Components/DialogsItemAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/DialogsItemAnimator$4;->val$holder:Landroidx/recyclerview/widget/q;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/DialogsItemAnimator$4;->val$view:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/Components/DialogsItemAnimator$4;->val$animation:Landroid/view/ViewPropertyAnimator;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator$4;->val$view:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator$4;->val$animation:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator$4;->this$0:Lorg/telegram/ui/Components/DialogsItemAnimator;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator$4;->val$holder:Landroidx/recyclerview/widget/q;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ln4/o1;->dispatchAddFinished(Landroidx/recyclerview/widget/q;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator$4;->this$0:Lorg/telegram/ui/Components/DialogsItemAnimator;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/Components/DialogsItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator$4;->val$holder:Landroidx/recyclerview/widget/q;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator$4;->this$0:Lorg/telegram/ui/Components/DialogsItemAnimator;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/telegram/ui/Components/DialogsItemAnimator;->dispatchFinishedWhenDone()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator$4;->val$holder:Landroidx/recyclerview/widget/q;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 31
    .line 32
    instance-of v0, p1, Lorg/telegram/ui/Cells/DialogCell;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p1, Lorg/telegram/ui/Cells/DialogCell;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/DialogCell;->setMoving(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator$4;->this$0:Lorg/telegram/ui/Components/DialogsItemAnimator;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator$4;->val$holder:Landroidx/recyclerview/widget/q;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ln4/o1;->dispatchAddStarting(Landroidx/recyclerview/widget/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
