.class Lorg/telegram/ui/Adapters/FiltersView$3;
.super Ln4/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Adapters/FiltersView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final scaleFrom:F

.field final synthetic this$0:Lorg/telegram/ui/Adapters/FiltersView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Adapters/FiltersView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/FiltersView$3;->this$0:Lorg/telegram/ui/Adapters/FiltersView;

    .line 2
    .line 3
    invoke-direct {p0}, Ln4/m;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/telegram/ui/Adapters/FiltersView$3;->scaleFrom:F

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Adapters/FiltersView$3;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ln4/m;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Adapters/FiltersView$3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln4/m;->dispatchFinishedWhenDone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public animateAdd(Landroidx/recyclerview/widget/q;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ln4/m;->animateAdd(Landroidx/recyclerview/widget/q;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public animateRemoveImpl(Landroidx/recyclerview/widget/q;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ln4/m;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getRemoveDuration()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lorg/telegram/ui/Adapters/FiltersView$3$2;

    .line 34
    .line 35
    invoke-direct {v3, p0, p1, v1, v0}, Lorg/telegram/ui/Adapters/FiltersView$3$2;-><init>(Lorg/telegram/ui/Adapters/FiltersView$3;Landroidx/recyclerview/widget/q;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public getAddAnimationDelay(JJJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getAddDuration()J
    .locals 2

    const-wide/16 v0, 0xdc

    return-wide v0
.end method

.method public getMoveAnimationDelay()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMoveDuration()J
    .locals 2

    const-wide/16 v0, 0xdc

    return-wide v0
.end method
