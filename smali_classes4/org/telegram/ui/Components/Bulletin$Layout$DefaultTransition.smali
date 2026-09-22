.class public Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/Bulletin$Layout$Transition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Bulletin$Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultTransition"
.end annotation


# instance fields
.field duration:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xff

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition;->duration:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lp0/a;Lorg/telegram/ui/Components/Bulletin$Layout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition;->lambda$animateEnter$0(Lp0/a;Lorg/telegram/ui/Components/Bulletin$Layout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lp0/a;Lorg/telegram/ui/Components/Bulletin$Layout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition;->lambda$animateExit$1(Lp0/a;Lorg/telegram/ui/Components/Bulletin$Layout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static synthetic lambda$animateEnter$0(Lp0/a;Lorg/telegram/ui/Components/Bulletin$Layout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lp0/a;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$animateExit$1(Lp0/a;Lorg/telegram/ui/Components/Bulletin$Layout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lp0/a;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public animateEnter(Lorg/telegram/ui/Components/Bulletin$Layout;Ljava/lang/Runnable;Ljava/lang/Runnable;Lp0/a;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Components/Bulletin$Layout;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Lp0/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    int-to-float p5, p5

    .line 6
    invoke-static {p1, p5}, Lorg/telegram/ui/Components/Bulletin$Layout;->access$2200(Lorg/telegram/ui/Components/Bulletin$Layout;F)V

    .line 7
    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-interface {p4, p5}, Lp0/a;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p5, Lorg/telegram/ui/Components/Bulletin$Layout;->IN_OUT_OFFSET_Y2:Landroid/util/Property;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v1, v0, [F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    aput v2, v1, v3

    .line 30
    .line 31
    invoke-static {p1, p5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    iget-wide v1, p0, Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition;->duration:J

    .line 36
    .line 37
    invoke-virtual {p5, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lorg/telegram/ui/Components/Easings;->easeOutQuad:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    invoke-virtual {p5, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v1, Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition$1;

    .line 50
    .line 51
    invoke-direct {v1, p0, p2, p3}, Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition$1;-><init>(Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz p4, :cond_3

    .line 58
    .line 59
    new-instance p2, Lorg/telegram/ui/Components/f5;

    .line 60
    .line 61
    invoke-direct {p2, p4, p1, v0}, Lorg/telegram/ui/Components/f5;-><init>(Lp0/a;Lorg/telegram/ui/Components/Bulletin$Layout;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p5, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p5}, Landroid/animation/ObjectAnimator;->start()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public animateExit(Lorg/telegram/ui/Components/Bulletin$Layout;Ljava/lang/Runnable;Ljava/lang/Runnable;Lp0/a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Components/Bulletin$Layout;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Lp0/a;",
            "I)V"
        }
    .end annotation

    .line 1
    sget-object p5, Lorg/telegram/ui/Components/Bulletin$Layout;->IN_OUT_OFFSET_Y2:Landroid/util/Property;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput v0, v1, v2

    .line 13
    .line 14
    invoke-static {p1, p5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    const-wide/16 v0, 0xaf

    .line 19
    .line 20
    invoke-virtual {p5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lorg/telegram/ui/Components/Easings;->easeInQuad:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    invoke-virtual {p5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition$2;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition$2;-><init>(Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz p4, :cond_2

    .line 41
    .line 42
    new-instance p2, Lorg/telegram/ui/Components/f5;

    .line 43
    .line 44
    invoke-direct {p2, p4, p1, v2}, Lorg/telegram/ui/Components/f5;-><init>(Lp0/a;Lorg/telegram/ui/Components/Bulletin$Layout;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p5}, Landroid/animation/ObjectAnimator;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
