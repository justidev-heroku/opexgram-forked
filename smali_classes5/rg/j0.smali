.class public final synthetic Lrg/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrg/j0;->a:I

    iput-object p1, p0, Lrg/j0;->b:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lrg/j0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrg/j0;->b:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;

    invoke-static {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;->b(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrg/j0;->b:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;

    invoke-static {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;->l(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrg/j0;->b:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;

    invoke-static {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;->d(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lrg/j0;->b:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;

    invoke-static {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;->f(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lrg/j0;->b:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;

    invoke-static {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;->e(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
