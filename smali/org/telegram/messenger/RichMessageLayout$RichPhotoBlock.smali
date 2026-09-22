.class public Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;
.super Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichPhotoBlock"
.end annotation


# instance fields
.field public final block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

.field public final photo:Lorg/telegram/tgnet/TLRPC$Photo;

.field public final sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public final strippedSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;IZ)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 5
    .line 6
    iget-wide p2, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;->photo_id:J

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout;->getPhoto(J)Lorg/telegram/tgnet/TLRPC$Photo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p2, p3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 27
    .line 28
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getStrippedPhotoSize(Ljava/util/ArrayList;)Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;->strippedSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 39
    .line 40
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;->strippedSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 43
    .line 44
    const/16 p2, 0x64

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p3, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 p3, 0x64

    .line 52
    .line 53
    :goto_1
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 56
    .line 57
    :cond_2
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    .line 58
    .line 59
    int-to-float p4, p1

    .line 60
    const/4 p5, 0x1

    .line 61
    invoke-static {p5, p3}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    div-float/2addr p4, v0

    .line 67
    int-to-float v0, p2

    .line 68
    mul-float p4, p4, v0

    .line 69
    .line 70
    float-to-int p4, p4

    .line 71
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 72
    .line 73
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 74
    .line 75
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 76
    .line 77
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    const v1, 0x3f0ccccd    # 0.55f

    .line 83
    .line 84
    .line 85
    mul-float v0, v0, v1

    .line 86
    .line 87
    float-to-int v0, v0

    .line 88
    if-le p4, v0, :cond_3

    .line 89
    .line 90
    int-to-float p1, v0

    .line 91
    invoke-static {p5, p2}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    int-to-float p2, p2

    .line 96
    div-float/2addr p1, p2

    .line 97
    int-to-float p2, p3

    .line 98
    mul-float p1, p1, p2

    .line 99
    .line 100
    float-to-int p1, p1

    .line 101
    move p4, v0

    .line 102
    :cond_3
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imgWidth:I

    .line 103
    .line 104
    iput p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imgHeight:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->finishLayout()V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public applyImage(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;->strippedSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {v1, v0}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object v6, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 35
    .line 36
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 37
    .line 38
    int-to-long v9, p1

    .line 39
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 40
    .line 41
    iget-object v12, p1, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 42
    .line 43
    const/4 v13, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const-string v7, "b1"

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-virtual/range {v1 .. v13}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 58
    .line 59
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 60
    .line 61
    int-to-long v9, p1

    .line 62
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 63
    .line 64
    iget-object v12, p1, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 65
    .line 66
    const/4 v13, 0x1

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const-string v7, "b1"

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-virtual/range {v1 .. v13}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    return-void
.end method

.method public fileExists()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

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
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 22
    .line 23
    iget v2, v2, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v4

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public getBlock()Lorg/telegram/tgnet/tl/TL_iv$PageBlock;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isSpoiler()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;->spoiler:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
