.class public abstract Lorg/telegram/ui/Components/VideoSeekPreviewImage;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/VideoSeekPreviewImage$VideoSeekPreviewImageDelegate;,
        Lorg/telegram/ui/Components/VideoSeekPreviewImage$StoryBoardFrame;
    }
.end annotation


# instance fields
.field private bitmapPaint:Landroid/graphics/Paint;

.field private bitmapRect:Landroid/graphics/RectF;

.field private bitmapShader:Landroid/graphics/BitmapShader;

.field private bitmapToDraw:Landroid/graphics/Bitmap;

.field private bitmapToRecycle:Landroid/graphics/Bitmap;

.field private currentPixel:I

.field private delegate:Lorg/telegram/ui/Components/VideoSeekPreviewImage$VideoSeekPreviewImageDelegate;

.field private downloadingStoryBoardMapFilename:Ljava/lang/String;

.field private downloadingStoryboardMapDocument:Lorg/telegram/tgnet/TLRPC$Document;

.field private drawStoryBoard:Z

.field private dstR:Landroid/graphics/RectF;

.field private duration:J

.field private fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

.field private frameDrawable:Landroid/graphics/drawable/Drawable;

.field private frameTime:Ljava/lang/String;

.field private isQualities:Z

.field private isYoutube:Z

.field private lastPosition:D

.field private listeningCurrentAccount:I

.field private loadRunnable:Ljava/lang/Runnable;

.field private matrix:Landroid/graphics/Matrix;

.field private open:Z

.field private paint:Landroid/graphics/Paint;

.field private pendingProgress:F

.field private pixelWidth:I

.field private progressRunnable:Ljava/lang/Runnable;

.field private ready:Z

.field private storyBoardFrameHeight:I

.field private storyBoardFrameWidth:I

.field private storyBoardMap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/VideoSeekPreviewImage$StoryBoardFrame;",
            ">;"
        }
    .end annotation
.end field

.field private storyBoardMapDocId:J

.field private storyBoardPictureDocId:J

.field private storyBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private final textPaint:Landroid/text/TextPaint;

.field private timeWidth:I

.field private videoUri:Landroid/net/Uri;

.field private webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

.field private ytImageHeight:I

.field private ytImageWidth:I

.field private ytImageX:I

.field private ytImageY:I

