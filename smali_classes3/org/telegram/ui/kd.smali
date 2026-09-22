.class public final synthetic Lorg/telegram/ui/kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ContentPreviewViewer$1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ContentPreviewViewer$1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/kd;->a:I

    iput-object p1, p0, Lorg/telegram/ui/kd;->b:Lorg/telegram/ui/ContentPreviewViewer$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/kd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/kd;->b:Lorg/telegram/ui/ContentPreviewViewer$1;

    invoke-static {v0, p1}, Lorg/telegram/ui/ContentPreviewViewer$1;->k(Lorg/telegram/ui/ContentPreviewViewer$1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/kd;->b:Lorg/telegram/ui/ContentPreviewViewer$1;

    invoke-static {v0, p1}, Lorg/telegram/ui/ContentPreviewViewer$1;->a(Lorg/telegram/ui/ContentPreviewViewer$1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/kd;->b:Lorg/telegram/ui/ContentPreviewViewer$1;

    invoke-static {v0, p1}, Lorg/telegram/ui/ContentPreviewViewer$1;->f(Lorg/telegram/ui/ContentPreviewViewer$1;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
