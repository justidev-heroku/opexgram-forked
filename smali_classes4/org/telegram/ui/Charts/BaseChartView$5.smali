.class Lorg/telegram/ui/Charts/BaseChartView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Charts/BaseChartView;->setMaxMinValue(JJZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Charts/BaseChartView;

.field final synthetic val$newData:Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Charts/BaseChartView;Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView$5;->this$0:Lorg/telegram/ui/Charts/BaseChartView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Charts/BaseChartView$5;->val$newData:Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView$5;->this$0:Lorg/telegram/ui/Charts/BaseChartView;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView$5;->this$0:Lorg/telegram/ui/Charts/BaseChartView;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView$5;->val$newData:Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
