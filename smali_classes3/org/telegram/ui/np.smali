.class public final synthetic Lorg/telegram/ui/np;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/np;->a:I

    iput-object p1, p0, Lorg/telegram/ui/np;->c:Landroid/app/Dialog;

    iput-boolean p3, p0, Lorg/telegram/ui/np;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/np;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/np;->c:Landroid/app/Dialog;

    check-cast v0, Lorg/telegram/ui/SecretVoicePlayer;

    iget-boolean v1, p0, Lorg/telegram/ui/np;->b:Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/SecretVoicePlayer;->f(Lorg/telegram/ui/SecretVoicePlayer;ZLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/np;->c:Landroid/app/Dialog;

    check-cast v0, Lorg/telegram/ui/MessageSendPreview;

    iget-boolean v1, p0, Lorg/telegram/ui/np;->b:Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/MessageSendPreview;->k(Lorg/telegram/ui/MessageSendPreview;ZLandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
