.class Lorg/telegram/ui/iv/RichBlockInset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichBlockInset$Applier;
    }
.end annotation


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private boundRowId:J

.field private currentPx:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/telegram/ui/iv/RichBlockInset;->boundRowId:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lorg/telegram/ui/iv/RichBlockInset;->currentPx:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/iv/RichBlockInset;Lorg/telegram/ui/iv/RichBlockInset$Applier;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichBlockInset;->lambda$apply$0(Lorg/telegram/ui/iv/RichBlockInset$Applier;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$apply$0(Lorg/telegram/ui/iv/RichBlockInset$Applier;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lorg/telegram/ui/iv/RichBlockInset;->currentPx:I

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lorg/telegram/ui/iv/RichBlockInset$Applier;->apply(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public apply(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichBlockInset$Applier;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/iv/RichBlockInset;->apply(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichBlockInset$Applier;Z)V

    return-void
.end method

.method public apply(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichBlockInset$Applier;Z)V
    .locals 5

    .line 2
    invoke-static {p1}, Lorg/telegram/ui/iv/RichBlockChrome;->insetFor(Lorg/telegram/ui/iv/BlockRow;)I

    move-result v0

    if-eqz p1, :cond_0

    .line 3
    iget-wide v1, p1, Lorg/telegram/ui/iv/BlockRow;->id:J

    goto :goto_0

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    :goto_0
    iget-wide v3, p0, Lorg/telegram/ui/iv/RichBlockInset;->boundRowId:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    iget p1, p0, Lorg/telegram/ui/iv/RichBlockInset;->currentPx:I

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_1
    iput-wide v1, p0, Lorg/telegram/ui/iv/RichBlockInset;->boundRowId:J

    .line 6
    iget-object v1, p0, Lorg/telegram/ui/iv/RichBlockInset;->animator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lorg/telegram/ui/iv/RichBlockInset;->animator:Landroid/animation/ValueAnimator;

    :cond_2
    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    .line 9
    iget p1, p0, Lorg/telegram/ui/iv/RichBlockInset;->currentPx:I

    if-eq p1, v0, :cond_3

    .line 10
    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 11
    new-instance p3, Lorg/telegram/ui/iv/d;

    invoke-direct {p3, p0, p2}, Lorg/telegram/ui/iv/d;-><init>(Lorg/telegram/ui/iv/RichBlockInset;Lorg/telegram/ui/iv/RichBlockInset$Applier;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p2, 0xc8

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    iput-object p1, p0, Lorg/telegram/ui/iv/RichBlockInset;->animator:Landroid/animation/ValueAnimator;

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 16
    :cond_3
    iput v0, p0, Lorg/telegram/ui/iv/RichBlockInset;->currentPx:I

    .line 17
    invoke-interface {p2, v0}, Lorg/telegram/ui/iv/RichBlockInset$Applier;->apply(I)V

    return-void
.end method
