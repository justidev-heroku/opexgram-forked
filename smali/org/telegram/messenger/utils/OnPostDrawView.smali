.class public Lorg/telegram/messenger/utils/OnPostDrawView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/utils/OnPostDrawView$InvalidateCallback;
    }
.end annotation


# instance fields
.field private final callback:Lorg/telegram/messenger/utils/OnPostDrawView$InvalidateCallback;

.field private invalidateFlags:I

.field private observer:Landroid/view/ViewTreeObserver;

.field private final onPreDrawMode:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/messenger/utils/OnPostDrawView$InvalidateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/telegram/messenger/utils/OnPostDrawView;->invalidateFlags:I

    .line 6
    .line 7
    iput-object p3, p0, Lorg/telegram/messenger/utils/OnPostDrawView;->callback:Lorg/telegram/messenger/utils/OnPostDrawView$InvalidateCallback;

    .line 8
    .line 9
    iput-boolean p2, p0, Lorg/telegram/messenger/utils/OnPostDrawView;->onPreDrawMode:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bringToFrontIfNeeded()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public invalidate(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/utils/OnPostDrawView;->invalidateFlags:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/utils/OnPostDrawView;->invalidateFlags:I

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lorg/telegram/messenger/utils/OnPostDrawView;->invalidateFlags:I

    .line 12
    .line 13
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/messenger/utils/OnPostDrawView;->onPreDrawMode:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/telegram/messenger/utils/OnPostDrawView;->observer:Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/utils/OnPostDrawView;->observer:Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/messenger/utils/OnPostDrawView;->observer:Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/telegram/messenger/utils/OnPostDrawView;->observer:Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lorg/telegram/messenger/utils/OnPostDrawView;->onPreDrawMode:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/messenger/utils/OnPostDrawView;->callback:Lorg/telegram/messenger/utils/OnPostDrawView$InvalidateCallback;

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/messenger/utils/OnPostDrawView;->invalidateFlags:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lorg/telegram/messenger/utils/OnPostDrawView$InvalidateCallback;->onPostDraw(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lorg/telegram/messenger/utils/OnPostDrawView;->invalidateFlags:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lorg/telegram/ui/Components/LayoutHelper;->measureSpecExactly(I)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/LayoutHelper;->measureSpecExactly(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/utils/OnPostDrawView;->onPreDrawMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/messenger/utils/OnPostDrawView;->invalidateFlags:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/messenger/utils/OnPostDrawView;->callback:Lorg/telegram/messenger/utils/OnPostDrawView$InvalidateCallback;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lorg/telegram/messenger/utils/OnPostDrawView$InvalidateCallback;->onPostDraw(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lorg/telegram/messenger/utils/OnPostDrawView;->invalidateFlags:I

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method
