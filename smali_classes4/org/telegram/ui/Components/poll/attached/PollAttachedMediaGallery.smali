.class public Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaGallery;
.super Lorg/telegram/ui/Components/poll/PollAttachedMedia;
.source "SourceFile"


# instance fields
.field public final photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

.field public final sendingMediaInfo:Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/PollAttachedMedia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaGallery;->sendingMediaInfo:Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->originalPhotoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaGallery;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 11
    .line 12
    const/high16 v0, 0x40e00000    # 7.0f

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaGallery;->setupImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private setupImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setOrientation(IZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaGallery;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 7
    .line 8
    iget-object v2, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->coverPath:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-boolean v2, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 32
    .line 33
    const-string v3, ":"

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController$PhotoEntry;->isLivePhoto()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "vthumb://"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaGallery;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 51
    .line 52
    iget v1, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaGallery;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 61
    .line 62
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "thumb://"

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaGallery;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 84
    .line 85
    iget v2, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaGallery;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 94
    .line 95
    iget-object v2, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaGallery;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 109
    .line 110
    iget v3, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;->orientation:I

    .line 111
    .line 112
    iget v2, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;->invert:I

    .line 113
    .line 114
    invoke-virtual {p1, v3, v2, v1}, Lorg/telegram/messenger/ImageReceiver;->setOrientation(IIZ)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    goto :goto_0

    .line 123
    :goto_1
    if-eqz v2, :cond_4

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v1, p1

    .line 131
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    move-object v1, p1

    .line 136
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    int-to-float p3, p3

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1, p2, p3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
