.class public Lorg/telegram/ui/iv/MediaUploadState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioDisplayDocument:Lorg/telegram/tgnet/TLRPC$Document;

.field public document:Lorg/telegram/tgnet/TLRPC$Document;

.field public duration:I

.field public hasSpoiler:Z

.field public height:I

.field public invert:I

.field public isAudio:Z

.field public isDocument:Z

.field public isVideo:Z

.field public localPath:Ljava/lang/String;

.field public localThumbBitmap:Landroid/graphics/Bitmap;

.field public orientation:I

.field public photo:Lorg/telegram/tgnet/TLRPC$Photo;

.field public progress:F

.field public state:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/iv/MediaUploadState;->state:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public isPending()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/iv/MediaUploadState;->state:I

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
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isReady()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/iv/MediaUploadState;->state:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/iv/MediaUploadState;->isVideo:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/iv/MediaUploadState;->isAudio:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/telegram/ui/iv/MediaUploadState;->isDocument:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/MediaUploadState;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    return v2

    .line 28
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/iv/MediaUploadState;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    return v1

    .line 33
    :cond_4
    return v2
.end method
