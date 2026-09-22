.class public Lorg/telegram/messenger/MediaController$PhotoEntry;
.super Lorg/telegram/messenger/MediaController$MediaEditState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoEntry"
.end annotation


# instance fields
.field public bucketId:I

.field public canDeleteAfter:Z

.field public dateTaken:J

.field public discardLivePhoto:Ljava/lang/Boolean;

.field public duration:I

.field public emoji:Ljava/lang/String;

.field public emojiMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

.field public gradientBottomColor:I

.field public gradientTopColor:I

.field public hasSpoiler:Z

.field public height:I

.field public imageId:I

.field public invert:I

.field public isAttachSpoilerRevealed:Z

.field public isChatPreviewSpoilerRevealed:Z

.field public isLivePhoto:Z

.field public isMuted:Z

.field public livePhotoTimestampUs:J

.field public orientation:I

.field private parsedXmp:Z

.field public path:Ljava/lang/String;

.field public size:J

.field public starsAmount:J

.field public thumb:Landroid/graphics/drawable/BitmapDrawable;

.field public videoOrientation:I

.field public width:I


# direct methods
.method public constructor <init>(IIJLjava/lang/String;IIZIIJ)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController$MediaEditState;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->videoOrientation:I

    .line 15
    iput p1, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->bucketId:I

    .line 16
    iput p2, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 17
    iput-wide p3, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->dateTaken:J

    .line 18
    iput-object p5, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 19
    iput p9, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->width:I

    .line 20
    iput p10, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->height:I

    .line 21
    iput-wide p11, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->size:J

    .line 22
    iput p7, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->duration:I

    .line 23
    iput p6, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->orientation:I

    .line 24
    iput-boolean p8, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;IZIIJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController$MediaEditState;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->videoOrientation:I

    .line 3
    iput p1, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->bucketId:I

    .line 4
    iput p2, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 5
    iput-wide p3, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->dateTaken:J

    .line 6
    iput-object p5, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 7
    iput p8, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->width:I

    .line 8
    iput p9, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->height:I

    .line 9
    iput-wide p10, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->size:J

    if-eqz p7, :cond_0

    .line 10
    iput p6, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->duration:I

    goto :goto_0

    .line 11
    :cond_0
    iput p6, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->orientation:I

    .line 12
    :goto_0
    iput-boolean p7, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/MediaController$PhotoEntry;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController$PhotoEntry;->lambda$rebuildPhoto$0(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$rebuildPhoto$0(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->filterPath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController$PhotoEntry;->clone()Lorg/telegram/messenger/MediaController$PhotoEntry;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/telegram/messenger/MediaController$PhotoEntry;
    .locals 13

    .line 2
    new-instance v0, Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget v1, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->bucketId:I

    iget v2, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    iget-wide v3, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->dateTaken:J

    iget-object v5, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    iget v6, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->orientation:I

    iget v7, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->duration:I

    iget-boolean v8, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    iget v9, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->width:I

    iget v10, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->height:I

    iget-wide v11, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->size:J

    invoke-direct/range {v0 .. v12}, Lorg/telegram/messenger/MediaController$PhotoEntry;-><init>(IIJLjava/lang/String;IIZIIJ)V

    .line 3
    iget v1, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->invert:I

    iput v1, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->invert:I

    .line 4
    iget-boolean v1, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->isMuted:Z

    iput-boolean v1, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->isMuted:Z

    .line 5
    iget-boolean v1, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->canDeleteAfter:Z

    iput-boolean v1, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->canDeleteAfter:Z

    .line 6
    iget-boolean v1, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->hasSpoiler:Z

    iput-boolean v1, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->hasSpoiler:Z

    .line 7
    iget-wide v1, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->starsAmount:J

    iput-wide v1, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->starsAmount:J

    .line 8
    iget-boolean v1, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->isChatPreviewSpoilerRevealed:Z

    iput-boolean v1, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->isChatPreviewSpoilerRevealed:Z

    .line 9
    iget-boolean v1, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->isAttachSpoilerRevealed:Z

    iput-boolean v1, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->isAttachSpoilerRevealed:Z

    .line 10
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->emojiMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

    iput-object v1, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->emojiMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 11
    iget v1, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->gradientTopColor:I

    iput v1, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->gradientTopColor:I

    .line 12
    iget v1, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->gradientBottomColor:I

    iput v1, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->gradientBottomColor:I

    .line 13
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->discardLivePhoto:Ljava/lang/Boolean;

    iput-object v1, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->discardLivePhoto:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/MediaController$PhotoEntry;->copyFrom(Lorg/telegram/messenger/MediaController$MediaEditState;)V

    return-object v0
.end method

.method public copyFrom(Lorg/telegram/messenger/MediaController$MediaEditState;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/messenger/MediaController$MediaEditState;->copyFrom(Lorg/telegram/messenger/MediaController$MediaEditState;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 12
    .line 13
    iget-boolean v3, v3, Lorg/telegram/messenger/MediaController$PhotoEntry;->hasSpoiler:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    iput-boolean v3, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->hasSpoiler:Z

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 28
    .line 29
    iget-wide v5, v5, Lorg/telegram/messenger/MediaController$PhotoEntry;->starsAmount:J

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-wide v5, v3

    .line 33
    :goto_1
    iput-wide v5, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->starsAmount:J

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 39
    .line 40
    iget-boolean v5, v5, Lorg/telegram/messenger/MediaController$PhotoEntry;->parsedXmp:Z

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    :goto_2
    iput-boolean v5, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->parsedXmp:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    check-cast v5, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 53
    .line 54
    iget-boolean v5, v5, Lorg/telegram/messenger/MediaController$PhotoEntry;->isLivePhoto:Z

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->isLivePhoto:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 65
    .line 66
    iget-wide v1, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->livePhotoVideoOffset:J

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-wide v1, v3

    .line 70
    :goto_3
    iput-wide v1, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->livePhotoVideoOffset:J

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    check-cast p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 75
    .line 76
    iget-wide v3, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->livePhotoTimestampUs:J

    .line 77
    .line 78
    :cond_5
    iput-wide v3, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->livePhotoTimestampUs:J

    .line 79
    .line 80
    return-void
.end method

.method public deleteAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    nop

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->fullPaintPath:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->fullPaintPath:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_1
    nop

    .line 33
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->paintPath:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->paintPath:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_2
    nop

    .line 49
    :cond_2
    :goto_2
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :try_start_3
    new-instance v0, Ljava/io/File;

    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catch_3
    nop

    .line 65
    :cond_3
    :goto_3
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->filterPath:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    :try_start_4
    new-instance v0, Ljava/io/File;

    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->filterPath:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :catch_4
    nop

    .line 81
    :cond_4
    :goto_4
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedPaintPath:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    :try_start_5
    new-instance v0, Ljava/io/File;

    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedPaintPath:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 93
    .line 94
    .line 95
    :catch_5
    :cond_5
    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLivePhoto()Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->parsedXmp:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->parsedXmp:Z

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    new-instance v4, Lm1/g;

    .line 20
    .line 21
    new-instance v5, Ljava/io/File;

    .line 22
    .line 23
    iget-object v6, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5}, Lm1/g;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "Xmp"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lm1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :try_start_1
    invoke-static {v4}, Lf3/e;->a(Ljava/lang/String;)Lcc/d;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lw1/o0; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    :try_start_2
    const-string v4, "MotionPhotoXmpParser"

    .line 46
    .line 47
    const-string v6, "Ignoring unexpected XMP metadata"

    .line 48
    .line 49
    invoke-static {v4, v6}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    .line 51
    .line 52
    move-object v4, v5

    .line 53
    :goto_0
    if-eqz v4, :cond_4

    .line 54
    .line 55
    iget-object v6, v4, Lcc/d;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, La9/c1;

    .line 58
    .line 59
    move-object v7, v5

    .line 60
    const/4 v8, 0x0

    .line 61
    :goto_1
    :try_start_3
    iget v9, v6, La9/c1;->d:I

    .line 62
    .line 63
    if-ge v8, v9, :cond_3

    .line 64
    .line 65
    invoke-virtual {v6, v8}, La9/c1;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lf3/c;

    .line 70
    .line 71
    iget-object v10, v9, Lf3/c;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v11, "Primary"

    .line 74
    .line 75
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    move-object v5, v9

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const-string v11, "MotionPhoto"

    .line 84
    .line 85
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_2

    .line 90
    .line 91
    move-object v7, v9

    .line 92
    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception v0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    if-eqz v5, :cond_4

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    iget-wide v5, v7, Lf3/c;->c:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 102
    .line 103
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    cmp-long v9, v5, v7

    .line 106
    .line 107
    if-lez v9, :cond_4

    .line 108
    .line 109
    :try_start_4
    new-instance v7, Ljava/io/File;

    .line 110
    .line 111
    iget-object v8, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    sub-long/2addr v7, v5

    .line 121
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 122
    .line 123
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->isLivePhoto:Z

    .line 124
    .line 125
    iput-wide v7, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->livePhotoVideoOffset:J

    .line 126
    .line 127
    iget-wide v4, v4, Lcc/d;->b:J

    .line 128
    .line 129
    iput-wide v4, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->livePhotoTimestampUs:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catch_2
    move-exception v0

    .line 133
    :try_start_5
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_3
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v3, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->isLivePhoto:Z

    .line 141
    .line 142
    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string/jumbo v3, "parsed isLivePhoto()="

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v3, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->isLivePhoto:Z

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v3, " in "

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    sub-long/2addr v3, v1

    .line 165
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, "ms"

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, Lhb/a;->s(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->isLivePhoto:Z

    .line 175
    .line 176
    return v0

    .line 177
    :cond_5
    :goto_5
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->isLivePhoto:Z

    .line 178
    .line 179
    return v0
.end method

.method public isUnalivePhoto()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->discardLivePhoto:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->photoLiveDefault:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public rebuildPhoto(Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->filterPath:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getImageOrientation(Ljava/lang/String;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    new-instance v2, Lorg/telegram/messenger/t;

    .line 17
    .line 18
    const/4 v4, 0x7

    .line 19
    invoke-direct {v2, v1, v4}, Lorg/telegram/messenger/t;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize(Z)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize(Z)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    invoke-static {v2, v4, v5, v6, v10}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->getScaledBitmap(Lorg/telegram/ui/Stories/recorder/StoryEntry$DecodeBitmap;IIZZ)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    iget-object v2, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Ljava/io/File;

    .line 42
    .line 43
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 49
    .line 50
    .line 51
    iput-object v4, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    iget-object v2, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    filled-new-array {v5, v0}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v11, v2, v0, v10}, Lorg/telegram/ui/PhotoViewer;->createCroppedBitmap(Landroid/graphics/Bitmap;Lorg/telegram/messenger/MediaController$CropState;[IZ)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 82
    .line 83
    .line 84
    :goto_1
    move-object v2, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    new-instance v2, Landroid/graphics/Matrix;

    .line 97
    .line 98
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    int-to-float v5, v5

    .line 110
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 111
    .line 112
    .line 113
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/high16 v7, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v8, -0x40800000    # -1.0f

    .line 124
    .line 125
    if-ne v5, v10, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2, v8, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v5, 0x2

    .line 140
    if-ne v0, v5, :cond_4

    .line 141
    .line 142
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_2
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    const/16 v17, 0x1

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    move-object/from16 v16, v2

    .line 158
    .line 159
    invoke-static/range {v11 .. v17}, Lorg/telegram/messenger/Bitmaps;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    move-object v2, v11

    .line 168
    :goto_3
    iget-object v0, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->fullPaintPath:Ljava/lang/String;

    .line 169
    .line 170
    const/16 v5, 0x57

    .line 171
    .line 172
    const/16 v7, 0x63

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize(Z)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-float v4, v0

    .line 181
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize(Z)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-float v0, v0

    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    const/16 v6, 0x63

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    const/16 v6, 0x57

    .line 192
    .line 193
    :goto_4
    const/16 v8, 0x65

    .line 194
    .line 195
    const/16 v9, 0x65

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    move v5, v0

    .line 199
    invoke-static/range {v2 .. v9}, Lorg/telegram/messenger/ImageLoader;->scaleAndSaveImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;FFIZII)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 204
    .line 205
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3, v0, v10}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_7
    iget-object v8, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 221
    .line 222
    if-eqz v8, :cond_8

    .line 223
    .line 224
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v8, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 229
    .line 230
    invoke-static {v0, v8, v4, v6}, Lorg/telegram/ui/PhotoViewer;->createCroppedBitmap(Landroid/graphics/Bitmap;Lorg/telegram/messenger/MediaController$CropState;[IZ)Landroid/graphics/Bitmap;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :goto_5
    :try_start_0
    new-instance v0, Landroid/graphics/Paint;

    .line 243
    .line 244
    const/4 v6, 0x3

    .line 245
    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 257
    .line 258
    invoke-static {v6, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    new-instance v8, Landroid/graphics/Canvas;

    .line 263
    .line 264
    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 265
    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    invoke-virtual {v8, v2, v9, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    int-to-float v10, v10

    .line 276
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    int-to-float v11, v11

    .line 281
    div-float/2addr v10, v11

    .line 282
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    int-to-float v11, v11

    .line 287
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    int-to-float v12, v12

    .line 292
    div-float/2addr v11, v12

    .line 293
    invoke-virtual {v8, v10, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v4, v9, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getTempFileAbsolutePath()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz p1, :cond_9

    .line 306
    .line 307
    const/16 v5, 0x63

    .line 308
    .line 309
    :cond_9
    new-instance v0, Ljava/io/FileOutputStream;

    .line 310
    .line 311
    iget-object v7, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 312
    .line 313
    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v3, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :catch_0
    move-exception v0

    .line 321
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :goto_6
    if-eqz v4, :cond_a

    .line 325
    .line 326
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 327
    .line 328
    .line 329
    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 332
    .line 333
    .line 334
    :cond_b
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->filterPath:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->filterPath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->filterPath:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->hasSpoiler:Z

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->starsAmount:J

    .line 28
    .line 29
    invoke-super {p0}, Lorg/telegram/messenger/MediaController$MediaEditState;->reset()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setOrientation(II)Lorg/telegram/messenger/MediaController$PhotoEntry;
    .locals 0

    .line 3
    iput p1, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->orientation:I

    .line 4
    iput p2, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->invert:I

    return-object p0
.end method

.method public setOrientation(Landroid/util/Pair;)Lorg/telegram/messenger/MediaController$PhotoEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/telegram/messenger/MediaController$PhotoEntry;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->orientation:I

    .line 2
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->invert:I

    return-object p0
.end method
