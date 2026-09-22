.class public final synthetic Lorg/telegram/messenger/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/b1;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/b1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/b1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->a6(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->u7(Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage$BooleanCallback;

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->R(Lorg/telegram/messenger/MessagesStorage$BooleanCallback;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->n3(Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/Bulletin$UndoButton;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->undo()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->M(Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/messenger/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->invalidate()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/messenger/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_theme;

    invoke-static {v0}, Lorg/telegram/messenger/FileRefController;->g(Lorg/telegram/tgnet/TLRPC$TL_theme;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/messenger/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/FilePathDatabase;

    invoke-static {v0}, Lorg/telegram/messenger/FilePathDatabase;->d(Lorg/telegram/messenger/FilePathDatabase;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/messenger/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/FileLoaderPriorityQueue;

    invoke-static {v0}, Lorg/telegram/messenger/FileLoaderPriorityQueue;->a(Lorg/telegram/messenger/FileLoaderPriorityQueue;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/messenger/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/FactCheckController;

    invoke-static {v0}, Lorg/telegram/messenger/FactCheckController;->p(Lorg/telegram/messenger/FactCheckController;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/messenger/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;

    invoke-static {v0}, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->a(Lorg/telegram/messenger/DispatchQueueMainThreadSync;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/messenger/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ContactsLoadingObserver;

    invoke-static {v0}, Lorg/telegram/messenger/ContactsLoadingObserver;->b(Lorg/telegram/messenger/ContactsLoadingObserver;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/messenger/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;

    invoke-static {v0}, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->a(Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/messenger/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;

    invoke-static {v0}, Lorg/telegram/messenger/CodeHighlighting;->a(Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/messenger/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/messenger/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/BotFullscreenButtons;

    invoke-static {v0}, Lorg/telegram/messenger/BotFullscreenButtons;->a(Lorg/telegram/messenger/BotFullscreenButtons;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/messenger/b1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->o(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/messenger/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ANRDetector;

    invoke-static {v0}, Lorg/telegram/messenger/ANRDetector;->a(Lorg/telegram/messenger/ANRDetector;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/messenger/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;

    invoke-static {v0}, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->a(Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/messenger/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController$VideoConvertRunnable;->a(Lorg/telegram/messenger/MediaController$VideoConvertMessage;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/messenger/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaController$MusicListenReporter;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController$MusicListenReporter;->a(Lorg/telegram/messenger/MediaController$MusicListenReporter;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/messenger/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaController$GalleryObserverInternal;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController$GalleryObserverInternal;->a(Lorg/telegram/messenger/MediaController$GalleryObserverInternal;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/messenger/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaController$9;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController$9;->a(Lorg/telegram/messenger/MediaController$9;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/messenger/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaController$7;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController$7;->a(Lorg/telegram/messenger/MediaController$7;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/messenger/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/LocaleController$TimeZoneChangedReceiver;

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController$TimeZoneChangedReceiver;->a(Lorg/telegram/messenger/LocaleController$TimeZoneChangedReceiver;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/messenger/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ImageLoader$6;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader$6;->a(Lorg/telegram/messenger/ImageLoader$6;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/messenger/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/FilesMigrationService$1;

    invoke-static {v0}, Lorg/telegram/messenger/FilesMigrationService$1;->a(Lorg/telegram/messenger/FilesMigrationService$1;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/messenger/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/FeedRemoteViewsFactory;

    invoke-static {v0}, Lorg/telegram/messenger/FeedRemoteViewsFactory;->a(Lorg/telegram/messenger/FeedRemoteViewsFactory;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lorg/telegram/messenger/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    invoke-static {v0}, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->a(Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;)V

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
