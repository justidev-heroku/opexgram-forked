.class public Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockVideoCellState"
.end annotation


# instance fields
.field lastFrameBitmap:Landroid/graphics/Bitmap;

.field playFrom:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromPlayer(Lorg/telegram/messenger/video/VideoPlayerHolderBase;Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    invoke-direct {v0}, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->getCurrentPosition()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->playFrom:J

    .line 3
    iget-boolean p0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->firstFrameRendered:Z

    if-eqz p0, :cond_1

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$9300(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Landroid/view/TextureView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$9300(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Landroid/view/TextureView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p0, v1, :cond_0

    .line 5
    new-instance p0, Landroid/view/Surface;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$9300(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$9300(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$9300(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->getBitmapFromSurface(Landroid/view/Surface;Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 9
    iput-object p1, v0, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->lastFrameBitmap:Landroid/graphics/Bitmap;

    return-object v0

    .line 10
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$9300(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Landroid/view/TextureView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->lastFrameBitmap:Landroid/graphics/Bitmap;

    :cond_1
    return-object v0
.end method

.method public static fromPlayer(Lorg/telegram/ui/Components/VideoPlayer;Lorg/telegram/ui/ArticleViewer$BlockVideoCell;Landroid/view/SurfaceView;)Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;
    .locals 2

    .line 21
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    invoke-direct {p1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;-><init>()V

    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p1, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->playFrom:J

    if-eqz p2, :cond_0

    .line 23
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p0, v0, :cond_0

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 25
    invoke-static {p2, p0}, Lorg/telegram/messenger/AndroidUtilities;->getBitmapFromSurface(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;)V

    .line 26
    iput-object p0, p1, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->lastFrameBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-object p1
.end method

.method public static fromPlayer(Lorg/telegram/ui/Components/VideoPlayer;Lorg/telegram/ui/ArticleViewer$BlockVideoCell;Landroid/view/TextureView;)Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;
    .locals 2

    .line 11
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    invoke-direct {p1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;-><init>()V

    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p1, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->playFrom:J

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 14
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p0, v0, :cond_0

    .line 15
    new-instance p0, Landroid/view/Surface;

    invoke-virtual {p2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 17
    invoke-static {p0, p2}, Lorg/telegram/messenger/AndroidUtilities;->getBitmapFromSurface(Landroid/view/Surface;Landroid/graphics/Bitmap;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 19
    iput-object p2, p1, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->lastFrameBitmap:Landroid/graphics/Bitmap;

    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, p1, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->lastFrameBitmap:Landroid/graphics/Bitmap;

    :cond_1
    return-object p1
.end method
