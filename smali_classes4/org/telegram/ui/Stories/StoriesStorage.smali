.class public Lorg/telegram/ui/Stories/StoriesStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field currentAccount:I

.field storage:Lorg/telegram/messenger/MessagesStorage;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/ui/Stories/StoriesStorage;->currentAccount:I

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/StoriesStorage;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesStorage;->lambda$putPeerStories$17(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    return-void
.end method

.method public static applyStory(IJLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 5

    .line 1
    iget-object v0, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 4
    .line 5
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageReplyStoryHeader;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->story_id:I

    .line 10
    .line 11
    iget v2, p4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1, p2, p4}, Lorg/telegram/ui/Stories/StoriesStorage;->checkExpiredStateLocal(IJLorg/telegram/tgnet/tl/TL_stories$StoryItem;)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->replyStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 20
    .line 21
    :cond_0
    iget v0, p3, Lorg/telegram/messenger/MessageObject;->type:I

    .line 22
    .line 23
    const/16 v1, 0x17

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x18

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    new-instance v0, Lorg/telegram/ui/Stories/MessageMediaStoryFull;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/telegram/ui/Stories/MessageMediaStoryFull;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 37
    .line 38
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 39
    .line 40
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->user_id:J

    .line 47
    .line 48
    iget-object v1, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 49
    .line 50
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 51
    .line 52
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 53
    .line 54
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 55
    .line 56
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->id:I

    .line 57
    .line 58
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->id:I

    .line 59
    .line 60
    invoke-static {p0, p1, p2, p4}, Lorg/telegram/ui/Stories/StoriesStorage;->checkExpiredStateLocal(IJLorg/telegram/tgnet/tl/TL_stories$StoryItem;)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 65
    .line 66
    iget-object v1, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 67
    .line 68
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 69
    .line 70
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->via_mention:Z

    .line 71
    .line 72
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->via_mention:Z

    .line 73
    .line 74
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 75
    .line 76
    :cond_2
    iget-object v0, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 77
    .line 78
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->attributes:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_0
    iget-object v1, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 92
    .line 93
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 94
    .line 95
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 96
    .line 97
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->attributes:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ge v0, v1, :cond_4

    .line 104
    .line 105
    iget-object v1, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 106
    .line 107
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 108
    .line 109
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 110
    .line 111
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->attributes:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lorg/telegram/tgnet/TLRPC$WebPageAttribute;

    .line 118
    .line 119
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStory;

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    move-object v2, v1

    .line 124
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStory;

    .line 125
    .line 126
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStory;->id:I

    .line 127
    .line 128
    iget v4, p4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 129
    .line 130
    if-ne v3, v4, :cond_3

    .line 131
    .line 132
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$WebPageAttribute;->flags:I

    .line 133
    .line 134
    or-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$WebPageAttribute;->flags:I

    .line 137
    .line 138
    invoke-static {p0, p1, p2, p4}, Lorg/telegram/ui/Stories/StoriesStorage;->checkExpiredStateLocal(IJLorg/telegram/tgnet/tl/TL_stories$StoryItem;)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStory;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 143
    .line 144
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/StoriesStorage;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesStorage;->lambda$updateMaxReadId$8(JI)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/StoriesStorage;JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesStorage;->lambda$updateStoryItem$7(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    return-void
.end method

.method public static checkExpiredStateLocal(IJLorg/telegram/tgnet/tl/TL_stories$StoryItem;)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;
    .locals 4

    .line 1
    instance-of v0, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p3

    .line 6
    :cond_0
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->expire_date:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    if-le v0, v1, :cond_2

    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v1, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->date:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    const v1, 0x15180

    .line 28
    .line 29
    .line 30
    if-le v0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    iget-boolean v0, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->pinned:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    cmp-long v2, p1, v0

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-wide v0, p0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 50
    .line 51
    cmp-long p0, p1, v0

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    .line 56
    .line 57
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;-><init>()V

    .line 58
    .line 59
    .line 60
    iget p1, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 61
    .line 62
    iput p1, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    return-object p3
.end method

.method private checkExpiredStories(JLjava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$StoryItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v3, v2

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v4, v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 32
    .line 33
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 38
    .line 39
    iget v6, v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->expire_date:I

    .line 40
    .line 41
    if-le v0, v6, :cond_1

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget v6, v5, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, -0x1

    .line 71
    .line 72
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-eqz v2, :cond_3

    .line 76
    .line 77
    const-string p3, ", "

    .line 78
    .line 79
    invoke-static {p3, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "DELETE FROM stories WHERE dialog_id = "

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, " AND story_id IN ("

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, ")"

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catch Lorg/telegram/SQLite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception p1

    .line 128
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic d(Lz1/h;Lorg/telegram/messenger/support/LongSparseIntArray;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/StoriesStorage;->lambda$getMaxReadIds$15(Lz1/h;Lorg/telegram/messenger/support/LongSparseIntArray;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Stories/StoriesStorage;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesStorage;->lambda$updateStories$10(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Stories/StoriesStorage;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesStorage;->lambda$fillMessagesWithStories$13(Ljava/util/ArrayList;)V

    return-void
.end method

.method private fillSkippedStories(JLorg/telegram/tgnet/tl/TL_stories$PeerStories;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 17
    .line 18
    instance-of v1, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemSkipped;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 27
    .line 28
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, v1}, Lorg/telegram/ui/Stories/StoriesStorage;->getStoryInternal(JI)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p3, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_2
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Stories/StoriesStorage;Ljava/util/ArrayList;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesStorage;->lambda$deleteStories$12(Ljava/util/ArrayList;J)V

    return-void
.end method

.method private static getStoryId(Lorg/telegram/messenger/MessageObject;)I
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->attributes:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 28
    .line 29
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 30
    .line 31
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 32
    .line 33
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->attributes:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 42
    .line 43
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 44
    .line 45
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 46
    .line 47
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->attributes:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lorg/telegram/tgnet/TLRPC$WebPageAttribute;

    .line 54
    .line 55
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStory;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStory;

    .line 60
    .line 61
    iget p0, v1, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStory;->id:I

    .line 62
    .line 63
    return p0

    .line 64
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 68
    .line 69
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 70
    .line 71
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->story_id:I

    .line 72
    .line 73
    return p0

    .line 74
    :cond_3
    :goto_1
    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 75
    .line 76
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 77
    .line 78
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->id:I

    .line 79
    .line 80
    return p0
.end method

.method private getStoryInternal(JI)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;
    .locals 5

    .line 1
    const-string v0, "SELECT data, custom_params FROM stories WHERE dialog_id = "

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " AND story_id = "

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v3, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, p3, v3}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p3, v1}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v0, v4, v1}, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-wide p1, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-static {v2, v3}, Lorg/telegram/ui/Stories/StoryCustomParamsHelper;->readLocalParams(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/tgnet/NativeByteBuffer;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p3}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V
    :try_end_0
    .catch Lorg/telegram/SQLite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method

.method public static synthetic h(Lorg/telegram/ui/Stories/StoriesStorage;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesStorage;->lambda$deleteAllUserStories$18(J)V

    return-void
.end method

.method public static synthetic i(Lz1/h;Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/StoriesStorage;->lambda$getAllStories$2(Lz1/h;Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Stories/StoriesStorage;Ljava/util/ArrayList;ZZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/StoriesStorage;->lambda$saveAllStories$4(Ljava/util/ArrayList;ZZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Stories/StoriesStorage;Lz1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesStorage;->lambda$getMaxReadIds$16(Lz1/h;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Stories/StoriesStorage;Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesStorage;->lambda$processUpdate$9(Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;)V

    return-void
.end method

.method private synthetic lambda$deleteAllUserStories$18(J)V
    .locals 3

    .line 1
    const-string v0, "DELETE FROM stories WHERE dialog_id = "

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/MessagesStorage;->checkSQLException(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$deleteStories$12(Ljava/util/ArrayList;J)V
    .locals 3

    .line 1
    const-string v0, "DELETE FROM stories WHERE dialog_id = "

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, ", "

    .line 10
    .line 11
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, " AND story_id IN ("

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/MessagesStorage;->checkSQLException(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private synthetic lambda$deleteStory$11(JI)V
    .locals 3

    .line 1
    const-string v0, "DELETE FROM stories WHERE dialog_id = "

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " AND story_id = "

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/MessagesStorage;->checkSQLException(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic lambda$fillMessagesWithStories$13(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/StoriesStorage;->updateMessagesWithStories(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$fillMessagesWithStories$14(Lorg/telegram/messenger/Timer$Task;Ljava/util/ArrayList;JZLorg/telegram/messenger/Timer;[ILjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/Timer;->done(Lorg/telegram/messenger/Timer$Task;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p9, :cond_3

    .line 6
    .line 7
    check-cast p9, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;

    .line 8
    .line 9
    const/4 p6, 0x0

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p10

    .line 14
    if-ge p6, p10, :cond_4

    .line 15
    .line 16
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p10

    .line 20
    check-cast p10, Lorg/telegram/messenger/MessageObject;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_1
    iget-object v1, p9, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->stories:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p9, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->stories:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 38
    .line 39
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 40
    .line 41
    invoke-static {p10}, Lorg/telegram/ui/Stories/StoriesStorage;->getStoryId(Lorg/telegram/messenger/MessageObject;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesStorage;->currentAccount:I

    .line 48
    .line 49
    iget-object v2, p9, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->stories:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 56
    .line 57
    invoke-static {v1, p3, p4, p10, v0}, Lorg/telegram/ui/Stories/StoriesStorage;->applyStory(IJLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    .line 65
    .line 66
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p10}, Lorg/telegram/ui/Stories/StoriesStorage;->getStoryId(Lorg/telegram/messenger/MessageObject;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 74
    .line 75
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesStorage;->currentAccount:I

    .line 76
    .line 77
    invoke-static {v1, p3, p4, p10, v0}, Lorg/telegram/ui/Stories/StoriesStorage;->applyStory(IJLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    if-eqz p5, :cond_2

    .line 81
    .line 82
    iget-object p10, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    .line 83
    .line 84
    invoke-virtual {p10}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 85
    .line 86
    .line 87
    move-result-object p10

    .line 88
    new-instance v0, Llg/w3;

    .line 89
    .line 90
    const/16 v1, 0x18

    .line 91
    .line 92
    invoke-direct {v0, p0, p2, v1}, Llg/w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p10, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    add-int/lit8 p6, p6, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    if-eqz p10, :cond_4

    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p3, "fillMessagesWithStories: getStoriesByID error "

    .line 106
    .line 107
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget p3, p10, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p3, " "

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object p3, p10, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p6, p2}, Lorg/telegram/messenger/Timer;->log(Lorg/telegram/messenger/Timer;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    aget p2, p7, p1

    .line 133
    .line 134
    add-int/lit8 p2, p2, -0x1

    .line 135
    .line 136
    aput p2, p7, p1

    .line 137
    .line 138
    if-nez p2, :cond_5

    .line 139
    .line 140
    invoke-interface {p8}, Ljava/lang/Runnable;->run()V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
.end method

.method private static synthetic lambda$getAllStories$0(Lz1/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lz1/h;->accept(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$getAllStories$1(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p0}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 9
    .line 10
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->date:I

    .line 11
    .line 12
    neg-int p0, p0

    .line 13
    return p0
.end method

.method private static synthetic lambda$getAllStories$2(Lz1/h;Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lz1/h;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getAllStories$3(Lz1/h;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v6, v1, Lorg/telegram/ui/Stories/StoriesStorage;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v6}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-string v7, "SELECT dialog_id, max_read FROM stories_counter"

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    new-array v9, v8, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v7, v9}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 41
    .line 42
    .line 43
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    :try_start_1
    new-instance v9, Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 45
    .line 46
    invoke-direct {v9}, Lorg/telegram/messenger/support/LongSparseIntArray;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v7}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const/4 v11, 0x1

    .line 54
    if-eqz v10, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    invoke-virtual {v7, v11}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-virtual {v9, v12, v13, v10}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    cmp-long v14, v12, v10

    .line 70
    .line 71
    if-lez v14, :cond_0

    .line 72
    .line 73
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object v6, v7

    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_0
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v7}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    :goto_1
    :try_start_2
    invoke-virtual {v9}, Lorg/telegram/messenger/support/LongSparseIntArray;->size()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-ge v7, v10, :cond_a

    .line 102
    .line 103
    invoke-virtual {v9, v7}, Lorg/telegram/messenger/support/LongSparseIntArray;->keyAt(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    invoke-virtual {v9, v7}, Lorg/telegram/messenger/support/LongSparseIntArray;->valueAt(I)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 112
    .line 113
    new-instance v14, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v15, "SELECT data, custom_params FROM stories WHERE dialog_id = "

    .line 119
    .line 120
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    new-array v15, v8, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0, v14, v15}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 133
    .line 134
    .line 135
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    :try_start_3
    new-instance v15, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {v14}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-eqz v16, :cond_9

    .line 146
    .line 147
    invoke-virtual {v14, v8}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v14, v11}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-eqz v6, :cond_7

    .line 156
    .line 157
    move-object/from16 v17, v0

    .line 158
    .line 159
    invoke-virtual {v6, v11}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v6, v0, v11}, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-wide v12, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 168
    .line 169
    const/16 v18, 0x1

    .line 170
    .line 171
    iget-object v11, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->fwd_from:Lorg/telegram/tgnet/tl/TL_stories$StoryFwdHeader;

    .line 172
    .line 173
    if-eqz v11, :cond_2

    .line 174
    .line 175
    iget-object v11, v11, Lorg/telegram/tgnet/tl/TL_stories$StoryFwdHeader;->from:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 176
    .line 177
    if-eqz v11, :cond_2

    .line 178
    .line 179
    invoke-static {v11, v4, v5}, Lorg/telegram/messenger/MessagesStorage;->addLoadPeerInfo(Lorg/telegram/tgnet/TLRPC$Peer;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    move-object v6, v14

    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :cond_2
    :goto_3
    move-object/from16 v19, v6

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    :goto_4
    iget-object v6, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media_areas:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-ge v11, v6, :cond_5

    .line 197
    .line 198
    iget-object v6, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media_areas:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    instance-of v6, v6, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaChannelPost;

    .line 205
    .line 206
    if-eqz v6, :cond_3

    .line 207
    .line 208
    iget-object v6, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media_areas:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaChannelPost;

    .line 215
    .line 216
    move/from16 v20, v7

    .line 217
    .line 218
    iget-wide v6, v6, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaChannelPost;->channel_id:J

    .line 219
    .line 220
    move-wide/from16 v21, v6

    .line 221
    .line 222
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_4

    .line 231
    .line 232
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_3
    move/from16 v20, v7

    .line 241
    .line 242
    :cond_4
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 243
    .line 244
    move/from16 v7, v20

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    move/from16 v20, v7

    .line 248
    .line 249
    iget-object v6, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 250
    .line 251
    if-eqz v6, :cond_6

    .line 252
    .line 253
    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/MessagesStorage;->addLoadPeerInfo(Lorg/telegram/tgnet/TLRPC$Peer;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    invoke-static {v0, v8}, Lorg/telegram/ui/Stories/StoryCustomParamsHelper;->readLocalParams(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/tgnet/NativeByteBuffer;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v19 .. v19}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_7
    move-object/from16 v17, v0

    .line 267
    .line 268
    move/from16 v20, v7

    .line 269
    .line 270
    const/16 v18, 0x1

    .line 271
    .line 272
    :goto_6
    if-eqz v8, :cond_8

    .line 273
    .line 274
    invoke-virtual {v8}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 275
    .line 276
    .line 277
    :cond_8
    move-object/from16 v0, v17

    .line 278
    .line 279
    move/from16 v7, v20

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    const/4 v11, 0x1

    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_9
    move-object/from16 v17, v0

    .line 286
    .line 287
    move/from16 v20, v7

    .line 288
    .line 289
    const/16 v18, 0x1

    .line 290
    .line 291
    invoke-virtual {v14}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 292
    .line 293
    .line 294
    :try_start_4
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_peerStories;

    .line 295
    .line 296
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_peerStories;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v15, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 300
    .line 301
    iput v10, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->max_read_id:I

    .line 302
    .line 303
    iget v6, v1, Lorg/telegram/ui/Stories/StoriesStorage;->currentAccount:I

    .line 304
    .line 305
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v6, v12, v13}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iput-object v6, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 316
    .line 317
    .line 318
    add-int/lit8 v7, v20, 0x1

    .line 319
    .line 320
    move-object/from16 v0, v17

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    const/4 v11, 0x1

    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :catchall_2
    move-exception v0

    .line 327
    const/4 v6, 0x0

    .line 328
    goto :goto_8

    .line 329
    :cond_a
    const/16 v18, 0x1

    .line 330
    .line 331
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;

    .line 332
    .line 333
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object v3, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;->peer_stories:Ljava/util/ArrayList;

    .line 337
    .line 338
    iget-object v3, v1, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    .line 339
    .line 340
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesStorage;->getUsers(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iput-object v3, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;->users:Ljava/util/ArrayList;

    .line 345
    .line 346
    iget-object v3, v1, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    .line 347
    .line 348
    invoke-virtual {v3, v5}, Lorg/telegram/messenger/MessagesStorage;->getChats(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iput-object v3, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;->chats:Ljava/util/ArrayList;

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    :goto_7
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;->peer_stories:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-ge v8, v3, :cond_c

    .line 362
    .line 363
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;->peer_stories:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 370
    .line 371
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 372
    .line 373
    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    iget-object v6, v3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v1, v4, v5, v6}, Lorg/telegram/ui/Stories/StoriesStorage;->checkExpiredStories(JLjava/util/ArrayList;)V

    .line 380
    .line 381
    .line 382
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_b

    .line 389
    .line 390
    iget-object v4, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;->peer_stories:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    add-int/lit8 v8, v8, -0x1

    .line 396
    .line 397
    :cond_b
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 398
    .line 399
    sget-object v4, Lorg/telegram/ui/Stories/StoriesController;->storiesComparator:Ljava/util/Comparator;

    .line 400
    .line 401
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v8, v8, 0x1

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_c
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;->peer_stories:Ljava/util/ArrayList;

    .line 408
    .line 409
    new-instance v4, Llg/a3;

    .line 410
    .line 411
    const/16 v5, 0x8

    .line 412
    .line 413
    invoke-direct {v4, v5}, Llg/a3;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v4}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 421
    .line 422
    .line 423
    new-instance v3, Llg/w3;

    .line 424
    .line 425
    const/16 v4, 0x16

    .line 426
    .line 427
    invoke-direct {v3, v2, v0, v4}, Llg/w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :goto_8
    :try_start_5
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 435
    .line 436
    .line 437
    if-eqz v6, :cond_d

    .line 438
    .line 439
    invoke-virtual {v6}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 440
    .line 441
    .line 442
    :cond_d
    new-instance v0, Llg/i5;

    .line 443
    .line 444
    const/16 v3, 0xa

    .line 445
    .line 446
    invoke-direct {v0, v2, v3}, Llg/i5;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :catchall_3
    move-exception v0

    .line 454
    if-eqz v6, :cond_e

    .line 455
    .line 456
    invoke-virtual {v6}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 457
    .line 458
    .line 459
    :cond_e
    throw v0
.end method

.method private static synthetic lambda$getMaxReadIds$15(Lz1/h;Lorg/telegram/messenger/support/LongSparseIntArray;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lz1/h;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getMaxReadIds$16(Lz1/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/telegram/messenger/support/LongSparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v2, "SELECT dialog_id, max_read FROM stories_counter"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v4}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v2}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v4, v5, v2}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MessagesStorage;->checkSQLException(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v0, Llg/w3;

    .line 47
    .line 48
    const/16 v2, 0x19

    .line 49
    .line 50
    invoke-direct {v0, p1, v1, v2}, Llg/w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private synthetic lambda$processUpdate$9(Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;)V
    .locals 13

    .line 1
    const-string v0, "UPDATE stories_counter SET count = "

    .line 2
    .line 3
    const-string v1, "SELECT count, max_read FROM stories_counter WHERE dialog_id = "

    .line 4
    .line 5
    const-string v2, "SELECT story_id FROM stories WHERE dialog_id = "

    .line 6
    .line 7
    const-string v3, "DELETE FROM stories WHERE dialog_id = "

    .line 8
    .line 9
    const-string v4, "SELECT data, custom_params FROM stories WHERE dialog_id = "

    .line 10
    .line 11
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    .line 12
    .line 13
    invoke-virtual {v5}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :try_start_0
    iget-object v6, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 18
    .line 19
    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 24
    .line 25
    iget v8, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 26
    .line 27
    instance-of v9, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const-string v10, " AND story_id = "

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    const/4 v12, 0x0

    .line 33
    if-eqz v9, :cond_3

    .line 34
    .line 35
    :try_start_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array v2, v12, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v5, p1, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v12}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v11}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2, v11}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-static {v2, v9, v11}, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v9, v4}, Lorg/telegram/ui/Stories/StoryCustomParamsHelper;->readLocalParams(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/tgnet/NativeByteBuffer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    .line 96
    .line 97
    invoke-virtual {v4}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 98
    .line 99
    .line 100
    :cond_1
    const/4 v2, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v2, 0x0

    .line 103
    :goto_1
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 104
    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v5, p1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 133
    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    const/4 p1, -0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    instance-of v3, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem;

    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    invoke-direct {p0, v6, v7, p1}, Lorg/telegram/ui/Stories/StoriesStorage;->updateStoryItemInternal(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-array v2, v12, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v5, p1, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 177
    .line 178
    .line 179
    if-nez v2, :cond_4

    .line 180
    .line 181
    const/4 p1, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    const/4 p1, 0x0

    .line 184
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-array v2, v12, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v5, v1, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    invoke-virtual {v1, v11}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    :cond_5
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 213
    .line 214
    .line 215
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 216
    .line 217
    add-int/2addr v12, p1

    .line 218
    new-instance p1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, " WHERE dialog_id = "

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v5, p1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesStorage;->checkSQLException(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method private synthetic lambda$putPeerStories$17(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/ui/Stories/StoriesStorage;->putStoriesInternal(JLorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$saveAllStories$4(Ljava/util/ArrayList;ZZLjava/lang/Runnable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 20
    .line 21
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 22
    .line 23
    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-direct {p0, v4, v5, v3}, Lorg/telegram/ui/Stories/StoriesStorage;->fillSkippedStories(JLorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-nez p2, :cond_9

    .line 34
    .line 35
    :try_start_0
    const-string p2, "SELECT DISTINCT dialog_id FROM stories"

    .line 36
    .line 37
    new-array v2, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, p2, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    cmp-long v7, v3, v5

    .line 61
    .line 62
    if-lez v7, :cond_4

    .line 63
    .line 64
    iget v5, p0, Lorg/telegram/ui/Stories/StoriesStorage;->currentAccount:I

    .line 65
    .line 66
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    iget v5, p0, Lorg/telegram/ui/Stories/StoriesStorage;->currentAccount:I

    .line 81
    .line 82
    invoke-static {v5}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, v3, v4}, Lorg/telegram/messenger/MessagesStorage;->getUser(J)Lorg/telegram/tgnet/TLRPC$User;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p2

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_2
    :goto_2
    if-eqz v5, :cond_3

    .line 95
    .line 96
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$User;->stories_hidden:Z

    .line 97
    .line 98
    if-ne v5, p3, :cond_1

    .line 99
    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_1

    .line 109
    .line 110
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget v5, p0, Lorg/telegram/ui/Stories/StoriesStorage;->currentAccount:I

    .line 119
    .line 120
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    neg-long v6, v3

    .line 125
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v5, v8}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v5, :cond_5

    .line 134
    .line 135
    iget v5, p0, Lorg/telegram/ui/Stories/StoriesStorage;->currentAccount:I

    .line 136
    .line 137
    invoke-static {v5}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/MessagesStorage;->getChat(J)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :cond_5
    if-eqz v5, :cond_6

    .line 146
    .line 147
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->stories_hidden:Z

    .line 148
    .line 149
    if-ne v5, p3, :cond_1

    .line 150
    .line 151
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_1

    .line 160
    .line 161
    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    const-string p3, ","

    .line 172
    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v3, "StoriesStorage delete dialogs "

    .line 181
    .line 182
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-static {p3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 200
    .line 201
    invoke-static {p3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    new-instance p3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v2, "DELETE FROM stories WHERE dialog_id IN("

    .line 211
    .line 212
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p2, ")"

    .line 219
    .line 220
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {v0, p2}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :goto_3
    iget-object p3, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    .line 240
    .line 241
    invoke-virtual {p3, p2}, Lorg/telegram/messenger/MessagesStorage;->checkSQLException(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-ge v1, p2, :cond_a

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 255
    .line 256
    iget-object p3, p2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 257
    .line 258
    invoke-static {p3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    invoke-virtual {p0, v2, v3, p2}, Lorg/telegram/ui/Stories/StoriesStorage;->putStoriesInternal(JLorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v1, v1, 0x1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_a
    if-eqz p4, :cond_b

    .line 269
    .line 270
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    return-void
.end method

.method private synthetic lambda$updateMaxReadId$8(JI)V
    .locals 3

    .line 1
    const-string v0, "REPLACE INTO stories_counter VALUES("

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ", 0, "

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ")"

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/MessagesStorage;->checkSQLException(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic lambda$updateStories$10(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 23
    .line 24
    invoke-direct {p0, v1, v2, v3}, Lorg/telegram/ui/Stories/StoriesStorage;->updateStoryItemInternal(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateStoryItem$7(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesStorage;->updateStoryItemInternal(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stories/StoriesStorage;->lambda$getAllStories$1(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)I

    move-result p0

    return p0
.end method

.method public static synthetic n(Lorg/telegram/ui/Stories/StoriesStorage;Lorg/telegram/messenger/Timer$Task;Ljava/util/ArrayList;JZLorg/telegram/messenger/Timer;[ILjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lorg/telegram/ui/Stories/StoriesStorage;->lambda$fillMessagesWithStories$14(Lorg/telegram/messenger/Timer$Task;Ljava/util/ArrayList;JZLorg/telegram/messenger/Timer;[ILjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic o(Lz1/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stories/StoriesStorage;->lambda$getAllStories$0(Lz1/h;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Stories/StoriesStorage;Lz1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesStorage;->lambda$getAllStories$3(Lz1/h;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Stories/StoriesStorage;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesStorage;->lambda$deleteStory$11(JI)V

    return-void
.end method

.method private updateStoryItemInternal(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_5

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    instance-of v0, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "StoriesStorage: try write deleted story"

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->currentAccount:I

    .line 20
    .line 21
    invoke-static {v0, p3}, Lorg/telegram/ui/Stories/StoriesUtilities;->isExpired(ILorg/telegram/tgnet/tl/TL_stories$StoryItem;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v0, "StoriesStorage: try write expired story"

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :try_start_0
    const-string v1, "REPLACE INTO stories VALUES(?, ?, ?, ?)"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 49
    .line 50
    .line 51
    iget p1, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 52
    .line 53
    int-to-long p1, p1

    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 59
    .line 60
    invoke-virtual {p3}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-direct {p1, p2}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    invoke-virtual {v0, p2, p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Lorg/telegram/ui/Stories/StoryCustomParamsHelper;->writeLocalParams(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)Lorg/telegram/tgnet/NativeByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 p3, 0x4

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, p3, p2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v0, p3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindNull(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public deleteAllUserStories(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lf2/i;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lf2/i;-><init>(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public deleteStories(JLjava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lec/q4;

    .line 8
    .line 9
    const/16 v6, 0x9

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-wide v4, p1

    .line 13
    move-object v3, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lec/q4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public deleteStory(JI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lng/y0;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-wide v3, p1

    .line 12
    move v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lng/y0;-><init>(Lorg/telegram/ui/Stories/StoriesStorage;JII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public fillMessagesWithStories(Lz/f;Ljava/lang/Runnable;ILorg/telegram/messenger/Timer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/f;",
            "Ljava/lang/Runnable;",
            "I",
            "Lorg/telegram/messenger/Timer;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Stories/StoriesStorage;->fillMessagesWithStories(Lz/f;Ljava/lang/Runnable;IZLorg/telegram/messenger/Timer;)V

    return-void
.end method

.method public fillMessagesWithStories(Lz/f;Ljava/lang/Runnable;IZLorg/telegram/messenger/Timer;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/f;",
            "Ljava/lang/Runnable;",
            "IZ",
            "Lorg/telegram/messenger/Timer;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    move-object/from16 v7, p5

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez v10, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v2, "fillMessagesWithStories: applying stories for existing array"

    invoke-static {v7, v2}, Lorg/telegram/messenger/Timer;->start(Lorg/telegram/messenger/Timer;Ljava/lang/String;)Lorg/telegram/messenger/Timer$Task;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v10}, Lz/f;->m()I

    move-result v4

    const/4 v13, 0x1

    if-ge v3, v4, :cond_5

    .line 6
    invoke-virtual {v10, v3}, Lz/f;->j(I)J

    move-result-wide v4

    .line 7
    invoke-virtual {v10, v3}, Lz/f;->n(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    const/4 v8, 0x0

    .line 8
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 9
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/messenger/MessageObject;

    .line 10
    invoke-static {v9}, Lorg/telegram/ui/Stories/StoriesStorage;->getStoryId(Lorg/telegram/messenger/MessageObject;)I

    move-result v14

    .line 11
    invoke-direct {v1, v4, v5, v14}, Lorg/telegram/ui/Stories/StoriesStorage;->getStoryInternal(JI)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 12
    instance-of v15, v14, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemSkipped;

    if-nez v15, :cond_3

    .line 13
    iget v15, v1, Lorg/telegram/ui/Stories/StoriesStorage;->currentAccount:I

    invoke-static {v15, v4, v5, v9, v14}, Lorg/telegram/ui/Stories/StoriesStorage;->applyStory(IJLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 14
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    .line 16
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 17
    iget-object v9, v10, Lz/f;->c:[Ljava/lang/Object;

    aget-object v14, v9, v3

    sget-object v15, Lz/g;->a:Ljava/lang/Object;

    if-eq v14, v15, :cond_2

    .line 18
    aput-object v15, v9, v3

    .line 19
    iput-boolean v13, v10, Lz/f;->a:Z

    :cond_2
    add-int/lit8 v3, v3, -0x1

    :cond_3
    add-int/2addr v8, v13

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_5
    invoke-static {v2}, Lorg/telegram/messenger/Timer;->done(Lorg/telegram/messenger/Timer$Task;)V

    if-eqz p4, :cond_6

    .line 21
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/StoriesStorage;->updateMessagesWithStories(Ljava/util/List;)V

    .line 22
    :cond_6
    invoke-virtual {v10}, Lz/f;->i()Z

    move-result v0

    if-nez v0, :cond_a

    .line 23
    invoke-virtual {v10}, Lz/f;->m()I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v8

    const/4 v14, 0x0

    .line 24
    :goto_2
    invoke-virtual {v10}, Lz/f;->m()I

    move-result v0

    if-ge v14, v0, :cond_9

    .line 25
    invoke-virtual {v10, v14}, Lz/f;->j(I)J

    move-result-wide v4

    .line 26
    invoke-virtual {v10, v14}, Lz/f;->n(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    .line 27
    new-instance v15, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;

    invoke-direct {v15}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;-><init>()V

    .line 28
    iget v0, v1, Lorg/telegram/ui/Stories/StoriesStorage;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, v15, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    const/4 v0, 0x0

    .line 29
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 30
    iget-object v2, v15, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;->id:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject;

    invoke-static {v6}, Lorg/telegram/ui/Stories/StoriesStorage;->getStoryId(Lorg/telegram/messenger/MessageObject;)I

    move-result v6

    .line 31
    invoke-static {v6, v0, v13, v2}, La2/b;->i(IIILjava/util/ArrayList;)I

    move-result v0

    goto :goto_3

    .line 32
    :cond_7
    const-string v0, "fillMessagesWithStories: getStoriesByID did="

    const-string v2, " ids="

    .line 33
    invoke-static {v4, v5, v0, v2}, La2/b;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34
    const-string v2, ","

    iget-object v6, v15, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;->id:Ljava/util/ArrayList;

    invoke-static {v2, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lorg/telegram/messenger/Timer;->start(Lorg/telegram/messenger/Timer;Ljava/lang/String;)Lorg/telegram/messenger/Timer$Task;

    move-result-object v2

    .line 35
    iget v0, v1, Lorg/telegram/ui/Stories/StoriesStorage;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    move-object v6, v0

    new-instance v0, Lng/z0;

    move-object/from16 v9, p2

    move-object v12, v6

    move/from16 v6, p4

    invoke-direct/range {v0 .. v9}, Lng/z0;-><init>(Lorg/telegram/ui/Stories/StoriesStorage;Lorg/telegram/messenger/Timer$Task;Ljava/util/ArrayList;JZLorg/telegram/messenger/Timer;[ILjava/lang/Runnable;)V

    invoke-virtual {v12, v15, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v0

    if-eqz v11, :cond_8

    .line 36
    iget v2, v1, Lorg/telegram/ui/Stories/StoriesStorage;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2, v0, v11}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    :cond_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, p5

    goto :goto_2

    :cond_9
    :goto_4
    return-void

    .line 37
    :cond_a
    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public getAllStories(Lz1/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lng/w0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lng/w0;-><init>(Lorg/telegram/ui/Stories/StoriesStorage;Lz1/h;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getMaxReadIds(Lz1/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lng/w0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lng/w0;-><init>(Lorg/telegram/ui/Stories/StoriesStorage;Lz1/h;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public processUpdate(Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llg/w3;

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Llg/w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public putPeerStories(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lng/x0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lng/x0;-><init>(Lorg/telegram/ui/Stories/StoriesStorage;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public putStoriesInternal(JLorg/telegram/tgnet/tl/TL_stories$PeerStories;)V
    .locals 10

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p3, :cond_4

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v3, "REPLACE INTO stories VALUES(?, ?, ?, ?)"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-ge v5, v6, :cond_3

    .line 26
    .line 27
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 35
    .line 36
    instance-of v7, v6, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    const-string v6, "try write deleted story"

    .line 41
    .line 42
    invoke-static {v6}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    const/4 v7, 0x1

    .line 49
    invoke-virtual {v3, v7, p1, p2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 50
    .line 51
    .line 52
    iget v7, v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 53
    .line 54
    int-to-long v7, v7

    .line 55
    const/4 v9, 0x2

    .line 56
    invoke-virtual {v3, v9, v7, v8}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 60
    .line 61
    invoke-virtual {v6}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-direct {v7, v8}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x3

    .line 72
    invoke-virtual {v3, v8, v7}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Lorg/telegram/ui/Stories/StoryCustomParamsHelper;->writeLocalParams(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)Lorg/telegram/tgnet/NativeByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v8, 0x4

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3, v8, v6}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v3, v8}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindNull(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    if-eqz v6, :cond_2

    .line 90
    .line 91
    invoke-virtual {v6}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 98
    .line 99
    .line 100
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 104
    .line 105
    .line 106
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 107
    .line 108
    iget p3, p3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->max_read_id:I

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v3, "REPLACE INTO stories_counter VALUES("

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, ")"

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v1, p1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_3
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void
.end method

.method public putStoryInternal(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    const-string v1, "REPLACE INTO stories VALUES(?, ?, ?, ?)"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string p1, "putStoryInternal: try write deleted story"

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 27
    .line 28
    .line 29
    iget p1, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 30
    .line 31
    int-to-long p1, p1

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 37
    .line 38
    invoke-virtual {p3}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-direct {p1, p2}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-virtual {v0, p2, p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Lorg/telegram/ui/Stories/StoryCustomParamsHelper;->writeLocalParams(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)Lorg/telegram/tgnet/NativeByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 p3, 0x4

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, p3, p2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0, p3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindNull(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public saveAllStories(Ljava/util/ArrayList;ZZLjava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$PeerStories;",
            ">;ZZ",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgf/h;

    .line 8
    .line 9
    const/4 v7, 0x2

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Lgf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Runnable;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateMaxReadId(JI)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-lez v3, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->currentAccount:I

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput p3, v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->max_read_id:I

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->currentAccount:I

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    neg-long v3, p1

    .line 39
    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iput p3, v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->max_read_id:I

    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/MessagesStorage;->updateChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lng/y0;

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    move-object v2, p0

    .line 66
    move-wide v3, p1

    .line 67
    move v5, p3

    .line 68
    invoke-direct/range {v1 .. v6}, Lng/y0;-><init>(Lorg/telegram/ui/Stories/StoriesStorage;JII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public updateMessagesWithStories(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_7

    .line 12
    .line 13
    const-string v1, "UPDATE messages_v2 SET replydata = ? WHERE mid = ? AND uid = ?"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "UPDATE messages_topics SET replydata = ? WHERE mid = ? AND uid = ?"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "UPDATE messages_v2 SET data = ? WHERE mid = ? AND uid = ?"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "UPDATE messages_topics SET data = ? WHERE mid = ? AND uid = ?"

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ge v5, v6, :cond_6

    .line 44
    .line 45
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lorg/telegram/messenger/MessageObject;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_1
    const/4 v8, 0x2

    .line 53
    if-ge v7, v8, :cond_5

    .line 54
    .line 55
    iget-object v9, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 56
    .line 57
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$Message;->replyStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 58
    .line 59
    const/4 v10, 0x3

    .line 60
    const/4 v11, 0x1

    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    if-nez v7, :cond_0

    .line 64
    .line 65
    move-object v9, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    move-object v9, v2

    .line 68
    :goto_2
    if-nez v9, :cond_1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_1
    new-instance v12, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 72
    .line 73
    iget-object v13, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 74
    .line 75
    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$Message;->replyStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 76
    .line 77
    invoke-virtual {v13}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-direct {v12, v13}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v13, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 85
    .line 86
    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$Message;->replyStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 87
    .line 88
    invoke-virtual {v13, v12}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v11, v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-virtual {v9, v8, v11}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    invoke-virtual {v9, v10, v11, v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_5

    .line 117
    :cond_2
    if-nez v7, :cond_3

    .line 118
    .line 119
    move-object v9, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move-object v9, v0

    .line 122
    :goto_3
    if-nez v9, :cond_4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    new-instance v12, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 126
    .line 127
    iget-object v13, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 128
    .line 129
    invoke-virtual {v13}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-direct {v12, v13}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iget-object v13, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 137
    .line 138
    invoke-virtual {v13, v12}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v11, v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-virtual {v9, v8, v11}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    invoke-virtual {v9, v10, v11, v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 162
    .line 163
    .line 164
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    :cond_7
    return-void

    .line 184
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesStorage;->checkSQLException(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public updateStories(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lng/x0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lng/x0;-><init>(Lorg/telegram/ui/Stories/StoriesStorage;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateStoryItem(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lec/q4;

    .line 15
    .line 16
    const/16 v6, 0xa

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-wide v3, p1

    .line 20
    move-object v5, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Lec/q4;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
