.class public final synthetic Lorg/telegram/messenger/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/d2;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/d2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/d2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/d2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/d2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/d2;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_update$TL_updateLangPack;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->q2(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/tl/TL_update$TL_updateLangPack;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/d2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/d2;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->j(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$Message;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/d2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/d2;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_update$TL_updateServiceNotification;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->l(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/tl/TL_update$TL_updateServiceNotification;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/d2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/d2;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Updates;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->L8(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$Updates;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/d2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/d2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->F7(Lorg/telegram/messenger/MessagesController;Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/d2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/d2;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfServiceUpdate;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->M1(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_help_termsOfServiceUpdate;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/messenger/d2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/d2;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->B2(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/messenger/d2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/d2;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$updates_Difference;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->K0(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$updates_Difference;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/messenger/d2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    iget-object v1, p0, Lorg/telegram/messenger/d2;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1, v0}, Lorg/telegram/messenger/MessageObject;->c(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/messenger/d2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/d2;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$StickerSet;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaDataController;->D2(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$StickerSet;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/messenger/d2;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lorg/telegram/messenger/d2;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/t6;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaDataController;->t3([ZLorg/telegram/messenger/t6;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/messenger/d2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lorg/telegram/messenger/d2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaDataController;->b2(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/messenger/d2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/d2;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_topPeers;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaDataController;->b1(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$TL_contacts_topPeers;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/messenger/d2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaController;

    iget-object v1, p0, Lorg/telegram/messenger/d2;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaController;->W(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/messenger/d2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaController;

    iget-object v1, p0, Lorg/telegram/messenger/d2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaController;->d(Lorg/telegram/messenger/MediaController;Ljava/util/ArrayList;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/messenger/d2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/AccountInstance;

    iget-object v1, p0, Lorg/telegram/messenger/d2;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_document;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaController;->s(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$TL_document;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/messenger/d2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaController;

    iget-object v1, p0, Lorg/telegram/messenger/d2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaController;->e(Lorg/telegram/messenger/MediaController;Ljava/io/File;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/messenger/d2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lorg/telegram/messenger/d2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lorg/telegram/messenger/ImageLoader;->j(Landroid/util/SparseArray;Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/messenger/d2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ImageLoader;

    iget-object v1, p0, Lorg/telegram/messenger/d2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lorg/telegram/messenger/ImageLoader;->a(Lorg/telegram/messenger/ImageLoader;Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/messenger/d2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/GiftAuctionController;

    iget-object v1, p0, Lorg/telegram/messenger/d2;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;

    invoke-static {v0, v1}, Lorg/telegram/messenger/GiftAuctionController;->j(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/messenger/d2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/FileRefController;

    iget-object v1, p0, Lorg/telegram/messenger/d2;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v0, v1}, Lorg/telegram/messenger/FileRefController;->N(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/messenger/d2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/FileRefController;

    iget-object v1, p0, Lorg/telegram/messenger/d2;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1}, Lorg/telegram/messenger/FileRefController;->r(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/messenger/d2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/FilePathDatabase;

    iget-object v1, p0, Lorg/telegram/messenger/d2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lorg/telegram/messenger/FilePathDatabase;->i(Lorg/telegram/messenger/FilePathDatabase;Ljava/util/List;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/messenger/d2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/messenger/d2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/messenger/d2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/FileLoader;

    iget-object v1, p0, Lorg/telegram/messenger/d2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLoader;->e(Lorg/telegram/messenger/FileLoader;Ljava/util/ArrayList;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/messenger/d2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/FileLoader;

    iget-object v1, p0, Lorg/telegram/messenger/d2;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLoader;->f(Lorg/telegram/messenger/FileLoader;[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/messenger/d2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/FileLoadOperation;

    iget-object v1, p0, Lorg/telegram/messenger/d2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLoadOperation;->l(Lorg/telegram/messenger/FileLoadOperation;Ljava/util/ArrayList;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/messenger/d2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/FileLoadOperation;

    iget-object v1, p0, Lorg/telegram/messenger/d2;->c:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLoadOperation;->A(Lorg/telegram/messenger/FileLoadOperation;[Z)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/messenger/d2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/d2;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_factCheck;

    invoke-static {v0, v1}, Lorg/telegram/messenger/FactCheckController;->o(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLRPC$TL_factCheck;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lorg/telegram/messenger/d2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/FactCheckController;

    iget-object v1, p0, Lorg/telegram/messenger/d2;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Updates;

    invoke-static {v0, v1}, Lorg/telegram/messenger/FactCheckController;->b(Lorg/telegram/messenger/FactCheckController;Lorg/telegram/tgnet/TLRPC$Updates;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
