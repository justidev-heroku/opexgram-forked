.class final Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;
.super Landroid/widget/EdgeEffect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EdgeEffectTrackerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackingEdgeEffect"
.end annotation


# instance fields
.field private final direction:I

.field private lastVisibility:Z

.field private final listener:Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$OnEdgeEffectListener;

.field private final mCheckEdgeVisibility:Ljava/lang/Runnable;

.field private final view:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILorg/telegram/ui/Components/EdgeEffectTrackerFactory$OnEdgeEffectListener;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/telegram/ui/Components/a3;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/a3;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;->mCheckEdgeVisibility:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;->view:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput p2, p0, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;->direction:I

    .line 20
    .line 21
    iput-object p3, p0, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;->listener:Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$OnEdgeEffectListener;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;->checkEdgeVisibility()V

    return-void
.end method

.method private checkEdgeVisibility()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;->lastVisibility:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;->lastVisibility:Z

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;->listener:Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$OnEdgeEffectListener;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;->direction:I

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$OnEdgeEffectListener;->onEdgeEffectVisibilityChange(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;->view:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;->mCheckEdgeVisibility:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return p1
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/EdgeEffect;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;->checkEdgeVisibility()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isVisible()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public onAbsorb(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;->checkEdgeVisibility()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPull(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 2
    invoke-direct {p0}, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;->checkEdgeVisibility()V

    return-void
.end method

.method public onPull(FF)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;->checkEdgeVisibility()V

    return-void
.end method

.method public onPullDistance(FF)F
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;->checkEdgeVisibility()V

    .line 6
    .line 7
    .line 8
    return p1
.end method

.method public onRelease()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;->checkEdgeVisibility()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;->checkEdgeVisibility()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