.field private final ytPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/VideoSeekPreviewImage$VideoSeekPreviewImageDelegate;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->currentPixel:I

    .line 6
    .line 7
    new-instance v1, Landroid/text/TextPaint;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->textPaint:Landroid/text/TextPaint;

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->dstR:Landroid/graphics/RectF;

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->paint:Landroid/graphics/Paint;

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapRect:Landroid/graphics/RectF;

    .line 43
    .line 44
    new-instance v2, Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->matrix:Landroid/graphics/Matrix;

    .line 50
    .line 51
    new-instance v2, Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytPath:Landroid/graphics/Path;

    .line 57
    .line 58
    iput v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->listeningCurrentAccount:I

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget v2, Lorg/telegram/messenger/R$drawable;->videopreview:I

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->frameDrawable:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    const/high16 p1, 0x41500000    # 13.0f

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-float p1, p1

    .line 83
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->delegate:Lorg/telegram/ui/Components/VideoSeekPreviewImage$VideoSeekPreviewImageDelegate;

    .line 90
    .line 91
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 92
    .line 93
    invoke-direct {p1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 102
    .line 103
    new-instance p2, Lorg/telegram/ui/Components/k3;

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Components/k3;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/VideoSeekPreviewImage$StoryBoardFrame;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->lambda$parseStoryBoardMap$3(Lorg/telegram/ui/Components/VideoSeekPreviewImage$StoryBoardFrame;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/VideoSeekPreviewImage;Lorg/telegram/ui/Components/VideoPlayer$VideoUri;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->lambda$open$5(Lorg/telegram/ui/Components/VideoPlayer$VideoUri;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/VideoSeekPreviewImage;FJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->lambda$setProgress$2(FJ)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/VideoSeekPreviewImage;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->lambda$new$0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/VideoSeekPreviewImage;Landroid/net/Uri;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->lambda$open$7(Landroid/net/Uri;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/VideoSeekPreviewImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->lambda$open$4()V

    return-void
.end method

.method public static findDocumentById(Lorg/telegram/messenger/MessageObject;J)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 7

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 14
    .line 15
    cmp-long v4, v2, p1

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->alt_documents:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_2
    if-ge v2, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    .line 36
    .line 37
    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 38
    .line 39
    cmp-long v6, v4, p1

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_3
    return-object v0
.end method

.method public static findDocumentByMimeType(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 5

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->alt_documents:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_2
    if-ge v2, v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    .line 40
    .line 41
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_3
    return-object v0
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/VideoSeekPreviewImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->lambda$open$6()V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/VideoSeekPreviewImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->lambda$close$8()V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/VideoSeekPreviewImage;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->lambda$setProgress$1(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic lambda$close$8()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->pendingProgress:F

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycle()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 9

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardMap:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    const/high16 p1, 0x43160000    # 150.0f

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    const/4 p4, 0x1

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-wide v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->lastPosition:D

    .line 26
    .line 27
    double-to-int v0, v0

    .line 28
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getYoutubeStoryboardImageCount(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float v0, p2

    .line 33
    const/high16 v1, 0x40a00000    # 5.0f

    .line 34
    .line 35
    div-float/2addr v0, v1

    .line 36
    float-to-double v0, v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-int v0, v0

    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 48
    .line 49
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getBitmapWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    int-to-float v2, v2

    .line 55
    div-float/2addr v3, v2

    .line 56
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getBitmapHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    int-to-float v0, v0

    .line 64
    div-float/2addr v2, v0

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 66
    .line 67
    iget-wide v4, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->lastPosition:D

    .line 68
    .line 69
    double-to-int v4, v4

    .line 70
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getYoutubeStoryboardImageIndex(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr p2, p4

    .line 75
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    div-int/lit8 v0, p2, 0x5

    .line 80
    .line 81
    rem-int/2addr p2, v1

    .line 82
    int-to-float p2, p2

    .line 83
    mul-float p2, p2, v3

    .line 84
    .line 85
    float-to-int p2, p2

    .line 86
    iput p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytImageX:I

    .line 87
    .line 88
    int-to-float p2, v0

    .line 89
    mul-float p2, p2, v2

    .line 90
    .line 91
    float-to-int p2, p2

    .line 92
    iput p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytImageY:I

    .line 93
    .line 94
    float-to-int p2, v3

    .line 95
    iput p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytImageWidth:I

    .line 96
    .line 97
    float-to-int p2, v2

    .line 98
    iput p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytImageHeight:I

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_1
    const/4 p2, 0x0

    .line 102
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardMap:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge p2, v0, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardMap:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lorg/telegram/ui/Components/VideoSeekPreviewImage$StoryBoardFrame;

    .line 117
    .line 118
    if-nez p2, :cond_2

    .line 119
    .line 120
    const-wide/16 v1, 0x0

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-wide v1, v0, Lorg/telegram/ui/Components/VideoSeekPreviewImage$StoryBoardFrame;->pts:D

    .line 124
    .line 125
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardMap:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    sub-int/2addr v3, p4

    .line 132
    if-ne p2, v3, :cond_3

    .line 133
    .line 134
    const-wide v3, 0x4197d783fc000000L    # 9.9999999E7

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardMap:Ljava/util/ArrayList;

    .line 141
    .line 142
    add-int/lit8 v4, p2, 0x1

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lorg/telegram/ui/Components/VideoSeekPreviewImage$StoryBoardFrame;

    .line 149
    .line 150
    iget-wide v3, v3, Lorg/telegram/ui/Components/VideoSeekPreviewImage$StoryBoardFrame;->pts:D

    .line 151
    .line 152
    :goto_2
    iget-wide v5, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->lastPosition:D

    .line 153
    .line 154
    cmpl-double v7, v5, v1

    .line 155
    .line 156
    if-ltz v7, :cond_4

    .line 157
    .line 158
    cmpg-double v1, v5, v3

    .line 159
    .line 160
    if-gtz v1, :cond_4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    const/4 v0, 0x0

    .line 167
    :goto_3
    if-eqz v0, :cond_8

    .line 168
    .line 169
    iget p2, v0, Lorg/telegram/ui/Components/VideoSeekPreviewImage$StoryBoardFrame;->left:I

    .line 170
    .line 171
    iput p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytImageX:I

    .line 172
    .line 173
    iget p2, v0, Lorg/telegram/ui/Components/VideoSeekPreviewImage$StoryBoardFrame;->top:I

    .line 174
    .line 175
    iput p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytImageY:I

    .line 176
    .line 177
    iget p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardFrameWidth:I

    .line 178
    .line 179
    iput p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytImageWidth:I

    .line 180
    .line 181
    iget p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardFrameHeight:I

    .line 182
    .line 183
    iput p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytImageHeight:I

    .line 184
    .line 185
    :goto_4
    iput-boolean p4, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->drawStoryBoard:Z

    .line 186
    .line 187
    iget p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytImageWidth:I

    .line 188
    .line 189
    int-to-float p2, p2

    .line 190
    iget p4, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytImageHeight:I

    .line 191
    .line 192
    int-to-float p4, p4

    .line 193
    div-float/2addr p2, p4

    .line 194
    const/high16 p4, 0x3f800000    # 1.0f

    .line 195
    .line 196
    cmpl-float p4, p2, p4

    .line 197
    .line 198
    if-lez p4, :cond_6

    .line 199
    .line 200
    int-to-float p4, p1

    .line 201
    div-float/2addr p4, p2

    .line 202
    float-to-int p2, p4

    .line 203
    goto :goto_5

    .line 204
    :cond_6
    int-to-float p4, p1

    .line 205
    mul-float p4, p4, p2

    .line 206
    .line 207
    float-to-int p2, p4

    .line 208
    move v8, p2

    .line 209
    move p2, p1

    .line 210
    move p1, v8

    .line 211
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_7

    .line 220
    .line 221
    iget v0, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 222
    .line 223
    if-ne v0, p1, :cond_7

    .line 224
    .line 225
    iget v0, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 226
    .line 227
    if-eq v0, p2, :cond_8

    .line 228
    .line 229
    :cond_7
    iput p1, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 230
    .line 231
    iput p2, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 232
    .line 233
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 237
    .line 238
    .line 239
    :cond_8
    :goto_6
    return-void
.end method

.method private synthetic lambda$open$4()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->open:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->loadRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ready:Z

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->delegate:Lorg/telegram/ui/Components/VideoSeekPreviewImage$VideoSeekPreviewImageDelegate;

    .line 14
    .line 15
    check-cast v0, Lorg/telegram/ui/dt;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/dt;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$open$5(Lorg/telegram/ui/Components/VideoPlayer$VideoUri;Lorg/telegram/messenger/MessageObject;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->isCached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 12
    .line 13
    new-instance v3, Ljava/io/File;

    .line 14
    .line 15
    iget-object v2, v2, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->uri:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v14, 0x1

    .line 25
    const/4 v15, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const-wide/16 v11, 0x0

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    move-object v2, v0

    .line 37
    invoke-direct/range {v2 .. v15}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZLorg/telegram/messenger/utils/BitmapsCache$CacheOptions;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 45
    .line 46
    :try_start_0
    iget-object v0, v2, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->uri:Landroid/net/Uri;

    .line 47
    .line 48
    const-string v4, "account"

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    move v15, v3

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    :try_start_1
    invoke-static {v15}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v3, v2, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->uri:Landroid/net/Uri;

    .line 74
    .line 75
    const-string v4, "rid"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/FileLoader;->getParentObject(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    :goto_2
    move-object v12, v0

    .line 94
    goto :goto_3

    .line 95
    :catch_1
    move-exception v0

    .line 96
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    goto :goto_2

    .line 101
    :goto_3
    iget-object v10, v2, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 102
    .line 103
    invoke-static {v10}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v15}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    new-instance v0, Ljava/io/File;

    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    iget v4, v10, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v4, "_"

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-wide v4, v10, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 140
    .line 141
    const-string v6, ".temp"

    .line 142
    .line 143
    invoke-static {v4, v5, v3, v6}, La2/b;->n(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_4

    .line 155
    :cond_1
    invoke-static {v15}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-virtual {v0, v10, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_4
    new-instance v4, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 169
    .line 170
    new-instance v5, Ljava/io/File;

    .line 171
    .line 172
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-wide v7, v10, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 176
    .line 177
    const/16 v16, 0x1

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    const/4 v9, 0x1

    .line 183
    const/4 v11, 0x0

    .line 184
    const-wide/16 v13, 0x0

    .line 185
    .line 186
    invoke-direct/range {v4 .. v17}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZLorg/telegram/messenger/utils/BitmapsCache$CacheOptions;)V

    .line 187
    .line 188
    .line 189
    iput-object v4, v1, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 190
    .line 191
    :goto_5
    iget-object v0, v1, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 192
    .line 193
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getDurationMs()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-long v2, v0

    .line 198
    iput-wide v2, v1, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->duration:J

    .line 199
    .line 200
    iget v0, v1, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->pendingProgress:F

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    cmpl-float v3, v0, v2

    .line 204
    .line 205
    if-eqz v3, :cond_2

    .line 206
    .line 207
    iget v3, v1, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->pixelWidth:I

    .line 208
    .line 209
    move-object/from16 v4, p2

    .line 210
    .line 211
    invoke-virtual {v1, v4, v0, v3}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->setProgress(Lorg/telegram/messenger/MessageObject;FI)V

    .line 212
    .line 213
    .line 214
    iput v2, v1, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->pendingProgress:F

    .line 215
    .line 216
    :cond_2
    new-instance v0, Lorg/telegram/ui/Components/ap;

    .line 217
    .line 218
    const/4 v2, 0x2

    .line 219
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/ap;-><init>(Lorg/telegram/ui/Components/VideoSeekPreviewImage;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private synthetic lambda$open$6()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->open:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->loadRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ready:Z

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->delegate:Lorg/telegram/ui/Components/VideoSeekPreviewImage$VideoSeekPreviewImageDelegate;

    .line 14
    .line 15
    check-cast v0, Lorg/telegram/ui/dt;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/dt;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$open$7(Landroid/net/Uri;Lorg/telegram/messenger/MessageObject;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "tg"

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const-string v2, "account"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    invoke-static {v14}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "rid"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/FileLoader;->getParentObject(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 54
    .line 55
    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "hash"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iput-wide v2, v9, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 73
    .line 74
    const-string v2, "id"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iput-wide v2, v9, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 89
    .line 90
    const-string v2, "size"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    iput-wide v2, v9, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 105
    .line 106
    const-string v2, "dc"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iput v2, v9, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 121
    .line 122
    const-string v2, "mime"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v9, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 129
    .line 130
    const-string v2, "reference"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v9, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 141
    .line 142
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    .line 143
    .line 144
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v3, "name"

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, v9, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v1, v9, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 161
    .line 162
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 163
    .line 164
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-static {v9}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v14}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    new-instance v1, Ljava/io/File;

    .line 185
    .line 186
    const/4 v2, 0x4

    .line 187
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    iget v4, v9, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v4, "_"

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-wide v4, v9, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 207
    .line 208
    const-string v6, ".temp"

    .line 209
    .line 210
    invoke-static {v4, v5, v3, v6}, La2/b;->n(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto :goto_0

    .line 222
    :cond_0
    invoke-static {v14}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-virtual {v1, v9, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_0
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 236
    .line 237
    new-instance v4, Ljava/io/File;

    .line 238
    .line 239
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-wide v6, v9, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 243
    .line 244
    const/4 v15, 0x1

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/4 v5, 0x1

    .line 248
    const/4 v8, 0x1

    .line 249
    const/4 v10, 0x0

    .line 250
    const-wide/16 v12, 0x0

    .line 251
    .line 252
    invoke-direct/range {v3 .. v16}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZLorg/telegram/messenger/utils/BitmapsCache$CacheOptions;)V

    .line 253
    .line 254
    .line 255
    iput-object v3, v0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 263
    .line 264
    new-instance v3, Ljava/io/File;

    .line 265
    .line 266
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 v14, 0x1

    .line 270
    const/4 v15, 0x0

    .line 271
    const/4 v4, 0x1

    .line 272
    const-wide/16 v5, 0x0

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v10, 0x0

    .line 278
    const-wide/16 v11, 0x0

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    invoke-direct/range {v2 .. v15}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZLorg/telegram/messenger/utils/BitmapsCache$CacheOptions;)V

    .line 282
    .line 283
    .line 284
    iput-object v2, v0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 285
    .line 286
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 287
    .line 288
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getDurationMs()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    int-to-long v1, v1

    .line 293
    iput-wide v1, v0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->duration:J

    .line 294
    .line 295
    iget v1, v0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->pendingProgress:F

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    cmpl-float v3, v1, v2

    .line 299
    .line 300
    if-eqz v3, :cond_2

    .line 301
    .line 302
    iget v3, v0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->pixelWidth:I

    .line 303
    .line 304
    move-object/from16 v4, p2

    .line 305
    .line 306
    invoke-virtual {v0, v4, v1, v3}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->setProgress(Lorg/telegram/messenger/MessageObject;FI)V

    .line 307
    .line 308
    .line 309
    iput v2, v0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->pendingProgress:F

    .line 310
    .line 311
    :cond_2
    new-instance v1, Lorg/telegram/ui/Components/ap;

    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/ap;-><init>(Lorg/telegram/ui/Components/VideoSeekPreviewImage;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method private static synthetic lambda$parseStoryBoardMap$3(Lorg/telegram/ui/Components/VideoSeekPreviewImage$StoryBoardFrame;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage$StoryBoardFrame;->pts:D

    .line 2
    .line 3
    return-wide v0
.end method

.method private synthetic lambda$setProgress$1(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapToDraw:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapToRecycle:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapToDraw:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapToRecycle:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapToDraw:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapToDraw:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->matrix:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    const/high16 v0, 0x43160000    # 150.0f

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    div-float/2addr v1, p1

    .line 63
    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    cmpl-float p1, v1, p1

    .line 66
    .line 67
    if-lez p1, :cond_2

    .line 68
    .line 69
    int-to-float p1, v0

    .line 70
    div-float/2addr p1, v1

    .line 71
    float-to-int p1, p1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    int-to-float p1, v0

    .line 74
    mul-float p1, p1, v1

    .line 75
    .line 76
    float-to-int p1, p1

    .line 77
    move v3, v0

    .line 78
    move v0, p1

    .line 79
    move p1, v3

    .line 80
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    .line 92
    if-ne v2, v0, :cond_3

    .line 93
    .line 94
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    .line 96
    if-eq v2, p1, :cond_4

    .line 97
    .line 98
    :cond_3
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    .line 100
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 107
    .line 108
    .line 109
    :cond_4
    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->progressRunnable:Ljava/lang/Runnable;

    .line 111
    .line 112
    return-void
.end method

.method private synthetic lambda$setProgress$2(FJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->pendingProgress:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/high16 p1, 0x42c80000    # 100.0f

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0xc8

    .line 15
    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p2, p3, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getFrameAtTime(JZ)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-le p3, v0, :cond_1

    .line 38
    .line 39
    int-to-float p3, p3

    .line 40
    int-to-float v1, p1

    .line 41
    div-float/2addr p3, v1

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v0, p3

    .line 44
    float-to-int p3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    int-to-float v0, v0

    .line 47
    int-to-float v1, p1

    .line 48
    div-float/2addr v0, v1

    .line 49
    int-to-float p3, p3

    .line 50
    div-float/2addr p3, v0

    .line 51
    float-to-int p3, p3

    .line 52
    move v4, p3

    .line 53
    move p3, p1

    .line 54
    move p1, v4

    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    invoke-static {p1, p3, v1}, Lorg/telegram/messenger/Bitmaps;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->dstR:Landroid/graphics/RectF;

    .line 63
    .line 64
    int-to-float p1, p1

    .line 65
    int-to-float p3, p3

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v2, v3, v3, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroid/graphics/Canvas;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->dstR:Landroid/graphics/RectF;

    .line 76
    .line 77
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->paint:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    move-object p2, v1

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-object p2, v0

    .line 88
    :cond_2
    :goto_1
    new-instance p1, Lorg/telegram/ui/Components/yg;

    .line 89
    .line 90
    const/16 p3, 0x1a

    .line 91
    .line 92
    invoke-direct {p1, p0, p2, p3}, Lorg/telegram/ui/Components/yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private listen(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->listeningCurrentAccount:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->listeningCurrentAccount:I

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->listeningCurrentAccount:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public close()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->loadRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->loadRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->loadRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->progressRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->progressRunnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->progressRunnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->resetStream(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 37
    .line 38
    new-instance v2, Lorg/telegram/ui/Components/ap;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/ap;-><init>(Lorg/telegram/ui/Components/VideoSeekPreviewImage;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapToDraw:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->currentPixel:I

    .line 60
    .line 61
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->videoUri:Landroid/net/Uri;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-boolean v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ready:Z

    .line 65
    .line 66
    iput-boolean v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->open:Z

    .line 67
    .line 68
    iget-wide v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardMapDocId:J

    .line 69
    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    cmp-long v6, v2, v4

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    iput-wide v4, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardMapDocId:J

    .line 77
    .line 78
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->downloadingStoryBoardMapFilename:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->downloadingStoryboardMapDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 81
    .line 82
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardMap:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->listen(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    aget-object p1, p3, v2

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->downloadingStoryBoardMapFilename:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->downloadingStoryboardMapDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->parseStoryBoardMap(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object v3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->downloadingStoryBoardMapFilename:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->downloadingStoryboardMapDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->listen(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    .line 50
    .line 51
    if-ne p1, p2, :cond_2

    .line 52
    .line 53
    aget-object p1, p3, v2

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->downloadingStoryBoardMapFilename:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iput-object v3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->downloadingStoryBoardMapFilename:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->downloadingStoryboardMapDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 68
    .line 69
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->listen(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ready:Z

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
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapToRecycle:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapToRecycle:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->drawStoryBoard:Z

    .line 12
    .line 13
    const/high16 v1, 0x41100000    # 9.0f

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/high16 v4, 0x40c00000    # 6.0f

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytPath:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    int-to-float v6, v6

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    int-to-float v7, v7

    .line 43
    invoke-virtual {v0, v5, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytPath:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    int-to-float v7, v7

    .line 53
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 59
    .line 60
    invoke-virtual {v6, v0, v7, v4, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytPath:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    iget v4, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytImageWidth:I

    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    div-float/2addr v0, v4

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-float v4, v4

    .line 82
    iget v6, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytImageHeight:I

    .line 83
    .line 84
    int-to-float v6, v6

    .line 85
    div-float/2addr v4, v6

    .line 86
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytImageX:I

    .line 90
    .line 91
    neg-int v0, v0

    .line 92
    int-to-float v0, v0

    .line 93
    iget v4, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytImageY:I

    .line 94
    .line 95
    neg-int v4, v4

    .line 96
    int-to-float v4, v4

    .line 97
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getBitmapWidth()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-float v4, v4

    .line 107
    iget-object v6, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 108
    .line 109
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getBitmapHeight()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    int-to-float v6, v6

    .line 114
    invoke-virtual {v0, v5, v5, v4, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->frameDrawable:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v0, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->frameDrawable:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->frameTime:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget v4, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->timeWidth:I

    .line 150
    .line 151
    sub-int/2addr v3, v4

    .line 152
    int-to-float v3, v3

    .line 153
    div-float/2addr v3, v2

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    sub-int/2addr v2, v1

    .line 163
    int-to-float v1, v2

    .line 164
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->textPaint:Landroid/text/TextPaint;

    .line 165
    .line 166
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapToDraw:Landroid/graphics/Bitmap;

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->matrix:Landroid/graphics/Matrix;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-float v0, v0

    .line 188
    iget-object v6, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapToDraw:Landroid/graphics/Bitmap;

    .line 189
    .line 190
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    int-to-float v6, v6

    .line 195
    div-float/2addr v0, v6

    .line 196
    iget-object v6, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->matrix:Landroid/graphics/Matrix;

    .line 197
    .line 198
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapRect:Landroid/graphics/RectF;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    int-to-float v6, v6

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    int-to-float v7, v7

    .line 213
    invoke-virtual {v0, v5, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapRect:Landroid/graphics/RectF;

    .line 217
    .line 218
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    int-to-float v5, v5

    .line 223
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    int-to-float v4, v4

    .line 228
    iget-object v6, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapPaint:Landroid/graphics/Paint;

    .line 229
    .line 230
    invoke-virtual {p1, v0, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->frameDrawable:Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-virtual {v0, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->frameDrawable:Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->frameTime:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iget v4, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->timeWidth:I

    .line 258
    .line 259
    sub-int/2addr v3, v4

    .line 260
    int-to-float v3, v3

    .line 261
    div-float/2addr v3, v2

    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    sub-int/2addr v2, v1

    .line 271
    int-to-float v1, v2

    .line 272
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->textPaint:Landroid/text/TextPaint;

    .line 273
    .line 274
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public open(Lorg/telegram/messenger/MessageObject;Landroid/net/Uri;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->videoUri:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->open:Z

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->isQualities:Z

    .line 46
    iput-object p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->videoUri:Landroid/net/Uri;

    .line 47
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/Components/nk;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p2, p1}, Lorg/telegram/ui/Components/nk;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->loadRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public open(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/VideoPlayer$VideoUri;)V
    .locals 3

    if-nez p2, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p2, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->uri:Landroid/net/Uri;

    iget-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->videoUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 37
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->open:Z

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->close()V

    :cond_2
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->isQualities:Z

    .line 40
    iget-object v0, p2, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->videoUri:Landroid/net/Uri;

    .line 41
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/Components/nk;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, p2, p1}, Lorg/telegram/ui/Components/nk;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->loadRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public open(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/VideoPlayer;)V
    .locals 11

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/ui/Components/VideoPlayer;->getQualitiesCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_9

    move-object v3, v2

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Lorg/telegram/ui/Components/VideoPlayer;->getQualitiesCount()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 3
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/VideoPlayer;->getQuality(I)Lorg/telegram/ui/Components/VideoPlayer$Quality;

    move-result-object v4

    .line 4
    iget-object v4, v4, Lorg/telegram/ui/Components/VideoPlayer$Quality;->uris:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_1
    :goto_1
    if-ge v6, v5, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v3}, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->isCached()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->isCached()Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    invoke-virtual {v3}, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->isCached()Z

    move-result v8

    invoke-virtual {v7}, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->isCached()Z

    move-result v9

    if-ne v8, v9, :cond_1

    iget v8, v7, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->width:I

    iget v9, v7, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->height:I

    mul-int v8, v8, v9

    iget v9, v3, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->width:I

    iget v10, v3, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->height:I

    mul-int v9, v9, v10

    if-ge v8, v9, :cond_1

    :cond_3
    move-object v3, v7

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    .line 6
    invoke-virtual {v3}, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->isCached()Z

    move-result v0

    if-nez v0, :cond_6

    .line 7
    invoke-virtual {p2}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentQuality()Lorg/telegram/ui/Components/VideoPlayer$Quality;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 8
    invoke-virtual {p2}, Lorg/telegram/ui/Components/VideoPlayer$Quality;->getDownloadUri()Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_7

    .line 9
    invoke-virtual {v3}, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->isCached()Z

    move-result p2

    if-nez p2, :cond_7

    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->close()V

    return-void

    :cond_7
    if-eqz v3, :cond_8

    .line 11
    invoke-virtual {v3}, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->isCached()Z

    move-result p2

    .line 12
    :cond_8
    invoke-virtual {p0, p1, v3}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->open(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/VideoPlayer$VideoUri;)V

    goto :goto_2

    .line 13
    :cond_9
    invoke-virtual {p2}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentUri()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 14
    const-string v0, "file"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 15
    :cond_a
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->open(Lorg/telegram/messenger/MessageObject;Landroid/net/Uri;)V

    .line 16
    :goto_2
    const-string p2, "application/x-tgstoryboardmap"

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->findDocumentByMimeType(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p2

    if-nez p2, :cond_b

    const-wide/16 v3, 0x0

    goto :goto_3

    .line 17
    :cond_b
    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 18
    :goto_3
    iget-wide v5, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardMapDocId:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_e

    .line 19
    iput-wide v3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardMapDocId:J

    .line 20
    iput-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardMap:Ljava/util/ArrayList;

    const/4 v0, -0x1

    if-eqz p2, :cond_d

    .line 21
    iget v3, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    invoke-virtual {v3, p2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 22
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 23
    iput-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->downloadingStoryBoardMapFilename:Ljava/lang/String;

    .line 24
    iput-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->downloadingStoryboardMapDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 25
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->listen(I)V

    .line 26
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->parseStoryBoardMap(Ljava/io/File;)V

    return-void

    .line 27
    :cond_c
    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->downloadingStoryBoardMapFilename:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->downloadingStoryboardMapDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 30
    iget v0, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->listen(I)V

    .line 31
    iget v0, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p2, p1, v2, v1}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    return-void

    .line 32
    :cond_d
    iput-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->downloadingStoryBoardMapFilename:Ljava/lang/String;

    .line 33
    iput-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->downloadingStoryboardMapDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 34
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->listen(I)V

    .line 35
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->parseStoryBoardMap(Ljava/io/File;)V

    :cond_e
    :goto_4
    return-void
.end method

.method public parseStoryBoardMap(Ljava/io/File;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardMap:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    const-string v2, "r"

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_5

    .line 29
    .line 30
    const-string v8, "file=mtproto:"

    .line 31
    .line 32
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/16 v9, 0xd

    .line 37
    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v8, "frame_width="

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    const/16 v5, 0xc

    .line 60
    .line 61
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string v8, "frame_height="

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const-string v8, ","

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    array-length v8, v7

    .line 94
    const/4 v9, 0x3

    .line 95
    if-ne v8, v9, :cond_1

    .line 96
    .line 97
    new-instance v8, Lorg/telegram/ui/Components/VideoSeekPreviewImage$StoryBoardFrame;

    .line 98
    .line 99
    aget-object v9, v7, v2

    .line 100
    .line 101
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    const/4 v11, 0x1

    .line 106
    aget-object v11, v7, v11

    .line 107
    .line 108
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    const/4 v12, 0x2

    .line 113
    aget-object v7, v7, v12

    .line 114
    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-direct {v8, v9, v10, v11, v7}, Lorg/telegram/ui/Components/VideoSeekPreviewImage$StoryBoardFrame;-><init>(DII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    new-instance v1, Lorg/telegram/ui/Components/bp;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 136
    .line 137
    .line 138
    iput-wide v3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardPictureDocId:J

    .line 139
    .line 140
    iput v5, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardFrameWidth:I

    .line 141
    .line 142
    iput v6, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardFrameHeight:I

    .line 143
    .line 144
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardMap:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    return-void

    .line 147
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardMap:Ljava/util/ArrayList;

    .line 151
    .line 152
    return-void
.end method

.method public setProgress(Lorg/telegram/messenger/MessageObject;FI)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->isYoutube:Z

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardMap:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardPictureDocId:J

    .line 12
    .line 13
    invoke-static {p1, v2, v3}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->findDocumentById(Lorg/telegram/messenger/MessageObject;J)Lorg/telegram/tgnet/TLRPC$Document;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-wide v3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->duration:J

    .line 20
    .line 21
    long-to-float v0, v3

    .line 22
    mul-float v0, v0, p2

    .line 23
    .line 24
    float-to-double v3, v0

    .line 25
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    div-double/2addr v3, v5

    .line 31
    iput-wide v3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->lastPosition:D

    .line 32
    .line 33
    iget-object v5, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v10, p1

    .line 44
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 p1, 0x0

    .line 61
    :goto_1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->drawStoryBoard:Z

    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    iput p3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->pixelWidth:I

    .line 66
    .line 67
    int-to-float p3, p3

    .line 68
    mul-float p3, p3, p2

    .line 69
    .line 70
    float-to-int p3, p3

    .line 71
    div-int/lit8 p3, p3, 0x5

    .line 72
    .line 73
    iget v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->currentPixel:I

    .line 74
    .line 75
    if-ne v0, p3, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iput p3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->currentPixel:I

    .line 79
    .line 80
    :cond_3
    iget-wide v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->duration:J

    .line 81
    .line 82
    long-to-float p3, v2

    .line 83
    mul-float p3, p3, p2

    .line 84
    .line 85
    float-to-long v2, p3

    .line 86
    const-wide/16 v4, 0x3e8

    .line 87
    .line 88
    div-long v4, v2, v4

    .line 89
    .line 90
    long-to-int p3, v4

    .line 91
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->formatShortDuration(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iput-object p3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->frameTime:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->textPaint:Landroid/text/TextPaint;

    .line 98
    .line 99
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    float-to-double v4, p3

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    double-to-int p3, v4

    .line 109
    iput p3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->timeWidth:I

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->progressRunnable:Ljava/lang/Runnable;

    .line 115
    .line 116
    if-eqz p3, :cond_4

    .line 117
    .line 118
    sget-object p3, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->progressRunnable:Ljava/lang/Runnable;

    .line 121
    .line 122
    invoke-virtual {p3, v0}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    if-eqz p1, :cond_5

    .line 126
    .line 127
    :goto_2
    return-void

    .line 128
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->resetStream(Z)V

    .line 133
    .line 134
    .line 135
    :cond_6
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 136
    .line 137
    new-instance p3, Lorg/telegram/ui/Components/cp;

    .line 138
    .line 139
    invoke-direct {p3, p0, p2, v2, v3}, Lorg/telegram/ui/Components/cp;-><init>(Lorg/telegram/ui/Components/VideoSeekPreviewImage;FJ)V

    .line 140
    .line 141
    .line 142
    iput-object p3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->progressRunnable:Ljava/lang/Runnable;

    .line 143
    .line 144
    invoke-virtual {p1, p3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public setProgressForYouTube(Lorg/telegram/ui/Components/PhotoViewerWebView;FI)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->isYoutube:Z

    .line 5
    .line 6
    iget-wide v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardMapDocId:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iput-wide v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardMapDocId:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->downloadingStoryBoardMapFilename:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->downloadingStoryboardMapDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardMap:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->listen(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p3, :cond_2

    .line 28
    .line 29
    iput p3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->pixelWidth:I

    .line 30
    .line 31
    int-to-float p3, p3

    .line 32
    mul-float p3, p3, p2

    .line 33
    .line 34
    float-to-int p3, p3

    .line 35
    div-int/lit8 p3, p3, 0x5

    .line 36
    .line 37
    iget v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->currentPixel:I

    .line 38
    .line 39
    if-ne v0, p3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput p3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->currentPixel:I

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getVideoDuration()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    int-to-float p3, p3

    .line 49
    mul-float p3, p3, p2

    .line 50
    .line 51
    float-to-long v0, p3

    .line 52
    const-wide/16 v2, 0x3e8

    .line 53
    .line 54
    div-long/2addr v0, v2

    .line 55
    long-to-int p3, v0

    .line 56
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->formatShortDuration(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->frameTime:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->textPaint:Landroid/text/TextPaint;

    .line 63
    .line 64
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    float-to-double v0, p3

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    double-to-int p3, v0

    .line 74
    iput p3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->timeWidth:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->progressRunnable:Ljava/lang/Runnable;

    .line 80
    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    sget-object p3, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->progressRunnable:Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getVideoDuration()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    int-to-float p3, p3

    .line 95
    mul-float p2, p2, p3

    .line 96
    .line 97
    float-to-double p2, p2

    .line 98
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr p2, v0

    .line 104
    iput-wide p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->lastPosition:D

    .line 105
    .line 106
    double-to-int p2, p2

    .line 107
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getYoutubeStoryboard(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const-wide/16 v5, 0x0

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/ImageReceiver;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_0
    return-void
.end method
