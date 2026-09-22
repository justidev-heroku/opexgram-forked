.class public abstract Lorg/telegram/ui/Components/Bulletin$ButtonLayout;
.super Lorg/telegram/ui/Components/Bulletin$Layout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Bulletin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ButtonLayout"
.end annotation


# instance fields
.field private button:Lorg/telegram/ui/Components/Bulletin$Button;

.field private childrenMeasuredWidth:I

.field resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public timerView:Lorg/telegram/ui/Components/Bulletin$TimerView;

.field private wrapWidth:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Bulletin$Layout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getButton()Lorg/telegram/ui/Components/Bulletin$Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->button:Lorg/telegram/ui/Components/Bulletin$Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->button:Lorg/telegram/ui/Components/Bulletin$Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x41400000    # 12.0f

    .line 12
    .line 13
    invoke-static {v1, v0, p3}, Lorg/telegram/messenger/p9;->D(FII)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move v2, p2

    .line 20
    move v3, p3

    .line 21
    move v4, p4

    .line 22
    move v5, p5

    .line 23
    invoke-super/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->button:Lorg/telegram/ui/Components/Bulletin$Button;

    .line 27
    .line 28
    if-eq v1, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    iget p2, v0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->childrenMeasuredWidth:I

    .line 37
    .line 38
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 39
    .line 40
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 41
    .line 42
    add-int/2addr p3, p1

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/2addr p1, p3

    .line 48
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->childrenMeasuredWidth:I

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->childrenMeasuredWidth:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->wrapWidth:Z

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->button:Lorg/telegram/ui/Components/Bulletin$Button;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->childrenMeasuredWidth:I

    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->button:Lorg/telegram/ui/Components/Bulletin$Button;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, p1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public setButton(Lorg/telegram/ui/Components/Bulletin$Button;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->button:Lorg/telegram/ui/Components/Bulletin$Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Bulletin$Layout;->removeCallback(Lorg/telegram/ui/Components/Bulletin$Layout$Callback;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->button:Lorg/telegram/ui/Components/Bulletin$Button;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->button:Lorg/telegram/ui/Components/Bulletin$Button;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Bulletin$Layout;->addCallback(Lorg/telegram/ui/Components/Bulletin$Layout$Callback;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x800015

    .line 21
    .line 22
    .line 23
    const/high16 v1, -0x40000000    # -2.0f

    .line 24
    .line 25
    invoke-static {v1, v1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFI)Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setTimer()V
    .locals 10

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Bulletin$TimerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Bulletin$TimerView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->timerView:Lorg/telegram/ui/Components/Bulletin$TimerView;

    .line 13
    .line 14
    const-wide/16 v1, 0x1388

    .line 15
    .line 16
    iput-wide v1, v0, Lorg/telegram/ui/Components/Bulletin$TimerView;->timeLeft:J

    .line 17
    .line 18
    const/high16 v8, 0x41a80000    # 21.0f

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/high16 v3, 0x41a00000    # 20.0f

    .line 22
    .line 23
    const/high16 v4, 0x41a00000    # 20.0f

    .line 24
    .line 25
    const v5, 0x800013

    .line 26
    .line 27
    .line 28
    const/high16 v6, 0x41a80000    # 21.0f

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setWrapWidth()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->wrapWidth:Z

    .line 3
    .line 4
    return-void
.end method
