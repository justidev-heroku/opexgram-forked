.class Lorg/telegram/ui/StatisticActivity$BaseChartCell$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomChart(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/StatisticActivity$BaseChartCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$2;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$2;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$2;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    .line 10
    .line 11
    iget-object v0, p1, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->enabled:Z

    .line 15
    .line 16
    iget-object v2, p1, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iput-boolean v3, v2, Lorg/telegram/ui/Charts/BaseChartView;->enabled:Z

    .line 20
    .line 21
    iput v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    .line 22
    .line 23
    iput v1, v2, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    .line 24
    .line 25
    iget-object p1, p1, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->window:Landroid/view/Window;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
