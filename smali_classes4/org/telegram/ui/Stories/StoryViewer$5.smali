.class Lorg/telegram/ui/Stories/StoryViewer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/StoryViewer;->open(ILandroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/util/ArrayList;ILorg/telegram/ui/Stories/StoriesController$StoriesList;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/StoryViewer;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$peerIds:Ljava/util/ArrayList;

.field final synthetic val$storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/StoriesController$StoriesList;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->val$storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->val$peerIds:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/StoryViewer$5;Lorg/telegram/ui/Stories/StoriesController$StoriesList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoryViewer$5;->lambda$switchToNextAndRemoveCurrentPeer$0(Lorg/telegram/ui/Stories/StoriesController$StoriesList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/StoryViewer$5;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoryViewer$5;->lambda$switchToNextAndRemoveCurrentPeer$1(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/StoryViewer$5;Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryViewer$5;->lambda$preparePlayer$2(Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;)V

    return-void
.end method

.method private synthetic lambda$preparePlayer$2(Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->player:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 22
    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private synthetic lambda$switchToNextAndRemoveCurrentPeer$0(Lorg/telegram/ui/Stories/StoriesController$StoriesList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 4
    .line 5
    iget-wide v2, p1, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->dialogId:J

    .line 6
    .line 7
    iget p1, v0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, p2, p1}, Lorg/telegram/ui/Stories/StoriesViewPager;->setDays(JLjava/util/ArrayList;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$switchToNextAndRemoveCurrentPeer$1(Ljava/util/ArrayList;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 4
    .line 5
    iget v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0, p2}, Lorg/telegram/ui/Stories/StoriesViewPager;->setPeerIds(Ljava/util/ArrayList;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private switchToLive(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->liveView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v3, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$3300(Lorg/telegram/ui/Stories/StoryViewer;)Landroid/view/SurfaceView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$3300(Lorg/telegram/ui/Stories/StoryViewer;)Landroid/view/SurfaceView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-eqz p2, :cond_3

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 p2, 0x4

    .line 43
    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 47
    .line 48
    invoke-static {p2}, Lorg/telegram/ui/Stories/StoryViewer;->access$3400(Lorg/telegram/ui/Stories/StoryViewer;)Landroid/view/TextureView;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_6

    .line 53
    .line 54
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 55
    .line 56
    invoke-static {p2}, Lorg/telegram/ui/Stories/StoryViewer;->access$3400(Lorg/telegram/ui/Stories/StoryViewer;)Landroid/view/TextureView;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/4 v1, 0x0

    .line 64
    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_6
    return-void
.end method


# virtual methods
.method public getKeyboardHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$2300(Lorg/telegram/ui/Stories/StoryViewer;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getProgressToDismiss()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->progressToDismiss:F

    .line 4
    .line 5
    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$1400(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onPeerSelected(JI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->lastPosition:I

    .line 4
    .line 5
    if-ne v1, p3, :cond_1

    .line 6
    .line 7
    iget-wide v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->lastDialogId:J

    .line 8
    .line 9
    cmp-long v3, v1, p1

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iput-wide p1, v0, Lorg/telegram/ui/Stories/StoryViewer;->lastDialogId:J

    .line 16
    .line 17
    iput p3, v0, Lorg/telegram/ui/Stories/StoryViewer;->lastPosition:I

    .line 18
    .line 19
    return-void
.end method

.method public preparePlayer(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->deviceIsHigh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->allowPreparingHevcPlayers()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$1400(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 28
    .line 29
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->preparedPlayers:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v2, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/net/Uri;

    .line 49
    .line 50
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 51
    .line 52
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->preparedPlayers:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 59
    .line 60
    iget-object v4, v4, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->uri:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v1, 0x0

    .line 78
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ge v1, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/net/Uri;

    .line 89
    .line 90
    new-instance v3, Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 91
    .line 92
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 93
    .line 94
    invoke-static {v4}, Lorg/telegram/ui/Stories/StoryViewer;->access$3300(Lorg/telegram/ui/Stories/StoryViewer;)Landroid/view/SurfaceView;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 99
    .line 100
    invoke-static {v6}, Lorg/telegram/ui/Stories/StoryViewer;->access$3400(Lorg/telegram/ui/Stories/StoryViewer;)Landroid/view/TextureView;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-direct {v3, v4, v5, v6}, Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;-><init>(Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/SurfaceView;Landroid/view/TextureView;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lorg/telegram/ui/Stories/b0;

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    invoke-direct {v4, p0, v3, v5}, Lorg/telegram/ui/Stories/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->setOnSeekUpdate(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v3, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->uri:Landroid/net/Uri;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    .line 123
    .line 124
    iput-object v4, v3, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 125
    .line 126
    invoke-static {v4, v0}, Lorg/telegram/messenger/FileStreamLoadOperation;->setPriorityForDocument(Lorg/telegram/tgnet/TLRPC$Document;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lorg/telegram/ui/Stories/StoryViewer;->access$3600()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    sget v5, Lorg/telegram/ui/Stories/StoryViewer;->currentSpeed:F

    .line 134
    .line 135
    invoke-virtual {v3, v2, v4, v5}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->preparePlayer(Landroid/net/Uri;ZF)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 139
    .line 140
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->preparedPlayers:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 146
    .line 147
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->preparedPlayers:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/4 v3, 0x2

    .line 154
    if-le v2, v3, :cond_5

    .line 155
    .line 156
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 157
    .line 158
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->preparedPlayers:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->release(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    :goto_3
    return-void
.end method

.method public releasePlayer(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->release(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public requestAdjust(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$3100(Lorg/telegram/ui/Stories/StoryViewer;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestPlayer(Lorg/telegram/tgnet/TLRPC$Document;Landroid/net/Uri;JLorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p5

    .line 44
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v2}, Lorg/telegram/ui/Stories/StoryViewer;->access$1400(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v2

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    if-nez v2, :cond_11

    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v5, v2, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    const v6, 0x3f666666    # 0.9f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    goto/16 :goto_9

    .line 45
    :cond_0
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->lastUri:Landroid/net/Uri;

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v4, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v12, 0x1

    if-eqz v2, :cond_4

    .line 46
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v6, v5, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_f

    .line 47
    iput-object v1, v5, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 48
    iput-object v6, v1, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->player:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 49
    iput-object v3, v1, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 50
    sget v1, Lorg/telegram/ui/Stories/StoryViewer;->currentSpeed:F

    invoke-virtual {v6, v1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->setSpeed(F)V

    .line 51
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    iget-object v3, v1, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    iget-boolean v3, v3, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->firstFrameRendered:Z

    iput-boolean v3, v2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->firstFrameRendered:Z

    .line 52
    iget-object v3, v1, Lorg/telegram/ui/Stories/StoryViewer;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    iput-object v3, v2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->renderView:Landroid/view/View;

    .line 53
    invoke-static {v1}, Lorg/telegram/ui/Stories/StoryViewer;->access$3400(Lorg/telegram/ui/Stories/StoryViewer;)Landroid/view/TextureView;

    move-result-object v1

    iput-object v1, v2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->textureView:Landroid/view/TextureView;

    .line 54
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    invoke-static {v1}, Lorg/telegram/ui/Stories/StoryViewer;->access$3300(Lorg/telegram/ui/Stories/StoryViewer;)Landroid/view/SurfaceView;

    move-result-object v1

    iput-object v1, v2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->surfaceView:Landroid/view/SurfaceView;

    .line 55
    const-string v1, "StoryViewer requestPlayer: same url"

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 56
    :cond_4
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iput-object v4, v2, Lorg/telegram/ui/Stories/StoryViewer;->lastUri:Landroid/net/Uri;

    .line 57
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->liveView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    if-eqz v2, :cond_5

    .line 58
    invoke-virtual {v2, v9, v10, v3}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->setScope(JLorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;)V

    .line 59
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    if-eqz v2, :cond_7

    .line 60
    iget-boolean v5, v2, Lorg/telegram/ui/Stories/LivePlayer;->outgoing:Z

    if-eqz v5, :cond_6

    .line 61
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stories/LivePlayer;->setDisplaySink(Lorg/webrtc/VideoSink;)V

    goto :goto_3

    .line 62
    :cond_6
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/LivePlayer;->destroy()V

    .line 63
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iput-object v3, v2, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 64
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    if-eqz v2, :cond_8

    .line 65
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->release(Ljava/lang/Runnable;)Z

    .line 66
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iput-object v3, v2, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 67
    :cond_8
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    if-eqz v2, :cond_9

    .line 68
    iput-object v3, v2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->player:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 69
    iput-object v3, v2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 70
    iput-boolean v11, v2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->firstFrameRendered:Z

    .line 71
    iput-object v3, v2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->renderView:Landroid/view/View;

    .line 72
    iput-object v3, v2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->textureView:Landroid/view/TextureView;

    .line 73
    iput-object v3, v2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->surfaceView:Landroid/view/SurfaceView;

    .line 74
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->invalidate()V

    .line 75
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iput-object v3, v2, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    :cond_9
    if-eqz v4, :cond_e

    .line 76
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iput-object v1, v2, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    const/4 v1, 0x0

    .line 77
    :goto_4
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->preparedPlayers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 78
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->preparedPlayers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    iget-object v2, v2, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 79
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v5, v2, Lorg/telegram/ui/Stories/StoryViewer;->preparedPlayers:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    iput-object v1, v2, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 80
    :cond_b
    :goto_5
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    if-nez v2, :cond_c

    .line 81
    new-instance v2, Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/StoryViewer;->access$3300(Lorg/telegram/ui/Stories/StoryViewer;)Landroid/view/SurfaceView;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v6}, Lorg/telegram/ui/Stories/StoryViewer;->access$3400(Lorg/telegram/ui/Stories/StoryViewer;)Landroid/view/TextureView;

    move-result-object v6

    invoke-direct {v2, v1, v5, v6}, Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;-><init>(Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/SurfaceView;Landroid/view/TextureView;)V

    iput-object v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 82
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    move-object/from16 v2, p1

    iput-object v2, v1, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 83
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    iput-object v4, v1, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->uri:Landroid/net/Uri;

    .line 84
    sget v2, Lorg/telegram/ui/Stories/StoryViewer;->currentSpeed:F

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->setSpeed(F)V

    .line 85
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    iget-object v5, v1, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    iput-object v5, v2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->player:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 86
    iput-boolean v11, v2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->firstFrameRendered:Z

    .line 87
    iget-object v5, v1, Lorg/telegram/ui/Stories/StoryViewer;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    iput-object v5, v2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->renderView:Landroid/view/View;

    .line 88
    invoke-static {v1}, Lorg/telegram/ui/Stories/StoryViewer;->access$3400(Lorg/telegram/ui/Stories/StoryViewer;)Landroid/view/TextureView;

    move-result-object v1

    iput-object v1, v2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->textureView:Landroid/view/TextureView;

    .line 89
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    invoke-static {v1}, Lorg/telegram/ui/Stories/StoryViewer;->access$3300(Lorg/telegram/ui/Stories/StoryViewer;)Landroid/view/SurfaceView;

    move-result-object v1

    iput-object v1, v2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->surfaceView:Landroid/view/SurfaceView;

    .line 90
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    iput-object v3, v2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 91
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    iget-object v1, v1, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lorg/telegram/messenger/FileStreamLoadOperation;->setPriorityForDocument(Lorg/telegram/tgnet/TLRPC$Document;I)V

    .line 92
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v13

    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    iget-object v15, v1, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v20}, Lorg/telegram/messenger/FileLoader;->changePriority(ILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/WebFile;Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v1, p3, v9

    if-nez v1, :cond_d

    .line 93
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v1}, Lorg/telegram/ui/Stories/StoryViewer;->access$3500(Lorg/telegram/ui/Stories/StoryViewer;)J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-eqz v3, :cond_d

    .line 94
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v1}, Lorg/telegram/ui/Stories/StoryViewer;->access$3500(Lorg/telegram/ui/Stories/StoryViewer;)J

    move-result-wide v1

    .line 95
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    iput-boolean v12, v3, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->firstFrameRendered:Z

    move-wide v5, v1

    goto :goto_6

    :cond_d
    move-wide/from16 v5, p3

    .line 96
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StoryViewer requestPlayer: currentPlayerScope.player start "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 97
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->player:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoryViewer;->isPaused()Z

    move-result v3

    invoke-static {}, Lorg/telegram/ui/Stories/StoryViewer;->access$3600()Z

    move-result v7

    sget v8, Lorg/telegram/ui/Stories/StoryViewer;->currentSpeed:F

    move-object v1, v2

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v8}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->start(ZZLandroid/net/Uri;JZF)V

    .line 98
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->invalidate()V

    goto :goto_7

    .line 99
    :cond_e
    const-string v1, "StoryViewer requestPlayer: url is null (1)"

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_f
    :goto_7
    if-eqz p2, :cond_10

    goto :goto_8

    :cond_10
    const/4 v12, 0x0

    .line 100
    :goto_8
    invoke-direct {v0, v11, v12}, Lorg/telegram/ui/Stories/StoryViewer$5;->switchToLive(ZZ)V

    .line 101
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v1, v9, v10}, Lorg/telegram/ui/Stories/StoryViewer;->access$3502(Lorg/telegram/ui/Stories/StoryViewer;J)J

    .line 102
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    return-void

    .line 103
    :cond_11
    :goto_9
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->liveView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    if-eqz v2, :cond_12

    .line 104
    invoke-virtual {v2, v9, v10, v3}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->setScope(JLorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;)V

    .line 105
    :cond_12
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    if-eqz v2, :cond_14

    .line 106
    iget-boolean v4, v2, Lorg/telegram/ui/Stories/LivePlayer;->outgoing:Z

    if-eqz v4, :cond_13

    .line 107
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stories/LivePlayer;->setDisplaySink(Lorg/webrtc/VideoSink;)V

    goto :goto_a

    .line 108
    :cond_13
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/LivePlayer;->destroy()V

    .line 109
    :goto_a
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iput-object v3, v2, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 110
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "StoryViewer requestPlayer ignored, because closed: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v4}, Lorg/telegram/ui/Stories/StoryViewer;->access$1400(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 111
    iput-boolean v11, v1, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->firstFrameRendered:Z

    .line 112
    iput-object v3, v1, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->player:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 113
    iput-object v3, v1, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    return-void
.end method

.method public requestPlayer(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;JIZLorg/telegram/tgnet/TLRPC$InputGroupCall;Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;)V
    .locals 12

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/Stories/StoryViewer$5;->switchToLive(ZZ)V

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lorg/telegram/ui/Stories/LivePlayer;->dialogId:J

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Stories/LivePlayer;->equals(Lorg/telegram/tgnet/TLRPC$InputGroupCall;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->liveView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p2, p3, v1}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->setScope(JLorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;)V

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->liveView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->reset()V

    .line 6
    :cond_1
    invoke-static {}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->isVisible()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->getLivePlayer()Lorg/telegram/ui/Stories/LivePlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->getLivePlayer()Lorg/telegram/ui/Stories/LivePlayer;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Stories/LivePlayer;->equals(Lorg/telegram/tgnet/TLRPC$InputGroupCall;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->takeLivePlayer()Lorg/telegram/ui/Stories/LivePlayer;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 8
    invoke-static {v10}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->dismiss(Z)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    if-eqz v0, :cond_7

    .line 10
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/LivePlayer;->outgoing:Z

    if-nez v2, :cond_4

    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->isVisible(Lorg/telegram/ui/Stories/LivePlayer;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/LivePlayer;->destroy()V

    goto :goto_1

    .line 12
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/LivePlayer;->getDisplaySink()Lorg/webrtc/VideoSink;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->liveView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->getSink()Lorg/webrtc/VideoSink;

    move-result-object v2

    if-ne v0, v2, :cond_6

    :cond_5
    return-void

    .line 13
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/LivePlayer;->setDisplaySink(Lorg/webrtc/VideoSink;)V

    .line 14
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iput-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 15
    :cond_7
    :goto_2
    invoke-static {}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    invoke-static {}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->dismiss()V

    .line 17
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->release(Ljava/lang/Runnable;)Z

    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iput-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 20
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    if-eqz v0, :cond_a

    .line 21
    iput-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->player:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 22
    iput-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 23
    iput-boolean v10, v0, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->firstFrameRendered:Z

    .line 24
    iput-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->renderView:Landroid/view/View;

    .line 25
    iput-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->textureView:Landroid/view/TextureView;

    .line 26
    iput-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->surfaceView:Landroid/view/SurfaceView;

    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->invalidate()V

    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iput-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 29
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    if-nez v0, :cond_c

    .line 30
    sget-object v0, Lorg/telegram/ui/Stories/LivePlayer;->recording:Lorg/telegram/ui/Stories/LivePlayer;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Stories/LivePlayer;->equals(Lorg/telegram/tgnet/TLRPC$InputGroupCall;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    sget-object v0, Lorg/telegram/ui/Stories/LivePlayer;->recording:Lorg/telegram/ui/Stories/LivePlayer;

    iput-object v0, p1, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    goto :goto_3

    .line 32
    :cond_b
    iget-object v11, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    new-instance v0, Lorg/telegram/ui/Stories/LivePlayer;

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->val$context:Landroid/content/Context;

    iget v2, v11, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    move-object v3, p1

    move-wide v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Stories/LivePlayer;-><init>(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stories$StoryItem;JIZLorg/telegram/tgnet/TLRPC$InputGroupCall;)V

    iput-object v0, v11, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 33
    :cond_c
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v0, p1, Lorg/telegram/ui/Stories/StoryViewer;->pipLiveView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    if-eqz v0, :cond_d

    .line 34
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->getSink()Lorg/webrtc/VideoSink;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/LivePlayer;->setDisplaySink(Lorg/webrtc/VideoSink;)V

    goto :goto_4

    .line 35
    :cond_d
    iget-object v0, p1, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->liveView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->getSink()Lorg/webrtc/VideoSink;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/LivePlayer;->setDisplaySink(Lorg/webrtc/VideoSink;)V

    .line 36
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iput-object v9, p1, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 37
    iput-boolean v10, v9, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->firstFrameRendered:Z

    .line 38
    iget-object v0, p1, Lorg/telegram/ui/Stories/StoryViewer;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    iput-object v0, v9, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->renderView:Landroid/view/View;

    .line 39
    iget-object v0, p1, Lorg/telegram/ui/Stories/StoryViewer;->liveView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    iput-object v1, v9, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->textureView:Landroid/view/TextureView;

    .line 40
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->surfaceView:Lorg/webrtc/SurfaceViewRenderer;

    iput-object v1, v9, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->surfaceView:Landroid/view/SurfaceView;

    .line 41
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    iput-object p1, v9, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 42
    invoke-virtual {v0, p2, p3, v9}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->setScope(JLorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;)V

    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->invalidate()V

    return-void
.end method

.method public setAllowTouchesByViewPager(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$3200(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$3202(Lorg/telegram/ui/Stories/StoryViewer;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setBulletinIsVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$3902(Lorg/telegram/ui/Stories/StoryViewer;Z)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setHideEnterViewProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$3000(Lorg/telegram/ui/Stories/StoryViewer;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$3002(Lorg/telegram/ui/Stories/StoryViewer;F)F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/HwFrameLayout;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setIsCaption(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$202(Lorg/telegram/ui/Stories/StoryViewer;Z)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIsCaptionPartVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$302(Lorg/telegram/ui/Stories/StoryViewer;Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIsHintVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$402(Lorg/telegram/ui/Stories/StoryViewer;Z)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIsInPinchToZoom(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$2600(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 12
    .line 13
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->inSeekingMode:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->inSeekingMode:Z

    .line 19
    .line 20
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->player:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->setSeeking(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoryViewer;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$2602(Lorg/telegram/ui/Stories/StoryViewer;Z)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setIsInSelectionMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$502(Lorg/telegram/ui/Stories/StoryViewer;Z)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIsLikesReaction(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$1902(Lorg/telegram/ui/Stories/StoryViewer;Z)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIsRecording(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$2202(Lorg/telegram/ui/Stories/StoryViewer;Z)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIsSwiping(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$4002(Lorg/telegram/ui/Stories/StoryViewer;Z)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIsWaiting(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$3702(Lorg/telegram/ui/Stories/StoryViewer;Z)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setKeyboardVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->keyboardVisible:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lorg/telegram/ui/Stories/StoryViewer;->keyboardVisible:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setPopupIsVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$3802(Lorg/telegram/ui/Stories/StoryViewer;Z)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTranslating(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    iput-boolean p1, v0, Lorg/telegram/ui/Stories/StoryViewer;->isTranslating:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public shouldSwitchToNext()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->switchToNext(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/StoriesViewPager;->switchToNext(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/StoryViewer;->close(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public showDialog(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->showDialog(Landroid/app/Dialog;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public switchToNextAndRemoveCurrentPeer()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->val$storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesViewPager;->days:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 19
    .line 20
    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 21
    .line 22
    iget-object v3, v3, Lorg/telegram/ui/Stories/StoriesViewPager;->days:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 28
    .line 29
    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 30
    .line 31
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 40
    .line 41
    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->getCurrentDay()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_0
    if-ltz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 61
    .line 62
    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Stories/StoriesViewPager;->switchToNext(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/StoryViewer;->close(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 77
    .line 78
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 79
    .line 80
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->val$storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 81
    .line 82
    new-instance v3, Lorg/telegram/ui/Stories/j;

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    invoke-direct {v3, p0, v4, v2, v0}, Lorg/telegram/ui/Stories/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Stories/StoriesViewPager;->onNextIdle(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/StoryViewer;->close(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->val$peerIds:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 106
    .line 107
    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 108
    .line 109
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->getCurrentPeer()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ltz v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 131
    .line 132
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 133
    .line 134
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Stories/StoriesViewPager;->switchToNext(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/StoryViewer;->close(Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 147
    .line 148
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 149
    .line 150
    new-instance v2, Lorg/telegram/ui/Stories/w0;

    .line 151
    .line 152
    invoke-direct {v2, p0, v0, v3}, Lorg/telegram/ui/Stories/w0;-><init>(Lorg/telegram/ui/Stories/StoryViewer$5;Ljava/util/ArrayList;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/StoriesViewPager;->onNextIdle(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/StoryViewer;->close(Z)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
