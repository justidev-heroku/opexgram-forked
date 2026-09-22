.class public final synthetic Lorg/telegram/ui/Components/voip/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/Components/voip/e0;->a:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/voip/e0;->a:F

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->b(FLandroid/animation/ValueAnimator;)V

    return-void
.end method
