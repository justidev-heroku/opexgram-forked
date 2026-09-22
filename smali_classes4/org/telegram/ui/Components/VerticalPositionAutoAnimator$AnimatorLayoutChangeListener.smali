.class Lorg/telegram/ui/Components/VerticalPositionAutoAnimator$AnimatorLayoutChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimatorLayoutChangeListener"
.end annotation


# instance fields
.field private ignoreNextLayout:Z

.field private orientation:Ljava/lang/Boolean;

.field final synthetic this$0:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;Landroid/view/View;F)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator$AnimatorLayoutChangeListener;->this$0:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj1/k;

    .line 7
    .line 8
    sget-object v1, Lj1/h;->n:Lj1/c;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->access$200(Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, p2, v1, v2}, Lj1/k;-><init>(Ljava/lang/Object;Lj1/i;F)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->access$102(Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;Lj1/k;)Lj1/k;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->access$100(Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;)Lj1/k;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p2, p2, Lj1/k;->u:Lj1/l;

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lj1/l;->a(F)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->access$100(Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;)Lj1/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lj1/k;->u:Lj1/l;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lj1/l;->b(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/VerticalPositionAutoAnimator$AnimatorLayoutChangeListener;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator$AnimatorLayoutChangeListener;->ignoreNextLayout:Z

    .line 2
    .line 3
    return p1
.end method

.method private checkOrientation()V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator$AnimatorLayoutChangeListener;->orientation:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator$AnimatorLayoutChangeListener;->orientation:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-boolean v2, p0, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator$AnimatorLayoutChangeListener;->ignoreNextLayout:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator$AnimatorLayoutChangeListener;->checkOrientation()V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_2

    .line 5
    .line 6
    if-eq p7, p3, :cond_2

    .line 7
    .line 8
    iget-boolean p2, p0, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator$AnimatorLayoutChangeListener;->ignoreNextLayout:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator$AnimatorLayoutChangeListener;->this$0:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->access$100(Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;)Lj1/k;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lj1/h;->c()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator$AnimatorLayoutChangeListener;->this$0:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 29
    .line 30
    invoke-static {p2}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->access$200(Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator$AnimatorLayoutChangeListener;->this$0:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 39
    .line 40
    invoke-static {p2}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->access$100(Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;)Lj1/k;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p2, p2, Lj1/k;->u:Lj1/l;

    .line 45
    .line 46
    iget-object p4, p0, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator$AnimatorLayoutChangeListener;->this$0:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 47
    .line 48
    invoke-static {p4}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->access$200(Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;)F

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    float-to-double p4, p4

    .line 53
    iput-wide p4, p2, Lj1/l;->i:D

    .line 54
    .line 55
    sub-int/2addr p7, p3

    .line 56
    int-to-float p2, p7

    .line 57
    iget-object p3, p0, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator$AnimatorLayoutChangeListener;->this$0:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 58
    .line 59
    invoke-static {p3}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->access$200(Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;)F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    add-float/2addr p3, p2

    .line 64
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator$AnimatorLayoutChangeListener;->this$0:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->access$100(Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;)Lj1/k;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lj1/k;->g()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator$AnimatorLayoutChangeListener;->ignoreNextLayout:Z

    .line 79
    .line 80
    return-void
.end method
