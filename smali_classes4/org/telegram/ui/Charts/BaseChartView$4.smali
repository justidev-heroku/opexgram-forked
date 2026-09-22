.class Lorg/telegram/ui/Charts/BaseChartView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Charts/BaseChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Charts/BaseChartView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Charts/BaseChartView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView$4;->this$0:Lorg/telegram/ui/Charts/BaseChartView;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView$4;->this$0:Lorg/telegram/ui/Charts/BaseChartView;

    .line 5
    .line 6
    iget-boolean v0, p1, Lorg/telegram/ui/Charts/BaseChartView;->animateLegentTo:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p1, Lorg/telegram/ui/Charts/BaseChartView;->legendShowing:Z

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView$4;->this$0:Lorg/telegram/ui/Charts/BaseChartView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView$4;->this$0:Lorg/telegram/ui/Charts/BaseChartView;

    .line 26
    .line 27
    iput-boolean v1, p1, Lorg/telegram/ui/Charts/BaseChartView;->postTransition:Z

    .line 28
    .line 29
    return-void
.end method
