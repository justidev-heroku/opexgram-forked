.class public Lorg/telegram/messenger/RichMessageLayout$MediaCell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaCell"
.end annotation


# static fields
.field private static fancyBlurFilter:Landroid/graphics/ColorMatrixColorFilter;


# instance fields
.field public final aspectRatio:F

.field public autoDownload:Z

.field public final blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private blurSource:Landroid/graphics/Bitmap;

.field private buttonPressed:Z

.field private final buttonSize:I

.field private buttonState:I

.field private buttonX:I

.field private buttonY:I

.field public final document:Lorg/telegram/tgnet/TLRPC$Document;

.field public h:I

.field public final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field public final isVideo:Z

.field private mediaForced:Z

.field private final observerTag:I

.field public final pageBlock:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

.field private parentView:Landroid/view/View;

.field public final photo:Lorg/telegram/tgnet/TLRPC$Photo;

.field private photoPressed:Z

.field public final previewThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field public final realVideo:Z

.field public final root:Lorg/telegram/messenger/RichMessageLayout;

.field public final sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field private final spoilerReveal:Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

.field public final strippedSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public final strippedThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method private constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 3
    new-instance v1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonState:I

    const/high16 v2, 0x42400000    # 48.0f

    .line 5
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonSize:I

    .line 6
    new-instance v2, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    invoke-direct {v2}, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;-><init>()V

    iput-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->spoilerReveal:Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    .line 7
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 8
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->pageBlock:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 9
    iget-wide v2, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;->photo_id:J

    invoke-virtual {p1, v2, v3}, Lorg/telegram/messenger/RichMessageLayout;->getPhoto(J)Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 10
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 11
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getStrippedPhotoSize(Ljava/util/ArrayList;)Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->strippedSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    goto :goto_0

    .line 12
    :cond_0
    iput-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 13
    iput-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->strippedSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 14
    :goto_0
    iput-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 15
    iput-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->previewThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 16
    iput-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->strippedThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->isVideo:Z

    .line 18
    iput-boolean p2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->realVideo:Z

    .line 19
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz p2, :cond_1

    iget v2, p2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    if-lez v2, :cond_1

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    int-to-float p2, p2

    int-to-float v2, v2

    div-float/2addr p2, v2

    goto :goto_1

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->aspectRatio:F

    .line 20
    iget p1, p1, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->observerTag:I

    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 22
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    return-void
.end method

.method private constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;)V
    .locals 5

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 25
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonState:I

    const/high16 v0, 0x42400000    # 48.0f

    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonSize:I

    .line 28
    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    invoke-direct {v0}, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->spoilerReveal:Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    .line 29
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 30
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->pageBlock:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 32
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 33
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->strippedSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 34
    iget-wide v1, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;->video_id:J

    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/RichMessageLayout;->getDocument(J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 35
    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->realVideo:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 36
    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->isGifDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->isVideo:Z

    if-eqz p2, :cond_2

    .line 37
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v4, 0x140

    invoke-static {v1, v4, v2, v0, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->previewThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 38
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getStrippedPhotoSize(Ljava/util/ArrayList;)Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->strippedThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    goto :goto_2

    .line 39
    :cond_2
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->previewThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 40
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->strippedThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    :goto_2
    if-eqz p2, :cond_4

    .line 41
    :goto_3
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v2, p2, :cond_4

    .line 42
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 43
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v0, :cond_3

    iget v0, p2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    if-lez v0, :cond_3

    .line 44
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 45
    :goto_4
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->aspectRatio:F

    .line 46
    iget p1, p1, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->observerTag:I

    .line 47
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v3}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 48
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v3}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 49
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    new-instance p2, Lorg/telegram/messenger/RichMessageLayout$MediaCell$1;

    invoke-direct {p2, p0}, Lorg/telegram/messenger/RichMessageLayout$MediaCell$1;-><init>(Lorg/telegram/messenger/RichMessageLayout$MediaCell;)V

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    return-void
.end method

