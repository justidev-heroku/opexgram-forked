.class Lorg/telegram/ui/Stories/PeerStoriesView$5;
.super Lorg/telegram/ui/Stories/StoryCaptionView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/PeerStoriesView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field final synthetic val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    iput-object p4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 4
    .line 5
    iput-object p5, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Stories/StoryCaptionView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onEmojiClick$6(Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$InputStickerSet;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    new-instance p3, Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p3, p1, v1, p2, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, p3}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->showDialog(Landroid/app/Dialog;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private synthetic lambda$onLinkLongPress$0(Landroid/text/style/URLSpan;Landroid/view/View;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/PeerStoriesView$5;->onLinkClick(Landroid/text/style/CharacterStyle;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    if-ne p6, p1, :cond_1

    .line 9
    .line 10
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-static {p1, p4}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyLinkBulletin()Lorg/telegram/ui/Components/Bulletin;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private static synthetic lambda$onLinkLongPress$1(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onReplyClick$2(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 16
    .line 17
    iget-object v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 18
    .line 19
    invoke-static {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-object v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 32
    .line 33
    iget-object v3, v3, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 38
    .line 39
    :goto_0
    move-object/from16 v17, v3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    invoke-static/range {v2 .. v19}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Lorg/telegram/tgnet/TLRPC$TL_document;Lorg/telegram/messenger/VideoEditedInfo;Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZIIILjava/lang/Object;Lorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 69
    .line 70
    iget-object v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    move-object/from16 v2, p2

    .line 73
    .line 74
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget v2, Lorg/telegram/messenger/R$raw;->saved_messages:I

    .line 79
    .line 80
    sget v3, Lorg/telegram/messenger/R$string;->StoryAudioAddToSavedMessagesToast:I

    .line 81
    .line 82
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Lorg/telegram/ui/Components/q6;

    .line 87
    .line 88
    const/16 v5, 0xa

    .line 89
    .line 90
    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/q6;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/4 v5, -0x1

    .line 94
    const/4 v6, 0x2

    .line 95
    invoke-static {v3, v5, v6, v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private synthetic lambda$onReplyClick$3(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_saveMusic;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_saveMusic;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_saveMusic;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 12
    .line 13
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 14
    .line 15
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 16
    .line 17
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 18
    .line 19
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputDocument;->access_hash:J

    .line 20
    .line 21
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 22
    .line 23
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 24
    .line 25
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lorg/telegram/messenger/MediaController;->currentSavedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lorg/telegram/messenger/MediaController;->currentSavedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 38
    .line 39
    iget-wide v1, v1, Lorg/telegram/messenger/MessagesController$SavedMusicList;->dialogId:J

    .line 40
    .line 41
    iget-object v3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 42
    .line 43
    invoke-static {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    cmp-long v5, v1, v3

    .line 56
    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lorg/telegram/messenger/MediaController;->currentSavedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->add(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 69
    .line 70
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 83
    .line 84
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget p2, Lorg/telegram/messenger/R$raw;->ic_save_to_music:I

    .line 91
    .line 92
    sget v0, Lorg/telegram/messenger/R$string;->StoryAudioAddToProfileToast:I

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 p2, 0x1

    .line 103
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private static synthetic lambda$onReplyClick$4(Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onReplyClick$5(Lorg/telegram/ui/Stories/StoryCaptionView$Panel;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 2

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->peerId:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 17
    .line 18
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->createOverlayStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p3, p4, v0}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lorg/telegram/ui/Stories/c;

    .line 31
    .line 32
    const/4 p4, 0x5

    .line 33
    invoke-direct {p3, p2, p4}, Lorg/telegram/ui/Stories/c;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Stories/StoryViewer;->setOnCloseListener(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 44
    .line 45
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-static {p1, p3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget p2, Lorg/telegram/messenger/R$raw;->story_bomb2:I

    .line 52
    .line 53
    sget p3, Lorg/telegram/messenger/R$string;->StoryNotFound:I

    .line 54
    .line 55
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x3

    .line 64
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Bulletin;->setTag(I)Lorg/telegram/ui/Components/Bulletin;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Stories/PeerStoriesView$5;Landroid/text/style/URLSpan;Landroid/view/View;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stories/PeerStoriesView$5;->lambda$onLinkLongPress$0(Landroid/text/style/URLSpan;Landroid/view/View;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/Stories/PeerStoriesView$5;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/PeerStoriesView$5;->lambda$onReplyClick$3(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Stories/PeerStoriesView$5;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/PeerStoriesView$5;->lambda$onReplyClick$2(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Stories/PeerStoriesView$5;Lorg/telegram/ui/Stories/StoryCaptionView$Panel;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/PeerStoriesView$5;->lambda$onReplyClick$5(Lorg/telegram/ui/Stories/StoryCaptionView$Panel;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    return-void
.end method

.method private processExternalUrl(ILjava/lang/String;Landroid/text/style/CharacterStyle;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-nez p4, :cond_3

    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->shouldShowUrlInAlert(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v3, v5, v5, v2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;ZZLorg/telegram/messenger/browser/Browser$Progress;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-ne v1, v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v3, v4, v4, v2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;ZZLorg/telegram/messenger/browser/Browser$Progress;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    if-ne v1, v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v1, v3, v4, v5, v2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;ZZLorg/telegram/messenger/browser/Browser$Progress;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    if-eqz v1, :cond_6

    .line 63
    .line 64
    if-ne v1, v3, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-ne v1, v5, :cond_5

    .line 68
    .line 69
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 70
    .line 71
    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    iget-object v8, v0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    const/4 v5, 0x1

    .line 78
    const/4 v6, 0x0

    .line 79
    move-object/from16 v3, p2

    .line 80
    .line 81
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/AlertsCreator;->showOpenUrlAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;ZZZLorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void

    .line 85
    :cond_6
    :goto_1
    instance-of v1, v2, Lorg/telegram/ui/Components/URLSpanReplacement;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    move-object v1, v2

    .line 90
    check-cast v1, Lorg/telegram/ui/Components/URLSpanReplacement;

    .line 91
    .line 92
    invoke-virtual {v1}, Lorg/telegram/ui/Components/URLSpanReplacement;->getTextStyleRun()Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {v1}, Lorg/telegram/ui/Components/URLSpanReplacement;->getTextStyleRun()Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v1, v1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 103
    .line 104
    and-int/lit16 v1, v1, 0x400

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const/4 v14, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    const/4 v14, 0x0

    .line 111
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 112
    .line 113
    iget-object v9, v1, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 117
    .line 118
    const/4 v11, 0x1

    .line 119
    const/4 v12, 0x1

    .line 120
    const/4 v13, 0x1

    .line 121
    move-object/from16 v10, p2

    .line 122
    .line 123
    move-object/from16 v16, v1

    .line 124
    .line 125
    invoke-static/range {v9 .. v16}, Lorg/telegram/ui/Components/AlertsCreator;->showOpenUrlAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;ZZZZLorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Stories/PeerStoriesView$5;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$InputStickerSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/PeerStoriesView$5;->lambda$onEmojiClick$6(Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$InputStickerSet;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stories/PeerStoriesView$5;->lambda$onReplyClick$4(Lorg/telegram/ui/Stories/StoryViewer;)V

    return-void
.end method

.method public static synthetic s(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$5;->lambda$onLinkLongPress$1(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onEmojiClick(Lorg/telegram/ui/Components/AnimatedEmojiSpan;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v1, p1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 40
    .line 41
    new-instance v3, Lorg/telegram/ui/Stories/n;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, p0, v4, v0, v2}, Lorg/telegram/ui/Stories/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {p1, v1, v0, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createContainsEmojiBulletin(Lorg/telegram/tgnet/TLRPC$Document;ILorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/Bulletin;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x1

    .line 56
    iput v0, p1, Lorg/telegram/ui/Components/Bulletin;->tag:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    return-void
.end method

.method public onLinkClick(Landroid/text/style/CharacterStyle;Landroid/view/View;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Components/URLSpanUserMention;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p1, Lorg/telegram/ui/Components/URLSpanUserMention;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_9

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 42
    .line 43
    iget-object v3, p1, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/MessagesController;->openChatOrProfileWith(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    check-cast p2, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v0, 0x0

    .line 64
    const-string v1, "@"

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    const-string v2, "#"

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    const-string v2, "$"

    .line 77
    .line 78
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 91
    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    new-instance v0, Lorg/telegram/ui/Components/HashtagActivity;

    .line 95
    .line 96
    invoke-direct {v0, p2}, Lorg/telegram/ui/Components/HashtagActivity;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/StoryViewer;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v1, "type"

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const-string v1, "hashtag"

    .line 115
    .line 116
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 120
    .line 121
    if-eqz p2, :cond_9

    .line 122
    .line 123
    new-instance v1, Lorg/telegram/ui/Components/MediaActivity;

    .line 124
    .line 125
    invoke-direct {v1, p1, v0}, Lorg/telegram/ui/Components/MediaActivity;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Stories/StoryViewer;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-static {p2}, Lorg/telegram/messenger/browser/Browser;->extractUsername(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v3, 0x0

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 150
    .line 151
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 160
    .line 161
    iget-object p2, p2, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 162
    .line 163
    invoke-virtual {p1, v2, p2, v3, v0}, Lorg/telegram/messenger/MessagesController;->openByUserName(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/messenger/browser/Browser$Progress;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    invoke-direct {p0, v3, p2, p1, v3}, Lorg/telegram/ui/Stories/PeerStoriesView$5;->processExternalUrl(ILjava/lang/String;Landroid/text/style/CharacterStyle;Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    invoke-direct {p0, v3, p2, p1, v3}, Lorg/telegram/ui/Stories/PeerStoriesView$5;->processExternalUrl(ILjava/lang/String;Landroid/text/style/CharacterStyle;Z)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    instance-of v0, p1, Landroid/text/style/URLSpan;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    move-object p2, p1

    .line 180
    check-cast p2, Landroid/text/style/URLSpan;

    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const/4 v0, 0x2

    .line 187
    instance-of v1, p1, Lorg/telegram/ui/Components/URLSpanReplacement;

    .line 188
    .line 189
    invoke-direct {p0, v0, p2, p1, v1}, Lorg/telegram/ui/Stories/PeerStoriesView$5;->processExternalUrl(ILjava/lang/String;Landroid/text/style/CharacterStyle;Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    instance-of v0, p1, Lorg/telegram/ui/Components/URLSpanMono;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    check-cast p1, Lorg/telegram/ui/Components/URLSpanMono;

    .line 198
    .line 199
    invoke-virtual {p1}, Lorg/telegram/ui/Components/URLSpanMono;->copyToClipboard()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 203
    .line 204
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 205
    .line 206
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 207
    .line 208
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget p2, Lorg/telegram/messenger/R$string;->TextCopied:I

    .line 213
    .line 214
    invoke-static {p1, p2}, Ld8/e;->m(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_8
    instance-of v0, p1, Landroid/text/style/ClickableSpan;

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    check-cast p1, Landroid/text/style/ClickableSpan;

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    return-void
.end method

.method public onLinkLongPress(Landroid/text/style/URLSpan;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lorg/telegram/messenger/browser/Browser;->IDN_toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v0, v3, v5}, Lorg/telegram/messenger/browser/Browser;->replaceHostname(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_1
    invoke-static {v0, v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const-string v0, "\\+"

    .line 33
    .line 34
    const-string v3, "%2b"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "UTF-8"

    .line 41
    .line 42
    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception v0

    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :goto_1
    const/4 v1, 0x1

    .line 53
    :try_start_2
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_2
    nop

    .line 58
    :goto_2
    new-instance v6, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v5, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 65
    .line 66
    invoke-direct {v6, v3, v2, v5}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setTitleMultipleLines(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 76
    .line 77
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->allowScreenshots()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    new-array v0, v1, [Ljava/lang/CharSequence;

    .line 88
    .line 89
    sget v1, Lorg/telegram/messenger/R$string;->Open:I

    .line 90
    .line 91
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    :goto_3
    move-object v7, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_0
    const/4 v0, 0x2

    .line 100
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 101
    .line 102
    sget v3, Lorg/telegram/messenger/R$string;->Open:I

    .line 103
    .line 104
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    aput-object v3, v0, v2

    .line 109
    .line 110
    sget v2, Lorg/telegram/messenger/R$string;->Copy:I

    .line 111
    .line 112
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    aput-object v2, v0, v1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_4
    iget-object v5, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 120
    .line 121
    new-instance v0, Lorg/telegram/ui/Stories/o;

    .line 122
    .line 123
    move-object v1, p0

    .line 124
    move-object v2, p1

    .line 125
    move-object v3, p2

    .line 126
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/o;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$5;Landroid/text/style/URLSpan;Landroid/view/View;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 130
    .line 131
    .line 132
    new-instance p1, Lorg/telegram/ui/Stories/p;

    .line 133
    .line 134
    invoke-direct {p1, p3}, Lorg/telegram/ui/Stories/p;-><init>(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, p1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setOnPreDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 145
    .line 146
    iget-object p3, v1, Lorg/telegram/ui/Stories/PeerStoriesView$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 147
    .line 148
    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 153
    .line 154
    .line 155
    iget-object p2, v1, Lorg/telegram/ui/Stories/PeerStoriesView$5;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 156
    .line 157
    iget-object p2, p2, Lorg/telegram/ui/Stories/PeerStoriesView;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    .line 158
    .line 159
    invoke-interface {p2, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->showDialog(Landroid/app/Dialog;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public onReplyClick(Landroid/view/View;Lorg/telegram/ui/Stories/StoryCaptionView$Panel;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p2, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->music:Lorg/telegram/tgnet/TLRPC$Document;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 10
    .line 11
    iget-object p2, p2, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p2, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/high16 v0, 0x41000000    # 8.0f

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    neg-int v0, v0

    .line 36
    int-to-float v0, v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 43
    .line 44
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_saved:I

    .line 45
    .line 46
    sget v2, Lorg/telegram/messenger/R$string;->StoryAudioAddToSavedMessages:I

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 53
    .line 54
    new-instance v4, Lorg/telegram/ui/Stories/l;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v4, p0, p1, v3, v5}, Lorg/telegram/ui/Stories/l;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$5;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0, v1, v2, v4}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_tone_add:I

    .line 65
    .line 66
    sget v1, Lorg/telegram/messenger/R$string;->StoryAudioAddToProfile:I

    .line 67
    .line 68
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 73
    .line 74
    new-instance v3, Lorg/telegram/ui/Stories/l;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-direct {v3, p0, p1, v2, v4}, Lorg/telegram/ui/Stories/l;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$5;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0, v1, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-boolean p1, p2, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->isRepostMessage:Z

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p2, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->peerId:Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p2, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->messageId:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    new-instance p1, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p2, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->peerId:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    cmp-long v4, v0, v2

    .line 114
    .line 115
    if-ltz v4, :cond_2

    .line 116
    .line 117
    iget-object v0, p2, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->peerId:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    const-string v2, "user_id"

    .line 124
    .line 125
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p2, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->peerId:Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    neg-long v0, v0

    .line 136
    const-string v2, "chat_id"

    .line 137
    .line 138
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-object p2, p2, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->messageId:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    const-string v0, "message_id"

    .line 148
    .line 149
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 153
    .line 154
    new-instance v0, Lorg/telegram/ui/ChatActivity;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Stories/StoryViewer;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    iget-object p1, p2, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->peerId:Ljava/lang/Long;

    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    iget-object p1, p2, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->storyId:Ljava/lang/Integer;

    .line 168
    .line 169
    if-nez p1, :cond_4

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 173
    .line 174
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v0, p2, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->peerId:Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    iget-object v2, p2, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->storyId:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iget-object v3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 199
    .line 200
    iget-object v4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 201
    .line 202
    new-instance v5, Lorg/telegram/ui/Stories/m;

    .line 203
    .line 204
    invoke-direct {v5, p0, p2, v3, v4}, Lorg/telegram/ui/Stories/m;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$5;Lorg/telegram/ui/Stories/StoryCaptionView$Panel;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0, v1, v2, v5}, Lorg/telegram/ui/Stories/StoriesController;->resolveStoryLink(JILz1/h;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_5
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 212
    .line 213
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 214
    .line 215
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 216
    .line 217
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    sget p2, Lorg/telegram/messenger/R$raw;->error:I

    .line 222
    .line 223
    sget v1, Lorg/telegram/messenger/R$string;->StoryHidAccount:I

    .line 224
    .line 225
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Bulletin;->setTag(I)Lorg/telegram/ui/Components/Bulletin;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const/4 p2, 0x1

    .line 238
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Stories/StoryCaptionView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
