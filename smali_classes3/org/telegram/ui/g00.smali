.class public final synthetic Lorg/telegram/ui/g00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

.field public final synthetic b:Lorg/telegram/ui/Charts/view_data/TransitionParams;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/StatisticActivity$BaseChartCell;Lorg/telegram/ui/Charts/view_data/TransitionParams;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/g00;->a:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    iput-object p2, p0, Lorg/telegram/ui/g00;->b:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iput p3, p0, Lorg/telegram/ui/g00;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/g00;->b:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v1, p0, Lorg/telegram/ui/g00;->c:F

    iget-object v2, p0, Lorg/telegram/ui/g00;->a:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->a(Lorg/telegram/ui/StatisticActivity$BaseChartCell;Lorg/telegram/ui/Charts/view_data/TransitionParams;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
