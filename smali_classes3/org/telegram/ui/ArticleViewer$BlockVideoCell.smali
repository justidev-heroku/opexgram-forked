.class public Lorg/telegram/ui/ArticleViewer$BlockVideoCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockVideoCell"
.end annotation


# instance fields
.field private TAG:I

.field private final adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field private aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

.field aspectRationContainer:Landroid/widget/FrameLayout;

.field private attached:Z

.field private autoDownload:Z

.field private buttonPressed:I

.field private buttonState:I

.field private buttonX:I

.field private buttonY:I

.field private calcHeight:Z

.field private cancelLoading:Z

.field private captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

.field private creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private creditOffset:I

.field private currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

.field private currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

.field private currentType:I

.field private firstFrameRendered:Z

.field private groupPosition:Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

.field private imageView:Lorg/telegram/messenger/ImageReceiver;

.field private isFirst:Z

.field private isGif:Z

.field private final parent:Lorg/telegram/ui/IArticleViewer;

.field private parentBlock:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

.field private photoPressed:Z

.field private radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field private textX:I

.field private textY:I

.field private textureView:Landroid/view/TextureView;

.field private videoState:Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/telegram/messenger/ImageReceiver;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setNeedsQualityThumb(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setShouldGenerateQualityThumb(Z)V

    .line 26
    .line 27
    .line 28
    iput p4, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentType:I

    .line 29
    .line 30
    new-instance p4, Lorg/telegram/ui/Components/RadialProgress2;

    .line 31
    .line 32
    invoke-direct {p4, p0}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-virtual {p4, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object p4, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 42
    .line 43
    const/high16 v3, 0x7f000000

    .line 44
    .line 45
    const v4, -0x262627

    .line 46
    .line 47
    .line 48
    const/high16 v5, 0x66000000

    .line 49
    .line 50
    invoke-virtual {p4, v5, v3, v1, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setColors(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lorg/telegram/ui/IArticleViewer;->getCurrentAccount()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    invoke-static {p4}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p4}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    iput p4, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->TAG:I

    .line 66
    .line 67
    new-instance p4, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    .line 68
    .line 69
    invoke-direct {p4, p1, p2, p3, v2}, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;I)V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    .line 73
    .line 74
    new-instance p2, Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lorg/telegram/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lorg/telegram/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Landroid/view/TextureView;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->textureView:Landroid/view/TextureView;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->aspectRationContainer:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 106
    .line 107
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->textureView:Landroid/view/TextureView;

    .line 108
    .line 109
    const/4 p3, -0x2

    .line 110
    invoke-static {v1, p3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->aspectRationContainer:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 120
    .line 121
    const/16 p3, 0x11

    .line 122
    .line 123
    invoke-static {v1, v1, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->aspectRationContainer:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    const/high16 p2, -0x40000000    # -2.0f

    .line 133
    .line 134
    invoke-static {v1, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    .line 142
    .line 143
    invoke-static {v1, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static synthetic access$13202(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;)Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->groupPosition:Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$15602(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->firstFrameRendered:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$7200(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7300(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->videoState:Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7400(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/messenger/ImageReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7500(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->startVideoPlayer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9300(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->textureView:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9700(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/ui/IArticleViewer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 2
    .line 3
    return-object p0
.end method

.method private attach()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->attached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->attached:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->updateButtonState(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private detach()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->attached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->attached:Z

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 14
    .line 15
    iget-object v3, v2, Lorg/telegram/ui/IArticleViewer;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v4, v2, Lorg/telegram/ui/IArticleViewer;->currentPlayer:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    .line 20
    .line 21
    if-ne v4, p0, :cond_1

    .line 22
    .line 23
    iget-object v2, v2, Lorg/telegram/ui/IArticleViewer;->videoStates:Lz/f;

    .line 24
    .line 25
    iget-wide v4, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;->video_id:J

    .line 26
    .line 27
    invoke-static {v3, p0}, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->fromPlayer(Lorg/telegram/messenger/video/VideoPlayerHolderBase;Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->setState(Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;)Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1, v4, v5}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/telegram/ui/IArticleViewer;->getCurrentAccount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->firstFrameRendered:Z

    .line 57
    .line 58
    return-void
.end method

.method private didPressedButton(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->getCurrentAccount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iput-boolean v2, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->cancelLoading:Z

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v4, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->isGif:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v1, 0x28

    .line 30
    .line 31
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 50
    .line 51
    iget-wide v9, v0, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const/4 v13, 0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    const-string v8, "80_80_b"

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-virtual/range {v4 .. v13}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 73
    .line 74
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 75
    .line 76
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2, v3, v3}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iput v3, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 86
    .line 87
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->getIconForCurrentState()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1, v3, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    if-ne v1, v3, :cond_3

    .line 99
    .line 100
    iput-boolean v3, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->cancelLoading:Z

    .line 101
    .line 102
    iget-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->isGif:Z

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->cancelLoadImage()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iput v2, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 124
    .line 125
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->getIconForCurrentState()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    const/4 v0, 0x2

    .line 137
    if-ne v1, v0, :cond_4

    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 145
    .line 146
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    .line 147
    .line 148
    .line 149
    const/4 v0, -0x1

    .line 150
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 153
    .line 154
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->getIconForCurrentState()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void
.end method

.method private getIconForCurrentState()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    return v3

    .line 12
    :cond_1
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    if-ne v0, v3, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_3
    const/4 v0, 0x4

    .line 22
    return v0
.end method

.method private startVideoPlayer()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 6
    .line 7
    iget-object v1, v0, Lorg/telegram/ui/IArticleViewer;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell$1;-><init>(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->textureView:Landroid/view/TextureView;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->with(Landroid/view/TextureView;)Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lorg/telegram/ui/IArticleViewer;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 55
    .line 56
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 57
    .line 58
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 59
    .line 60
    int-to-float v5, v5

    .line 61
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    .line 62
    .line 63
    int-to-float v3, v3

    .line 64
    div-float/2addr v5, v3

    .line 65
    invoke-virtual {v4, v5, v1}, Lorg/telegram/ui/AspectRatioFrameLayout;->setAspectRatio(FI)V

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 72
    .line 73
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 82
    .line 83
    invoke-virtual {v1}, Lorg/telegram/ui/IArticleViewer;->getCurrentAccount()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 88
    .line 89
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/FileStreamLoadOperation;->prepareUri(ILorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    if-nez v0, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 101
    .line 102
    iget-object v1, v1, Lorg/telegram/ui/IArticleViewer;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 103
    .line 104
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->videoState:Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    const-wide/16 v2, 0x0

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-wide v2, v2, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->playFrom:J

    .line 112
    .line 113
    :goto_2
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->seekTo(J)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 117
    .line 118
    iget-object v1, v1, Lorg/telegram/ui/IArticleViewer;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 119
    .line 120
    const/high16 v2, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-virtual {v1, v0, v3, v2}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->preparePlayer(Landroid/net/Uri;ZF)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 127
    .line 128
    iget-object v0, v0, Lorg/telegram/ui/IArticleViewer;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 129
    .line 130
    invoke-virtual {v0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->play()V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_3
    return-void
.end method

.method private updateAttachedState()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->attach()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->detach()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public fillTextLayoutBlocks(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public getChannelCell()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentBlock()Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageView()Lorg/telegram/messenger/ImageReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObserverTag()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->TAG:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->textureView:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->updateAttachedState()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->attach(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->attach(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->updateAttachedState()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->detach(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->detach(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getDrawRegion()Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$9600()Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->textX:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->textY:I

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 63
    .line 64
    invoke-static {v0, p1, p0, v1}, Lorg/telegram/ui/ArticleViewer;->drawTextSelection(Lorg/telegram/ui/IArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->textX:I

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->textY:I

    .line 87
    .line 88
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->creditOffset:I

    .line 89
    .line 90
    add-int/2addr v2, v3

    .line 91
    int-to-float v2, v2

    .line 92
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 96
    .line 97
    invoke-static {v0, p1, p0, v1}, Lorg/telegram/ui/ArticleViewer;->drawTextSelection(Lorg/telegram/ui/IArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 109
    .line 110
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {p1, v0, v1, v2}, Lorg/telegram/ui/ArticleViewer;->drawQuoteLines(Landroid/graphics/Canvas;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)V

    .line 117
    .line 118
    .line 119
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 123
    .line 124
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getVisible()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_0
    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->updateButtonState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    sget v1, Lorg/telegram/messenger/R$string;->AttachVideo:I

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onMeasure(II)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentType:I

    .line 8
    .line 9
    const/4 v9, 0x2

    .line 10
    const/4 v11, 0x1

    .line 11
    if-ne v2, v11, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    move v12, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-ne v2, v9, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->groupPosition:Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 38
    .line 39
    iget v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->ph:F

    .line 40
    .line 41
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 42
    .line 43
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    mul-float v2, v2, v3

    .line 53
    .line 54
    const/high16 v3, 0x3f000000    # 0.5f

    .line 55
    .line 56
    mul-float v2, v2, v3

    .line 57
    .line 58
    float-to-double v2, v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    double-to-int v2, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v12, v0

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_1
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->getCurrentAccount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v3, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 74
    .line 75
    if-eqz v3, :cond_1e

    .line 76
    .line 77
    iget v4, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentType:I

    .line 78
    .line 79
    const/high16 v5, 0x41900000    # 18.0f

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    .line 84
    .line 85
    if-lez v3, :cond_2

    .line 86
    .line 87
    mul-int/lit8 v3, v3, 0xe

    .line 88
    .line 89
    int-to-float v3, v3

    .line 90
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    add-int/2addr v4, v3

    .line 99
    iput v4, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->textX:I

    .line 100
    .line 101
    invoke-static {v5, v4, v12}, Lorg/telegram/messenger/p9;->A(FII)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    move v5, v4

    .line 106
    move v4, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->textX:I

    .line 113
    .line 114
    const/high16 v3, 0x42100000    # 36.0f

    .line 115
    .line 116
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sub-int v3, v12, v3

    .line 121
    .line 122
    move v4, v3

    .line 123
    move v3, v12

    .line 124
    const/4 v5, 0x0

    .line 125
    :goto_2
    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 126
    .line 127
    if-eqz v6, :cond_16

    .line 128
    .line 129
    const/high16 v6, 0x42400000    # 48.0f

    .line 130
    .line 131
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iget-object v7, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 136
    .line 137
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v8, 0x30

    .line 140
    .line 141
    invoke-static {v7, v8}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget v8, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentType:I

    .line 146
    .line 147
    const/high16 v14, 0x40000000    # 2.0f

    .line 148
    .line 149
    if-nez v8, :cond_c

    .line 150
    .line 151
    iget-object v8, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 152
    .line 153
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    const/4 v15, 0x0

    .line 160
    :goto_3
    if-ge v15, v8, :cond_4

    .line 161
    .line 162
    iget-object v10, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 163
    .line 164
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 171
    .line 172
    const/high16 v16, 0x41000000    # 8.0f

    .line 173
    .line 174
    instance-of v13, v10, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 175
    .line 176
    if-eqz v13, :cond_3

    .line 177
    .line 178
    int-to-float v2, v3

    .line 179
    iget v8, v10, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 180
    .line 181
    int-to-float v8, v8

    .line 182
    div-float/2addr v2, v8

    .line 183
    iget v8, v10, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    .line 184
    .line 185
    int-to-float v8, v8

    .line 186
    mul-float v2, v2, v8

    .line 187
    .line 188
    float-to-int v2, v2

    .line 189
    const/4 v8, 0x1

    .line 190
    goto :goto_4

    .line 191
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    const/high16 v16, 0x41000000    # 8.0f

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    :goto_4
    if-eqz v7, :cond_5

    .line 198
    .line 199
    iget v13, v7, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 200
    .line 201
    int-to-float v13, v13

    .line 202
    goto :goto_5

    .line 203
    :cond_5
    const/high16 v13, 0x42c80000    # 100.0f

    .line 204
    .line 205
    :goto_5
    if-eqz v7, :cond_6

    .line 206
    .line 207
    iget v15, v7, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 208
    .line 209
    int-to-float v15, v15

    .line 210
    goto :goto_6

    .line 211
    :cond_6
    const/high16 v15, 0x42c80000    # 100.0f

    .line 212
    .line 213
    :goto_6
    if-nez v8, :cond_7

    .line 214
    .line 215
    int-to-float v2, v3

    .line 216
    div-float/2addr v2, v13

    .line 217
    mul-float v2, v2, v15

    .line 218
    .line 219
    float-to-int v2, v2

    .line 220
    :cond_7
    iget-object v8, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parentBlock:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 221
    .line 222
    instance-of v8, v8, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;

    .line 223
    .line 224
    if-eqz v8, :cond_8

    .line 225
    .line 226
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    const/high16 v17, 0x42c80000    # 100.0f

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_8
    sget-object v8, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 234
    .line 235
    const/high16 v17, 0x42c80000    # 100.0f

    .line 236
    .line 237
    iget v10, v8, Landroid/graphics/Point;->x:I

    .line 238
    .line 239
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 240
    .line 241
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    const/high16 v10, 0x42600000    # 56.0f

    .line 246
    .line 247
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    sub-int/2addr v8, v10

    .line 252
    int-to-float v8, v8

    .line 253
    const v10, 0x3f666666    # 0.9f

    .line 254
    .line 255
    .line 256
    mul-float v8, v8, v10

    .line 257
    .line 258
    float-to-int v8, v8

    .line 259
    if-le v2, v8, :cond_9

    .line 260
    .line 261
    int-to-float v2, v8

    .line 262
    div-float/2addr v2, v15

    .line 263
    mul-float v2, v2, v13

    .line 264
    .line 265
    float-to-int v3, v2

    .line 266
    sub-int v2, v12, v5

    .line 267
    .line 268
    sub-int/2addr v2, v3

    .line 269
    div-int/2addr v2, v9

    .line 270
    add-int/2addr v5, v2

    .line 271
    move v2, v8

    .line 272
    :cond_9
    :goto_7
    if-nez v2, :cond_a

    .line 273
    .line 274
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    goto :goto_8

    .line 279
    :cond_a
    if-ge v2, v6, :cond_b

    .line 280
    .line 281
    move v2, v6

    .line 282
    :cond_b
    :goto_8
    move v8, v5

    .line 283
    move v5, v3

    .line 284
    move v3, v2

    .line 285
    goto :goto_9

    .line 286
    :cond_c
    const/high16 v16, 0x41000000    # 8.0f

    .line 287
    .line 288
    if-ne v8, v9, :cond_b

    .line 289
    .line 290
    iget-object v8, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->groupPosition:Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 291
    .line 292
    iget v8, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 293
    .line 294
    and-int/2addr v8, v9

    .line 295
    if-nez v8, :cond_d

    .line 296
    .line 297
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    sub-int/2addr v3, v8

    .line 302
    :cond_d
    iget-object v8, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->groupPosition:Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 303
    .line 304
    iget v8, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 305
    .line 306
    and-int/lit8 v8, v8, 0x8

    .line 307
    .line 308
    if-nez v8, :cond_b

    .line 309
    .line 310
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    sub-int v8, v2, v8

    .line 315
    .line 316
    move/from16 v30, v3

    .line 317
    .line 318
    move v3, v2

    .line 319
    move v2, v8

    .line 320
    move v8, v5

    .line 321
    move/from16 v5, v30

    .line 322
    .line 323
    :goto_9
    iget-object v10, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 324
    .line 325
    iget-object v13, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 326
    .line 327
    invoke-virtual {v10, v13}, Lorg/telegram/messenger/ImageReceiver;->setQualityThumbDocument(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 328
    .line 329
    .line 330
    iget-boolean v10, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->isFirst:Z

    .line 331
    .line 332
    if-nez v10, :cond_f

    .line 333
    .line 334
    iget v10, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentType:I

    .line 335
    .line 336
    if-eq v10, v11, :cond_f

    .line 337
    .line 338
    if-eq v10, v9, :cond_f

    .line 339
    .line 340
    iget-object v10, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 341
    .line 342
    iget v10, v10, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    .line 343
    .line 344
    if-lez v10, :cond_e

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_e
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    goto :goto_b

    .line 352
    :cond_f
    :goto_a
    const/4 v10, 0x0

    .line 353
    :goto_b
    iget-object v13, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 354
    .line 355
    int-to-float v8, v8

    .line 356
    int-to-float v10, v10

    .line 357
    int-to-float v5, v5

    .line 358
    int-to-float v2, v2

    .line 359
    invoke-virtual {v13, v8, v10, v5, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 360
    .line 361
    .line 362
    iget-boolean v2, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->calcHeight:Z

    .line 363
    .line 364
    if-eqz v2, :cond_10

    .line 365
    .line 366
    goto/16 :goto_d

    .line 367
    .line 368
    :cond_10
    iget-boolean v2, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->isGif:Z

    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    if-eqz v2, :cond_14

    .line 372
    .line 373
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->videoState:Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    .line 374
    .line 375
    if-eqz v2, :cond_11

    .line 376
    .line 377
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->lastFrameBitmap:Landroid/graphics/Bitmap;

    .line 378
    .line 379
    if-eqz v2, :cond_11

    .line 380
    .line 381
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 382
    .line 383
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/ImageReceiver;->setStrippedLocation(Lorg/telegram/messenger/ImageLocation;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 387
    .line 388
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->videoState:Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    .line 389
    .line 390
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->lastFrameBitmap:Landroid/graphics/Bitmap;

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_d

    .line 396
    .line 397
    :cond_11
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v8, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 402
    .line 403
    iget-wide v9, v8, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 404
    .line 405
    const/4 v8, 0x4

    .line 406
    invoke-virtual {v2, v8, v9, v10}, Lorg/telegram/messenger/DownloadController;->canDownloadMedia(IJ)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    iput-boolean v2, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->autoDownload:Z

    .line 411
    .line 412
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-object v8, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 417
    .line 418
    invoke-virtual {v2, v8}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v8, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 427
    .line 428
    invoke-virtual {v0, v8, v11}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-boolean v8, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->autoDownload:Z

    .line 433
    .line 434
    if-nez v8, :cond_13

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_13

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_12

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_12
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 450
    .line 451
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 452
    .line 453
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setStrippedLocation(Lorg/telegram/messenger/ImageLocation;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 461
    .line 462
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 463
    .line 464
    invoke-static {v7, v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 465
    .line 466
    .line 467
    move-result-object v22

    .line 468
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 469
    .line 470
    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 471
    .line 472
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 473
    .line 474
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 475
    .line 476
    .line 477
    move-result-object v28

    .line 478
    const/16 v29, 0x1

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    const/16 v20, 0x0

    .line 485
    .line 486
    const/16 v21, 0x0

    .line 487
    .line 488
    const-string v23, "80_80_b"

    .line 489
    .line 490
    const/16 v24, 0x0

    .line 491
    .line 492
    const/16 v27, 0x0

    .line 493
    .line 494
    move-object/from16 v17, v0

    .line 495
    .line 496
    move-wide/from16 v25, v7

    .line 497
    .line 498
    invoke-virtual/range {v17 .. v29}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_13
    :goto_c
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 503
    .line 504
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/ImageReceiver;->setStrippedLocation(Lorg/telegram/messenger/ImageLocation;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 508
    .line 509
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 510
    .line 511
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 512
    .line 513
    .line 514
    move-result-object v20

    .line 515
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 516
    .line 517
    invoke-static {v7, v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 518
    .line 519
    .line 520
    move-result-object v22

    .line 521
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 522
    .line 523
    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 524
    .line 525
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 526
    .line 527
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 528
    .line 529
    .line 530
    move-result-object v28

    .line 531
    const/16 v29, 0x1

    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    const/16 v19, 0x0

    .line 536
    .line 537
    const-string v21, "200_200_pframe"

    .line 538
    .line 539
    const-string v23, "80_80_b"

    .line 540
    .line 541
    const/16 v24, 0x0

    .line 542
    .line 543
    const/16 v27, 0x0

    .line 544
    .line 545
    move-object/from16 v17, v0

    .line 546
    .line 547
    move-wide/from16 v25, v7

    .line 548
    .line 549
    invoke-virtual/range {v17 .. v29}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_14
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 554
    .line 555
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/ImageReceiver;->setStrippedLocation(Lorg/telegram/messenger/ImageLocation;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 559
    .line 560
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 561
    .line 562
    invoke-static {v7, v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 563
    .line 564
    .line 565
    move-result-object v20

    .line 566
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 567
    .line 568
    if-eqz v2, :cond_15

    .line 569
    .line 570
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    :cond_15
    move-object/from16 v25, v5

    .line 575
    .line 576
    const/16 v26, 0x1

    .line 577
    .line 578
    const/16 v18, 0x0

    .line 579
    .line 580
    const/16 v19, 0x0

    .line 581
    .line 582
    const-string v21, "80_80_b"

    .line 583
    .line 584
    const-wide/16 v22, 0x0

    .line 585
    .line 586
    const/16 v24, 0x0

    .line 587
    .line 588
    move-object/from16 v17, v0

    .line 589
    .line 590
    invoke-virtual/range {v17 .. v26}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    :goto_d
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 594
    .line 595
    invoke-virtual {v0, v11}, Lorg/telegram/messenger/ImageReceiver;->setAspectFit(Z)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 599
    .line 600
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 605
    .line 606
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    int-to-float v5, v6

    .line 611
    invoke-static {v2, v5, v14, v0}, Ld8/e;->y(FFFF)F

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    float-to-int v0, v0

    .line 616
    iput v0, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonX:I

    .line 617
    .line 618
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 619
    .line 620
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 625
    .line 626
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    sub-float/2addr v2, v5

    .line 631
    div-float/2addr v2, v14

    .line 632
    add-float/2addr v2, v0

    .line 633
    float-to-int v0, v2

    .line 634
    iput v0, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonY:I

    .line 635
    .line 636
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 637
    .line 638
    iget v5, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonX:I

    .line 639
    .line 640
    add-int v7, v5, v6

    .line 641
    .line 642
    add-int/2addr v6, v0

    .line 643
    invoke-virtual {v2, v5, v0, v7, v6}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 644
    .line 645
    .line 646
    move v8, v3

    .line 647
    goto :goto_e

    .line 648
    :cond_16
    const/high16 v16, 0x41000000    # 8.0f

    .line 649
    .line 650
    move v8, v2

    .line 651
    :goto_e
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 652
    .line 653
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 658
    .line 659
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    add-float/2addr v2, v0

    .line 664
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    int-to-float v0, v0

    .line 669
    add-float/2addr v2, v0

    .line 670
    float-to-int v5, v2

    .line 671
    iput v5, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->textY:I

    .line 672
    .line 673
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentType:I

    .line 674
    .line 675
    if-nez v0, :cond_1a

    .line 676
    .line 677
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 678
    .line 679
    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 680
    .line 681
    iget-object v2, v6, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 682
    .line 683
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 684
    .line 685
    iget-object v7, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 686
    .line 687
    const/4 v2, 0x0

    .line 688
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iput-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 693
    .line 694
    const/high16 v9, 0x40800000    # 4.0f

    .line 695
    .line 696
    if-eqz v0, :cond_17

    .line 697
    .line 698
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 703
    .line 704
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    add-int/2addr v2, v0

    .line 709
    iput v2, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->creditOffset:I

    .line 710
    .line 711
    invoke-static {v9, v2, v8}, Ld8/e;->b(FII)I

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 716
    .line 717
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->textX:I

    .line 718
    .line 719
    iput v2, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 720
    .line 721
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->textY:I

    .line 722
    .line 723
    iput v2, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 724
    .line 725
    :cond_17
    move v10, v8

    .line 726
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 727
    .line 728
    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 729
    .line 730
    iget-object v2, v6, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 731
    .line 732
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 733
    .line 734
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->textY:I

    .line 735
    .line 736
    iget v5, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->creditOffset:I

    .line 737
    .line 738
    add-int/2addr v5, v2

    .line 739
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 740
    .line 741
    if-eqz v2, :cond_18

    .line 742
    .line 743
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_18

    .line 748
    .line 749
    invoke-static {}, Lorg/telegram/ui/Components/StaticLayoutEx;->ALIGN_RIGHT()Landroid/text/Layout$Alignment;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    :goto_f
    move-object v7, v2

    .line 754
    goto :goto_10

    .line 755
    :cond_18
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 756
    .line 757
    goto :goto_f

    .line 758
    :goto_10
    iget-object v8, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 759
    .line 760
    const/4 v2, 0x0

    .line 761
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/ArticleViewer;->access$9500(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    iput-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 766
    .line 767
    if-eqz v0, :cond_19

    .line 768
    .line 769
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 774
    .line 775
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    add-int/2addr v2, v0

    .line 780
    add-int v8, v2, v10

    .line 781
    .line 782
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 783
    .line 784
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->textX:I

    .line 785
    .line 786
    iput v2, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 787
    .line 788
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->textY:I

    .line 789
    .line 790
    iget v3, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->creditOffset:I

    .line 791
    .line 792
    add-int/2addr v2, v3

    .line 793
    iput v2, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 794
    .line 795
    goto :goto_11

    .line 796
    :cond_19
    move v8, v10

    .line 797
    :cond_1a
    :goto_11
    iget-boolean v0, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->isFirst:Z

    .line 798
    .line 799
    if-nez v0, :cond_1b

    .line 800
    .line 801
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentType:I

    .line 802
    .line 803
    if-nez v0, :cond_1b

    .line 804
    .line 805
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 806
    .line 807
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    .line 808
    .line 809
    if-gtz v0, :cond_1b

    .line 810
    .line 811
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    add-int/2addr v8, v0

    .line 816
    :cond_1b
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parentBlock:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 817
    .line 818
    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;

    .line 819
    .line 820
    if-eqz v0, :cond_1c

    .line 821
    .line 822
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 823
    .line 824
    if-eqz v0, :cond_1c

    .line 825
    .line 826
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-le v0, v11, :cond_1c

    .line 835
    .line 836
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 837
    .line 838
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;

    .line 847
    .line 848
    if-eqz v0, :cond_1c

    .line 849
    .line 850
    const/4 v10, 0x1

    .line 851
    goto :goto_12

    .line 852
    :cond_1c
    const/4 v10, 0x0

    .line 853
    :goto_12
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentType:I

    .line 854
    .line 855
    const/4 v13, 0x2

    .line 856
    if-eq v0, v13, :cond_1d

    .line 857
    .line 858
    if-nez v10, :cond_1d

    .line 859
    .line 860
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    add-int/2addr v0, v8

    .line 865
    move v11, v0

    .line 866
    goto :goto_13

    .line 867
    :cond_1d
    move v11, v8

    .line 868
    :cond_1e
    :goto_13
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    .line 869
    .line 870
    move/from16 v2, p1

    .line 871
    .line 872
    move/from16 v3, p2

    .line 873
    .line 874
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 875
    .line 876
    .line 877
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    .line 878
    .line 879
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 880
    .line 881
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    const/high16 v3, 0x421c0000    # 39.0f

    .line 886
    .line 887
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    int-to-float v3, v3

    .line 892
    sub-float/2addr v2, v3

    .line 893
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 894
    .line 895
    .line 896
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->aspectRationContainer:Landroid/widget/FrameLayout;

    .line 897
    .line 898
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 903
    .line 904
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 905
    .line 906
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    float-to-int v2, v2

    .line 911
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 912
    .line 913
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 914
    .line 915
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    float-to-int v2, v2

    .line 920
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 921
    .line 922
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 923
    .line 924
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    float-to-int v2, v2

    .line 929
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 930
    .line 931
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 932
    .line 933
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    float-to-int v2, v2

    .line 938
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 939
    .line 940
    const/high16 v0, 0x40000000    # 2.0f

    .line 941
    .line 942
    invoke-static {v12, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    invoke-super {v1, v2, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 951
    .line 952
    .line 953
    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 2
    .line 3
    long-to-float p2, p2

    .line 4
    long-to-float p3, p4

    .line 5
    div-float/2addr p2, p3

    .line 6
    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    .line 17
    .line 18
    if-eq p1, p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->updateButtonState(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->isGif:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->didPressedButton(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->updateButtonState(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    cmpl-float v2, v1, v2

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/high16 v4, 0x421c0000    # 39.0f

    .line 35
    .line 36
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    add-float/2addr v2, v4

    .line 42
    cmpg-float v2, v1, v2

    .line 43
    .line 44
    if-gez v2, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5500(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 57
    .line 58
    .line 59
    :cond_0
    return v3

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v4, 0x0

    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lorg/telegram/messenger/ImageReceiver;->isInsideImage(FF)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    .line 76
    .line 77
    const/4 v5, -0x1

    .line 78
    if-eq v2, v5, :cond_2

    .line 79
    .line 80
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonX:I

    .line 81
    .line 82
    int-to-float v5, v2

    .line 83
    cmpl-float v5, v0, v5

    .line 84
    .line 85
    if-ltz v5, :cond_2

    .line 86
    .line 87
    const/high16 v5, 0x42400000    # 48.0f

    .line 88
    .line 89
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/2addr v6, v2

    .line 94
    int-to-float v2, v6

    .line 95
    cmpg-float v0, v0, v2

    .line 96
    .line 97
    if-gtz v0, :cond_2

    .line 98
    .line 99
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonY:I

    .line 100
    .line 101
    int-to-float v2, v0

    .line 102
    cmpl-float v2, v1, v2

    .line 103
    .line 104
    if-ltz v2, :cond_2

    .line 105
    .line 106
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/2addr v2, v0

    .line 111
    int-to-float v0, v2

    .line 112
    cmpg-float v0, v1, v0

    .line 113
    .line 114
    if-lez v0, :cond_3

    .line 115
    .line 116
    :cond_2
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    :cond_3
    iput v3, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonPressed:I

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iput-boolean v3, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->photoPressed:Z

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v0, v3, :cond_7

    .line 134
    .line 135
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->photoPressed:Z

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iput-boolean v4, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->photoPressed:Z

    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 142
    .line 143
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 144
    .line 145
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/IArticleViewer;->openPhoto(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonPressed:I

    .line 152
    .line 153
    if-ne v0, v3, :cond_8

    .line 154
    .line 155
    iput v4, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonPressed:I

    .line 156
    .line 157
    invoke-virtual {p0, v4}, Landroid/view/View;->playSoundEffect(I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v3}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->didPressedButton(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v1, 0x3

    .line 172
    if-ne v0, v1, :cond_8

    .line 173
    .line 174
    iput-boolean v4, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->photoPressed:Z

    .line 175
    .line 176
    :cond_8
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->photoPressed:Z

    .line 177
    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonPressed:I

    .line 181
    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 185
    .line 186
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 187
    .line 188
    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 189
    .line 190
    iget v10, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->textX:I

    .line 191
    .line 192
    iget v11, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->textY:I

    .line 193
    .line 194
    move-object v8, p0

    .line 195
    move-object v7, p1

    .line 196
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/ArticleViewer;->checkLayoutForLinks(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_a

    .line 201
    .line 202
    iget-object v5, v8, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 203
    .line 204
    iget-object v6, v8, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 205
    .line 206
    iget-object v9, v8, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 207
    .line 208
    iget v10, v8, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->textX:I

    .line 209
    .line 210
    iget p1, v8, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->textY:I

    .line 211
    .line 212
    iget v0, v8, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->creditOffset:I

    .line 213
    .line 214
    add-int v11, p1, v0

    .line 215
    .line 216
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/ArticleViewer;->checkLayoutForLinks(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_a

    .line 221
    .line 222
    invoke-super {p0, v7}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_9
    return v4

    .line 230
    :cond_a
    :goto_1
    return v3
.end method

.method public setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;ZZZ)V
    .locals 4

    .line 2
    iget-object p6, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    if-eqz p6, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parent:Lorg/telegram/ui/IArticleViewer;

    iget-object v1, v0, Lorg/telegram/ui/IArticleViewer;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lorg/telegram/ui/IArticleViewer;->currentPlayer:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    if-ne v2, p0, :cond_0

    .line 3
    iget-object v0, v0, Lorg/telegram/ui/IArticleViewer;->videoStates:Lz/f;

    iget-wide v2, p6, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;->video_id:J

    invoke-static {v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->fromPlayer(Lorg/telegram/messenger/video/VideoPlayerHolderBase;Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    move-result-object p6

    iput-object p6, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->videoState:Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    invoke-virtual {v0, p6, v2, v3}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 4
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 5
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->videoState:Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parentBlock:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 7
    iput-boolean p4, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->calcHeight:Z

    .line 8
    iget-object p4, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    if-eqz p4, :cond_1

    .line 9
    iget-wide p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;->video_id:J

    invoke-static {p4, p1, p2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$9400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 10
    iget-wide p3, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;->video_id:J

    invoke-static {p2, p3, p4}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->getDocumentWithId(Lorg/telegram/tgnet/TLObject;J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_0

    .line 11
    :cond_2
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 12
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isGifDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->isGif:Z

    .line 13
    iput-boolean p5, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->isFirst:Z

    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->updateButtonState(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;ZZZ)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;ZZZ)V

    return-void
.end method

.method public setParentBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parentBlock:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    instance-of p2, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setState(Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;)Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->videoState:Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->lastFrameBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->lastFrameBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->videoState:Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->lastFrameBitmap:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->videoState:Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v1, p1, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->lastFrameBitmap:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->lastFrameBitmap:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-wide v2, v0, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->playFrom:J

    .line 40
    .line 41
    iput-wide v2, p1, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->playFrom:J

    .line 42
    .line 43
    iput-object v1, p1, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->lastFrameBitmap:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->videoState:Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    .line 46
    .line 47
    return-object p1
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->updateAttachedState()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateButtonState(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->getCurrentAccount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 51
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-virtual {p1, v0, v4, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const/4 v3, -0x1

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->isGif:Z

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iput v3, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    .line 83
    .line 84
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 85
    .line 86
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->getIconForCurrentState()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1, v4, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-virtual {v2, v1, v6, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->videoState:Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->lastFrameBitmap:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    iput v3, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->cancelLoading:Z

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->autoDownload:Z

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->isGif:Z

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iput v5, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    iput v4, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    .line 140
    .line 141
    :goto_3
    const/4 v5, 0x0

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    iput v5, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    .line 144
    .line 145
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    :cond_8
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 160
    .line 161
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->getIconForCurrentState()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v0, v1, v5, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 169
    .line 170
    invoke-virtual {p1, v6, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 171
    .line 172
    .line 173
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 174
    .line 175
    .line 176
    return-void
.end method
