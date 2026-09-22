.class public Lorg/telegram/ui/Components/CounterView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/CounterView$CounterDrawable;
    }
.end annotation


# instance fields
.field public counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/ui/Components/CounterView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, p0, v0, p2}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;-><init>(Landroid/view/View;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Components/CounterView;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 18
    .line 19
    iput-boolean v0, p1, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->updateVisibility:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getEnterProgress()F
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CounterView;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countChangeProgress:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v3, v1, v2

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    iget v3, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->animationType:I

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v3, v4, :cond_2

    .line 17
    .line 18
    :cond_0
    if-nez v3, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    sub-float/2addr v2, v1

    .line 22
    return v2

    .line 23
    :cond_2
    iget v0, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->currentCount:I

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_3
    return v2
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CounterView;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/CounterView;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setSize(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setColors(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CounterView;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->access$002(Lorg/telegram/ui/Components/CounterView$CounterDrawable;I)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/CounterView;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->access$102(Lorg/telegram/ui/Components/CounterView$CounterDrawable;I)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCount(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CounterView;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setCount(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CounterView;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 2
    .line 3
    iput p1, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->gravity:I

    .line 4
    .line 5
    return-void
.end method

.method public setReverse(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CounterView;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->access$202(Lorg/telegram/ui/Components/CounterView$CounterDrawable;Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
