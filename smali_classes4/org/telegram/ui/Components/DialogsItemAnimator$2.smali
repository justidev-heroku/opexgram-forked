.class Lorg/telegram/ui/Components/DialogsItemAnimator$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/DialogsItemAnimator;->animateRemoveImpl(Landroidx/recyclerview/widget/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/DialogsItemAnimator;

.field final synthetic val$dialogCell:Lorg/telegram/ui/Cells/DialogCell;

.field final synthetic val$holder:Landroidx/recyclerview/widget/q;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/DialogsItemAnimator;Landroidx/recyclerview/widget/q;Lorg/telegram/ui/Cells/DialogCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator$2;->this$0:Lorg/telegram/ui/Components/DialogsItemAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/DialogsItemAnimator$2;->val$holder:Landroidx/recyclerview/widget/q;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/DialogsItemAnimator$2;->val$dialogCell:Lorg/telegram/ui/Cells/DialogCell;

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
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator$2;->val$dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/DialogCell;->setClipProgress(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator$2;->val$dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator$2;->this$0:Lorg/telegram/ui/Components/DialogsItemAnimator;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator$2;->val$holder:Landroidx/recyclerview/widget/q;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ln4/o1;->dispatchRemoveFinished(Landroidx/recyclerview/widget/q;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator$2;->this$0:Lorg/telegram/ui/Components/DialogsItemAnimator;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/telegram/ui/Components/DialogsItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator$2;->val$holder:Landroidx/recyclerview/widget/q;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator$2;->this$0:Lorg/telegram/ui/Components/DialogsItemAnimator;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/Components/DialogsItemAnimator;->dispatchFinishedWhenDone()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator$2;->this$0:Lorg/telegram/ui/Components/DialogsItemAnimator;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator$2;->val$holder:Landroidx/recyclerview/widget/q;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ln4/o1;->dispatchRemoveStarting(Landroidx/recyclerview/widget/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
