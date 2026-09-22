.class Lorg/telegram/ui/ArticleViewer$BlockVideoCell$1;
.super Lorg/telegram/messenger/video/VideoPlayerHolderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->startVideoPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell$1;->this$0:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public needRepeat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onRenderedFirstFrame()V
    .locals 6

    .line 1
    invoke-super {p0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->onRenderedFirstFrame()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->firstFrameRendered:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->firstFrameRendered:Z

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell$1;->this$0:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$9300(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Landroid/view/TextureView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell$1;->this$0:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$7200(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell$1;->this$0:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$9700(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/ui/IArticleViewer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lorg/telegram/ui/IArticleViewer;->videoStates:Lz/f;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell$1;->this$0:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$7200(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-wide v1, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;->video_id:J

    .line 45
    .line 46
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell$1;->this$0:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    .line 47
    .line 48
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$9700(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/ui/IArticleViewer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v4, v4, Lorg/telegram/ui/IArticleViewer;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 53
    .line 54
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell$1;->this$0:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    .line 55
    .line 56
    invoke-static {v4, v5}, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->fromPlayer(Lorg/telegram/messenger/video/VideoPlayerHolderBase;Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->setState(Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;)Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3, v1, v2}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
