.class final Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ReactionsContainerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LeftRightShadowsListener"
.end annotation


# instance fields
.field private leftAnimator:Landroid/animation/ValueAnimator;

.field private leftVisible:Z

.field private rightAnimator:Landroid/animation/ValueAnimator;

.field private rightVisible:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;Lorg/telegram/ui/Components/ReactionsContainerLayout$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->lambda$onScrolled$1()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->lambda$onScrolled$3()V

    return-void
.end method

.method public static synthetic c(Lp0/a;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->lambda$startAnimator$4(Lp0/a;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->lambda$onScrolled$0(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->lambda$onScrolled$2(Ljava/lang/Float;)V

    return-void
.end method

.method private synthetic lambda$onScrolled$0(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$1500(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$1202(Lorg/telegram/ui/Components/ReactionsContainerLayout;F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v1, 0x437f0000    # 255.0f

    .line 18
    .line 19
    mul-float p1, p1, v1

    .line 20
    .line 21
    float-to-int p1, p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$onScrolled$1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->leftAnimator:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onScrolled$2(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$1400(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$1302(Lorg/telegram/ui/Components/ReactionsContainerLayout;F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v1, 0x437f0000    # 255.0f

    .line 18
    .line 19
    mul-float p1, p1, v1

    .line 20
    .line 21
    float-to-int p1, p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$onScrolled$3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->rightAnimator:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$startAnimator$4(Lp0/a;Landroid/animation/ValueAnimator;)V
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
    invoke-interface {p0, p1}, Lp0/a;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private startAnimator(FFLp0/a;Ljava/lang/Runnable;)Landroid/animation/ValueAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lp0/a;",
            "Ljava/lang/Runnable;",
            ")",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput p2, v0, v1

    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sub-float/2addr p2, p1

    .line 15
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/high16 p2, 0x43160000    # 150.0f

    .line 20
    .line 21
    mul-float p1, p1, p2

    .line 22
    .line 23
    float-to-long p1, p1

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lorg/telegram/ui/Components/h8;

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-direct {p2, p3, v0}, Lorg/telegram/ui/Components/h8;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener$1;

    .line 39
    .line 40
    invoke-direct {p2, p0, p4}, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener$1;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$1100(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Landroidx/recyclerview/widget/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->leftVisible:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->leftAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$1200(Lorg/telegram/ui/Components/ReactionsContainerLayout;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_1
    new-instance v4, Lorg/telegram/ui/Components/gj;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v4, p0, v5}, Lorg/telegram/ui/Components/gj;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lorg/telegram/ui/Components/hj;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct {v5, p0, v6}, Lorg/telegram/ui/Components/hj;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, v3, v4, v5}, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->startAnimator(FFLp0/a;Ljava/lang/Runnable;)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->leftAnimator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->leftVisible:Z

    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$1100(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Landroidx/recyclerview/widget/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->findLastVisibleItemPosition()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$400(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->getItemCount()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v0, p3

    .line 85
    if-eq p1, v0, :cond_4

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    :cond_4
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->rightVisible:Z

    .line 89
    .line 90
    if-eq p2, p1, :cond_7

    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->rightAnimator:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 100
    .line 101
    invoke-static {p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$1300(Lorg/telegram/ui/Components/ReactionsContainerLayout;)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    const/high16 v1, 0x3f800000    # 1.0f

    .line 108
    .line 109
    :cond_6
    new-instance p3, Lorg/telegram/ui/Components/gj;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-direct {p3, p0, v0}, Lorg/telegram/ui/Components/gj;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lorg/telegram/ui/Components/hj;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Components/hj;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1, v1, p3, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->startAnimator(FFLp0/a;Ljava/lang/Runnable;)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->rightAnimator:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->rightVisible:Z

    .line 128
    .line 129
    :cond_7
    return-void
.end method
