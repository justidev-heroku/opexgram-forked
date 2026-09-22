.class public Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/StoriesUtilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserStoriesLoadOperation"
.end annotation


# instance fields
.field canceled:Z

.field private currentAccount:I

.field dialogId:J

.field guid:I

.field params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

.field reqId:I

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/tgnet/ConnectionsManager;->generateClassGuid()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;->guid:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;JLandroid/view/View;Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;->lambda$load$3(JLandroid/view/View;Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;Landroid/view/View;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;->lambda$load$0(Landroid/view/View;J)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;Lorg/telegram/tgnet/TLObject;JLandroid/view/View;Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;Lorg/telegram/messenger/MessagesController;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;->lambda$load$2(Lorg/telegram/tgnet/TLObject;JLandroid/view/View;Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;Lorg/telegram/messenger/MessagesController;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;Landroid/view/View;JLorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;->lambda$load$1(Landroid/view/View;JLorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;)V

    return-void
.end method

.method private synthetic lambda$load$0(Landroid/view/View;J)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;->currentAccount:I

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/ui/Stories/StoriesController;->setLoading(JZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$load$1(Landroid/view/View;JLorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;)V
    .locals 6

    .line 1
    new-instance v0, Lec/q4;

    .line 2
    .line 3
    const/16 v5, 0xb

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lec/q4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p1, 0x1f4

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p4, v3, v4, p1}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->openStory(JLjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$load$2(Lorg/telegram/tgnet/TLObject;JLandroid/view/View;Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;Lorg/telegram/messenger/MessagesController;)V
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_peerStories;

    .line 8
    .line 9
    iget v3, p0, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_peerStories;->users:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v4, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_peerStories;->chats:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v4, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_peerStories;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 32
    .line 33
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    iget v3, p0, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;->currentAccount:I

    .line 42
    .line 43
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, p2, p3, p1}, Lorg/telegram/ui/Stories/StoriesController;->putStories(JLorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Laf/n1;

    .line 55
    .line 56
    const/16 v10, 0xb

    .line 57
    .line 58
    move-object v5, p0

    .line 59
    move-wide v7, p2

    .line 60
    move-object v6, p4

    .line 61
    move-object/from16 v9, p5

    .line 62
    .line 63
    invoke-direct/range {v4 .. v10}, Laf/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v4}, Lorg/telegram/ui/Stories/StoriesUtilities;->ensureStoryFileLoaded(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Ljava/lang/Runnable;)Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p1, 0x1

    .line 72
    :goto_0
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    cmp-long v9, p2, v3

    .line 76
    .line 77
    if-lez v9, :cond_1

    .line 78
    .line 79
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$User;->stories_unavailable:Z

    .line 90
    .line 91
    iget v4, p0, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;->currentAccount:I

    .line 92
    .line 93
    invoke-static {v4}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v4, v10, v6, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3, v1}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 105
    .line 106
    .line 107
    :cond_1
    if-gez v9, :cond_2

    .line 108
    .line 109
    neg-long v3, p2

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$Chat;->stories_unavailable:Z

    .line 121
    .line 122
    iget v4, p0, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;->currentAccount:I

    .line 123
    .line 124
    invoke-static {v4}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v4, v6, v9, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3, v1}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 136
    .line 137
    .line 138
    :cond_2
    if-eqz p1, :cond_3

    .line 139
    .line 140
    invoke-virtual {p4}, Landroid/view/View;->invalidate()V

    .line 141
    .line 142
    .line 143
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;->currentAccount:I

    .line 144
    .line 145
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, p2, p3, v1}, Lorg/telegram/ui/Stories/StoriesController;->setLoading(JZ)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void
.end method

.method private synthetic lambda$load$3(JLandroid/view/View;Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    new-instance v0, Llg/a1;

    .line 2
    .line 3
    const/4 v8, 0x3

    .line 4
    move-object v1, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v7, p5

    .line 9
    move-object v2, p6

    .line 10
    invoke-direct/range {v0 .. v8}, Llg/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;->reqId:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;->canceled:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 18
    .line 19
    return-void
.end method

.method public load(JLandroid/view/View;Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;)V
    .locals 9

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    iput v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;->currentAccount:I

    .line 4
    .line 5
    iput-wide p1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;->dialogId:J

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 8
    .line 9
    iput-object p3, p0, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;->view:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {v7}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/ui/Stories/StoriesController;->setLoading(JZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getPeerStories;

    .line 27
    .line 28
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getPeerStories;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;->currentAccount:I

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getPeerStories;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 42
    .line 43
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;->currentAccount:I

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance v1, Lng/a1;

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    move-wide v3, p1

    .line 53
    move-object v5, p3

    .line 54
    move-object v6, p4

    .line 55
    invoke-direct/range {v1 .. v7}, Lng/a1;-><init>(Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;JLandroid/view/View;Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;Lorg/telegram/messenger/MessagesController;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, v2, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;->reqId:I

    .line 63
    .line 64
    return-void
.end method