.method public static synthetic access$3900(Lorg/telegram/messenger/RichMessageLayout$MediaCell;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->parentView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private allowAutoplay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->realVideo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isAutoplayVideo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isAutoplayGifs()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private applyImage(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->strippedSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v1}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    move-object v8, v2

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 24
    .line 25
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 26
    .line 27
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 34
    .line 35
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 36
    .line 37
    int-to-long v11, v1

    .line 38
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 39
    .line 40
    iget-object v14, v1, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 41
    .line 42
    const/4 v15, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const-string v9, "b1"

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    invoke-virtual/range {v3 .. v15}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 55
    .line 56
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 57
    .line 58
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 59
    .line 60
    int-to-long v11, v1

    .line 61
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 62
    .line 63
    iget-object v14, v1, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 64
    .line 65
    const/4 v15, 0x1

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const-string v9, "b1"

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    invoke-virtual/range {v3 .. v15}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->strippedThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-static {v3, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v8, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-object v8, v2

    .line 93
    :goto_0
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->previewThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 98
    .line 99
    invoke-static {v1, v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_4
    move-object v6, v2

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-boolean v1, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->isVideo:Z

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-direct {v0}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->allowAutoplay()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    iget-boolean v1, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->mediaForced:Z

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    :cond_5
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 132
    .line 133
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 134
    .line 135
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 140
    .line 141
    iget-wide v11, v1, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 142
    .line 143
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 144
    .line 145
    iget-object v14, v1, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 146
    .line 147
    const/4 v15, 0x1

    .line 148
    const-string v5, "g"

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const-string v9, "b1"

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    const-string/jumbo v13, "mp4"

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v3 .. v15}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 162
    .line 163
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 164
    .line 165
    iget-wide v11, v1, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 166
    .line 167
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 168
    .line 169
    iget-object v14, v1, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 170
    .line 171
    const/4 v15, 0x1

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const-string v9, "b1"

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    const-string/jumbo v13, "mp4"

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v3 .. v15}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    :cond_7
    return-void
.end method

.method private computeAutoDownload()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->isVideo:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->allowAutoplay()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 18
    .line 19
    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 26
    .line 27
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    invoke-virtual {v0, v5, v3, v4}, Lorg/telegram/messenger/DownloadController;->canDownloadMedia(IJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    return v1

    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 40
    .line 41
    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController;->getCurrentDownloadMask()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    and-int/2addr v0, v2

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    return v1
.end method

.method private didPressButton(Landroid/view/View;Z)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonState:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iput-boolean v2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->mediaForced:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, v2}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->applyImage(Z)V

    .line 18
    .line 19
    .line 20
    iput v2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonState:I

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz p1, :cond_7

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x0

    .line 37
    if-ne v0, v2, :cond_4

    .line 38
    .line 39
    iput-boolean v4, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->mediaForced:Z

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->cancelLoadImage()V

    .line 44
    .line 45
    .line 46
    iput v4, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonState:I

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v3, v4, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 53
    .line 54
    .line 55
    :cond_3
    if-eqz p1, :cond_7

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    if-ne v0, v3, :cond_6

    .line 62
    .line 63
    iput-boolean v2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->mediaForced:Z

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v2}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->applyImage(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    .line 76
    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonState:I

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-virtual {v0, v1, v4, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 87
    .line 88
    .line 89
    :cond_5
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    if-ne v0, v1, :cond_7

    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->access$2200(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 106
    .line 107
    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->access$2200(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 112
    .line 113
    invoke-static {p2}, Lorg/telegram/messenger/RichMessageLayout;->access$2400(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->pageBlock:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 118
    .line 119
    invoke-interface {p1, p2, v0}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->openArticlePhoto(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    .line 120
    .line 121
    .line 122
    :cond_7
    return-void
.end method

.method private drawSpoiler(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->prepareBlurImage()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    cmpg-float v5, v2, v4

    .line 30
    .line 31
    if-lez v5, :cond_3

    .line 32
    .line 33
    cmpg-float v4, v3, v4

    .line 34
    .line 35
    if-gtz v4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    add-float v4, v0, v2

    .line 42
    .line 43
    add-float v5, v1, v3

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->spoilerReveal:Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    .line 49
    .line 50
    invoke-virtual {v4, p1}, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->clipOut(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 54
    .line 55
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1, v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 67
    .line 68
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 69
    .line 70
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 78
    .line 79
    invoke-virtual {v4, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 83
    .line 84
    invoke-virtual {v4}, Lorg/telegram/messenger/RichMessageLayout;->getMediaSpoilerEffect()Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    .line 92
    .line 93
    iget-object v7, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->parentView:Landroid/view/View;

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    move-object v6, p1

    .line 110
    invoke-virtual/range {v5 .. v10}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->draw(Landroid/graphics/Canvas;Landroid/view/View;IIF)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move-object v6, p1

    .line 115
    :goto_0
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->parentView:Landroid/view/View;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    return-void
.end method

.method public static forPageBlock(Lorg/telegram/messenger/RichMessageLayout;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/messenger/RichMessageLayout$MediaCell;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;-><init>(Lorg/telegram/messenger/RichMessageLayout;Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    .line 18
    .line 19
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;-><init>(Lorg/telegram/messenger/RichMessageLayout;Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private isOnButton(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonState:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonX:I

    .line 7
    .line 8
    int-to-float v1, v0

    .line 9
    cmpl-float v1, p1, v1

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonSize:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    int-to-float v0, v0

    .line 17
    cmpg-float p1, p1, v0

    .line 18
    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonY:I

    .line 22
    .line 23
    int-to-float v0, p1

    .line 24
    cmpl-float v0, p2, v0

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    add-int/2addr p1, v1

    .line 29
    int-to-float p1, p1

    .line 30
    cmpg-float p1, p2, p1

    .line 31
    .line 32
    if-gtz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private isSpoiler()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->pageBlock:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 8
    .line 9
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;->spoiler:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 17
    .line 18
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;->spoiler:Z

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private prepareBlurImage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

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
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

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
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

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
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->blurSource:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

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
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->blurSource:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

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
    sget-object v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->fancyBlurFilter:Landroid/graphics/ColorMatrixColorFilter;

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
    sput-object v1, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->fancyBlurFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 87
    .line 88
    sget-object v1, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->fancyBlurFilter:Landroid/graphics/ColorMatrixColorFilter;

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


# virtual methods
.method public attach(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->parentView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->ensureProgress(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->updateButtonState(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public detach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->blurSource:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

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

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->isSpoiler()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->spoilerReveal:Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->fullyRevealed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->drawSpoiler(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonState:I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public ensureProgress(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/telegram/ui/Components/RadialProgress2;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 19
    .line 20
    const/high16 v1, 0x7f000000

    .line 21
    .line 22
    const v2, -0x262627

    .line 23
    .line 24
    .line 25
    const/high16 v3, 0x66000000

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, p1, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setColors(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 31
    .line 32
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonX:I

    .line 33
    .line 34
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonY:I

    .line 35
    .line 36
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonSize:I

    .line 37
    .line 38
    add-int v3, v0, v2

    .line 39
    .line 40
    add-int/2addr v2, v1

    .line 41
    invoke-virtual {p1, v0, v1, v3, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setParent(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 53
    .line 54
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonX:I

    .line 55
    .line 56
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonY:I

    .line 57
    .line 58
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonSize:I

    .line 59
    .line 60
    add-int v3, v0, v2

    .line 61
    .line 62
    add-int/2addr v2, v1

    .line 63
    invoke-virtual {p1, v0, v1, v3, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public fileExists()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 8
    .line 9
    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 22
    .line 23
    iget v3, v3, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 30
    .line 31
    invoke-virtual {v3, v4, v1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return v1

    .line 51
    :cond_1
    :goto_0
    return v2

    .line 52
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 57
    .line 58
    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 71
    .line 72
    iget v3, v3, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 73
    .line 74
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 79
    .line 80
    invoke-virtual {v3, v4, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    :cond_3
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    :cond_4
    return v2

    .line 101
    :cond_5
    return v1

    .line 102
    :cond_6
    return v2
.end method

.method public getAccessibilityText()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->isVideo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lorg/telegram/messenger/R$string;->AttachVideo:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->AttachPhoto:I

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->isSpoiler()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->spoilerReveal:Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->fullyRevealed()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget v1, Lorg/telegram/messenger/R$string;->Spoiler:I

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x3

    .line 35
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const-string v0, ", "

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getObserverTag()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->observerTag:I

    .line 2
    .line 3
    return v0
.end method

.method public isInside(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->x:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    cmpl-float v1, p1, v1

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->w:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    int-to-float v0, v0

    .line 12
    cmpg-float p1, p1, v0

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->y:I

    .line 17
    .line 18
    int-to-float v0, p1

    .line 19
    cmpl-float v0, p2, v0

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->h:I

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    int-to-float p1, p1

    .line 27
    cmpg-float p1, p2, p1

    .line 28
    .line 29
    if-gtz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public onAccessibilityClick(Landroid/view/View;)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->isSpoiler()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->spoilerReveal:Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->isRevealing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->spoilerReveal:Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v3, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float v4, v6, v3

    .line 39
    .line 40
    add-float/2addr v4, v0

    .line 41
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-float v3, v7, v3

    .line 48
    .line 49
    add-float v5, v3, v0

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->start(Landroid/view/View;FFFF)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->access$2200(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->access$2200(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->access$2400(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->pageBlock:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 77
    .line 78
    invoke-interface {p1, v0, v2}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->openArticlePhoto(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_1
    const/4 p1, 0x0

    .line 83
    return p1
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->parentView:Landroid/view/View;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->updateButtonState(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

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
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonState:I

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->parentView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->updateButtonState(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
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
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

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
    iget-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->isVideo:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->allowAutoplay()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->mediaForced:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-direct {p0, v0}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->applyImage(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->parentView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->updateButtonState(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v1, p1}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->isInside(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {p0, v1, p1}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->isOnButton(FF)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonState:I

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonPressed:Z

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return v1

    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iput-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->photoPressed:Z

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    return v3

    .line 50
    :cond_4
    if-ne v0, v1, :cond_b

    .line 51
    .line 52
    iget-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonPressed:Z

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    iput-boolean v3, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonPressed:Z

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    invoke-virtual {p2, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-direct {p0, p2, v1}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->didPressButton(Landroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->photoPressed:Z

    .line 71
    .line 72
    if-eqz p1, :cond_a

    .line 73
    .line 74
    iput-boolean v3, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->photoPressed:Z

    .line 75
    .line 76
    if-eqz v2, :cond_a

    .line 77
    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    invoke-virtual {p2, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 81
    .line 82
    .line 83
    :cond_7
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->isSpoiler()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->spoilerReveal:Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->isRevealing()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_8

    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->spoilerReveal:Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/high16 v0, 0x40000000    # 2.0f

    .line 118
    .line 119
    div-float v3, v6, v0

    .line 120
    .line 121
    add-float v4, v3, p1

    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 124
    .line 125
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    div-float v0, v7, v0

    .line 130
    .line 131
    add-float v5, v0, p1

    .line 132
    .line 133
    move-object v3, p2

    .line 134
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->start(Landroid/view/View;FFFF)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 139
    .line 140
    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->access$2200(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 147
    .line 148
    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->access$2200(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 153
    .line 154
    invoke-static {p2}, Lorg/telegram/messenger/RichMessageLayout;->access$2400(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->pageBlock:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 159
    .line 160
    invoke-interface {p1, p2, v0}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->openArticlePhoto(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    .line 161
    .line 162
    .line 163
    :cond_9
    :goto_0
    return v1

    .line 164
    :cond_a
    return v3

    .line 165
    :cond_b
    const/4 p1, 0x3

    .line 166
    if-ne v0, p1, :cond_c

    .line 167
    .line 168
    iput-boolean v3, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->photoPressed:Z

    .line 169
    .line 170
    iput-boolean v3, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonPressed:Z

    .line 171
    .line 172
    return v3

    .line 173
    :cond_c
    iget-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->photoPressed:Z

    .line 174
    .line 175
    if-nez p1, :cond_e

    .line 176
    .line 177
    iget-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonPressed:Z

    .line 178
    .line 179
    if-eqz p1, :cond_d

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_d
    return v3

    .line 183
    :cond_e
    :goto_1
    return v1
.end method

.method public setRect(IIII)V
    .locals 5

    .line 1
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->x:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->y:I

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->w:I

    .line 6
    .line 7
    iput p4, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->h:I

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    int-to-float v1, p1

    .line 12
    int-to-float v2, p2

    .line 13
    int-to-float v3, p3

    .line 14
    int-to-float v4, p4

    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonSize:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {p3, v0, v1, p1}, Lhb/a;->d(IIII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonX:I

    .line 26
    .line 27
    invoke-static {p4, v0, v1, p2}, Lhb/a;->d(IIII)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonY:I

    .line 32
    .line 33
    iget-object p3, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    add-int p4, p1, v0

    .line 38
    .line 39
    add-int/2addr v0, p2

    .line 40
    invoke-virtual {p3, p1, p2, p4, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->computeAutoDownload()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->autoDownload:Z

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->fileExists()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 61
    :goto_1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->applyImage(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public updateButtonState(Landroid/view/View;Z)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->parentView:Landroid/view/View;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->ensureProgress(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->getFileName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput v3, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonState:I

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 24
    .line 25
    if-eqz p1, :cond_e

    .line 26
    .line 27
    invoke-virtual {p1, v2, v4, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->hasBitmap()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->isAnimationRunning()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->fileExists()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v7, 0x2

    .line 62
    const/4 v8, 0x3

    .line 63
    if-nez v6, :cond_a

    .line 64
    .line 65
    iget-boolean v6, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->isVideo:Z

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 73
    .line 74
    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 75
    .line 76
    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v0, v2, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->autoDownload:Z

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    iget-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->mediaForced:Z

    .line 90
    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 94
    .line 95
    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 96
    .line 97
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->realVideo:Z

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iput v8, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonState:I

    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-virtual {v0, v4, v5, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iput v4, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonState:I

    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {v0, v7, v5, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    :goto_1
    iput v5, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonState:I

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
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :cond_8
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0, v8, v5, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_2
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 156
    .line 157
    if-eqz p2, :cond_d

    .line 158
    .line 159
    invoke-virtual {p2, v2, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    :goto_3
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

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
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->realVideo:Z

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    if-nez v1, :cond_b

    .line 179
    .line 180
    iput v8, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonState:I

    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    invoke-virtual {v0, v4, v4, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->isVideo:Z

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    if-nez v1, :cond_c

    .line 195
    .line 196
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->allowAutoplay()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_c

    .line 201
    .line 202
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->mediaForced:Z

    .line 203
    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    iput v7, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonState:I

    .line 207
    .line 208
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    const/16 v1, 0x8

    .line 213
    .line 214
    invoke-virtual {v0, v1, v4, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_c
    iput v3, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonState:I

    .line 219
    .line 220
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 221
    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    invoke-virtual {v0, v2, v4, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 225
    .line 226
    .line 227
    :cond_d
    :goto_4
    if-eqz p1, :cond_e

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 230
    .line 231
    .line 232
    :cond_e
    return-void
.end method
