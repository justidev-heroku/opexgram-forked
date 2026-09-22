.class Lorg/telegram/ui/Adapters/FiltersView$3$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Adapters/FiltersView$3;->animateRemoveImpl(Landroidx/recyclerview/widget/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Adapters/FiltersView$3;

.field final synthetic val$animation:Landroid/view/ViewPropertyAnimator;

.field final synthetic val$holder:Landroidx/recyclerview/widget/q;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Adapters/FiltersView$3;Landroidx/recyclerview/widget/q;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/FiltersView$3$2;->this$1:Lorg/telegram/ui/Adapters/FiltersView$3;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Adapters/FiltersView$3$2;->val$holder:Landroidx/recyclerview/widget/q;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Adapters/FiltersView$3$2;->val$animation:Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/Adapters/FiltersView$3$2;->val$view:Landroid/view/View;

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
    iget-object p1, p0, Lorg/telegram/ui/Adapters/FiltersView$3$2;->val$animation:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Adapters/FiltersView$3$2;->val$view:Landroid/view/View;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Adapters/FiltersView$3$2;->val$view:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Adapters/FiltersView$3$2;->val$view:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Adapters/FiltersView$3$2;->val$view:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Adapters/FiltersView$3$2;->val$view:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Adapters/FiltersView$3$2;->this$1:Lorg/telegram/ui/Adapters/FiltersView$3;

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$3$2;->val$holder:Landroidx/recyclerview/widget/q;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ln4/o1;->dispatchRemoveFinished(Landroidx/recyclerview/widget/q;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Adapters/FiltersView$3$2;->this$1:Lorg/telegram/ui/Adapters/FiltersView$3;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/Adapters/FiltersView$3;->access$300(Lorg/telegram/ui/Adapters/FiltersView$3;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$3$2;->val$holder:Landroidx/recyclerview/widget/q;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Adapters/FiltersView$3$2;->this$1:Lorg/telegram/ui/Adapters/FiltersView$3;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/Adapters/FiltersView$3;->access$400(Lorg/telegram/ui/Adapters/FiltersView$3;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Adapters/FiltersView$3$2;->this$1:Lorg/telegram/ui/Adapters/FiltersView$3;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$3$2;->val$holder:Landroidx/recyclerview/widget/q;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ln4/o1;->dispatchRemoveStarting(Landroidx/recyclerview/widget/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
