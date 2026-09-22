.class Lorg/telegram/ui/Components/AudioPlayerAlert$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/x3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AudioPlayerAlert;->mediaGlow()Lec/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$28;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private receiver()Lorg/telegram/messenger/ImageReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$28;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$9400(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$28;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$9400(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public getBackgroundAlpha()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getInvalidateTarget()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$28;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$600(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPhotoBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert$28;->receiver()Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getPhotoInvert()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert$28;->receiver()Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getInvert()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getPhotoKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert$28;->receiver()Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getPhotoOrientation()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert$28;->receiver()Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getOrientation()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final synthetic getVideoSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoTextureView()Landroid/view/TextureView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic isActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public isMusic()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isVideo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
