.class public final synthetic Lorg/telegram/ui/Components/g9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/g9;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/g9;->b:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/g9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/g9;->b:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->r(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/g9;->b:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->c(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/g9;->b:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->u(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/g9;->b:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->t(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/g9;->b:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->G(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/g9;->b:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->s(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/g9;->b:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->openShareLiveLocation()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/g9;->b:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->f(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Components/g9;->b:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->A(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/Components/g9;->b:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->v(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
