.class public Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;
.super Lorg/telegram/ui/Components/ViewPagerFixed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ViewPagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewPagerActivityPagerLayout"
.end annotation


# instance fields
.field private final clipPath:Landroid/graphics/Path;

.field private tabletLayout:Z

.field final synthetic this$0:Lorg/telegram/ui/ViewPagerActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ViewPagerActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ViewPagerFixed;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;->clipPath:Landroid/graphics/Path;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public canScrollBackward(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ViewPagerActivity;->canScrollBackward(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public canScrollForward(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ViewPagerActivity;->canScrollForward(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;->tabletLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;->clipPath:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x41c00000    # 24.0f

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 17
    .line 18
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;->clipPath:Landroid/graphics/Path;

    .line 36
    .line 37
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;->clipPath:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;->tabletLayout:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public getAvailableTranslationX()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    return v0
.end method

.method public getManualScrollDuration()J
    .locals 2

    const-wide/16 v0, 0x140

    return-wide v0
.end method

.method public onItemSelected(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ViewPagerFixed;->onItemSelected(Landroid/view/View;Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/ViewPagerActivity;->access$600(Lorg/telegram/ui/ViewPagerActivity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onScrollEnd()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->onScrollEnd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/ViewPagerActivity;->onViewPagerScrollEnd()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ViewPagerActivity;->access$600(Lorg/telegram/ui/ViewPagerActivity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onTabAnimationUpdate(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTabAnimationUpdate(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ViewPagerActivity;->onViewPagerTabAnimationUpdate(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/ViewPagerActivity;->access$600(Lorg/telegram/ui/ViewPagerActivity;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/ViewPagerActivity;->access$900(Lorg/telegram/ui/ViewPagerActivity;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTabletLayout(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;->tabletLayout:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;->tabletLayout:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
