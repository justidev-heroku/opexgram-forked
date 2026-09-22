.class public final synthetic Lorg/telegram/messenger/ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/ke;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/ke;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ke;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/ke;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SendMessagesHelper;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/SendMessagesHelper;->G(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/ke;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/Utilities$Callback2;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->h7(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/ke;->b:Ljava/lang/Object;

    check-cast v0, Lp0/a;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->F(Lp0/a;Lorg/telegram/tgnet/TLRPC$messages_Messages;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/ke;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$contacts_TopPeers;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MediaDataController;->X2(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$contacts_TopPeers;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/ke;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/GiftAuctionController;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_payments$StarGiftActiveAuctions;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/GiftAuctionController;->f(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/tgnet/tl/TL_payments$StarGiftActiveAuctions;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/ke;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ChatThemeController;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/ChatThemeController;->p(Lorg/telegram/messenger/ChatThemeController;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/messenger/ke;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/AiTonesController;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_aicompose$Tones;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/AiTonesController;->a(Lorg/telegram/messenger/AiTonesController;Lorg/telegram/tgnet/tl/TL_aicompose$Tones;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/messenger/ke;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/Utilities$Callback4;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$WebBrowserSettings;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController$5;->f(Lorg/telegram/messenger/Utilities$Callback4;Lorg/telegram/tgnet/tl/TL_account$WebBrowserSettings;Lorg/telegram/tgnet/TLRPC$TL_error;)V

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
