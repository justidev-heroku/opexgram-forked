.class Lorg/telegram/ui/StatisticActivity$3;
.super Lorg/telegram/ui/Components/ViewPagerFixed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/StatisticActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/StatisticActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/StatisticActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$3;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ViewPagerFixed;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lorg/telegram/ui/StatisticActivity$3;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$300(Lorg/telegram/ui/StatisticActivity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onScrollEnd()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->onScrollEnd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$3;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$100(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/StatisticActivity;->selectTab(IZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$3;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/StatisticActivity;->setGestureSelectedOverride(FZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$3;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$200(Lorg/telegram/ui/StatisticActivity;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onTabAnimationUpdate(Z)V
    .locals 3

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$3;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/StatisticActivity;->access$100(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getPositionAnimated()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$3;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/telegram/ui/StatisticActivity;->setGestureSelectedOverride(FZ)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$3;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/StatisticActivity;->selectTab(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$3;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/StatisticActivity;->access$200(Lorg/telegram/ui/StatisticActivity;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$3;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/StatisticActivity;->access$300(Lorg/telegram/ui/StatisticActivity;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
