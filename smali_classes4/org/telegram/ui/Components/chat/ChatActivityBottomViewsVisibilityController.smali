.class public Lorg/telegram/ui/Components/chat/ChatActivityBottomViewsVisibilityController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/j;


# instance fields
.field private final onValuesChanged:Ljava/lang/Runnable;

.field private final replaceAnimator:Lrd/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/k;"
        }
    .end annotation
.end field

.field private visibilityFlags:I

.field private final visibilityValues:[F


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityBottomViewsVisibilityController;->visibilityValues:[F

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityBottomViewsVisibilityController;->visibilityFlags:I

    .line 12
    .line 13
    new-instance v0, Lrd/k;

    .line 14
    .line 15
    sget-object v1, Lqd/a;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 16
    .line 17
    const-wide/16 v2, 0xf0

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, v2, v3}, Lrd/k;-><init>(Lrd/j;Landroid/view/animation/Interpolator;J)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityBottomViewsVisibilityController;->replaceAnimator:Lrd/k;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityBottomViewsVisibilityController;->onValuesChanged:Ljava/lang/Runnable;

    .line 25
    .line 26
    return-void
.end method

.method private onItemChanged()V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityBottomViewsVisibilityController;->visibilityValues:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityBottomViewsVisibilityController;->replaceAnimator:Lrd/k;

    invoke-virtual {v0}, Lrd/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd/f;

    .line 4
    iget-object v2, v1, Lrd/f;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    iget-object v3, p0, Lorg/telegram/ui/Components/chat/ChatActivityBottomViewsVisibilityController;->visibilityValues:[F

    invoke-virtual {v1}, Lrd/f;->c()F

    move-result v1

    aput v1, v3, v2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityBottomViewsVisibilityController;->onValuesChanged:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public getCurrentPriorityContainerId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityBottomViewsVisibilityController;->visibilityFlags:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rsub-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method

.method public getVisibility(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityBottomViewsVisibilityController;->visibilityValues:[F

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public onForceApplyChanges(Lrd/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ChatActivityBottomViewsVisibilityController;->onItemChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onItemChanged(Lrd/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ChatActivityBottomViewsVisibilityController;->onItemChanged()V

    return-void
.end method

.method public setViewVisible(IZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/chat/ChatActivityBottomViewsVisibilityController;->getCurrentPriorityContainerId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/chat/ChatActivityBottomViewsVisibilityController;->visibilityFlags:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int p1, v2, p1

    .line 9
    .line 10
    invoke-static {v1, p1, p2}, Lt7/h6;->b(IIZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityBottomViewsVisibilityController;->visibilityFlags:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/Components/chat/ChatActivityBottomViewsVisibilityController;->getCurrentPriorityContainerId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/Components/chat/ChatActivityBottomViewsVisibilityController;->replaceAnimator:Lrd/k;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1, p3}, Lrd/k;->e(Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
