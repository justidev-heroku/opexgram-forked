.class public final synthetic Lorg/telegram/ui/Components/nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/nf;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/nf;->b:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/nf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/nf;->b:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->e(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/nf;->b:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->b(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/nf;->b:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->i(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/nf;->b:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->n(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/nf;->b:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->h(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/nf;->b:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->l(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/nf;->b:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->a(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/nf;->b:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->p(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
