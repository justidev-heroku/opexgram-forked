.class public final synthetic Lorg/telegram/messenger/rg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/rg;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/rg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/rg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/rg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/TranslateController;

    invoke-static {v0}, Lorg/telegram/messenger/TranslateController;->o(Lorg/telegram/messenger/TranslateController;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/rg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/TelegramMediaSession;

    invoke-static {v0}, Lorg/telegram/messenger/TelegramMediaSession;->f(Lorg/telegram/messenger/TelegramMediaSession;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/rg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;

    invoke-static {v0}, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;->a(Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/rg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage$StringCallback;

    invoke-static {v0}, Lorg/telegram/messenger/SendMessagesHelper;->v(Lorg/telegram/messenger/MessagesStorage$StringCallback;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/rg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SendMessagesHelper;

    invoke-static {v0}, Lorg/telegram/messenger/SendMessagesHelper;->e1(Lorg/telegram/messenger/SendMessagesHelper;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/rg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SecretChatHelper;

    invoke-static {v0}, Lorg/telegram/messenger/SecretChatHelper;->g(Lorg/telegram/messenger/SecretChatHelper;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/messenger/rg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->e(Lorg/telegram/messenger/RichMessageLayout$Text;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/messenger/rg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/RichMessageLayout;

    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout$RichUnsupportedBlock;->c(Lorg/telegram/messenger/RichMessageLayout;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/messenger/rg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->a(Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/messenger/rg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;

    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->c(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/messenger/rg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;

    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->a(Lorg/telegram/messenger/RichMessageLayout$PreviewView;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/messenger/rg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;

    invoke-static {v0}, Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;->b(Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/messenger/rg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ProxyRotationController;

    invoke-static {v0}, Lorg/telegram/messenger/ProxyRotationController;->b(Lorg/telegram/messenger/ProxyRotationController;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/messenger/rg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/messenger/rg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/NotificationsSettingsFacade;

    invoke-static {v0}, Lorg/telegram/messenger/NotificationsSettingsFacade;->b(Lorg/telegram/messenger/NotificationsSettingsFacade;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/messenger/rg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lorg/telegram/messenger/NotificationBadge$HuaweiHomeBadger;->a(Landroid/os/Bundle;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/messenger/rg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MusicPlayerService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
