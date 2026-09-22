.class public Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lastRequestTime:J


# instance fields
.field final currentAccount:I

.field currentReqId:I

.field final dialogId:J

.field isRunning:Z

.field final scheduleRequestRunnable:Ljava/lang/Runnable;

.field final storiesController:Lorg/telegram/ui/Stories/StoriesController;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/StoriesController;JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llg/i5;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Llg/i5;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->scheduleRequestRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput p4, p0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->currentAccount:I

    .line 14
    .line 15
    iput-object p1, p0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 16
    .line 17
    iput-wide p2, p0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->dialogId:J

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesViews;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->lambda$requestInternal$2(Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesViews;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->lambda$new$0()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesViews;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->lambda$requestInternal$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesViews;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->step()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$requestInternal$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesViews;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->lastRequestTime:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_storyViews;

    .line 11
    .line 12
    iget v1, p0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->currentAccount:I

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_storyViews;->users:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesViews;->id:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->updateStories(Ljava/util/ArrayList;Lorg/telegram/tgnet/tl/TL_stories$TL_stories_storyViews;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iput v0, p0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->currentReqId:I

    .line 32
    .line 33
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->isRunning:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->currentAccount:I

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    .line 43
    .line 44
    new-array v1, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput v0, p0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->currentReqId:I

    .line 50
    .line 51
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->isRunning:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->scheduleRequestRunnable:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->scheduleRequestRunnable:Ljava/lang/Runnable;

    .line 61
    .line 62
    const-wide/16 v0, 0x2710

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method private synthetic lambda$requestInternal$2(Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesViews;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p3, Llg/c;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {p3, p0, v0, p2, p1}, Llg/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private requestInternal()Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->currentReqId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesViews;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesViews;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesViews;->id:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->getStoryIds(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesViews;->id:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-wide v2, p0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->dialogId:J

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesViews;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 39
    .line 40
    iget v1, p0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->currentAccount:I

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Laf/x;

    .line 47
    .line 48
    const/16 v3, 0x10

    .line 49
    .line 50
    invoke-direct {v2, p0, v0, v3}, Laf/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->currentReqId:I

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0
.end method

.method private step()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->isRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->lastRequestTime:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x2710

    .line 14
    .line 15
    sub-long/2addr v2, v0

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v4, v2, v0

    .line 19
    .line 20
    if-lez v4, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->scheduleRequestRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->scheduleRequestRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->requestInternal()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->currentReqId:I

    .line 41
    .line 42
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->isRunning:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getStoryIds(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->dialogId:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/StoriesController;->getStories(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 31
    .line 32
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {v2, v1, v3, p1}, La2/b;->i(IIILjava/util/ArrayList;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public start(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->isRunning:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->isRunning:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->step()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->isRunning:Z

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->scheduleRequestRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->currentReqId:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->currentReqId:I

    .line 35
    .line 36
    return-void
.end method

.method public updateStories(Ljava/util/ArrayList;Lorg/telegram/tgnet/tl/TL_stories$TL_stories_storyViews;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/telegram/tgnet/tl/TL_stories$TL_stories_storyViews;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    iget-object v1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_storyViews;->views:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 10
    .line 11
    iget-wide v2, p0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->dialogId:J

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Stories/StoriesController;->getStories(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v3, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_storyViews;->views:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_1
    iget-object v4, v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_3

    .line 45
    .line 46
    iget-object v4, v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 53
    .line 54
    iget v4, v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ne v4, v5, :cond_2

    .line 67
    .line 68
    iget-object v4, v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 75
    .line 76
    iget-object v5, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_storyViews;->views:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    .line 83
    .line 84
    iput-object v5, v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    .line 85
    .line 86
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 93
    .line 94
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoriesController;->storiesStorage:Lorg/telegram/ui/Stories/StoriesStorage;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stories/StoriesStorage;->updateStories(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :cond_5
    :goto_2
    return v0
.end method
