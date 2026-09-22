.class public final synthetic Lorg/telegram/ui/Components/voip/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/voip/VoIPTextureView;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/voip/VoIPTextureView;FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/h0;->a:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iput p2, p0, Lorg/telegram/ui/Components/voip/h0;->b:F

    iput p3, p0, Lorg/telegram/ui/Components/voip/h0;->c:F

    iput p4, p0, Lorg/telegram/ui/Components/voip/h0;->d:F

    iput p5, p0, Lorg/telegram/ui/Components/voip/h0;->e:F

    iput p6, p0, Lorg/telegram/ui/Components/voip/h0;->f:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget v4, p0, Lorg/telegram/ui/Components/voip/h0;->e:F

    iget v5, p0, Lorg/telegram/ui/Components/voip/h0;->f:F

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/h0;->a:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget v1, p0, Lorg/telegram/ui/Components/voip/h0;->b:F

    iget v2, p0, Lorg/telegram/ui/Components/voip/h0;->c:F

    iget v3, p0, Lorg/telegram/ui/Components/voip/h0;->d:F

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->a(Lorg/telegram/ui/Components/voip/VoIPTextureView;FFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
