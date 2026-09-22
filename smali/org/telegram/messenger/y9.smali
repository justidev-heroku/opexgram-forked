.class public final synthetic Lorg/telegram/messenger/y9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesController;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/y9;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/y9;->b:Lorg/telegram/messenger/MessagesController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/y9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$WebBrowserSettings;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/messenger/y9;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->R2(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/tl/TL_account$WebBrowserSettings;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;

    iget-object v0, p0, Lorg/telegram/messenger/y9;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->y(Lorg/telegram/messenger/MessagesController;Ljava/lang/Long;Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;)V

    return-void

    :pswitch_1
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/messenger/y9;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->g7(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    check-cast p1, Lorg/telegram/tgnet/TLRPC$EmojiGameInfo;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/messenger/y9;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->I0(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$EmojiGameInfo;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_3
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/messenger/y9;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->F1(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_4
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/messenger/y9;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->j7(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_5
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$WebBrowserSettings;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/messenger/y9;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->V3(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/tl/TL_account$WebBrowserSettings;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
