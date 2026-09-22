.class public final synthetic Lorg/telegram/messenger/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/w0;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/w0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/w0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/w0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/w0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    iget-object v1, p0, Lorg/telegram/messenger/w0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Bool;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->e(Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/w0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Lorg/telegram/messenger/w0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback2;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$Passkey;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/PasskeysController;->d(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/tl/TL_account$Passkey;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/w0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/w0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$messages_Chats;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->X3(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$messages_Chats;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/w0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/GiftAuctionController;

    iget-object v1, p0, Lorg/telegram/messenger/w0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback2;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, p2, p1}, Lorg/telegram/messenger/GiftAuctionController;->k(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/w0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ChatThemeController;

    iget-object v1, p0, Lorg/telegram/messenger/w0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/ResultCallback;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$ChatThemes;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/ChatThemeController;->v(Lorg/telegram/messenger/ChatThemeController;Lorg/telegram/tgnet/ResultCallback;Lorg/telegram/tgnet/tl/TL_account$ChatThemes;Lorg/telegram/tgnet/TLRPC$TL_error;)V

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
