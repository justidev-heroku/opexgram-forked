.class public final synthetic Lorg/telegram/ui/Components/sj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

.field public final synthetic b:Z

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/sj;->a:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/sj;->b:Z

    iput p3, p0, Lorg/telegram/ui/Components/sj;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/sj;->b:Z

    iget v1, p0, Lorg/telegram/ui/Components/sj;->c:F

    iget-object v2, p0, Lorg/telegram/ui/Components/sj;->a:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->f(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;ZFLandroid/animation/ValueAnimator;)V

    return-void
.end method
