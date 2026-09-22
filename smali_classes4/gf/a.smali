.class public final synthetic Lgf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/Paint/Input;

.field public final synthetic b:F

.field public final synthetic c:Lorg/telegram/ui/Components/Paint/Point;

.field public final synthetic d:F

.field public final synthetic e:[F

.field public final synthetic f:D

.field public final synthetic g:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Paint/Input;FLorg/telegram/ui/Components/Paint/Point;F[FD[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/a;->a:Lorg/telegram/ui/Components/Paint/Input;

    iput p2, p0, Lgf/a;->b:F

    iput-object p3, p0, Lgf/a;->c:Lorg/telegram/ui/Components/Paint/Point;

    iput p4, p0, Lgf/a;->d:F

    iput-object p5, p0, Lgf/a;->e:[F

    iput-wide p6, p0, Lgf/a;->f:D

    iput-object p8, p0, Lgf/a;->g:[Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1
    iget-wide v5, p0, Lgf/a;->f:D

    iget-object v7, p0, Lgf/a;->g:[Z

    iget-object v0, p0, Lgf/a;->a:Lorg/telegram/ui/Components/Paint/Input;

    iget v1, p0, Lgf/a;->b:F

    iget-object v2, p0, Lgf/a;->c:Lorg/telegram/ui/Components/Paint/Point;

    iget v3, p0, Lgf/a;->d:F

    iget-object v4, p0, Lgf/a;->e:[F

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/Paint/Input;->e(Lorg/telegram/ui/Components/Paint/Input;FLorg/telegram/ui/Components/Paint/Point;F[FD[ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
