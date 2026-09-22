.class Lorg/telegram/ui/Charts/BaseChartView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Charts/BaseChartView;->updateDates(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Charts/BaseChartView;

.field final synthetic val$data:Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Charts/BaseChartView;Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView$6;->this$0:Lorg/telegram/ui/Charts/BaseChartView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Charts/BaseChartView$6;->val$data:Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView$6;->this$0:Lorg/telegram/ui/Charts/BaseChartView;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureDate:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView$6;->this$0:Lorg/telegram/ui/Charts/BaseChartView;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureDate:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView$6;->val$data:Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
