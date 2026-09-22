.class public final synthetic Lorg/telegram/messenger/kk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/kk;->a:I

    iput-object p2, p0, Lorg/telegram/messenger/kk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/kk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/kk;->e:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/kk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/BaseController;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lorg/telegram/messenger/kk;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/kk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/kk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/kk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/kk;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers$1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/kk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/kk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/kk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/kk;->e:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/kk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/kk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/kk;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/kk;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-object v2, p0, Lorg/telegram/messenger/kk;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-object v3, p0, Lorg/telegram/messenger/kk;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseIntArray;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->E3(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/messenger/support/LongSparseIntArray;Lorg/telegram/messenger/support/LongSparseIntArray;Landroid/util/SparseIntArray;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/kk;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/kk;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v2, p0, Lorg/telegram/messenger/kk;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/messenger/kk;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->P(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/kk;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/kk;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    iget-object v2, p0, Lorg/telegram/messenger/kk;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v3, p0, Lorg/telegram/messenger/kk;->b:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Dialog;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->I1(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Dialog;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/kk;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/kk;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$updates_Difference;

    iget-object v2, p0, Lorg/telegram/messenger/kk;->e:Ljava/lang/Object;

    check-cast v2, Lz/f;

    iget-object v3, p0, Lorg/telegram/messenger/kk;->b:Ljava/lang/Object;

    check-cast v3, Lz/f;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->g3(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$updates_Difference;Lz/f;Lz/f;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/kk;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/kk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/kk;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$updates_Difference;

    iget-object v3, p0, Lorg/telegram/messenger/kk;->b:Ljava/lang/Object;

    check-cast v3, Lz/f;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->G6(Lorg/telegram/messenger/MessagesController;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$updates_Difference;Lz/f;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/kk;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/kk;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iget-object v2, p0, Lorg/telegram/messenger/kk;->e:Ljava/lang/Object;

    check-cast v2, Lz/f;

    iget-object v3, p0, Lorg/telegram/messenger/kk;->b:Ljava/lang/Object;

    check-cast v3, Lz/f;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->q4(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$messages_Dialogs;Lz/f;Lz/f;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/messenger/kk;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/kk;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/messenger/kk;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v3, p0, Lorg/telegram/messenger/kk;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messages_createChat;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->l5(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_createChat;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/messenger/kk;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/kk;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/messenger/kk;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v3, p0, Lorg/telegram/messenger/kk;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_channels_inviteToChannel;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->r6(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_channels_inviteToChannel;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/messenger/kk;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/kk;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/messenger/kk;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v3, p0, Lorg/telegram/messenger/kk;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->X4(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/messenger/kk;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/kk;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/messenger/kk;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v3, p0, Lorg/telegram/messenger/kk;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messages_editChatAdmin;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->O(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_editChatAdmin;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/messenger/kk;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/kk;->c:Ljava/lang/Object;

    check-cast v1, [Z

    iget-object v2, p0, Lorg/telegram/messenger/kk;->e:Ljava/lang/Object;

    check-cast v2, [Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/messenger/kk;->b:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/messenger/t6;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MediaDataController;->p2(Lorg/telegram/messenger/MediaDataController;[Z[Ljava/util/ArrayList;Lorg/telegram/messenger/t6;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/messenger/kk;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/kk;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/kk;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/messenger/kk;->b:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MediaDataController;->O(Lorg/telegram/messenger/MediaDataController;[Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/messenger/kk;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/messenger/kk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/kk;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/messenger/kk;->b:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MediaDataController;->d2(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/messenger/kk;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lorg/telegram/messenger/kk;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MediaDataController$KeywordResultCallback;

    iget-object v2, p0, Lorg/telegram/messenger/kk;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/messenger/kk;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MediaDataController;->L3(Ljava/util/concurrent/CountDownLatch;Lorg/telegram/messenger/MediaDataController$KeywordResultCallback;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/messenger/kk;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/kk;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/kk;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/MediaDataController$KeywordResultCallback;

    iget-object v3, p0, Lorg/telegram/messenger/kk;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MediaDataController;->c2(Lorg/telegram/messenger/MediaDataController;[Ljava/lang/String;Lorg/telegram/messenger/MediaDataController$KeywordResultCallback;Ljava/util/ArrayList;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/messenger/kk;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/kk;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/messenger/kk;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/messenger/kk;->e:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-static {v3, v0, v2, v1}, Lorg/telegram/messenger/MediaDataController;->d(Landroid/content/SharedPreferences;Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/messenger/kk;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaController;

    iget-object v1, p0, Lorg/telegram/messenger/kk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/kk;->e:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, p0, Lorg/telegram/messenger/kk;->b:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MediaController;->X(Lorg/telegram/messenger/MediaController;Ljava/lang/String;[BLorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/messenger/kk;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaController;

    iget-object v1, p0, Lorg/telegram/messenger/kk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lorg/telegram/messenger/kk;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_document;

    iget-object v3, p0, Lorg/telegram/messenger/kk;->b:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/messenger/MediaDataController$DraftVoice;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MediaController;->F(Lorg/telegram/messenger/MediaController;Ljava/io/File;Lorg/telegram/tgnet/TLRPC$TL_document;Lorg/telegram/messenger/MediaDataController$DraftVoice;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/messenger/kk;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaController;

    iget-object v1, p0, Lorg/telegram/messenger/kk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/kk;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/messenger/kk;->b:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MediaController;->Z(Lorg/telegram/messenger/MediaController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/messenger/kk;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/LocationController;

    iget-object v1, p0, Lorg/telegram/messenger/kk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/kk;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/messenger/kk;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/LocationController;->w(Lorg/telegram/messenger/LocationController;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/messenger/kk;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ImageLoader;

    iget-object v1, p0, Lorg/telegram/messenger/kk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/kk;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/messenger/kk;->b:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/messenger/ImageLocation;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ImageLoader;->h(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/messenger/kk;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/FileRefController;

    iget-object v1, p0, Lorg/telegram/messenger/kk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/kk;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/messenger/kk;->b:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/Stories/StoriesController$BotPreview;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/FileRefController;->a(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Stories/StoriesController$BotPreview;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/messenger/kk;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/FilePathDatabase;

    iget-object v1, p0, Lorg/telegram/messenger/kk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/kk;->e:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v3, p0, Lorg/telegram/messenger/kk;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/FilePathDatabase;->f(Lorg/telegram/messenger/FilePathDatabase;Ljava/util/ArrayList;[JLjava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/messenger/kk;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/FilePathDatabase;

    iget-object v1, p0, Lorg/telegram/messenger/kk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/kk;->e:Ljava/lang/Object;

    check-cast v2, Landroid/util/LongSparseArray;

    iget-object v3, p0, Lorg/telegram/messenger/kk;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/FilePathDatabase;->c(Lorg/telegram/messenger/FilePathDatabase;Ljava/util/ArrayList;Landroid/util/LongSparseArray;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/messenger/kk;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/messenger/kk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/kk;->e:Ljava/lang/Object;

    check-cast v2, Landroid/text/SpannableString;

    iget-object v3, p0, Lorg/telegram/messenger/kk;->b:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/CodeHighlighting;->b(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/messenger/kk;->d:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lorg/telegram/messenger/kk;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    iget-object v2, p0, Lorg/telegram/messenger/kk;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/proxy/ProxySettings;

    iget-object v3, p0, Lorg/telegram/messenger/kk;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->x([Z[Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;Lorg/telegram/proxy/ProxySettings;Landroid/app/Activity;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/messenger/kk;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/TranslateController;

    iget-object v1, p0, Lorg/telegram/messenger/kk;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v2, p0, Lorg/telegram/messenger/kk;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/messenger/kk;->b:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/messenger/TranslateController$StoryKey;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/messenger/TranslateController;->T(Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/messenger/kk;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/TranslateController;

    iget-object v1, p0, Lorg/telegram/messenger/kk;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    iget-object v2, p0, Lorg/telegram/messenger/kk;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/TranslateController$MessageKey;

    iget-object v3, p0, Lorg/telegram/messenger/kk;->b:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/TranslateController;->E(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/messenger/kk;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers$1;

    iget-object v1, p0, Lorg/telegram/messenger/kk;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/messenger/kk;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;

    iget-object v3, p0, Lorg/telegram/messenger/kk;->c:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers$1;->a(Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers$1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lorg/telegram/messenger/kk;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;

    iget-object v1, p0, Lorg/telegram/messenger/kk;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/messenger/kk;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;

    iget-object v3, p0, Lorg/telegram/messenger/kk;->b:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;->a(Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;Lorg/telegram/tgnet/TLRPC$TL_error;)V

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
