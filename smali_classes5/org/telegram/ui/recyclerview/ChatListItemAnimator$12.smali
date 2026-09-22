.class Lorg/telegram/ui/recyclerview/ChatListItemAnimator$12;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->animateRemoveImpl(Landroidx/recyclerview/widget/q;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

.field final synthetic val$holder:Landroidx/recyclerview/widget/q;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;Landroid/view/View;Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$12;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$12;->val$view:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$12;->val$holder:Landroidx/recyclerview/widget/q;

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
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$12;->val$view:Landroid/view/View;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$12;->val$view:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$12;->val$view:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$12;->val$view:Landroid/view/View;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$12;->val$view:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$12;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->access$1600(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$12;->val$holder:Landroidx/recyclerview/widget/q;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$12;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$12;->val$holder:Landroidx/recyclerview/widget/q;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ln4/o1;->dispatchRemoveFinished(Landroidx/recyclerview/widget/q;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$12;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->access$1700(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
