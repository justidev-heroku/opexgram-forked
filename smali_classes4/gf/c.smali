.class public final synthetic Lgf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/Paint/Input;

.field public final synthetic b:Lorg/telegram/ui/Components/Paint/Point;

.field public final synthetic c:Lorg/telegram/ui/Components/Paint/Brush;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Paint/Input;Lorg/telegram/ui/Components/Paint/Point;Lorg/telegram/ui/Components/Paint/Brush;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/c;->a:Lorg/telegram/ui/Components/Paint/Input;

    iput-object p2, p0, Lgf/c;->b:Lorg/telegram/ui/Components/Paint/Point;

    iput-object p3, p0, Lgf/c;->c:Lorg/telegram/ui/Components/Paint/Brush;

    iput p4, p0, Lgf/c;->d:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgf/c;->c:Lorg/telegram/ui/Components/Paint/Brush;

    iget v1, p0, Lgf/c;->d:F

    iget-object v2, p0, Lgf/c;->a:Lorg/telegram/ui/Components/Paint/Input;

    iget-object v3, p0, Lgf/c;->b:Lorg/telegram/ui/Components/Paint/Point;

    invoke-static {v2, v3, v0, v1, p1}, Lorg/telegram/ui/Components/Paint/Input;->c(Lorg/telegram/ui/Components/Paint/Input;Lorg/telegram/ui/Components/Paint/Point;Lorg/telegram/ui/Components/Paint/Brush;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
