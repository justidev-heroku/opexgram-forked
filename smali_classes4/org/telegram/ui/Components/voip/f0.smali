.class public final synthetic Lorg/telegram/ui/Components/voip/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lorg/telegram/ui/Components/voip/VoIPPiPView;


# direct methods
.method public synthetic constructor <init>(FLorg/telegram/ui/Components/voip/VoIPPiPView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/Components/voip/f0;->a:F

    iput-object p2, p0, Lorg/telegram/ui/Components/voip/f0;->b:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/voip/f0;->a:F

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/f0;->b:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->c(FLorg/telegram/ui/Components/voip/VoIPPiPView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
