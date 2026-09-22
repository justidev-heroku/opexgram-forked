.class public Lorg/telegram/messenger/ChatMessagesMetadataController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final chatActivity:Lorg/telegram/ui/ChatActivity;

.field extendedMediaRequests:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final extendedMediaToCheck:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field reactionsRequests:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final reactionsToCheck:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private final storiesToCheck:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->reactionsToCheck:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->extendedMediaToCheck:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->storiesToCheck:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->reactionsRequests:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->extendedMediaRequests:Ljava/util/ArrayList;

    .line 40
    .line 41
    iput-object p1, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/ChatMessagesMetadataController;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ChatMessagesMetadataController;->lambda$loadStoriesForMessages$0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/ChatMessagesMetadataController;Lorg/telegram/messenger/MessageObject;JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/ChatMessagesMetadataController;->lambda$loadStoriesForMessages$1(Lorg/telegram/messenger/MessageObject;JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/ChatMessagesMetadataController;ILorg/telegram/messenger/MessageObject;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/ChatMessagesMetadataController;->lambda$loadStoriesForMessages$2(ILorg/telegram/messenger/MessageObject;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/ChatMessagesMetadataController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ChatMessagesMetadataController;->lambda$loadExtendedMediaForMessages$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/ChatMessagesMetadataController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ChatMessagesMetadataController;->lambda$loadReactionsForMessages$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$loadExtendedMediaForMessages$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$loadReactionsForMessages$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageReactions;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageReactions;

    .line 32
    .line 33
    iput-boolean p2, v1, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageReactions;->updateUnreadState:Z

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private synthetic lambda$loadStoriesForMessages$0(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesStorage()Lorg/telegram/ui/Stories/StoriesStorage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/StoriesStorage;->updateMessagesWithStories(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$loadStoriesForMessages$1(Lorg/telegram/messenger/MessageObject;JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isExpiredStory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, p2, p3, p1, p4}, Lorg/telegram/ui/Stories/StoriesStorage;->applyStory(IJLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    iput-boolean p3, p1, Lorg/telegram/messenger/MessageObject;->forceUpdate:Z

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p4, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 26
    .line 27
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p4}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    new-instance v1, Lorg/telegram/messenger/b3;

    .line 36
    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    invoke-direct {v1, p0, p2, v2}, Lorg/telegram/messenger/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isExpiredStory()Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_0

    .line 52
    .line 53
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->type:I

    .line 54
    .line 55
    const/16 p4, 0x18

    .line 56
    .line 57
    if-ne p1, p4, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ChatActivity;->updateMessages(Ljava/util/ArrayList;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ChatActivity;->updateMessages(Ljava/util/ArrayList;Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private synthetic lambda$loadStoriesForMessages$2(ILorg/telegram/messenger/MessageObject;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    if-eqz p5, :cond_2

    .line 2
    .line 3
    check-cast p5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;

    .line 4
    .line 5
    iget-object p6, p5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->stories:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    if-lez p6, :cond_0

    .line 12
    .line 13
    iget-object p5, p5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->stories:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 p6, 0x0

    .line 16
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p5, 0x0

    .line 24
    :goto_0
    if-nez p5, :cond_1

    .line 25
    .line 26
    new-instance p5, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    .line 27
    .line 28
    invoke-direct {p5}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1
    move-object v5, p5

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p5

    .line 36
    iput-wide p5, v5, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->lastUpdateTime:J

    .line 37
    .line 38
    iput p1, v5, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 39
    .line 40
    new-instance v0, Laf/n1;

    .line 41
    .line 42
    const/16 v6, 0xc

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p2

    .line 46
    move-wide v3, p3

    .line 47
    invoke-direct/range {v0 .. v6}, Laf/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private loadStoriesForMessages(JLjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p2, v0, :cond_4

    .line 17
    .line 18
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v7, v1

    .line 28
    check-cast v7, Lorg/telegram/messenger/MessageObject;

    .line 29
    .line 30
    new-instance v1, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem;

    .line 31
    .line 32
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v1, v7, Lorg/telegram/messenger/MessageObject;->type:I

    .line 36
    .line 37
    const/16 v2, 0x17

    .line 38
    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    const/16 v2, 0x18

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, v7, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 47
    .line 48
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->replyStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 53
    .line 54
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iput-wide v2, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v3, p0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_1
    iget-object v1, v7, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 66
    .line 67
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 68
    .line 69
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 70
    .line 71
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->user_id:J

    .line 72
    .line 73
    iput-wide v3, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 74
    .line 75
    move-object v1, v2

    .line 76
    :goto_2
    iget-wide v4, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 77
    .line 78
    iget-object v2, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 79
    .line 80
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 89
    .line 90
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;->id:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget v3, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget v6, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 102
    .line 103
    iget-object v1, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 104
    .line 105
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Llg/c5;

    .line 110
    .line 111
    const/4 v8, 0x2

    .line 112
    move-object v3, p0

    .line 113
    invoke-direct/range {v2 .. v8}, Llg/c5;-><init>(Ljava/lang/Object;JILjava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v1, v3, Lorg/telegram/messenger/ChatMessagesMetadataController;->extendedMediaRequests:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    move-object v3, p0

    .line 133
    iget-object p2, v3, Lorg/telegram/messenger/ChatMessagesMetadataController;->extendedMediaRequests:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    const/16 p3, 0xa

    .line 140
    .line 141
    if-le p2, p3, :cond_5

    .line 142
    .line 143
    iget-object p2, v3, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 144
    .line 145
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object p3, v3, Lorg/telegram/messenger/ChatMessagesMetadataController;->extendedMediaRequests:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    invoke-virtual {p2, p3, p1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public checkMessages(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;IIJ)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->getMessages()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_c

    .line 12
    .line 13
    if-ltz p2, :cond_c

    .line 14
    .line 15
    if-ltz p3, :cond_c

    .line 16
    .line 17
    iget p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 18
    .line 19
    sub-int/2addr p3, p1

    .line 20
    add-int/lit8 p3, p3, -0xa

    .line 21
    .line 22
    sub-int/2addr p2, p1

    .line 23
    add-int/lit8 p2, p2, 0xa

    .line 24
    .line 25
    if-gez p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-le p2, p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->reactionsToCheck:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->extendedMediaToCheck:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->storiesToCheck:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-ge p3, p2, :cond_b

    .line 54
    .line 55
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getThreadMessage()Lorg/telegram/messenger/MessageObject;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eq v1, p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-lez v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 76
    .line 77
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->canSetReaction()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    :cond_2
    iget-wide v1, p1, Lorg/telegram/messenger/MessageObject;->reactionsLastCheckTime:J

    .line 88
    .line 89
    sub-long v1, p4, v1

    .line 90
    .line 91
    const-wide/16 v3, 0x3a98

    .line 92
    .line 93
    cmp-long v5, v1, v3

    .line 94
    .line 95
    if-lez v5, :cond_3

    .line 96
    .line 97
    iput-wide p4, p1, Lorg/telegram/messenger/MessageObject;->reactionsLastCheckTime:J

    .line 98
    .line 99
    iget-object v1, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->reactionsToCheck:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v1, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 105
    .line 106
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getThreadMessage()Lorg/telegram/messenger/MessageObject;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eq v1, p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lez v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->hasExtendedMediaPreview()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->hasPaidMediaPreview()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    :cond_4
    iget-wide v1, p1, Lorg/telegram/messenger/MessageObject;->extendedMediaLastCheckTime:J

    .line 131
    .line 132
    sub-long v1, p4, v1

    .line 133
    .line 134
    const-wide/16 v3, 0x7530

    .line 135
    .line 136
    cmp-long v5, v1, v3

    .line 137
    .line 138
    if-lez v5, :cond_5

    .line 139
    .line 140
    iput-wide p4, p1, Lorg/telegram/messenger/MessageObject;->extendedMediaLastCheckTime:J

    .line 141
    .line 142
    iget-object v1, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->extendedMediaToCheck:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    iget v1, p1, Lorg/telegram/messenger/MessageObject;->type:I

    .line 148
    .line 149
    const/16 v2, 0x18

    .line 150
    .line 151
    const/16 v3, 0x17

    .line 152
    .line 153
    if-eq v1, v3, :cond_6

    .line 154
    .line 155
    if-eq v1, v2, :cond_6

    .line 156
    .line 157
    iget-object v4, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 158
    .line 159
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->replyStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 160
    .line 161
    if-eqz v4, :cond_a

    .line 162
    .line 163
    :cond_6
    if-eq v1, v3, :cond_8

    .line 164
    .line 165
    if-ne v1, v2, :cond_7

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 169
    .line 170
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->replyStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    :goto_1
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 174
    .line 175
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 176
    .line 177
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 178
    .line 179
    :goto_2
    if-eqz v1, :cond_a

    .line 180
    .line 181
    instance-of v2, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    .line 182
    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    iget-wide v2, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->lastUpdateTime:J

    .line 187
    .line 188
    sub-long v2, p4, v2

    .line 189
    .line 190
    const-wide/32 v4, 0x493e0

    .line 191
    .line 192
    .line 193
    cmp-long v6, v2, v4

    .line 194
    .line 195
    if-lez v6, :cond_a

    .line 196
    .line 197
    iput-wide p4, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->lastUpdateTime:J

    .line 198
    .line 199
    iget-object v1, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->storiesToCheck:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_a
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_b
    iget-object p1, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 209
    .line 210
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 211
    .line 212
    .line 213
    move-result-wide p1

    .line 214
    iget-object p3, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->reactionsToCheck:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/ChatMessagesMetadataController;->loadReactionsForMessages(JLjava/util/ArrayList;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 220
    .line 221
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 222
    .line 223
    .line 224
    move-result-wide p1

    .line 225
    iget-object p3, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->extendedMediaToCheck:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/ChatMessagesMetadataController;->loadExtendedMediaForMessages(JLjava/util/ArrayList;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 231
    .line 232
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 233
    .line 234
    .line 235
    move-result-wide p1

    .line 236
    iget-object p3, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->storiesToCheck:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/ChatMessagesMetadataController;->loadStoriesForMessages(JLjava/util/ArrayList;)V

    .line 239
    .line 240
    .line 241
    :cond_c
    return-void
.end method

.method public loadExtendedMediaForMessages(JLjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExtendedMedia;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getExtendedMedia;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExtendedMedia;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge p2, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 38
    .line 39
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExtendedMedia;->id:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p2, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 56
    .line 57
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance p3, Lorg/telegram/messenger/q0;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p3, p0, v1}, Lorg/telegram/messenger/q0;-><init>(Lorg/telegram/messenger/ChatMessagesMetadataController;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget-object p3, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->extendedMediaRequests:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->extendedMediaRequests:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/16 p3, 0xa

    .line 87
    .line 88
    if-le p2, p3, :cond_2

    .line 89
    .line 90
    iget-object p2, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 91
    .line 92
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p3, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->extendedMediaRequests:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-virtual {p2, p3, p1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_1
    return-void
.end method

.method public loadReactionsForMessages(JLjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ltb/a;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessagesReactions;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessagesReactions;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessagesReactions;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 p2, 0x0

    .line 39
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge p2, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 50
    .line 51
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessagesReactions;->id:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p2, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 68
    .line 69
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance p3, Lorg/telegram/messenger/q0;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {p3, p0, v1}, Lorg/telegram/messenger/q0;-><init>(Lorg/telegram/messenger/ChatMessagesMetadataController;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object p3, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->reactionsRequests:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->reactionsRequests:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    const/4 p3, 0x5

    .line 99
    if-le p2, p3, :cond_2

    .line 100
    .line 101
    iget-object p2, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 102
    .line 103
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object p3, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->reactionsRequests:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/4 p3, 0x1

    .line 120
    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_1
    return-void
.end method

.method public onFragmentDestroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->reactionsRequests:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->reactionsRequests:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->reactionsRequests:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    iget-object v2, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->extendedMediaRequests:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v1, v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->extendedMediaRequests:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->extendedMediaRequests:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
