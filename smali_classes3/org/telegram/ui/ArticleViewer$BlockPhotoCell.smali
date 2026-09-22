.class public Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;
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
    name = "BlockPhotoCell"
.end annotation


# instance fields
.field private TAG:I

.field private final adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field autoDownload:Z

.field private buttonPressed:I

.field private buttonState:I

.field private buttonX:I

.field private buttonY:I

.field private calcHeight:Z

.field private captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

.field private creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private creditOffset:I

.field private currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

.field private currentFilter:Ljava/lang/String;

.field private currentPage:Lorg/telegram/tgnet/TLObject;

.field private currentPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

.field private currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field private currentPhotoObjectThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field private currentThumbFilter:Ljava/lang/String;

.field private currentType:I

.field private groupPosition:Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

.field private imageView:Lorg/telegram/messenger/ImageReceiver;

.field private isFirst:Z

.field private linkDrawable:Landroid/graphics/drawable/Drawable;

.field private final parent:Lorg/telegram/ui/IArticleViewer;

.field private parentBlock:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

.field private parentObject:Ljava/lang/Object;

.field private photoPressed:Z

.field private radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field private textX:I

.field private textY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 18
    .line 19
    new-instance v0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p1, p2, p3, v1}, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    .line 26
    .line 27
    new-instance p1, Lorg/telegram/ui/Components/RadialProgress2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 33
    .line 34
    const/4 p3, -0x1

    .line 35
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 39
    .line 40
    const/high16 v0, 0x7f000000

    .line 41
    .line 42
    const v1, -0x262627

    .line 43
    .line 44
    .line 45
    const/high16 v2, 0x66000000

    .line 46
    .line 47
    invoke-virtual {p1, v2, v0, p3, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setColors(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lorg/telegram/ui/IArticleViewer;->getCurrentAccount()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->TAG:I

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    .line 65
    .line 66
    const/high16 p2, -0x40000000    # -2.0f

    .line 67
    .line 68
    invoke-static {p3, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iput p4, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentType:I

    .line 76
    .line 77
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->lambda$onMeasure$0()V

    return-void
.end method

.method public static synthetic access$12900(Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$13102(Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;)Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->groupPosition:Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$15500(Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;)Lorg/telegram/messenger/ImageReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method private didPressedButton(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->buttonState:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentFilter:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhotoObjectThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentThumbFilter:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 40
    .line 41
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 42
    .line 43
    int-to-long v8, v0

    .line 44
    iget-object v11, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPage:Lorg/telegram/tgnet/TLObject;

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-virtual/range {v3 .. v12}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput v1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->buttonState:I

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 54
    .line 55
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->getIconForCurrentState()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v2, v1, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->cancelLoadImage()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->buttonState:I

    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 77
    .line 78
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->getIconForCurrentState()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2, v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
.end method

.method private getIconForCurrentState()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->buttonState:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v0, 0x4

    .line 13
    return v0
.end method

.method private synthetic lambda$onMeasure$0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentBlock()Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentPage()Lorg/telegram/tgnet/TLObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPage:Lorg/telegram/tgnet/TLObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageView()Lorg/telegram/messenger/ImageReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObserverTag()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->TAG:I

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->updateButtonState(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->attach(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->attach(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->getCurrentAccount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->detach(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->detach(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$9600()Landroid/graphics/Paint;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v1, p1

    .line 58
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getVisible()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 80
    .line 81
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;->url:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 90
    .line 91
    instance-of p1, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/high16 v0, 0x420c0000    # 35.0f

    .line 100
    .line 101
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-int/2addr p1, v0

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/high16 v2, 0x41300000    # 11.0f

    .line 113
    .line 114
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-float v2, v2

    .line 119
    add-float/2addr v0, v2

    .line 120
    float-to-int v0, v0

    .line 121
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->linkDrawable:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    const/high16 v3, 0x41c00000    # 24.0f

    .line 124
    .line 125
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    add-int/2addr v4, p1

    .line 130
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    add-int/2addr v3, v0

    .line 135
    invoke-virtual {v2, p1, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->linkDrawable:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 149
    .line 150
    .line 151
    iget p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->textX:I

    .line 152
    .line 153
    int-to-float p1, p1

    .line 154
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->textY:I

    .line 155
    .line 156
    int-to-float v2, v2

    .line 157
    invoke-virtual {v1, p1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 161
    .line 162
    invoke-static {p1, v1, p0, v0}, Lorg/telegram/ui/ArticleViewer;->drawTextSelection(Lorg/telegram/ui/IArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 166
    .line 167
    invoke-virtual {p1, v1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 175
    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 179
    .line 180
    .line 181
    iget p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->textX:I

    .line 182
    .line 183
    int-to-float p1, p1

    .line 184
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->textY:I

    .line 185
    .line 186
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->creditOffset:I

    .line 187
    .line 188
    add-int/2addr v2, v3

    .line 189
    int-to-float v2, v2

    .line 190
    invoke-virtual {v1, p1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 194
    .line 195
    invoke-static {p1, v1, p0, v0}, Lorg/telegram/ui/ArticleViewer;->drawTextSelection(Lorg/telegram/ui/IArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 199
    .line 200
    invoke-virtual {p1, v1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 204
    .line 205
    .line 206
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 207
    .line 208
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v1, p1, v0, v2}, Lorg/telegram/ui/ArticleViewer;->drawQuoteLines(Landroid/graphics/Canvas;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->updateButtonState(Z)V

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
    sget v1, Lorg/telegram/messenger/R$string;->AttachPhoto:I

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
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

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
    .locals 28

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
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentType:I

    .line 8
    .line 9
    const/4 v10, 0x2

    .line 10
    const/4 v12, 0x1

    .line 11
    if-ne v2, v12, :cond_0

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
    move v13, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-ne v2, v10, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->groupPosition:Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

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
    move v13, v0

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_1
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 68
    .line 69
    if-eqz v0, :cond_20

    .line 70
    .line 71
    iget-object v3, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPage:Lorg/telegram/tgnet/TLObject;

    .line 72
    .line 73
    iget-wide v4, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;->photo_id:J

    .line 74
    .line 75
    invoke-static {v3, v4, v5}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->getPhotoWithId(Lorg/telegram/tgnet/TLObject;J)Lorg/telegram/tgnet/TLRPC$Photo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 80
    .line 81
    const/high16 v0, 0x42400000    # 48.0f

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v3, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentType:I

    .line 88
    .line 89
    const/high16 v4, 0x41900000    # 18.0f

    .line 90
    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    iget-object v3, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 94
    .line 95
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    .line 96
    .line 97
    if-lez v3, :cond_2

    .line 98
    .line 99
    mul-int/lit8 v3, v3, 0xe

    .line 100
    .line 101
    int-to-float v3, v3

    .line 102
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    add-int/2addr v5, v3

    .line 111
    iput v5, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->textX:I

    .line 112
    .line 113
    invoke-static {v4, v5, v13}, Lorg/telegram/messenger/p9;->A(FII)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    move v4, v3

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iput v3, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->textX:I

    .line 124
    .line 125
    const/high16 v3, 0x42100000    # 36.0f

    .line 126
    .line 127
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    sub-int v3, v13, v3

    .line 132
    .line 133
    move v4, v3

    .line 134
    move v3, v13

    .line 135
    const/4 v5, 0x0

    .line 136
    :goto_2
    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 137
    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    iget-object v7, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 141
    .line 142
    if-nez v7, :cond_4

    .line 143
    .line 144
    instance-of v7, v6, Lorg/telegram/ui/web/WebInstantView$WebPhoto;

    .line 145
    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    const/high16 v11, 0x41000000    # 8.0f

    .line 150
    .line 151
    goto/16 :goto_14

    .line 152
    .line 153
    :cond_4
    :goto_3
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v7, 0x28

    .line 156
    .line 157
    invoke-static {v6, v7, v12}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iput-object v6, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhotoObjectThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 162
    .line 163
    iget-object v7, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    if-ne v7, v6, :cond_5

    .line 167
    .line 168
    iput-object v8, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhotoObjectThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 169
    .line 170
    :cond_5
    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 171
    .line 172
    instance-of v9, v6, Lorg/telegram/ui/web/WebInstantView$WebPhoto;

    .line 173
    .line 174
    if-eqz v9, :cond_6

    .line 175
    .line 176
    check-cast v6, Lorg/telegram/ui/web/WebInstantView$WebPhoto;

    .line 177
    .line 178
    iget v7, v6, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->w:I

    .line 179
    .line 180
    iget v6, v6, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    iget v6, v7, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 184
    .line 185
    iget v7, v7, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 186
    .line 187
    move/from16 v27, v7

    .line 188
    .line 189
    move v7, v6

    .line 190
    move/from16 v6, v27

    .line 191
    .line 192
    :goto_4
    iget v9, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentType:I

    .line 193
    .line 194
    const/high16 v15, 0x40000000    # 2.0f

    .line 195
    .line 196
    if-nez v9, :cond_9

    .line 197
    .line 198
    int-to-float v2, v3

    .line 199
    int-to-float v7, v7

    .line 200
    div-float/2addr v2, v7

    .line 201
    int-to-float v6, v6

    .line 202
    mul-float v2, v2, v6

    .line 203
    .line 204
    float-to-int v2, v2

    .line 205
    iget-object v9, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parentBlock:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 206
    .line 207
    instance-of v9, v9, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;

    .line 208
    .line 209
    if-eqz v9, :cond_7

    .line 210
    .line 211
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    goto :goto_5

    .line 216
    :cond_7
    sget-object v9, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 217
    .line 218
    iget v11, v9, Landroid/graphics/Point;->x:I

    .line 219
    .line 220
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 221
    .line 222
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    const/high16 v11, 0x42600000    # 56.0f

    .line 227
    .line 228
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    sub-int/2addr v9, v11

    .line 233
    int-to-float v9, v9

    .line 234
    const v11, 0x3f666666    # 0.9f

    .line 235
    .line 236
    .line 237
    mul-float v9, v9, v11

    .line 238
    .line 239
    float-to-int v9, v9

    .line 240
    if-le v2, v9, :cond_8

    .line 241
    .line 242
    int-to-float v2, v9

    .line 243
    div-float/2addr v2, v6

    .line 244
    mul-float v2, v2, v7

    .line 245
    .line 246
    float-to-int v3, v2

    .line 247
    sub-int v2, v13, v5

    .line 248
    .line 249
    sub-int/2addr v2, v3

    .line 250
    div-int/2addr v2, v10

    .line 251
    add-int/2addr v5, v2

    .line 252
    move v2, v9

    .line 253
    :cond_8
    :goto_5
    move v6, v5

    .line 254
    const/high16 v11, 0x41000000    # 8.0f

    .line 255
    .line 256
    :goto_6
    move v5, v3

    .line 257
    move v3, v2

    .line 258
    goto :goto_9

    .line 259
    :cond_9
    if-ne v9, v10, :cond_d

    .line 260
    .line 261
    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->groupPosition:Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 262
    .line 263
    iget v6, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 264
    .line 265
    and-int/2addr v6, v10

    .line 266
    if-nez v6, :cond_a

    .line 267
    .line 268
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    sub-int/2addr v3, v6

    .line 273
    :cond_a
    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->groupPosition:Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 274
    .line 275
    iget v6, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 276
    .line 277
    and-int/lit8 v6, v6, 0x8

    .line 278
    .line 279
    if-nez v6, :cond_b

    .line 280
    .line 281
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    sub-int v6, v2, v6

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_b
    move v6, v2

    .line 289
    :goto_7
    iget-object v7, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->groupPosition:Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 290
    .line 291
    iget v7, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    .line 292
    .line 293
    if-eqz v7, :cond_c

    .line 294
    .line 295
    mul-int v7, v7, v13

    .line 296
    .line 297
    int-to-float v7, v7

    .line 298
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 299
    .line 300
    div-float/2addr v7, v9

    .line 301
    const/high16 v11, 0x41000000    # 8.0f

    .line 302
    .line 303
    float-to-double v14, v7

    .line 304
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 305
    .line 306
    .line 307
    move-result-wide v14

    .line 308
    double-to-int v7, v14

    .line 309
    sub-int/2addr v3, v7

    .line 310
    add-int/2addr v5, v7

    .line 311
    :goto_8
    move/from16 v27, v3

    .line 312
    .line 313
    move v3, v2

    .line 314
    move v2, v6

    .line 315
    move v6, v5

    .line 316
    move/from16 v5, v27

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_c
    const/high16 v11, 0x41000000    # 8.0f

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_d
    const/high16 v11, 0x41000000    # 8.0f

    .line 323
    .line 324
    move v6, v5

    .line 325
    goto :goto_6

    .line 326
    :goto_9
    iget-object v7, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 327
    .line 328
    int-to-float v6, v6

    .line 329
    iget-boolean v14, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->isFirst:Z

    .line 330
    .line 331
    if-nez v14, :cond_f

    .line 332
    .line 333
    iget v14, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentType:I

    .line 334
    .line 335
    if-eq v14, v12, :cond_f

    .line 336
    .line 337
    if-eq v14, v10, :cond_f

    .line 338
    .line 339
    iget-object v14, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 340
    .line 341
    iget v14, v14, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    .line 342
    .line 343
    if-lez v14, :cond_e

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_e
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    int-to-float v14, v14

    .line 351
    goto :goto_b

    .line 352
    :cond_f
    :goto_a
    const/4 v14, 0x0

    .line 353
    :goto_b
    int-to-float v15, v5

    .line 354
    int-to-float v9, v2

    .line 355
    invoke-virtual {v7, v6, v14, v15, v9}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 356
    .line 357
    .line 358
    iget v6, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentType:I

    .line 359
    .line 360
    if-nez v6, :cond_10

    .line 361
    .line 362
    iput-object v8, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentFilter:Ljava/lang/String;

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_10
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 366
    .line 367
    const-string v6, "_"

    .line 368
    .line 369
    invoke-static {v5, v2, v6}, Lu3/k;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iput-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentFilter:Ljava/lang/String;

    .line 374
    .line 375
    :goto_c
    const-string v2, "80_80_b"

    .line 376
    .line 377
    iput-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentThumbFilter:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 380
    .line 381
    invoke-virtual {v2}, Lorg/telegram/ui/IArticleViewer;->getCurrentAccount()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-static {v2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2}, Lorg/telegram/messenger/DownloadController;->getCurrentDownloadMask()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    and-int/2addr v2, v12

    .line 394
    if-eqz v2, :cond_11

    .line 395
    .line 396
    const/4 v2, 0x1

    .line 397
    goto :goto_d

    .line 398
    :cond_11
    const/4 v2, 0x0

    .line 399
    :goto_d
    iput-boolean v2, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->autoDownload:Z

    .line 400
    .line 401
    iget-boolean v2, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->calcHeight:Z

    .line 402
    .line 403
    if-eqz v2, :cond_12

    .line 404
    .line 405
    goto/16 :goto_13

    .line 406
    .line 407
    :cond_12
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 408
    .line 409
    instance-of v2, v2, Lorg/telegram/ui/web/WebInstantView$WebPhoto;

    .line 410
    .line 411
    if-eqz v2, :cond_13

    .line 412
    .line 413
    iput-boolean v12, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->autoDownload:Z

    .line 414
    .line 415
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 416
    .line 417
    invoke-virtual {v2, v8}, Lorg/telegram/messenger/ImageReceiver;->setStrippedLocation(Lorg/telegram/messenger/ImageLocation;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 421
    .line 422
    check-cast v2, Lorg/telegram/ui/web/WebInstantView$WebPhoto;

    .line 423
    .line 424
    iget-object v5, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 425
    .line 426
    new-instance v6, Lorg/telegram/ui/mw;

    .line 427
    .line 428
    const/16 v7, 0x16

    .line 429
    .line 430
    invoke-direct {v6, v1, v7}, Lorg/telegram/ui/mw;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v2, v5, v6}, Lorg/telegram/ui/web/WebInstantView;->loadPhoto(Lorg/telegram/ui/web/WebInstantView$WebPhoto;Lorg/telegram/messenger/ImageReceiver;Ljava/lang/Runnable;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_13

    .line 437
    .line 438
    :cond_13
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 439
    .line 440
    invoke-virtual {v2}, Lorg/telegram/ui/IArticleViewer;->getCurrentAccount()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iget-object v5, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 449
    .line 450
    invoke-virtual {v2, v5, v12}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iget-boolean v5, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->autoDownload:Z

    .line 455
    .line 456
    if-nez v5, :cond_16

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_14

    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_14
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 466
    .line 467
    iget-object v5, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 468
    .line 469
    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 470
    .line 471
    invoke-static {v5, v6}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v2, v5}, Lorg/telegram/messenger/ImageReceiver;->setStrippedLocation(Lorg/telegram/messenger/ImageLocation;)V

    .line 476
    .line 477
    .line 478
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 479
    .line 480
    iget-object v5, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentFilter:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhotoObjectThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 483
    .line 484
    iget-object v7, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 485
    .line 486
    invoke-static {v6, v7}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 487
    .line 488
    .line 489
    move-result-object v20

    .line 490
    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentThumbFilter:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v7, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 493
    .line 494
    iget v7, v7, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 495
    .line 496
    int-to-long v7, v7

    .line 497
    iget-object v9, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 498
    .line 499
    if-eqz v9, :cond_15

    .line 500
    .line 501
    invoke-static {v9}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    :goto_e
    move-object/from16 v25, v9

    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_15
    iget-object v9, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parentObject:Ljava/lang/Object;

    .line 509
    .line 510
    goto :goto_e

    .line 511
    :goto_f
    const/16 v26, 0x1

    .line 512
    .line 513
    const/16 v18, 0x0

    .line 514
    .line 515
    const/16 v24, 0x0

    .line 516
    .line 517
    move-object/from16 v17, v2

    .line 518
    .line 519
    move-object/from16 v19, v5

    .line 520
    .line 521
    move-object/from16 v21, v6

    .line 522
    .line 523
    move-wide/from16 v22, v7

    .line 524
    .line 525
    invoke-virtual/range {v17 .. v26}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    goto :goto_13

    .line 529
    :cond_16
    :goto_10
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 530
    .line 531
    invoke-virtual {v2, v8}, Lorg/telegram/messenger/ImageReceiver;->setStrippedLocation(Lorg/telegram/messenger/ImageLocation;)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 535
    .line 536
    iget-object v5, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 537
    .line 538
    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 539
    .line 540
    invoke-static {v5, v6}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 541
    .line 542
    .line 543
    move-result-object v18

    .line 544
    iget-object v5, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentFilter:Ljava/lang/String;

    .line 545
    .line 546
    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhotoObjectThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 547
    .line 548
    iget-object v7, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 549
    .line 550
    invoke-static {v6, v7}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 551
    .line 552
    .line 553
    move-result-object v20

    .line 554
    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentThumbFilter:Ljava/lang/String;

    .line 555
    .line 556
    iget-object v7, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 557
    .line 558
    iget v7, v7, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 559
    .line 560
    int-to-long v7, v7

    .line 561
    iget-object v9, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 562
    .line 563
    if-eqz v9, :cond_17

    .line 564
    .line 565
    invoke-static {v9}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    :goto_11
    move-object/from16 v25, v9

    .line 570
    .line 571
    goto :goto_12

    .line 572
    :cond_17
    iget-object v9, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parentObject:Ljava/lang/Object;

    .line 573
    .line 574
    goto :goto_11

    .line 575
    :goto_12
    const/16 v26, 0x1

    .line 576
    .line 577
    const/16 v24, 0x0

    .line 578
    .line 579
    move-object/from16 v17, v2

    .line 580
    .line 581
    move-object/from16 v19, v5

    .line 582
    .line 583
    move-object/from16 v21, v6

    .line 584
    .line 585
    move-wide/from16 v22, v7

    .line 586
    .line 587
    invoke-virtual/range {v17 .. v26}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    :goto_13
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 591
    .line 592
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    iget-object v5, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 597
    .line 598
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    int-to-float v6, v0

    .line 603
    const/high16 v9, 0x40000000    # 2.0f

    .line 604
    .line 605
    invoke-static {v5, v6, v9, v2}, Ld8/e;->y(FFFF)F

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    float-to-int v2, v2

    .line 610
    iput v2, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->buttonX:I

    .line 611
    .line 612
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 613
    .line 614
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    iget-object v5, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 619
    .line 620
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    sub-float/2addr v5, v6

    .line 625
    div-float/2addr v5, v9

    .line 626
    add-float/2addr v5, v2

    .line 627
    float-to-int v2, v5

    .line 628
    iput v2, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->buttonY:I

    .line 629
    .line 630
    iget-object v5, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 631
    .line 632
    iget v6, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->buttonX:I

    .line 633
    .line 634
    add-int v7, v6, v0

    .line 635
    .line 636
    add-int/2addr v0, v2

    .line 637
    invoke-virtual {v5, v6, v2, v7, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 638
    .line 639
    .line 640
    move v8, v3

    .line 641
    goto :goto_15

    .line 642
    :goto_14
    move v8, v2

    .line 643
    :goto_15
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 644
    .line 645
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 650
    .line 651
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    add-float/2addr v2, v0

    .line 656
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    int-to-float v0, v0

    .line 661
    add-float/2addr v2, v0

    .line 662
    float-to-int v5, v2

    .line 663
    iput v5, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->textY:I

    .line 664
    .line 665
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentType:I

    .line 666
    .line 667
    if-nez v0, :cond_1b

    .line 668
    .line 669
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 670
    .line 671
    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 672
    .line 673
    iget-object v2, v6, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 674
    .line 675
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 676
    .line 677
    iget-object v7, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 678
    .line 679
    const/4 v2, 0x0

    .line 680
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iput-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 685
    .line 686
    const/high16 v14, 0x40800000    # 4.0f

    .line 687
    .line 688
    if-eqz v0, :cond_18

    .line 689
    .line 690
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 695
    .line 696
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    add-int/2addr v2, v0

    .line 701
    iput v2, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->creditOffset:I

    .line 702
    .line 703
    invoke-static {v14, v2, v8}, Ld8/e;->b(FII)I

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    :cond_18
    move v15, v8

    .line 708
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 709
    .line 710
    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 711
    .line 712
    iget-object v2, v6, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 713
    .line 714
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 715
    .line 716
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->textY:I

    .line 717
    .line 718
    iget v5, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->creditOffset:I

    .line 719
    .line 720
    add-int/2addr v5, v2

    .line 721
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 722
    .line 723
    if-eqz v2, :cond_19

    .line 724
    .line 725
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_19

    .line 730
    .line 731
    invoke-static {}, Lorg/telegram/ui/Components/StaticLayoutEx;->ALIGN_RIGHT()Landroid/text/Layout$Alignment;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    :goto_16
    move-object v7, v2

    .line 736
    goto :goto_17

    .line 737
    :cond_19
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 738
    .line 739
    goto :goto_16

    .line 740
    :goto_17
    const/4 v8, 0x0

    .line 741
    iget-object v9, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 742
    .line 743
    const/4 v2, 0x0

    .line 744
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    iput-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 749
    .line 750
    if-eqz v0, :cond_1a

    .line 751
    .line 752
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 757
    .line 758
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    add-int/2addr v2, v0

    .line 763
    add-int v8, v2, v15

    .line 764
    .line 765
    goto :goto_18

    .line 766
    :cond_1a
    move v8, v15

    .line 767
    :cond_1b
    :goto_18
    iget-boolean v0, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->isFirst:Z

    .line 768
    .line 769
    if-nez v0, :cond_1c

    .line 770
    .line 771
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentType:I

    .line 772
    .line 773
    if-nez v0, :cond_1c

    .line 774
    .line 775
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 776
    .line 777
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    .line 778
    .line 779
    if-gtz v0, :cond_1c

    .line 780
    .line 781
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    add-int/2addr v8, v0

    .line 786
    :cond_1c
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parentBlock:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 787
    .line 788
    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;

    .line 789
    .line 790
    if-eqz v0, :cond_1d

    .line 791
    .line 792
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 793
    .line 794
    if-eqz v0, :cond_1d

    .line 795
    .line 796
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-eqz v0, :cond_1d

    .line 801
    .line 802
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 803
    .line 804
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-le v0, v12, :cond_1d

    .line 813
    .line 814
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 815
    .line 816
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;

    .line 825
    .line 826
    if-eqz v0, :cond_1d

    .line 827
    .line 828
    const/16 v16, 0x1

    .line 829
    .line 830
    goto :goto_19

    .line 831
    :cond_1d
    const/16 v16, 0x0

    .line 832
    .line 833
    :goto_19
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentType:I

    .line 834
    .line 835
    if-eq v0, v10, :cond_1e

    .line 836
    .line 837
    if-nez v16, :cond_1e

    .line 838
    .line 839
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    add-int/2addr v0, v8

    .line 844
    move v12, v0

    .line 845
    goto :goto_1a

    .line 846
    :cond_1e
    move v12, v8

    .line 847
    :goto_1a
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 848
    .line 849
    if-eqz v0, :cond_1f

    .line 850
    .line 851
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->textX:I

    .line 852
    .line 853
    iput v2, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 854
    .line 855
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->textY:I

    .line 856
    .line 857
    iput v2, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 858
    .line 859
    :cond_1f
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 860
    .line 861
    if-eqz v0, :cond_20

    .line 862
    .line 863
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->textX:I

    .line 864
    .line 865
    iput v2, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 866
    .line 867
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->textY:I

    .line 868
    .line 869
    iget v3, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->creditOffset:I

    .line 870
    .line 871
    add-int/2addr v2, v3

    .line 872
    iput v2, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 873
    .line 874
    :cond_20
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    .line 875
    .line 876
    move/from16 v2, p1

    .line 877
    .line 878
    move/from16 v3, p2

    .line 879
    .line 880
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 881
    .line 882
    .line 883
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    .line 884
    .line 885
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 886
    .line 887
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    const/high16 v3, 0x421c0000    # 39.0f

    .line 892
    .line 893
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    int-to-float v3, v3

    .line 898
    sub-float/2addr v2, v3

    .line 899
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v13, v12}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 903
    .line 904
    .line 905
    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

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
    iget p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->buttonState:I

    .line 17
    .line 18
    if-eq p1, p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->updateButtonState(Z)V

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
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

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
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->updateButtonState(Z)V

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
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

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
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

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
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

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
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

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
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->buttonState:I

    .line 76
    .line 77
    const/4 v5, -0x1

    .line 78
    if-eq v2, v5, :cond_2

    .line 79
    .line 80
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->buttonX:I

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
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->buttonY:I

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
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->buttonState:I

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    :cond_3
    iput v3, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->buttonPressed:I

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iput-boolean v3, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->photoPressed:Z

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
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->photoPressed:Z

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iput-boolean v4, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->photoPressed:Z

    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 142
    .line 143
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 144
    .line 145
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/IArticleViewer;->openPhoto(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->buttonPressed:I

    .line 152
    .line 153
    if-ne v0, v3, :cond_8

    .line 154
    .line 155
    iput v4, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->buttonPressed:I

    .line 156
    .line 157
    invoke-virtual {p0, v4}, Landroid/view/View;->playSoundEffect(I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v3}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->didPressedButton(Z)V

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
    iput-boolean v4, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->photoPressed:Z

    .line 175
    .line 176
    iput v4, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->buttonPressed:I

    .line 177
    .line 178
    :cond_8
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->photoPressed:Z

    .line 179
    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->buttonPressed:I

    .line 183
    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 187
    .line 188
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 189
    .line 190
    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 191
    .line 192
    iget v10, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->textX:I

    .line 193
    .line 194
    iget v11, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->textY:I

    .line 195
    .line 196
    move-object v8, p0

    .line 197
    move-object v7, p1

    .line 198
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/ArticleViewer;->checkLayoutForLinks(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_a

    .line 203
    .line 204
    iget-object v5, v8, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 205
    .line 206
    iget-object v6, v8, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 207
    .line 208
    iget-object v9, v8, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 209
    .line 210
    iget v10, v8, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->textX:I

    .line 211
    .line 212
    iget p1, v8, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->textY:I

    .line 213
    .line 214
    iget v0, v8, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->creditOffset:I

    .line 215
    .line 216
    add-int v11, p1, v0

    .line 217
    .line 218
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/ArticleViewer;->checkLayoutForLinks(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_a

    .line 223
    .line 224
    invoke-super {p0, v7}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_9
    return v4

    .line 232
    :cond_a
    :goto_1
    return v3
.end method

.method public setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parentBlock:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPage:Lorg/telegram/tgnet/TLObject;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parentObject:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->calcHeight:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->isFirst:Z

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;->url:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_instant_link:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->linkDrawable:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPage:Lorg/telegram/tgnet/TLObject;

    .line 47
    .line 48
    iget-wide p3, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;->photo_id:J

    .line 49
    .line 50
    invoke-static {p2, p3, p4}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->getPhotoWithId(Lorg/telegram/tgnet/TLObject;J)Lorg/telegram/tgnet/TLRPC$Photo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p1, p2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 73
    .line 74
    :goto_0
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->updateButtonState(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public setParentBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parentBlock:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5500(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parentBlock:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 14
    .line 15
    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5500(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public updateButtonState(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->getCurrentAccount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

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
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

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
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v3, v5, v6}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 53
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-virtual {p1, v0, v6, v6}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->buttonState:I

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 79
    .line 80
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->getIconForCurrentState()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1, v6, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v2, v1, v3, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v2, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->autoDownload:Z

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iput v6, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->buttonState:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_2
    iput v4, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->buttonState:I

    .line 116
    .line 117
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :cond_6
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 132
    .line 133
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->getIconForCurrentState()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1, v4, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 141
    .line 142
    invoke-virtual {p1, v3, v6}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 146
    .line 147
    .line 148
    return-void
.end method
