.class public final synthetic Lorg/telegram/messenger/v9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesController;

.field public final synthetic c:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/v9;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/v9;->b:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/v9;->c:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/v9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$messages_Chats;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/messenger/v9;->b:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/v9;->c:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->y1(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$messages_Chats;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    check-cast p1, Lorg/telegram/tgnet/tl/TL_communities$ParticipantJoinedChats;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/messenger/v9;->b:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/v9;->c:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->K5(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/tl/TL_communities$ParticipantJoinedChats;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    check-cast p1, Lorg/telegram/tgnet/tl/TL_communities$PeerLinkRequests;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/messenger/v9;->b:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/v9;->c:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->w(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/tl/TL_communities$PeerLinkRequests;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/messenger/v9;->b:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/v9;->c:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->F8(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
