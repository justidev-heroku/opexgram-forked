.class Lorg/telegram/ui/Charts/BaseChartView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    iput-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView$3;->this$0:Lorg/telegram/ui/Charts/BaseChartView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView$3;->this$0:Lorg/telegram/ui/Charts/BaseChartView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Lorg/telegram/ui/Charts/BaseChartView;->selectionA:F

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView$3;->this$0:Lorg/telegram/ui/Charts/BaseChartView;

    .line 16
    .line 17
    iget-object v0, p1, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    .line 18
    .line 19
    iget p1, p1, Lorg/telegram/ui/Charts/BaseChartView;->selectionA:F

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView$3;->this$0:Lorg/telegram/ui/Charts/BaseChartView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
