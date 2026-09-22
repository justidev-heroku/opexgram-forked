.class public Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;
.super Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichVideoBlock"
.end annotation


# instance fields
.field public final block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

.field public final document:Lorg/telegram/tgnet/TLRPC$Document;

.field public final isVideo:Z

.field public final previewThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public final realVideo:Z

.field public final strippedThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;IZ)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 5
    .line 6
    iget-wide p2, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;->video_id:J

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout;->getDocument(J)Lorg/telegram/tgnet/TLRPC$Document;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput-boolean p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->realVideo:Z

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    const/4 p4, 0x1

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isGifDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 34
    :goto_1
    iput-boolean p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->isVideo:Z

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p5, p1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v0, 0x140

    .line 42
    .line 43
    invoke-static {p5, v0, p3, p2, p4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->previewThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 48
    .line 49
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getStrippedPhotoSize(Ljava/util/ArrayList;)Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->strippedThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->previewThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 59
    .line 60
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->strippedThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 61
    .line 62
    :goto_2
    const/16 p2, 0x64

    .line 63
    .line 64
    if-eqz p1, :cond_9

    .line 65
    .line 66
    :goto_3
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 67
    .line 68
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ge p3, p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 77
    .line 78
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 85
    .line 86
    instance-of p5, p1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 87
    .line 88
    if-eqz p5, :cond_3

    .line 89
    .line 90
    iget p3, p1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 91
    .line 92
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/16 p1, 0x64

    .line 99
    .line 100
    const/16 p3, 0x64

    .line 101
    .line 102
    :goto_4
    if-lez p3, :cond_6

    .line 103
    .line 104
    if-gtz p1, :cond_5

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_5
    :goto_5
    move p2, p3

    .line 108
    goto :goto_8

    .line 109
    :cond_6
    :goto_6
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->previewThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iget p3, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_7
    const/16 p3, 0x64

    .line 117
    .line 118
    :goto_7
    if-eqz p1, :cond_8

    .line 119
    .line 120
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 121
    .line 122
    :cond_8
    move p1, p2

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    const/16 p1, 0x64

    .line 125
    .line 126
    :goto_8
    iget p3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    .line 127
    .line 128
    int-to-float p5, p3

    .line 129
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    div-float/2addr p5, v0

    .line 135
    int-to-float v0, p1

    .line 136
    mul-float p5, p5, v0

    .line 137
    .line 138
    float-to-int p5, p5

    .line 139
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 140
    .line 141
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 142
    .line 143
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 144
    .line 145
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    const v1, 0x3f0ccccd    # 0.55f

    .line 151
    .line 152
    .line 153
    mul-float v0, v0, v1

    .line 154
    .line 155
    float-to-int v0, v0

    .line 156
    if-le p5, v0, :cond_a

    .line 157
    .line 158
    int-to-float p3, v0

    .line 159
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    int-to-float p1, p1

    .line 164
    div-float/2addr p3, p1

    .line 165
    int-to-float p1, p2

    .line 166
    mul-float p3, p3, p1

    .line 167
    .line 168
    float-to-int p3, p3

    .line 169
    move p5, v0

    .line 170
    :cond_a
    iput p3, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imgWidth:I

    .line 171
    .line 172
    iput p5, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imgHeight:I

    .line 173
    .line 174
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->finishLayout()V

    .line 175
    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public allowAutoplay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->realVideo:Z

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

.method public applyImage(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->strippedThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-static {v2, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v9, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v9, v3

    .line 20
    :goto_0
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->previewThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_2
    move-object v7, v3

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-boolean v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->isVideo:Z

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->allowAutoplay()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-boolean v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->mediaForced:Z

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    :cond_3
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 59
    .line 60
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 61
    .line 62
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 67
    .line 68
    iget-wide v12, v1, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 69
    .line 70
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 71
    .line 72
    iget-object v15, v1, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 73
    .line 74
    const/16 v16, 0x1

    .line 75
    .line 76
    const-string v6, "g"

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const-string v10, "b1"

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const-string/jumbo v14, "mp4"

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v4 .. v16}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 90
    .line 91
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 92
    .line 93
    iget-wide v12, v1, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 94
    .line 95
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 96
    .line 97
    iget-object v15, v1, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 98
    .line 99
    const/16 v16, 0x1

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const-string v10, "b1"

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const-string/jumbo v14, "mp4"

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v4 .. v16}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public computeAutoDownload()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->isVideo:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->allowAutoplay()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 19
    .line 20
    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 27
    .line 28
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    invoke-virtual {v0, v5, v3, v4}, Lorg/telegram/messenger/DownloadController;->canDownloadMedia(IJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    return v2
.end method

.method public fileExists()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

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
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

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
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    return v1

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method public getBlock()Lorg/telegram/tgnet/tl/TL_iv$PageBlock;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

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

.method public isAnimatedContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->isVideo:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRealVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->realVideo:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSpoiler()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;->spoiler:Z

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
