.class public final synthetic Lorg/telegram/messenger/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/messenger/o4;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/o4;->c:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/messenger/o4;->b:I

    iput-object p3, p0, Lorg/telegram/messenger/o4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lorg/telegram/messenger/o4;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/o4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/o4;->d:Ljava/lang/Object;

    iput p3, p0, Lorg/telegram/messenger/o4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/o4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/o4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/UserNameResolver;

    iget-object v1, p0, Lorg/telegram/messenger/o4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lorg/telegram/messenger/o4;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/UserNameResolver;->c(Lorg/telegram/messenger/UserNameResolver;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/o4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SecretChatHelper;

    iget-object v1, p0, Lorg/telegram/messenger/o4;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Message;

    iget v2, p0, Lorg/telegram/messenger/o4;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/SecretChatHelper;->E(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$Message;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/o4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/NotificationsController;

    iget-object v1, p0, Lorg/telegram/messenger/o4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget v2, p0, Lorg/telegram/messenger/o4;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/NotificationsController;->E(Lorg/telegram/messenger/NotificationsController;Ljava/util/ArrayList;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/o4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/NotificationCenter;

    iget-object v1, p0, Lorg/telegram/messenger/o4;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v2, p0, Lorg/telegram/messenger/o4;->b:I

    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/NotificationCenter;->a(Lorg/telegram/messenger/NotificationCenter;I[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/o4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/o4;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iget v2, p0, Lorg/telegram/messenger/o4;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->I3(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLRPC$messages_Dialogs;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/o4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/o4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget v2, p0, Lorg/telegram/messenger/o4;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->c2(Lorg/telegram/messenger/MessagesStorage;Ljava/lang/Long;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/messenger/o4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/o4;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Message;

    iget v2, p0, Lorg/telegram/messenger/o4;->b:I

    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/MessagesStorage;->N0(Lorg/telegram/messenger/MessagesStorage;ILorg/telegram/tgnet/TLRPC$Message;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/messenger/o4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController$DialogPhotos;

    iget-object v1, p0, Lorg/telegram/messenger/o4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget v2, p0, Lorg/telegram/messenger/o4;->b:I

    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/MessagesController$DialogPhotos;->e(Lorg/telegram/messenger/MessagesController$DialogPhotos;ILjava/util/HashMap;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/messenger/o4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/o4;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback2;

    iget v2, p0, Lorg/telegram/messenger/o4;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->U3(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback2;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/messenger/o4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/o4;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iget v2, p0, Lorg/telegram/messenger/o4;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->e7(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$messages_Dialogs;I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/messenger/o4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/o4;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget v2, p0, Lorg/telegram/messenger/o4;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->i4(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/messenger/o4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/o4;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget v2, p0, Lorg/telegram/messenger/o4;->b:I

    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/MessagesController;->T1(Lorg/telegram/messenger/MessagesController;ILorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/messenger/o4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/o4;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    iget v2, p0, Lorg/telegram/messenger/o4;->b:I

    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/MediaDataController;->O1(Lorg/telegram/messenger/MediaDataController;ILorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/messenger/o4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/o4;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget v2, p0, Lorg/telegram/messenger/o4;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MediaDataController;->L(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$StickerSet;I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/messenger/o4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/o4;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_account$TL_emojiStatuses;

    iget v2, p0, Lorg/telegram/messenger/o4;->b:I

    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/MediaDataController;->H1(Lorg/telegram/messenger/MediaDataController;ILorg/telegram/tgnet/tl/TL_account$TL_emojiStatuses;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/messenger/o4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/o4;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    iget v2, p0, Lorg/telegram/messenger/o4;->b:I

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/MediaDataController;->t1(ILorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/messenger/o4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/o4;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    iget v2, p0, Lorg/telegram/messenger/o4;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MediaDataController;->B0(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;I)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/messenger/o4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/LocationController;

    iget-object v1, p0, Lorg/telegram/messenger/o4;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    iget v2, p0, Lorg/telegram/messenger/o4;->b:I

    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/LocationController;->s(ILorg/telegram/messenger/LocationController$SharingLocationInfo;Lorg/telegram/messenger/LocationController;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/messenger/o4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ImageLoader;

    iget-object v1, p0, Lorg/telegram/messenger/o4;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/ImageReceiver;

    iget v2, p0, Lorg/telegram/messenger/o4;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/ImageLoader;->e(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageReceiver;I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/messenger/o4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/FileLoader;

    iget-object v1, p0, Lorg/telegram/messenger/o4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lorg/telegram/messenger/o4;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/FileLoader;->b(Lorg/telegram/messenger/FileLoader;Ljava/lang/String;I)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/messenger/o4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/DownloadController;

    iget-object v1, p0, Lorg/telegram/messenger/o4;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    iget v2, p0, Lorg/telegram/messenger/o4;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/DownloadController;->k(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/MessageObject;I)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/messenger/o4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController$1;

    iget-object v1, p0, Lorg/telegram/messenger/o4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget v2, p0, Lorg/telegram/messenger/o4;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MediaDataController$1;->a(Lorg/telegram/messenger/MediaDataController$1;Ljava/lang/Runnable;I)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/messenger/o4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ImageLoader;

    iget-object v1, p0, Lorg/telegram/messenger/o4;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/ImageLoader$HttpFileTask;

    iget v2, p0, Lorg/telegram/messenger/o4;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/ImageLoader;->n(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$HttpFileTask;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
