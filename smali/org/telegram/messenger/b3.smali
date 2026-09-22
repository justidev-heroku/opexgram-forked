.class public final synthetic Lorg/telegram/messenger/b3;
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
    iput p3, p0, Lorg/telegram/messenger/b3;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/b3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/b3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/b3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/b3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/DownloadController;

    iget-object v1, p0, Lorg/telegram/messenger/b3;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/messenger/DownloadController;->j(Lorg/telegram/messenger/DownloadController;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/b3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/DownloadController;

    iget-object v1, p0, Lorg/telegram/messenger/b3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/messenger/DownloadController;->n(Lorg/telegram/messenger/DownloadController;Ljava/util/ArrayList;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/b3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/DispatchQueuePoolBackground;

    iget-object v1, p0, Lorg/telegram/messenger/b3;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/DispatchQueue;

    invoke-static {v0, v1}, Lorg/telegram/messenger/DispatchQueuePoolBackground;->c(Lorg/telegram/messenger/DispatchQueuePoolBackground;Lorg/telegram/messenger/DispatchQueue;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/b3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ContactsController;

    iget-object v1, p0, Lorg/telegram/messenger/b3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v0, v1}, Lorg/telegram/messenger/ContactsController;->N(Lorg/telegram/messenger/ContactsController;Ljava/util/HashMap;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/b3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ContactsController;

    iget-object v1, p0, Lorg/telegram/messenger/b3;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1}, Lorg/telegram/messenger/ContactsController;->U(Lorg/telegram/messenger/ContactsController;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/b3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ContactsController;

    iget-object v1, p0, Lorg/telegram/messenger/b3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-static {v0, v1}, Lorg/telegram/messenger/ContactsController;->f(Lorg/telegram/messenger/ContactsController;Landroid/util/SparseArray;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/messenger/b3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ContactsController;

    iget-object v1, p0, Lorg/telegram/messenger/b3;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_help_inviteText;

    invoke-static {v0, v1}, Lorg/telegram/messenger/ContactsController;->W(Lorg/telegram/messenger/ContactsController;Lorg/telegram/tgnet/TLRPC$TL_help_inviteText;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/messenger/b3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ContactsController;

    iget-object v1, p0, Lorg/telegram/messenger/b3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lorg/telegram/messenger/ContactsController;->j0(Lorg/telegram/messenger/ContactsController;Ljava/lang/Long;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/messenger/b3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ContactsController;

    iget-object v1, p0, Lorg/telegram/messenger/b3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lorg/telegram/messenger/ContactsController;->c0(Lorg/telegram/messenger/ContactsController;Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/messenger/b3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/messenger/b3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/text/Spannable;

    invoke-static {v0, v1}, Lorg/telegram/messenger/CodeHighlighting;->d(Ljava/util/ArrayList;Landroid/text/Spannable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/messenger/b3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lorg/telegram/messenger/b3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lorg/telegram/messenger/ChatThemeController;->f(Landroid/graphics/Bitmap;Ljava/io/File;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/messenger/b3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ChatThemeController;

    iget-object v1, p0, Lorg/telegram/messenger/b3;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/ResultCallback;

    invoke-static {v0, v1}, Lorg/telegram/messenger/ChatThemeController;->k(Lorg/telegram/messenger/ChatThemeController;Lorg/telegram/tgnet/ResultCallback;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/messenger/b3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, p0, Lorg/telegram/messenger/b3;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;

    invoke-static {v0, v1}, Lorg/telegram/messenger/ChatThemeController;->t(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/messenger/b3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lorg/telegram/messenger/b3;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1}, Lorg/telegram/messenger/ChatThemeController;->m(Ljava/io/File;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/messenger/b3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ChatThemeController;

    iget-object v1, p0, Lorg/telegram/messenger/b3;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$ChatFull;

    invoke-static {v0, v1}, Lorg/telegram/messenger/ChatThemeController;->u(Lorg/telegram/messenger/ChatThemeController;Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/messenger/b3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/ResultCallback;

    iget-object v1, p0, Lorg/telegram/messenger/b3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lorg/telegram/messenger/ChatThemeController;->s(Lorg/telegram/tgnet/ResultCallback;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/messenger/b3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lorg/telegram/messenger/b3;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/ResultCallback;

    invoke-static {v0, v1}, Lorg/telegram/messenger/ChatThemeController;->o(Ljava/io/File;Lorg/telegram/tgnet/ResultCallback;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/messenger/b3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ChatMessagesMetadataController;

    iget-object v1, p0, Lorg/telegram/messenger/b3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/messenger/ChatMessagesMetadataController;->a(Lorg/telegram/messenger/ChatMessagesMetadataController;Ljava/util/ArrayList;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/messenger/b3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/BirthdayController;

    iget-object v1, p0, Lorg/telegram/messenger/b3;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/messenger/BirthdayController;->a(Lorg/telegram/messenger/BirthdayController;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/messenger/b3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$2;

    iget-object v1, p0, Lorg/telegram/messenger/b3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$2;->a(Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$2;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/messenger/b3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController$3;

    iget-object v1, p0, Lorg/telegram/messenger/b3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaDataController$3;->a(Lorg/telegram/messenger/MediaDataController$3;Ljava/util/ArrayList;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/messenger/b3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController$2;

    iget-object v1, p0, Lorg/telegram/messenger/b3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaDataController$2;->a(Lorg/telegram/messenger/MediaDataController$2;Ljava/util/ArrayList;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/messenger/b3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaController$MediaLoader;

    iget-object v1, p0, Lorg/telegram/messenger/b3;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaController$MediaLoader;->a(Lorg/telegram/messenger/MediaController$MediaLoader;Lorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/messenger/b3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaController$5;

    iget-object v1, p0, Lorg/telegram/messenger/b3;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaController$5;->b(Lorg/telegram/messenger/MediaController$5;Lorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/messenger/b3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaController$2;

    iget-object v1, p0, Lorg/telegram/messenger/b3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaController$2;->b(Lorg/telegram/messenger/MediaController$2;Ljava/nio/ByteBuffer;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/messenger/b3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;

    iget-object v1, p0, Lorg/telegram/messenger/b3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;->b(Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/messenger/b3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;

    iget-object v1, p0, Lorg/telegram/messenger/b3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->b(Lorg/telegram/messenger/ImageLoader$CacheOutTask;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/messenger/b3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;

    iget-object v1, p0, Lorg/telegram/messenger/b3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->b(Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/messenger/b3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ImageLoader;

    iget-object v1, p0, Lorg/telegram/messenger/b3;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/ImageLoader$HttpFileTask;

    invoke-static {v0, v1}, Lorg/telegram/messenger/ImageLoader;->m(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$HttpFileTask;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lorg/telegram/messenger/b3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/FileLoadOperation;

    iget-object v1, p0, Lorg/telegram/messenger/b3;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/FileLoaderPriorityQueue;

    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLoader$2;->a(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoaderPriorityQueue;)V

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
