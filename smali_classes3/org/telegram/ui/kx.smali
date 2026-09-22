.class public final synthetic Lorg/telegram/ui/kx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/QrActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/QrActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/kx;->a:I

    iput-object p1, p0, Lorg/telegram/ui/kx;->b:Lorg/telegram/ui/QrActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/kx;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/kx;->b:Lorg/telegram/ui/QrActivity;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity;->k(Lorg/telegram/ui/QrActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/kx;->b:Lorg/telegram/ui/QrActivity;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity;->q(Lorg/telegram/ui/QrActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/kx;->b:Lorg/telegram/ui/QrActivity;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity;->f(Lorg/telegram/ui/QrActivity;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/kx;->b:Lorg/telegram/ui/QrActivity;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity;->m(Lorg/telegram/ui/QrActivity;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/kx;->b:Lorg/telegram/ui/QrActivity;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity;->g(Lorg/telegram/ui/QrActivity;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/kx;->b:Lorg/telegram/ui/QrActivity;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity;->s(Lorg/telegram/ui/QrActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
