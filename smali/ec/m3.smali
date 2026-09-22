.class public final synthetic Lec/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lec/n3;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lec/n3;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/m3;->a:Lec/n3;

    iput p2, p0, Lec/m3;->b:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lec/m3;->a:Lec/n3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-double v1, p1

    .line 17
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double v1, v1, v3

    .line 23
    .line 24
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 25
    .line 26
    mul-double v1, v1, v3

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-float v1, v1

    .line 33
    const v2, 0x3db851ec    # 0.09f

    .line 34
    .line 35
    .line 36
    mul-float v1, v1, v2

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iget v3, p0, Lec/m3;->b:F

    .line 41
    .line 42
    invoke-static {v2, p1, v1, v3}, Ld8/e;->x(FFFF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, v0, Lec/n3;->G:F

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
