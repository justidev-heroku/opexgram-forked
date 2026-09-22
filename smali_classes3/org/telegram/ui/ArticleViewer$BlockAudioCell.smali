.class public Lorg/telegram/ui/ArticleViewer$BlockAudioCell;
.super Landroid/view/View;
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
    name = "BlockAudioCell"
.end annotation


# instance fields
.field private TAG:I

.field private final adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field private buttonPressed:I

.field private buttonState:I

.field private buttonX:I

.field private buttonY:I

.field private captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private creditOffset:I

.field private currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

.field private currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

.field private currentMessageObject:Lorg/telegram/messenger/MessageObject;

.field private durationLayout:Landroid/text/StaticLayout;

.field private isFirst:Z

.field private lastTimeString:Ljava/lang/String;

.field private final parent:Lorg/telegram/ui/IArticleViewer;

.field private radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field private seekBar:Lorg/telegram/ui/Components/SeekBar;

.field private seekBarX:I

.field private seekBarY:I

.field private textX:I

.field private textY:I

.field private titleLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x42680000    # 58.0f

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->textY:I

    .line 11
    .line 12
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 13
    .line 14
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 15
    .line 16
    new-instance p1, Lorg/telegram/ui/Components/RadialProgress2;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 22
    .line 23
    const/high16 p3, 0x41c00000    # 24.0f

    .line 24
    .line 25
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setCircleRadius(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/telegram/ui/IArticleViewer;->getCurrentAccount()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->TAG:I

    .line 45
    .line 46
    new-instance p1, Lorg/telegram/ui/Components/SeekBar;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/SeekBar;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    .line 52
    .line 53
    new-instance p2, Lorg/telegram/ui/l30;

    .line 54
    .line 55
    const/4 p3, 0x1

    .line 56
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/l30;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/SeekBar;->setDelegate(Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ArticleViewer$BlockAudioCell;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->lambda$new$0(F)V

    return-void
.end method

.method private didPressedButton(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->getCurrentAccount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonState:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$10000(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/MediaController;->setPlaylist(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;JZLorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iput v3, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonState:I

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 42
    .line 43
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->getIconForCurrentState()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    if-ne v1, v3, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iput v2, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonState:I

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 71
    .line 72
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->getIconForCurrentState()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const/4 v4, 0x3

    .line 84
    const/4 v5, 0x2

    .line 85
    if-ne v1, v5, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v1, v5, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 98
    .line 99
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_0
    invoke-virtual {v0, v1, v2, v3, v3}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    iput v4, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonState:I

    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 115
    .line 116
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->getIconForCurrentState()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1, v3, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    if-ne v1, v4, :cond_4

    .line 128
    .line 129
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 136
    .line 137
    .line 138
    iput v5, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonState:I

    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 141
    .line 142
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->getIconForCurrentState()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method private getIconForCurrentState()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    return v1

    .line 15
    :cond_2
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private synthetic lambda$new$0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, v0, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/MediaController;->seekToProgress(Lorg/telegram/messenger/MessageObject;F)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->titleLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public getMessageObject()Lorg/telegram/messenger/MessageObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObserverTag()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->TAG:I

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->updateButtonState(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->titleLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->attach(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->attach(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->attach(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->getCurrentAccount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->titleLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->detach(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->detach(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->detach(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 7
    .line 8
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoader:I

    .line 9
    .line 10
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoaderSelected:I

    .line 11
    .line 12
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIcon:I

    .line 13
    .line 14
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIconSelected:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setColorKeys(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 22
    .line 23
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileProgress:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lorg/telegram/ui/IArticleViewer;->getThemedColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->seekBarX:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->seekBarY:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SeekBar;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->durationLayout:Landroid/text/StaticLayout;

    .line 58
    .line 59
    const/high16 v1, 0x42580000    # 54.0f

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonX:I

    .line 67
    .line 68
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v0

    .line 73
    int-to-float v0, v2

    .line 74
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->seekBarY:I

    .line 75
    .line 76
    const/high16 v3, 0x40c00000    # 6.0f

    .line 77
    .line 78
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/2addr v3, v2

    .line 83
    int-to-float v2, v3

    .line 84
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->durationLayout:Landroid/text/StaticLayout;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->titleLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->titleLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 104
    .line 105
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonX:I

    .line 106
    .line 107
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v3

    .line 112
    iput v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->titleLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 115
    .line 116
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->seekBarY:I

    .line 117
    .line 118
    const/high16 v3, 0x41800000    # 16.0f

    .line 119
    .line 120
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    sub-int/2addr v1, v3

    .line 125
    iput v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->titleLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 128
    .line 129
    iget v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 130
    .line 131
    int-to-float v1, v1

    .line 132
    iget v0, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 139
    .line 140
    invoke-static {v0, p1, p0, v2}, Lorg/telegram/ui/ArticleViewer;->drawTextSelection(Lorg/telegram/ui/IArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->titleLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 144
    .line 145
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 160
    .line 161
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->textX:I

    .line 162
    .line 163
    iput v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 164
    .line 165
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->textY:I

    .line 166
    .line 167
    iput v3, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 168
    .line 169
    int-to-float v0, v1

    .line 170
    int-to-float v1, v3

    .line 171
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 175
    .line 176
    add-int/lit8 v1, v2, 0x1

    .line 177
    .line 178
    invoke-static {v0, p1, p0, v2}, Lorg/telegram/ui/ArticleViewer;->drawTextSelection(Lorg/telegram/ui/IArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 182
    .line 183
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 187
    .line 188
    .line 189
    move v2, v1

    .line 190
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 198
    .line 199
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->textX:I

    .line 200
    .line 201
    iput v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 202
    .line 203
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->textY:I

    .line 204
    .line 205
    iget v4, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->creditOffset:I

    .line 206
    .line 207
    add-int v5, v3, v4

    .line 208
    .line 209
    iput v5, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 210
    .line 211
    int-to-float v0, v1

    .line 212
    add-int/2addr v3, v4

    .line 213
    int-to-float v1, v3

    .line 214
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 218
    .line 219
    invoke-static {v0, p1, p0, v2}, Lorg/telegram/ui/ArticleViewer;->drawTextSelection(Lorg/telegram/ui/IArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 223
    .line 224
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 228
    .line 229
    .line 230
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 231
    .line 232
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-static {p1, v0, v1, v2}, Lorg/telegram/ui/ArticleViewer;->drawQuoteLines(Landroid/graphics/Canvas;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->updateButtonState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

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
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrIVAudio:I

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
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->titleLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 20
    .line 21
    const-string v2, ", "

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->titleLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onMeasure(II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    const/high16 v0, 0x42580000    # 54.0f

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    .line 18
    .line 19
    const/high16 v11, 0x41900000    # 18.0f

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0xe

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    iput v2, v1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->textX:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->textX:I

    .line 43
    .line 44
    :goto_0
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->textX:I

    .line 45
    .line 46
    sub-int v0, v10, v0

    .line 47
    .line 48
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int v4, v0, v2

    .line 53
    .line 54
    const/high16 v0, 0x42300000    # 44.0f

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const/high16 v0, 0x41800000    # 16.0f

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonX:I

    .line 67
    .line 68
    const/high16 v0, 0x40a00000    # 5.0f

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonY:I

    .line 75
    .line 76
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 77
    .line 78
    iget v3, v1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonX:I

    .line 79
    .line 80
    add-int v5, v3, v12

    .line 81
    .line 82
    add-int v6, v0, v12

    .line 83
    .line 84
    invoke-virtual {v2, v3, v0, v5, v6}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 88
    .line 89
    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    .line 90
    .line 91
    iget-object v2, v6, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 92
    .line 93
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 94
    .line 95
    iget v5, v1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->textY:I

    .line 96
    .line 97
    iget-object v7, v1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 105
    .line 106
    const/high16 v13, 0x41000000    # 8.0f

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 115
    .line 116
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/2addr v2, v0

    .line 121
    iput v2, v1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->creditOffset:I

    .line 122
    .line 123
    invoke-static {v13, v2, v8}, Ld8/e;->b(FII)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    :cond_1
    move v14, v8

    .line 128
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 129
    .line 130
    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    .line 131
    .line 132
    iget-object v2, v6, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 133
    .line 134
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 135
    .line 136
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->textY:I

    .line 137
    .line 138
    iget v5, v1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->creditOffset:I

    .line 139
    .line 140
    add-int/2addr v5, v2

    .line 141
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 142
    .line 143
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    invoke-static {}, Lorg/telegram/ui/Components/StaticLayoutEx;->ALIGN_RIGHT()Landroid/text/Layout$Alignment;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_1
    move-object v7, v2

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :goto_2
    const/4 v8, 0x0

    .line 159
    iget-object v9, v1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    const/high16 v0, 0x40800000    # 4.0f

    .line 171
    .line 172
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 177
    .line 178
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    add-int/2addr v2, v0

    .line 183
    add-int/2addr v14, v2

    .line 184
    :cond_3
    iget-boolean v0, v1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->isFirst:Z

    .line 185
    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    .line 189
    .line 190
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    .line 191
    .line 192
    if-gtz v0, :cond_4

    .line 193
    .line 194
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/2addr v14, v0

    .line 199
    :cond_4
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor(Z)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v3, v1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 207
    .line 208
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/MessageObject;->getMusicTitle(Z)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget v4, v1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonX:I

    .line 213
    .line 214
    const/high16 v5, 0x42480000    # 50.0f

    .line 215
    .line 216
    invoke-static {v5, v4, v12}, Ld8/e;->b(FII)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    iput v4, v1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->seekBarX:I

    .line 221
    .line 222
    sub-int v4, v10, v4

    .line 223
    .line 224
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    sub-int/2addr v4, v5

    .line 229
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    const/high16 v6, 0x41f00000    # 30.0f

    .line 234
    .line 235
    if-eqz v5, :cond_6

    .line 236
    .line 237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_5

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    const/4 v0, 0x0

    .line 245
    iput-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->titleLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 246
    .line 247
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonY:I

    .line 248
    .line 249
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    sub-int/2addr v12, v2

    .line 254
    div-int/lit8 v12, v12, 0x2

    .line 255
    .line 256
    add-int/2addr v12, v0

    .line 257
    iput v12, v1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->seekBarY:I

    .line 258
    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :cond_6
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_7

    .line 266
    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_7

    .line 272
    .line 273
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 274
    .line 275
    const-string v7, " - "

    .line 276
    .line 277
    invoke-static {v0, v7, v3}, La2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_8

    .line 290
    .line 291
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 292
    .line 293
    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_8
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 298
    .line 299
    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_9

    .line 307
    .line 308
    new-instance v3, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 309
    .line 310
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-direct {v3, v7}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const/16 v7, 0x12

    .line 322
    .line 323
    invoke-virtual {v5, v3, v2, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 324
    .line 325
    .line 326
    :cond_9
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_audioTitlePaint:Landroid/text/TextPaint;

    .line 327
    .line 328
    int-to-float v2, v4

    .line 329
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 330
    .line 331
    invoke-static {v5, v0, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    new-instance v0, Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 336
    .line 337
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 338
    .line 339
    invoke-direct {v0, v2}, Lorg/telegram/ui/ArticleViewer$DrawingText;-><init>(Lorg/telegram/ui/IArticleViewer;)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->titleLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 343
    .line 344
    new-instance v15, Landroid/text/StaticLayout;

    .line 345
    .line 346
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$9900()Landroid/text/TextPaint;

    .line 347
    .line 348
    .line 349
    move-result-object v17

    .line 350
    sget-object v19, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    const/high16 v20, 0x3f800000    # 1.0f

    .line 357
    .line 358
    move/from16 v18, v4

    .line 359
    .line 360
    invoke-direct/range {v15 .. v22}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 361
    .line 362
    .line 363
    iput-object v15, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    .line 364
    .line 365
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->titleLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 366
    .line 367
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    .line 368
    .line 369
    iput-object v2, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->parentBlock:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 370
    .line 371
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonY:I

    .line 372
    .line 373
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    sub-int/2addr v12, v2

    .line 378
    div-int/lit8 v12, v12, 0x2

    .line 379
    .line 380
    add-int/2addr v12, v0

    .line 381
    const/high16 v0, 0x41300000    # 11.0f

    .line 382
    .line 383
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    add-int/2addr v0, v12

    .line 388
    iput v0, v1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->seekBarY:I

    .line 389
    .line 390
    :goto_5
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    .line 391
    .line 392
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-virtual {v0, v4, v2}, Lorg/telegram/ui/Components/SeekBar;->setSize(II)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_a
    const/4 v14, 0x1

    .line 401
    :goto_6
    invoke-virtual {v1, v10, v14}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->updatePlayingMessageProgress()V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

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
    iget p1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonState:I

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->updateButtonState(Z)V

    .line 22
    .line 23
    .line 24
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
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

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
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->updateButtonState(Z)V

    .line 10
    .line 11
    .line 12
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
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->seekBarX:I

    .line 20
    .line 21
    int-to-float v5, v5

    .line 22
    sub-float/2addr v4, v5

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget v6, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->seekBarY:I

    .line 28
    .line 29
    int-to-float v6, v6

    .line 30
    sub-float/2addr v5, v6

    .line 31
    invoke-virtual {v2, v3, v4, v5}, Lorg/telegram/ui/Components/SeekBar;->onTouch(IFF)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonState:I

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    if-eq v2, v5, :cond_2

    .line 66
    .line 67
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonX:I

    .line 68
    .line 69
    int-to-float v5, v2

    .line 70
    cmpl-float v5, v0, v5

    .line 71
    .line 72
    if-ltz v5, :cond_2

    .line 73
    .line 74
    const/high16 v5, 0x42400000    # 48.0f

    .line 75
    .line 76
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    add-int/2addr v6, v2

    .line 81
    int-to-float v2, v6

    .line 82
    cmpg-float v0, v0, v2

    .line 83
    .line 84
    if-gtz v0, :cond_2

    .line 85
    .line 86
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonY:I

    .line 87
    .line 88
    int-to-float v2, v0

    .line 89
    cmpl-float v2, v1, v2

    .line 90
    .line 91
    if-ltz v2, :cond_2

    .line 92
    .line 93
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v2, v0

    .line 98
    int-to-float v0, v2

    .line 99
    cmpg-float v0, v1, v0

    .line 100
    .line 101
    if-lez v0, :cond_3

    .line 102
    .line 103
    :cond_2
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonState:I

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    :cond_3
    iput v3, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonPressed:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v3, :cond_5

    .line 118
    .line 119
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonPressed:I

    .line 120
    .line 121
    if-ne v0, v3, :cond_6

    .line 122
    .line 123
    iput v4, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonPressed:I

    .line 124
    .line 125
    invoke-virtual {p0, v4}, Landroid/view/View;->playSoundEffect(I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v3}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->didPressedButton(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v1, 0x3

    .line 140
    if-ne v0, v1, :cond_6

    .line 141
    .line 142
    iput v4, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonPressed:I

    .line 143
    .line 144
    :cond_6
    :goto_0
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonPressed:I

    .line 145
    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 149
    .line 150
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 151
    .line 152
    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 153
    .line 154
    iget v10, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->textX:I

    .line 155
    .line 156
    iget v11, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->textY:I

    .line 157
    .line 158
    move-object v8, p0

    .line 159
    move-object v7, p1

    .line 160
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/ArticleViewer;->checkLayoutForLinks(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_8

    .line 165
    .line 166
    iget-object v5, v8, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 167
    .line 168
    iget-object v6, v8, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 169
    .line 170
    iget-object v9, v8, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 171
    .line 172
    iget v10, v8, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->textX:I

    .line 173
    .line 174
    iget p1, v8, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->textY:I

    .line 175
    .line 176
    iget v0, v8, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->creditOffset:I

    .line 177
    .line 178
    add-int v11, p1, v0

    .line 179
    .line 180
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/ArticleViewer;->checkLayoutForLinks(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    invoke-super {p0, v7}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    return v4

    .line 194
    :cond_8
    :goto_1
    return v3
.end method

.method public setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;ZZ)V
    .locals 6

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$9800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 26
    .line 27
    :cond_0
    iput-boolean p2, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->isFirst:Z

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 32
    .line 33
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSeekbar:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lorg/telegram/ui/IArticleViewer;->getThemedColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 40
    .line 41
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioCacheSeekbar:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lorg/telegram/ui/IArticleViewer;->getThemedColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 48
    .line 49
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSeekbarFill:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lorg/telegram/ui/IArticleViewer;->getThemedColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lorg/telegram/ui/IArticleViewer;->getThemedColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 62
    .line 63
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSeekbarSelected:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lorg/telegram/ui/IArticleViewer;->getThemedColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/SeekBar;->setColors(IIIII)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->updateButtonState(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public updateButtonState(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->getCurrentAccount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

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
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {p1, v0, v5, v5}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iput v4, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonState:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    iput v5, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonState:I

    .line 80
    .line 81
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 82
    .line 83
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->getIconForCurrentState()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1, v5, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {v2, v1, v3, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v2, 0x0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonState:I

    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 114
    .line 115
    invoke-virtual {v0, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 119
    .line 120
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->getIconForCurrentState()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1, v5, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const/4 v0, 0x3

    .line 129
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonState:I

    .line 130
    .line 131
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 152
    .line 153
    invoke-virtual {v0, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 154
    .line 155
    .line 156
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 157
    .line 158
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->getIconForCurrentState()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1, v4, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->updatePlayingMessageProgress()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public updatePlayingMessageProgress()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SeekBar;->isDragging()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 22
    .line 23
    iget v1, v1, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SeekBar;->setProgress(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 41
    .line 42
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 48
    .line 49
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v1, v2, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 58
    .line 59
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 66
    .line 67
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-wide v0, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    .line 72
    .line 73
    double-to-int v0, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->formatShortDuration(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->lastTimeString:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    :cond_5
    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->lastTimeString:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$9900()Landroid/text/TextPaint;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/high16 v1, 0x41800000    # 16.0f

    .line 101
    .line 102
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-float v1, v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$9900()Landroid/text/TextPaint;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-double v0, v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    double-to-int v4, v0

    .line 124
    new-instance v1, Landroid/text/StaticLayout;

    .line 125
    .line 126
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$9900()Landroid/text/TextPaint;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/high16 v6, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->durationLayout:Landroid/text/StaticLayout;

    .line 140
    .line 141
    :cond_6
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$9900()Landroid/text/TextPaint;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 146
    .line 147
    invoke-virtual {v1}, Lorg/telegram/ui/IArticleViewer;->getTextColor()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_2
    return-void
.end method
