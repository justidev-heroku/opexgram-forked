.class public Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;
.super Lorg/telegram/messenger/video/VideoPlayerHolderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/StoryViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoPlayerHolder"
.end annotation


# instance fields
.field logBuffering:Z

.field final synthetic this$0:Lorg/telegram/ui/Stories/StoryViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/SurfaceView;Landroid/view/TextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->USE_SURFACE_VIEW:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->with(Landroid/view/SurfaceView;)Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p3}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->with(Landroid/view/TextureView;)Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$onStateChanged$0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoryViewer;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "StoryViewer displayed story buffering dialogId="

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->getCurrentPeer()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " storyId="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 35
    .line 36
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 37
    .line 38
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 39
    .line 40
    invoke-static {v0, v1}, Lhb/a;->p(ILjava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private synthetic lambda$onStateChanged$1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoryViewer;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "StoryViewer displayed story playing dialogId="

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->getCurrentPeer()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " storyId="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 35
    .line 36
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 37
    .line 38
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 39
    .line 40
    invoke-static {v0, v1}, Lhb/a;->p(ILjava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;->lambda$onStateChanged$0()V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;->lambda$onStateChanged$1()V

    return-void
.end method


# virtual methods
.method public needRepeat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$300(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->firstFrameRendered:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->firstFrameRendered:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->invalidate()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->paused:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$3300(Lorg/telegram/ui/Stories/StoryViewer;)Landroid/view/SurfaceView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->prepareStub()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public onStateChanged(ZI)V
    .locals 2

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    if-ne p2, p1, :cond_2

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->firstFrameRendered:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;->logBuffering:Z

    .line 15
    .line 16
    new-instance p1, Lng/j1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, p0, v1}, Lng/j1;-><init>(Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;->logBuffering:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-ne p2, v0, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;->logBuffering:Z

    .line 33
    .line 34
    new-instance p1, Lng/j1;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p0, p2}, Lng/j1;-><init>(Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
