.class public final synthetic Lorg/telegram/messenger/rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesController;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/rc;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/rc;->b:Lorg/telegram/messenger/MessagesController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/rc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/rc;->b:Lorg/telegram/messenger/MessagesController;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$messages_AvailableEffects;

    invoke-static {v0, p1}, Lorg/telegram/messenger/MessagesController;->w1(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$messages_AvailableEffects;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/rc;->b:Lorg/telegram/messenger/MessagesController;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;

    invoke-static {v0, p1}, Lorg/telegram/messenger/MessagesController;->Q6(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/rc;->b:Lorg/telegram/messenger/MessagesController;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_help_appConfig;

    invoke-static {v0, p1}, Lorg/telegram/messenger/MessagesController;->A(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_help_appConfig;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
