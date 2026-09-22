.class public abstract Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;
.super Lorg/telegram/messenger/RichMessageLayout$RichBlock;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RichMediaBlock"
.end annotation


# static fields
.field private static fancyBlurFilter:Landroid/graphics/ColorMatrixColorFilter;

.field private static mediaBgPaint:Landroid/graphics/Paint;


# instance fields
.field protected autoDownload:Z

.field public final blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private blurSource:Landroid/graphics/Bitmap;

.field private buttonPressed:Z

.field private final buttonSize:I

.field private buttonState:I

.field private buttonX:I

.field private buttonY:I

.field private final clipPath:Landroid/graphics/Path;

.field public final first:Z

.field public final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field protected imgHeight:I

.field protected imgWidth:I

.field protected mediaForced:Z

.field private final observerTag:I

.field private photoPressed:Z

.field protected radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field private final spoilerReveal:Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-direct {p2}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    new-instance p3, Lorg/telegram/messenger/ImageReceiver;

    .line 12
    .line 13
    invoke-direct {p3}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonState:I

    .line 20
    .line 21
    const/high16 v0, 0x42400000    # 48.0f

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonSize:I

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->clipPath:Landroid/graphics/Path;

    .line 35
    .line 36
    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->spoilerReveal:Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    .line 42
    .line 43
    iput-boolean p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->first:Z

    .line 44
    .line 45
    iget p1, p1, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->observerTag:I

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p1}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock$1;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock$1;-><init>(Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private availWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    sub-int/2addr v0, v2

    .line 12
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private didPressButton(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonState:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iput-boolean v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->mediaForced:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->applyImage(Z)V

    .line 18
    .line 19
    .line 20
    iput v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonState:I

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 30
    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x0

    .line 39
    if-ne v0, v2, :cond_4

    .line 40
    .line 41
    iput-boolean v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->mediaForced:Z

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->cancelLoadImage()V

    .line 46
    .line 47
    .line 48
    iput v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonState:I

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 58
    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    if-ne v0, v3, :cond_6

    .line 66
    .line 67
    iput-boolean v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->mediaForced:Z

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->applyImage(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    .line 80
    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonState:I

    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-virtual {v0, v1, v4, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    if-ne v0, v1, :cond_7

    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 104
    .line 105
    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->access$2200(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 112
    .line 113
    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->access$2200(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 118
    .line 119
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->access$2400(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->getBlock()Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->openArticlePhoto(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method private drawMediaSpoiler(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->spoilerReveal:Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->fullyRevealed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->prepareBlurImage()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 33
    .line 34
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    cmpg-float v5, v2, v4

    .line 40
    .line 41
    if-lez v5, :cond_4

    .line 42
    .line 43
    cmpg-float v4, v3, v4

    .line 44
    .line 45
    if-gtz v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 49
    .line 50
    .line 51
    add-float v4, v0, v2

    .line 52
    .line 53
    add-float v5, v1, v3

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->spoilerReveal:Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    .line 59
    .line 60
    invoke-virtual {v4, p1}, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->clipOut(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 64
    .line 65
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {p0, v4, v5}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->updateRoundRadius(Lorg/telegram/messenger/ImageReceiver;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 78
    .line 79
    invoke-virtual {v4, v0, v1, v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 83
    .line 84
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 85
    .line 86
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 94
    .line 95
    invoke-virtual {v4, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 99
    .line 100
    invoke-virtual {v4}, Lorg/telegram/messenger/RichMessageLayout;->getMediaSpoilerEffect()Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    .line 108
    .line 109
    iget-object v7, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 120
    .line 121
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    move-object v6, p1

    .line 126
    invoke-virtual/range {v5 .. v10}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->draw(Landroid/graphics/Canvas;Landroid/view/View;IIF)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    move-object v6, p1

    .line 131
    :goto_0
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_1
    return-void
.end method

.method private ensureProgress()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/ui/Components/RadialProgress2;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 21
    .line 22
    const/high16 v2, 0x7f000000

    .line 23
    .line 24
    const v3, -0x262627

    .line 25
    .line 26
    .line 27
    const/high16 v4, 0x66000000

    .line 28
    .line 29
    invoke-virtual {v0, v4, v2, v1, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setColors(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 33
    .line 34
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonX:I

    .line 35
    .line 36
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonY:I

    .line 37
    .line 38
    iget v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonSize:I

    .line 39
    .line 40
    add-int v4, v1, v3

    .line 41
    .line 42
    add-int/2addr v3, v2

    .line 43
    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setParent(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 57
    .line 58
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonX:I

    .line 59
    .line 60
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonY:I

    .line 61
    .line 62
    iget v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonSize:I

    .line 63
    .line 64
    add-int v4, v1, v3

    .line 65
    .line 66
    add-int/2addr v3, v2

    .line 67
    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method private prepareBlurImage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->blurSource:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->blurSource:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v0, v2}, Lorg/telegram/messenger/Utilities;->stackBlurBitmapMax(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->fancyBlurFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 65
    .line 66
    .line 67
    const v1, 0x3f666666    # 0.9f

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 71
    .line 72
    .line 73
    const v1, 0x3f19999a    # 0.6f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->fancyBlurFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 87
    .line 88
    sget-object v1, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->fancyBlurFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    return-void
.end method

.method private startSpoilerReveal()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->spoilerReveal:Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float v4, v5, v3

    .line 26
    .line 27
    add-float/2addr v4, v0

    .line 28
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-float v3, v6, v3

    .line 35
    .line 36
    add-float/2addr v3, v0

    .line 37
    move v7, v4

    .line 38
    move v4, v3

    .line 39
    move v3, v7

    .line 40
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->start(Landroid/view/View;FFFF)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private updateRoundRadius(Lorg/telegram/messenger/ImageReceiver;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget p2, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-le p2, v0, :cond_1

    .line 12
    .line 13
    sub-int/2addr p2, v0

    .line 14
    int-to-float p2, p2

    .line 15
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    int-to-float p2, p2

    .line 21
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :goto_0
    const/high16 v0, 0x40400000    # 3.0f

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->first:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->hasNameOffset()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->isPinnedTop()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    :cond_2
    move v1, p2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v1, v0

    .line 66
    :goto_1
    iget-boolean v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->first:Z

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 71
    .line 72
    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 79
    .line 80
    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout;->isPinnedTop()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move p2, v0

    .line 88
    :cond_5
    :goto_2
    invoke-virtual {p1, v1, p2, v0, v0}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(IIII)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public allowAutoplay()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract applyImage(Z)V
.end method

.method public computeAutoDownload()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController;->getCurrentDownloadMask()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    and-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public abstract fileExists()Z
.end method

.method public finishLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imgWidth:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imgHeight:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3, v3, v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imgWidth:I

    .line 14
    .line 15
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonSize:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonX:I

    .line 21
    .line 22
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imgHeight:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonY:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->computeAutoDownload()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->autoDownload:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->fileExists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 47
    :goto_1
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->applyImage(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public abstract getBlock()Lorg/telegram/tgnet/tl/TL_iv$PageBlock;
.end method

.method public getBlockAccessibilityElementBounds(ILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->getImageLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currY:F

    .line 11
    .line 12
    float-to-int p1, p1

    .line 13
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p1, v1

    .line 18
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imgWidth:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imgHeight:I

    .line 22
    .line 23
    add-int/2addr v2, p1

    .line 24
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getBlockAccessibilityElementCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getBlockAccessibilityElementText(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->isRealVideo()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lorg/telegram/messenger/R$string;->AttachVideo:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->AttachPhoto:I

    .line 11
    .line 12
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->isSpoiler()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->spoilerReveal:Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->fullyRevealed()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget v0, Lorg/telegram/messenger/R$string;->Spoiler:I

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x3

    .line 37
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object p1, v1, v2

    .line 41
    .line 42
    const-string p1, ", "

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aput-object p1, v1, v2

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    aput-object v0, v1, p1

    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    return-object p1
.end method

.method public abstract getFileName()Ljava/lang/String;
.end method

.method public getHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imgHeight:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public getImageLeft()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->availWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imgWidth:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getLastLineWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->getMinWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getMinWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imgWidth:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public getObserverTag()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->observerTag:I

    .line 2
    .line 3
    return v0
.end method

.method public isAnimatedContent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRealVideo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSpoiler()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->updateButtonState(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onBlockAccessibilityElementClick(ILandroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->isSpoiler()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->spoilerReveal:Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->isRevealing()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->startSpoilerReveal()V

    .line 17
    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->access$2200(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->access$2200(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->access$2400(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->getBlock()Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->openArticlePhoto(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    .line 45
    .line 46
    .line 47
    return p2

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->blurSource:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 15
    .line 16
    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->mediaBgPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {v2, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->mediaBgPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/high16 v3, 0xf000000

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    sub-int/2addr v2, v4

    .line 33
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    sub-int v8, v2, v3

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->isInQuote()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v10, 0x0

    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 53
    .line 54
    iget v3, v3, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    .line 55
    .line 56
    sub-int/2addr v3, v2

    .line 57
    move v11, v3

    .line 58
    :goto_0
    if-eqz v9, :cond_2

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 63
    .line 64
    iget v3, v3, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    .line 65
    .line 66
    sub-int/2addr v3, v2

    .line 67
    move v12, v3

    .line 68
    :goto_1
    invoke-direct {v0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->availWidth()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imgWidth:I

    .line 73
    .line 74
    if-le v2, v3, :cond_3

    .line 75
    .line 76
    const/4 v13, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v13, 0x0

    .line 79
    :goto_2
    if-eqz v9, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->clipPath:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 87
    .line 88
    .line 89
    iget-object v14, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->clipPath:Landroid/graphics/Path;

    .line 90
    .line 91
    int-to-float v2, v8

    .line 92
    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imgHeight:I

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    const/high16 v4, 0x41000000    # 8.0f

    .line 96
    .line 97
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-float v5, v5

    .line 102
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-float v4, v4

    .line 107
    sget-object v21, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    move/from16 v17, v2

    .line 113
    .line 114
    move/from16 v18, v3

    .line 115
    .line 116
    move/from16 v20, v4

    .line 117
    .line 118
    move/from16 v19, v5

    .line 119
    .line 120
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->clipPath:Landroid/graphics/Path;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 129
    .line 130
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 137
    .line 138
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/high16 v3, 0x3f800000    # 1.0f

    .line 143
    .line 144
    cmpl-float v2, v2, v3

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    :cond_5
    neg-int v2, v11

    .line 149
    int-to-float v2, v2

    .line 150
    add-int v3, v8, v12

    .line 151
    .line 152
    int-to-float v4, v3

    .line 153
    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imgHeight:I

    .line 154
    .line 155
    int-to-float v5, v3

    .line 156
    sget-object v6, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->mediaBgPaint:Landroid/graphics/Paint;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    const/4 v2, 0x0

    .line 163
    if-eqz v13, :cond_8

    .line 164
    .line 165
    invoke-direct {v0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->prepareBlurImage()V

    .line 166
    .line 167
    .line 168
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 169
    .line 170
    invoke-direct {v0, v3, v10}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->updateRoundRadius(Lorg/telegram/messenger/ImageReceiver;Z)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 174
    .line 175
    invoke-direct {v0, v3, v7}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->updateRoundRadius(Lorg/telegram/messenger/ImageReceiver;Z)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 179
    .line 180
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 187
    .line 188
    neg-int v4, v11

    .line 189
    int-to-float v4, v4

    .line 190
    add-int/2addr v11, v8

    .line 191
    add-int/2addr v11, v12

    .line 192
    int-to-float v5, v11

    .line 193
    iget v6, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imgHeight:I

    .line 194
    .line 195
    int-to-float v6, v6

    .line 196
    invoke-virtual {v3, v4, v2, v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 200
    .line 201
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 202
    .line 203
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 213
    .line 214
    .line 215
    :cond_7
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 216
    .line 217
    invoke-virtual {v3, v7}, Lorg/telegram/messenger/ImageReceiver;->setAspectFit(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 221
    .line 222
    invoke-direct {v0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->availWidth()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    int-to-float v4, v4

    .line 227
    iget v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imgHeight:I

    .line 228
    .line 229
    int-to-float v5, v5

    .line 230
    invoke-virtual {v3, v2, v2, v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 235
    .line 236
    invoke-direct {v0, v3, v10}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->updateRoundRadius(Lorg/telegram/messenger/ImageReceiver;Z)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 240
    .line 241
    invoke-virtual {v3, v10}, Lorg/telegram/messenger/ImageReceiver;->setAspectFit(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 245
    .line 246
    neg-int v4, v11

    .line 247
    int-to-float v4, v4

    .line 248
    add-int/2addr v11, v8

    .line 249
    add-int/2addr v11, v12

    .line 250
    int-to-float v5, v11

    .line 251
    iget v6, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imgHeight:I

    .line 252
    .line 253
    int-to-float v6, v6

    .line 254
    invoke-virtual {v3, v4, v2, v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 255
    .line 256
    .line 257
    :goto_3
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->isSpoiler()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_9

    .line 267
    .line 268
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->spoilerReveal:Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    .line 269
    .line 270
    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->fullyRevealed()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_9

    .line 275
    .line 276
    invoke-direct/range {p0 .. p1}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->drawMediaSpoiler(Landroid/graphics/Canvas;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_9
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 281
    .line 282
    if-eqz v2, :cond_a

    .line 283
    .line 284
    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonState:I

    .line 285
    .line 286
    const/4 v3, -0x1

    .line 287
    if-eq v2, v3, :cond_a

    .line 288
    .line 289
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->getImageLeft()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 294
    .line 295
    iget v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonX:I

    .line 296
    .line 297
    add-int v5, v2, v4

    .line 298
    .line 299
    iget v6, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonY:I

    .line 300
    .line 301
    add-int/2addr v2, v4

    .line 302
    iget v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonSize:I

    .line 303
    .line 304
    add-int/2addr v2, v4

    .line 305
    add-int/2addr v4, v6

    .line 306
    invoke-virtual {v3, v5, v6, v2, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 310
    .line 311
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    :goto_4
    if-eqz v9, :cond_b

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 317
    .line 318
    .line 319
    :cond_b
    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->updateButtonState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v3, p4, v1

    .line 9
    .line 10
    if-gtz v3, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    long-to-float p2, p2

    .line 15
    long-to-float p3, p4

    .line 16
    div-float/2addr p2, p3

    .line 17
    :goto_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonState:I

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->updateButtonState(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->isAnimatedContent()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->allowAutoplay()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->mediaForced:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->applyImage(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->updateButtonState(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    sub-float/2addr v1, v2

    .line 15
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->getImageLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    sub-float/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    sub-float/2addr p1, v2

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    cmpl-float v5, v1, v4

    .line 35
    .line 36
    if-ltz v5, :cond_0

    .line 37
    .line 38
    iget v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imgWidth:I

    .line 39
    .line 40
    int-to-float v5, v5

    .line 41
    cmpg-float v5, v1, v5

    .line 42
    .line 43
    if-gtz v5, :cond_0

    .line 44
    .line 45
    cmpl-float v4, p1, v4

    .line 46
    .line 47
    if-ltz v4, :cond_0

    .line 48
    .line 49
    iget v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imgHeight:I

    .line 50
    .line 51
    int-to-float v4, v4

    .line 52
    cmpg-float v4, p1, v4

    .line 53
    .line 54
    if-gtz v4, :cond_0

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v4, 0x0

    .line 59
    :goto_0
    iget v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonState:I

    .line 60
    .line 61
    const/4 v6, -0x1

    .line 62
    if-eq v5, v6, :cond_1

    .line 63
    .line 64
    iget v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonX:I

    .line 65
    .line 66
    int-to-float v7, v6

    .line 67
    cmpl-float v7, v1, v7

    .line 68
    .line 69
    if-ltz v7, :cond_1

    .line 70
    .line 71
    iget v7, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonSize:I

    .line 72
    .line 73
    add-int/2addr v6, v7

    .line 74
    int-to-float v6, v6

    .line 75
    cmpg-float v1, v1, v6

    .line 76
    .line 77
    if-gtz v1, :cond_1

    .line 78
    .line 79
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonY:I

    .line 80
    .line 81
    int-to-float v6, v1

    .line 82
    cmpl-float v6, p1, v6

    .line 83
    .line 84
    if-ltz v6, :cond_1

    .line 85
    .line 86
    add-int/2addr v1, v7

    .line 87
    int-to-float v1, v1

    .line 88
    cmpg-float p1, p1, v1

    .line 89
    .line 90
    if-gtz p1, :cond_1

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 p1, 0x0

    .line 95
    :goto_1
    if-nez v0, :cond_6

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    const/4 p1, 0x2

    .line 104
    if-ne v5, p1, :cond_4

    .line 105
    .line 106
    :cond_2
    iput-boolean v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonPressed:Z

    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 113
    .line 114
    .line 115
    :cond_3
    return v2

    .line 116
    :cond_4
    if-eqz v4, :cond_5

    .line 117
    .line 118
    iput-boolean v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->photoPressed:Z

    .line 119
    .line 120
    return v2

    .line 121
    :cond_5
    return v3

    .line 122
    :cond_6
    if-ne v0, v2, :cond_d

    .line 123
    .line 124
    iget-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonPressed:Z

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    iput-boolean v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonPressed:Z

    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-direct {p0, v2}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->didPressButton(Z)V

    .line 143
    .line 144
    .line 145
    return v2

    .line 146
    :cond_8
    iget-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->photoPressed:Z

    .line 147
    .line 148
    if-eqz p1, :cond_c

    .line 149
    .line 150
    iput-boolean v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->photoPressed:Z

    .line 151
    .line 152
    if-eqz v4, :cond_c

    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    invoke-virtual {p1, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->isSpoiler()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->spoilerReveal:Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    .line 168
    .line 169
    invoke-virtual {p1}, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->isRevealing()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_a

    .line 174
    .line 175
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->startSpoilerReveal()V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_a
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 180
    .line 181
    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->access$2200(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_b

    .line 186
    .line 187
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 188
    .line 189
    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->access$2200(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 194
    .line 195
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->access$2400(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->getBlock()Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->openArticlePhoto(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_2
    return v2

    .line 207
    :cond_c
    return v3

    .line 208
    :cond_d
    const/4 p1, 0x3

    .line 209
    if-ne v0, p1, :cond_e

    .line 210
    .line 211
    iput-boolean v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->photoPressed:Z

    .line 212
    .line 213
    iput-boolean v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonPressed:Z

    .line 214
    .line 215
    return v3

    .line 216
    :cond_e
    iget-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->photoPressed:Z

    .line 217
    .line 218
    if-nez p1, :cond_10

    .line 219
    .line 220
    iget-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonPressed:Z

    .line 221
    .line 222
    if-eqz p1, :cond_f

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_f
    return v3

    .line 226
    :cond_10
    :goto_3
    return v2
.end method

.method public updateButtonState(Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->ensureProgress()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->getFileName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonState:I

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 20
    .line 21
    if-eqz p1, :cond_d

    .line 22
    .line 23
    invoke-virtual {p1, v2, v4, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->hasBitmap()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->isAnimationRunning()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->fileExists()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x2

    .line 58
    const/4 v8, 0x3

    .line 59
    if-nez v6, :cond_9

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->isAnimatedContent()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 71
    .line 72
    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 73
    .line 74
    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v0, v2, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->autoDownload:Z

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    iget-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->mediaForced:Z

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 92
    .line 93
    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 94
    .line 95
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->isRealVideo()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iput v8, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonState:I

    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0, v4, v5, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iput v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonState:I

    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0, v7, v5, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    :goto_1
    iput v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonState:I

    .line 133
    .line 134
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :cond_7
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {v0, v8, v5, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_2
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 156
    .line 157
    if-eqz p1, :cond_c

    .line 158
    .line 159
    invoke-virtual {p1, v2, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    :goto_3
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 164
    .line 165
    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 166
    .line 167
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->isRealVideo()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    if-nez v1, :cond_a

    .line 181
    .line 182
    iput v8, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonState:I

    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    invoke-virtual {v0, v4, v4, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->isAnimatedContent()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    if-nez v1, :cond_b

    .line 199
    .line 200
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->allowAutoplay()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_b

    .line 205
    .line 206
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->mediaForced:Z

    .line 207
    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    iput v7, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonState:I

    .line 211
    .line 212
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    const/16 v1, 0x8

    .line 217
    .line 218
    invoke-virtual {v0, v1, v4, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_b
    iput v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonState:I

    .line 223
    .line 224
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    invoke-virtual {v0, v2, v4, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 229
    .line 230
    .line 231
    :cond_c
    :goto_4
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 232
    .line 233
    if-eqz p1, :cond_d

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 236
    .line 237
    .line 238
    :cond_d
    return-void
.end method
