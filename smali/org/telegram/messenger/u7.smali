.class public final synthetic Lorg/telegram/messenger/u7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/BaseController;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/BaseController;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/messenger/u7;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/u7;->b:Lorg/telegram/messenger/BaseController;

    iput-object p2, p0, Lorg/telegram/messenger/u7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/u7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/u7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/u7;->b:Lorg/telegram/messenger/BaseController;

    check-cast v0, Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v1, p0, Lorg/telegram/messenger/u7;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v2, p0, Lorg/telegram/messenger/u7;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/SendMessagesHelper;->H(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/u7;->b:Lorg/telegram/messenger/BaseController;

    check-cast v0, Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v1, p0, Lorg/telegram/messenger/u7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/u7;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/SendMessagesHelper;->o(Lorg/telegram/messenger/SendMessagesHelper;Ljava/lang/String;Ljava/util/List;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/u7;->b:Lorg/telegram/messenger/BaseController;

    check-cast v0, Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v1, p0, Lorg/telegram/messenger/u7;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iget-object v2, p0, Lorg/telegram/messenger/u7;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/SendMessagesHelper;->n0(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/u7;->b:Lorg/telegram/messenger/BaseController;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/u7;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v2, p0, Lorg/telegram/messenger/u7;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->g6(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$ChatFull;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/u7;->b:Lorg/telegram/messenger/BaseController;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/u7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lorg/telegram/messenger/u7;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v1, v0, v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->n5(Ljava/lang/Long;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/u7;->b:Lorg/telegram/messenger/BaseController;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/u7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/messenger/u7;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->K2(Lorg/telegram/messenger/MessagesController;Ljava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/messenger/u7;->b:Lorg/telegram/messenger/BaseController;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/u7;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;

    iget-object v2, p0, Lorg/telegram/messenger/u7;->c:Ljava/lang/Object;

    invoke-static {v0, v2, v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->d4(Lorg/telegram/messenger/MessagesController;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/messenger/u7;->b:Lorg/telegram/messenger/BaseController;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/u7;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v2, p0, Lorg/telegram/messenger/u7;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->z1(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/messenger/u7;->b:Lorg/telegram/messenger/BaseController;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/u7;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;

    iget-object v2, p0, Lorg/telegram/messenger/u7;->c:Ljava/lang/Object;

    invoke-static {v0, v2, v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->T6(Lorg/telegram/messenger/MessagesController;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/messenger/u7;->b:Lorg/telegram/messenger/BaseController;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/u7;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v2, p0, Lorg/telegram/messenger/u7;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->A5(Lorg/telegram/messenger/MessagesController;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/messenger/u7;->b:Lorg/telegram/messenger/BaseController;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/u7;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v2, p0, Lorg/telegram/messenger/u7;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_createChat;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->R1(Lorg/telegram/messenger/MessagesController;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_createChat;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/messenger/u7;->b:Lorg/telegram/messenger/BaseController;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/u7;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;

    iget-object v2, p0, Lorg/telegram/messenger/u7;->c:Ljava/lang/Object;

    invoke-static {v0, v2, v1, p1, p2}, Lorg/telegram/messenger/MediaDataController;->M0(Lorg/telegram/messenger/MediaDataController;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/messenger/u7;->b:Lorg/telegram/messenger/BaseController;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/u7;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;

    iget-object v2, p0, Lorg/telegram/messenger/u7;->c:Ljava/lang/Object;

    invoke-static {v0, v2, v1, p1, p2}, Lorg/telegram/messenger/MediaDataController;->B3(Lorg/telegram/messenger/MediaDataController;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
