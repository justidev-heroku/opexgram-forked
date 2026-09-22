.class public final synthetic Lorg/telegram/messenger/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/c0;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/c0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/c0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/c0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lorg/telegram/messenger/c0;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/c0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/c0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/c0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/BaseController;Ljava/util/ArrayList;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lorg/telegram/messenger/c0;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/c0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/c0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/c0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/c0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/c0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/c0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/c0;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MediaDataController;->S(Lorg/telegram/messenger/MediaDataController;Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage$TopicKey;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/c0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/c0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, p0, Lorg/telegram/messenger/c0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MediaDataController;->o1(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$Message;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/c0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/c0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_emojiKeywordsDifference;

    iget-object v2, p0, Lorg/telegram/messenger/c0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MediaDataController;->x3(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$TL_emojiKeywordsDifference;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/c0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/c0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/c0;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MediaDataController;->g0(Lorg/telegram/messenger/MediaDataController;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/c0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/LocationController;

    iget-object v1, p0, Lorg/telegram/messenger/c0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    iget-object v2, p0, Lorg/telegram/messenger/c0;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocationController;->B(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$SharingLocationInfo;Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/c0;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p0, Lorg/telegram/messenger/c0;->c:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, p0, Lorg/telegram/messenger/c0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->e([I[ILjava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/messenger/c0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/FilePathDatabase;

    iget-object v1, p0, Lorg/telegram/messenger/c0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lorg/telegram/messenger/c0;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/FilePathDatabase$FileMeta;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/FilePathDatabase;->h(Lorg/telegram/messenger/FilePathDatabase;Ljava/io/File;Lorg/telegram/messenger/FilePathDatabase$FileMeta;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/messenger/c0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/FileLoader;

    iget-object v1, p0, Lorg/telegram/messenger/c0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/FileLoaderPriorityQueue;

    iget-object v2, p0, Lorg/telegram/messenger/c0;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/FileLoadOperation;

    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/FileLoader;->n(Lorg/telegram/messenger/FileLoader;Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoaderPriorityQueue;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/messenger/c0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/FileLoader;

    iget-object v1, p0, Lorg/telegram/messenger/c0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-object v2, p0, Lorg/telegram/messenger/c0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/FileLoader;->g(Lorg/telegram/messenger/FileLoader;Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/messenger/c0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    iget-object v1, p0, Lorg/telegram/messenger/c0;->c:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, p0, Lorg/telegram/messenger/c0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/FileLoadOperation;->z(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;[ILjava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/messenger/c0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/FileLoadOperation;

    iget-object v1, p0, Lorg/telegram/messenger/c0;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/io/File;

    iget-object v2, p0, Lorg/telegram/messenger/c0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/FileLoadOperation;->h(Lorg/telegram/messenger/FileLoadOperation;[Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/messenger/c0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/c0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/c0;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/FactCheckController;->n(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/messenger/c0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/DownloadController;

    iget-object v1, p0, Lorg/telegram/messenger/c0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/c0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/DownloadController;->c(Lorg/telegram/messenger/DownloadController;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/messenger/c0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/DispatchQueuePoolBackground;

    iget-object v1, p0, Lorg/telegram/messenger/c0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/messenger/c0;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/DispatchQueue;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/DispatchQueuePoolBackground;->a(Lorg/telegram/messenger/DispatchQueuePoolBackground;Ljava/lang/Runnable;Lorg/telegram/messenger/DispatchQueue;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/messenger/c0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ContactsController;

    iget-object v1, p0, Lorg/telegram/messenger/c0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Updates;

    iget-object v2, p0, Lorg/telegram/messenger/c0;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/ContactsController;->c(Lorg/telegram/messenger/ContactsController;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/messenger/c0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ContactsController;

    iget-object v1, p0, Lorg/telegram/messenger/c0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences$Editor;

    iget-object v2, p0, Lorg/telegram/messenger/c0;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/Vector;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/ContactsController;->n0(Lorg/telegram/messenger/ContactsController;Landroid/content/SharedPreferences$Editor;Lorg/telegram/tgnet/Vector;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/messenger/c0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ContactsController;

    iget-object v1, p0, Lorg/telegram/messenger/c0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/c0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/ContactsController;->F(Lorg/telegram/messenger/ContactsController;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/messenger/c0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/messenger/c0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lorg/telegram/messenger/c0;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/CodeHighlighting;->e(Ljava/util/ArrayList;Landroid/text/SpannableString;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/messenger/c0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lorg/telegram/messenger/c0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lorg/telegram/messenger/c0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/ChatThemeController;->e(Ljava/io/File;Ljava/util/List;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/messenger/c0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLObject;

    iget-object v1, p0, Lorg/telegram/messenger/c0;->c:Ljava/lang/Object;

    check-cast v1, Lz1/h;

    iget-object v2, p0, Lorg/telegram/messenger/c0;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/ChannelBoostsController;->d(Lorg/telegram/tgnet/TLObject;Lz1/h;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/messenger/c0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/CacheFetcher;

    iget-object v1, p0, Lorg/telegram/messenger/c0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lorg/telegram/messenger/c0;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/CacheFetcher;->a(Lorg/telegram/messenger/CacheFetcher;Landroid/util/Pair;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/messenger/c0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/AccountInstance;

    iget-object v1, p0, Lorg/telegram/messenger/c0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;

    iget-object v2, p0, Lorg/telegram/messenger/c0;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/tl/TL_update$TL_updateSentPhoneCode;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/BillingController;->a(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;Lorg/telegram/tgnet/tl/TL_update$TL_updateSentPhoneCode;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/messenger/c0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/messenger/c0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lorg/telegram/messenger/c0;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/x;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/BillingController;->l(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/messenger/x;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/messenger/c0;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lorg/telegram/messenger/c0;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    iget-object v2, p0, Lorg/telegram/messenger/c0;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/proxy/ProxySettings;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->d([Z[Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;Lorg/telegram/proxy/ProxySettings;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/messenger/c0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/TranslateController;

    iget-object v1, p0, Lorg/telegram/messenger/c0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v2, p0, Lorg/telegram/messenger/c0;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/TranslateController$StoryKey;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/TranslateController;->j(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/TranslateController$StoryKey;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/messenger/c0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker$1;

    iget-object v1, p0, Lorg/telegram/messenger/c0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/messenger/c0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker$1;->a(Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker$1;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/messenger/c0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$3;

    iget-object v1, p0, Lorg/telegram/messenger/c0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/messenger/c0;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$3;->a(Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$3;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/messenger/c0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;

    iget-object v1, p0, Lorg/telegram/messenger/c0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lorg/telegram/messenger/c0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->a(Lorg/telegram/messenger/ImageLoader$CacheOutTask;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/messenger/c0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ImageLoader$5;

    iget-object v1, p0, Lorg/telegram/messenger/c0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/c0;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/FileLoadOperation;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/ImageLoader$5;->c(Lorg/telegram/messenger/ImageLoader$5;Ljava/lang/String;Lorg/telegram/messenger/FileLoadOperation;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lorg/telegram/messenger/c0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/BirthdayController;

    iget-object v1, p0, Lorg/telegram/messenger/c0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/BirthdayController$TL_birthdays;

    iget-object v2, p0, Lorg/telegram/messenger/c0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/BirthdayController;->c(Lorg/telegram/messenger/BirthdayController;Lorg/telegram/messenger/BirthdayController$TL_birthdays;Ljava/util/ArrayList;)V

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
