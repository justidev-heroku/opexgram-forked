.class public Lorg/telegram/ui/Components/Bulletin$Layout$SpringTransition;
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
    name = "SpringTransition"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lp0/a;Lorg/telegram/ui/Components/Bulletin$Layout;Lj1/h;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Bulletin$Layout$SpringTransition;->lambda$animateEnter$1(Lp0/a;Lorg/telegram/ui/Components/Bulletin$Layout;Lj1/h;FF)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/Bulletin$Layout;Ljava/lang/Runnable;Lj1/h;ZFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/Bulletin$Layout$SpringTransition;->lambda$animateEnter$0(Lorg/telegram/ui/Components/Bulletin$Layout;Ljava/lang/Runnable;Lj1/h;ZFF)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;Lj1/h;ZFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Bulletin$Layout$SpringTransition;->lambda$animateExit$2(Ljava/lang/Runnable;Lj1/h;ZFF)V

    return-void
.end method

.method public static synthetic d(Lp0/a;Lorg/telegram/ui/Components/Bulletin$Layout;Lj1/h;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Bulletin$Layout$SpringTransition;->lambda$animateExit$3(Lp0/a;Lorg/telegram/ui/Components/Bulletin$Layout;Lj1/h;FF)V

    return-void
.end method

.method private static synthetic lambda$animateEnter$0(Lorg/telegram/ui/Components/Bulletin$Layout;Ljava/lang/Runnable;Lj1/h;ZFF)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p2}, Lorg/telegram/ui/Components/Bulletin$Layout;->access$2200(Lorg/telegram/ui/Components/Bulletin$Layout;F)V

    .line 3
    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static synthetic lambda$animateEnter$1(Lp0/a;Lorg/telegram/ui/Components/Bulletin$Layout;Lj1/h;FF)V
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

.method private static synthetic lambda$animateExit$2(Ljava/lang/Runnable;Lj1/h;ZFF)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static synthetic lambda$animateExit$3(Lp0/a;Lorg/telegram/ui/Components/Bulletin$Layout;Lj1/h;FF)V
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
    .locals 2
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
    new-instance p5, Lj1/k;

    .line 23
    .line 24
    sget-object v0, Lorg/telegram/ui/Components/Bulletin$Layout;->IN_OUT_OFFSET_Y:Lj1/i;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p5, p1, v0, v1}, Lj1/k;-><init>(Ljava/lang/Object;Lj1/i;F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p5, Lj1/k;->u:Lj1/l;

    .line 31
    .line 32
    const v1, 0x3f4ccccd    # 0.8f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lj1/l;->a(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p5, Lj1/k;->u:Lj1/l;

    .line 39
    .line 40
    const/high16 v1, 0x43c80000    # 400.0f

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lj1/l;->b(F)V

    .line 43
    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    new-instance v0, Lorg/telegram/ui/Components/k8;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p1, p3, v1}, Lorg/telegram/ui/Components/k8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p5, v0}, Lj1/h;->a(Lj1/f;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 57
    .line 58
    new-instance p3, Lorg/telegram/ui/Components/g5;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p3, p4, p1, v0}, Lorg/telegram/ui/Components/g5;-><init>(Lp0/a;Lorg/telegram/ui/Components/Bulletin$Layout;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p5, p3}, Lj1/h;->b(Lj1/g;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p5}, Lj1/k;->g()V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public animateExit(Lorg/telegram/ui/Components/Bulletin$Layout;Ljava/lang/Runnable;Ljava/lang/Runnable;Lp0/a;I)V
    .locals 2
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
    new-instance p5, Lj1/k;

    .line 2
    .line 3
    sget-object v0, Lorg/telegram/ui/Components/Bulletin$Layout;->IN_OUT_OFFSET_Y:Lj1/i;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-direct {p5, p1, v0, v1}, Lj1/k;-><init>(Ljava/lang/Object;Lj1/i;F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p5, Lj1/k;->u:Lj1/l;

    .line 14
    .line 15
    const v1, 0x3f4ccccd    # 0.8f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj1/l;->a(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p5, Lj1/k;->u:Lj1/l;

    .line 22
    .line 23
    const/high16 v1, 0x43c80000    # 400.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj1/l;->b(F)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    new-instance v0, Lorg/telegram/ui/Components/rk;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p3, v1}, Lorg/telegram/ui/Components/rk;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, v0}, Lj1/h;->a(Lj1/f;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz p4, :cond_1

    .line 40
    .line 41
    new-instance p3, Lorg/telegram/ui/Components/g5;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p3, p4, p1, v0}, Lorg/telegram/ui/Components/g5;-><init>(Lp0/a;Lorg/telegram/ui/Components/Bulletin$Layout;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5, p3}, Lj1/h;->b(Lj1/g;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p5}, Lj1/k;->g()V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
