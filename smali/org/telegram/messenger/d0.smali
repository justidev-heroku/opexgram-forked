.class public final synthetic Lorg/telegram/messenger/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/d0;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/d0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/d0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/UserConfig;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/UserConfig;->a(Lorg/telegram/messenger/UserConfig;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/d0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/TopicsController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/TopicsController;->p(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/d0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController$SavedMusicList;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->b(Lorg/telegram/messenger/MessagesController$SavedMusicList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/d0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController$SavedMusicIds;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController$SavedMusicIds;->a(Lorg/telegram/messenger/MessagesController$SavedMusicIds;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/d0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController$IsInChatCheckedCallback;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->i0(Lorg/telegram/messenger/MessagesController$IsInChatCheckedCallback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/d0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->A4(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/messenger/d0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->L4(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/messenger/d0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/FileLoadOperation;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/FileLoadOperation;->D(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/messenger/d0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/DownloadController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/DownloadController;->b(Lorg/telegram/messenger/DownloadController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/messenger/d0;->b:Ljava/lang/Object;

    check-cast v0, Lz1/h;

    invoke-static {p1, v0, p2}, Lorg/telegram/messenger/ChannelBoostsController;->b(Lorg/telegram/tgnet/TLObject;Lz1/h;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/messenger/d0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/BirthdayController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/BirthdayController;->d(Lorg/telegram/messenger/BirthdayController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
