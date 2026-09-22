.class Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Charts/ChartPickerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CapturesData"
.end annotation


# instance fields
.field a:Landroid/animation/ValueAnimator;

.field public aValue:F

.field public capturedX:I

.field public end:F

.field jumpToAnimator:Landroid/animation/ValueAnimator;

.field public lastMovingX:I

.field public start:F

.field public final state:I

.field final synthetic this$0:Lorg/telegram/ui/Charts/ChartPickerDelegate;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Charts/ChartPickerDelegate;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->this$0:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->aValue:F

    .line 8
    .line 9
    iput p2, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->state:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->lambda$captured$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$captured$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->aValue:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->this$0:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/telegram/ui/Charts/ChartPickerDelegate;->view:Lorg/telegram/ui/Charts/ChartPickerDelegate$Listener;

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/telegram/ui/Charts/ChartPickerDelegate$Listener;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public captured()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->a:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    const-wide/16 v1, 0x258

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->a:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    sget-object v1, Lorg/telegram/ui/Charts/BaseChartView;->INTERPOLATOR:Lp1/b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->a:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    new-instance v1, Lorg/telegram/ui/Charts/a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lorg/telegram/ui/Charts/a;-><init>(Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->a:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public uncapture()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->jumpToAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
