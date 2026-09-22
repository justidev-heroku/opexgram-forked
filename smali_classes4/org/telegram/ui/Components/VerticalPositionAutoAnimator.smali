.class public final Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/VerticalPositionAutoAnimator$AnimatorLayoutChangeListener;
    }
.end annotation


# instance fields
.field private final animatorLayoutChangeListener:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator$AnimatorLayoutChangeListener;

.field private floatingButtonAnimator:Lj1/k;

.field private floatingButtonView:Landroid/view/View;

.field private offsetY:F


# direct methods
.method private constructor <init>(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->floatingButtonView:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator$AnimatorLayoutChangeListener;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator$AnimatorLayoutChangeListener;-><init>(Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;Landroid/view/View;F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->animatorLayoutChangeListener:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator$AnimatorLayoutChangeListener;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;)Lj1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->floatingButtonAnimator:Lj1/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;Lj1/k;)Lj1/k;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->floatingButtonAnimator:Lj1/k;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->offsetY:F

    .line 2
    .line 3
    return p0
.end method

.method public static attach(Landroid/view/View;)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;
    .locals 1

    const/high16 v0, 0x43af0000    # 350.0f

    .line 1
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->attach(Landroid/view/View;F)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static attach(Landroid/view/View;F)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;
    .locals 1

    .line 2
    new-instance v0, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;-><init>(Landroid/view/View;F)V

    return-object v0
.end method


# virtual methods
.method public addUpdateListener(Lj1/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->floatingButtonAnimator:Lj1/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj1/h;->b(Lj1/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ignoreNextLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->animatorLayoutChangeListener:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator$AnimatorLayoutChangeListener;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator$AnimatorLayoutChangeListener;->access$002(Lorg/telegram/ui/Components/VerticalPositionAutoAnimator$AnimatorLayoutChangeListener;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
