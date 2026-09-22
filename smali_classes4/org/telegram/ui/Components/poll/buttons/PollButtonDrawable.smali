.class public Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;


# instance fields
.field private final TAG:I

.field private final animatorShowVoters:Lrd/a;

.field private attachFileName:Ljava/lang/String;

.field private attachPath:Ljava/lang/String;

.field private final currentAccount:I

.field private final darkenPaint:Landroid/graphics/Paint;

.field private hasMedia:Z

.field private hasMediaPadding:Z

.field private final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private isVideo:Z

.field private isWebPage:Z

.field private isWebPageWithPreview:Z

.field private lastIcon:I

.field private final lastVotersDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

.field private messageObject:Lorg/telegram/messenger/MessageObject;

.field private needDrawProgress:Z

.field private final parent:Landroid/view/View;

.field private final radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field private recentVotersCount:I

.field private final votersCountDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private final webPageBgPaint:Landroid/graphics/Paint;

.field private webPageDrawable:Landroid/graphics/drawable/Drawable;

.field private final webPageLinkColorFilter:Lorg/telegram/ui/Components/PorterDuffColorFilterState;


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->darkenPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->webPageBgPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Lorg/telegram/ui/Components/PorterDuffColorFilterState;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/telegram/ui/Components/PorterDuffColorFilterState;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->webPageLinkColorFilter:Lorg/telegram/ui/Components/PorterDuffColorFilterState;

    .line 25
    .line 26
    iput p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->currentAccount:I

    .line 27
    .line 28
    iput-object p2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->parent:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Lrd/a;

    .line 31
    .line 32
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 33
    .line 34
    const-wide/16 v3, 0x17c

    .line 35
    .line 36
    invoke-direct {v1, p2, v2, v3, v4}, Lrd/a;-><init>(Landroid/view/View;Landroid/view/animation/Interpolator;J)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->animatorShowVoters:Lrd/a;

    .line 40
    .line 41
    new-instance v1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 42
    .line 43
    invoke-direct {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->votersCountDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 47
    .line 48
    const/16 v2, 0x15

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    const/high16 v2, 0x41300000    # 11.0f

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lorg/telegram/ui/Components/AvatarsListDrawable;

    .line 67
    .line 68
    const/high16 v1, 0x41900000    # 18.0f

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const v2, 0x410547ae    # 8.33f

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    move v4, p1

    .line 88
    move-object v5, p2

    .line 89
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/AvatarsListDrawable;-><init>(ILandroid/view/View;IIF)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->lastVotersDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    .line 93
    .line 94
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 95
    .line 96
    invoke-direct {p1, v5}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 100
    .line 101
    const/high16 p2, 0x40a00000    # 5.0f

    .line 102
    .line 103
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 108
    .line 109
    .line 110
    const/high16 p1, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lorg/telegram/ui/Components/RadialProgress2;

    .line 116
    .line 117
    invoke-direct {p1, v5}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 121
    .line 122
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setCircleRadius(I)V

    .line 127
    .line 128
    .line 129
    const/4 p2, -0x1

    .line 130
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressColor(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->TAG:I

    .line 142
    .line 143
    return-void
.end method

.method private applyPhotoToImageReceiver(Lorg/telegram/tgnet/TLRPC$Photo;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/high16 v2, 0x42100000    # 36.0f

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v1, v2, v3, v0, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0, p1}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget p1, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 36
    .line 37
    int-to-long v0, p1

    .line 38
    :goto_0
    move-wide v8, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    const/4 v10, 0x0

    .line 44
    const/4 v12, 0x1

    .line 45
    const-string v4, "36_36"

    .line 46
    .line 47
    const-string v6, "36_36_b"

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v11, p2

    .line 51
    invoke-virtual/range {v2 .. v12}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private checkIcon(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isSending()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isEditing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->attachFileName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->attachFileName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->setIcon(IZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->getDefaultIcon()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->setIcon(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method private getDefaultIcon()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->isVideo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    return v0
.end method

.method private setIcon(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->lastIcon:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->lastIcon:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private setMediaImpl(Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_f

    .line 3
    .line 4
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_8

    .line 9
    .line 10
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->isWebPageWithPreview:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->isWebPage:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->isVideo:Z

    .line 15
    .line 16
    move-object v2, p3

    .line 17
    iput-object v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->attachPath:Ljava/lang/String;

    .line 18
    .line 19
    instance-of v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 28
    .line 29
    iput-boolean v11, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->isWebPage:Z

    .line 30
    .line 31
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-boolean v11, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->isWebPageWithPreview:Z

    .line 36
    .line 37
    invoke-direct {p0, v0, p2}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->applyPhotoToImageReceiver(Lorg/telegram/tgnet/TLRPC$Photo;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return v11

    .line 47
    :cond_2
    instance-of v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 53
    .line 54
    iput-boolean v11, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->needDrawProgress:Z

    .line 55
    .line 56
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    move-object v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getFileName(Lorg/telegram/tgnet/TLRPC$MessageMedia;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->attachFileName:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 71
    .line 72
    invoke-direct {p0, v0, p2}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->applyPhotoToImageReceiver(Lorg/telegram/tgnet/TLRPC$Photo;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return v11

    .line 76
    :cond_4
    instance-of v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 77
    .line 78
    if-eqz v3, :cond_d

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 82
    .line 83
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 84
    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    return v1

    .line 88
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_6

    .line 93
    .line 94
    move-object v0, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getFileName(Lorg/telegram/tgnet/TLRPC$MessageMedia;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_2
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->attachFileName:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 103
    .line 104
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v2, 0x28

    .line 113
    .line 114
    invoke-static {v0, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 119
    .line 120
    const/high16 v3, 0x42100000    # 36.0f

    .line 121
    .line 122
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v2, v3, v1, v0, v11}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-boolean v11, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->isVideo:Z

    .line 131
    .line 132
    iput-boolean v11, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->needDrawProgress:Z

    .line 133
    .line 134
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 135
    .line 136
    invoke-static {v1, v4}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v0, v4}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 147
    .line 148
    int-to-long v4, v1

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const-wide/16 v4, 0x0

    .line 151
    .line 152
    :goto_3
    const/4 v8, 0x0

    .line 153
    const/4 v10, 0x1

    .line 154
    move-object v1, v3

    .line 155
    move-object v3, v0

    .line 156
    move-object v0, v2

    .line 157
    const-string v2, "36_36"

    .line 158
    .line 159
    move-wide v6, v4

    .line 160
    const-string v4, "36_36_b"

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    move-object v9, p2

    .line 164
    invoke-virtual/range {v0 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    return v11

    .line 168
    :cond_8
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->isStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->isVideoSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    const/4 v0, 0x0

    .line 182
    goto :goto_5

    .line 183
    :cond_a
    :goto_4
    const/4 v0, 0x1

    .line 184
    :goto_5
    invoke-static {v4, v11}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v0, :cond_b

    .line 189
    .line 190
    if-eqz v2, :cond_f

    .line 191
    .line 192
    :cond_b
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceBackground:I

    .line 193
    .line 194
    const/high16 v2, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-static {v4, v1, v2}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move v1, v0

    .line 201
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 202
    .line 203
    move v2, v1

    .line 204
    invoke-static {v4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 209
    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    const-string v2, "webp"

    .line 213
    .line 214
    :goto_6
    move-object v6, v2

    .line 215
    goto :goto_7

    .line 216
    :cond_c
    const/4 v2, 0x0

    .line 217
    goto :goto_6

    .line 218
    :goto_7
    const/4 v8, 0x1

    .line 219
    const-string v2, "36_36"

    .line 220
    .line 221
    move-object v7, p2

    .line 222
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    return v11

    .line 226
    :cond_d
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    .line 227
    .line 228
    if-nez v2, :cond_e

    .line 229
    .line 230
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 231
    .line 232
    if-eqz v2, :cond_f

    .line 233
    .line 234
    :cond_e
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 235
    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 239
    .line 240
    float-to-double v1, v1

    .line 241
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    double-to-int v1, v1

    .line 246
    const/4 v2, 0x2

    .line 247
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/16 v2, 0x24

    .line 252
    .line 253
    const/16 v3, 0xd

    .line 254
    .line 255
    invoke-static {v0, v2, v2, v3, v1}, Lorg/telegram/messenger/WebFile;->createWithGeoPoint(Lorg/telegram/tgnet/TLRPC$GeoPoint;IIII)Lorg/telegram/messenger/WebFile;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object v1, v0

    .line 260
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 261
    .line 262
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/4 v5, 0x0

    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v2, 0x0

    .line 269
    const/4 v3, 0x0

    .line 270
    const/4 v4, 0x0

    .line 271
    move-object v6, p2

    .line 272
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    return v11

    .line 276
    :cond_f
    :goto_8
    return v1
.end method


# virtual methods
.method public attach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->lastVotersDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsListDrawable;->attach()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadialProgress2;->onAttachedToWindow()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public detach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->lastVotersDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsListDrawable;->detach()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadialProgress2;->onDetachedFromWindow()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->hasMediaPadding:Z

    if-eqz v1, :cond_0

    const v1, 0x426151ec    # 56.33f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41980000    # 19.0f

    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 4
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->animatorShowVoters:Lrd/a;

    .line 5
    iget v2, v2, Lrd/a;->e:F

    const/4 v3, 0x0

    const/high16 v4, 0x40800000    # 4.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 6
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->lastVotersDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/AvatarsListDrawable;->getTotalVisibility()F

    move-result v2

    .line 7
    iget-object v5, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->lastVotersDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/AvatarsListDrawable;->getAnimatedWidth()F

    move-result v5

    .line 8
    iget v6, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v1

    const/high16 v7, 0x40000000    # 2.0f

    .line 9
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    float-to-int v5, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v7, v8, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v7

    sub-int/2addr v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->lastVotersDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    iget-object v3, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->animatorShowVoters:Lrd/a;

    .line 11
    iget v3, v3, Lrd/a;->e:F

    mul-float v3, v3, v7

    float-to-int v3, v3

    .line 12
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AvatarsListDrawable;->setAlpha(I)V

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->lastVotersDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    sub-int/2addr v3, v5

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    const v8, 0x41faa3d7    # 31.33f

    .line 14
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v5, v8

    iget v8, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 15
    invoke-virtual {v2, v3, v5, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->lastVotersDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/Components/AvatarsListDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 17
    :cond_1
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    const v1, 0x41aaa3d7    # 21.33f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr p2, v1

    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->votersCountDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->animatorShowVoters:Lrd/a;

    .line 19
    iget v2, v2, Lrd/a;->e:F

    mul-float v2, v2, v7

    float-to-int v2, v2

    .line 20
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->votersCountDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, p2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr p2, v3

    invoke-virtual {v1, v2, v5, v6, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 22
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->votersCountDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    :cond_2
    iget-boolean p2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->hasMedia:Z

    if-eqz p2, :cond_c

    const/high16 p2, 0x42100000    # 36.0f

    .line 24
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 25
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    const/high16 v3, 0x41100000    # 9.0f

    .line 26
    invoke-static {v3, v2, p2}, Lorg/telegram/messenger/p9;->v(FII)I

    move-result v2

    .line 27
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 28
    invoke-static {v4, v5, p2}, Lorg/telegram/messenger/p9;->v(FII)I

    move-result p2

    .line 29
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 30
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v5, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 31
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    .line 32
    invoke-virtual {v1, v2, p2, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    iget v4, p2, Landroid/graphics/RectF;->right:F

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(FFFF)V

    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/Rect;)V

    .line 36
    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->isWebPage:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->isWebPageWithPreview:Z

    if-nez v0, :cond_3

    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 38
    :goto_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->isVideo:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->isWebPage:Z

    if-eqz v0, :cond_7

    .line 39
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->isWebPage:Z

    const/high16 v1, 0x40a00000    # 5.0f

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->isWebPageWithPreview:Z

    if-nez v0, :cond_6

    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->webPageBgPaint:Landroid/graphics/Paint;

    .line 41
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextOut:I

    goto :goto_2

    :cond_5
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextIn:I

    .line 42
    :goto_2
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lh0/a;->k(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->webPageBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 44
    :cond_6
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->darkenPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 45
    :cond_7
    :goto_3
    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->isWebPage:Z

    if-eqz v0, :cond_b

    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->webPageDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_8

    .line 47
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->media_link_24:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->webPageDrawable:Landroid/graphics/drawable/Drawable;

    .line 48
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->webPageDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->webPageLinkColorFilter:Lorg/telegram/ui/Components/PorterDuffColorFilterState;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->isWebPageWithPreview:Z

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    goto :goto_5

    .line 49
    :cond_9
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v2

    if-eqz v2, :cond_a

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTimeText:I

    goto :goto_4

    :cond_a
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTimeText:I

    .line 50
    :goto_4
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    :goto_5
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/PorterDuffColorFilterState;->get(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 51
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->webPageDrawable:Landroid/graphics/drawable/Drawable;

    .line 52
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 53
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const/high16 p2, 0x41c00000    # 24.0f

    .line 54
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/16 v7, 0x11

    .line 55
    invoke-static/range {v2 .. v7}, Lorg/telegram/messenger/utils/DrawableUtils;->setBounds(Landroid/graphics/drawable/Drawable;FFIII)V

    .line 56
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->webPageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    const/4 p2, 0x1

    .line 57
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->checkIcon(Z)V

    .line 58
    iget-boolean p2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->needDrawProgress:Z

    if-eqz p2, :cond_c

    .line 59
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    :cond_c
    return-void
.end method

.method public getImageReceiver()Lorg/telegram/messenger/ImageReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObserverTag()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->TAG:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVotersCountAnimatedWidth(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->lastVotersDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsListDrawable;->getAnimatedWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->votersCountDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-float/2addr v1, v0

    .line 14
    const/high16 v0, 0x40800000    # 4.0f

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->lastVotersDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AvatarsListDrawable;->getTotalVisibility()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-float v2, v2, v0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->animatorShowVoters:Lrd/a;

    .line 30
    .line 31
    iget v0, v0, Lrd/a;->e:F

    .line 32
    .line 33
    mul-float v2, v2, v0

    .line 34
    .line 35
    add-float/2addr v2, v1

    .line 36
    mul-float p1, p1, v0

    .line 37
    .line 38
    add-float/2addr p1, v2

    .line 39
    return p1
.end method

.method public getVotersCountTargetWidth()F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->votersCountDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getAnimateToWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->recentVotersCount:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const v2, 0x411570a4    # 9.34f

    .line 12
    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    mul-float v1, v1, v2

    .line 16
    .line 17
    const v2, 0x410a8f5c    # 8.66f

    .line 18
    .line 19
    .line 20
    add-float/2addr v1, v2

    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    int-to-float v1, v1

    .line 28
    add-float/2addr v0, v1

    .line 29
    return v0
.end method

.method public isHasMedia()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->hasMedia:Z

    .line 2
    .line 3
    return v0
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmp-long v2, p4, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    long-to-float p2, p2

    .line 12
    long-to-float p3, p4

    .line 13
    div-float/2addr p2, p3

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    invoke-virtual {p3, p2, p4}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 22
    .line 23
    .line 24
    cmpg-float p1, p2, p1

    .line 25
    .line 26
    if-gez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->getDefaultIcon()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_1
    invoke-direct {p0, p1, p4}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->setIcon(IZ)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->parent:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmp-long p6, p4, v0

    .line 6
    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    long-to-float p2, p2

    .line 12
    long-to-float p3, p4

    .line 13
    div-float/2addr p2, p3

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    invoke-virtual {p3, p2, p4}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 22
    .line 23
    .line 24
    cmpg-float p1, p2, p1

    .line 25
    .line 26
    if-gez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->getDefaultIcon()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_1
    invoke-direct {p0, p1, p4}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->setIcon(IZ)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->parent:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setHasMediaPadding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->hasMediaPadding:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMedia(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->attachFileName:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->needDrawProgress:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->attachFileName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->setMediaImpl(Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput-boolean p2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->hasMedia:Z

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 25
    .line 26
    iget-boolean p3, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->isVideo:Z

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhoto:I

    .line 33
    .line 34
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    :goto_0
    iget-boolean p4, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->isVideo:Z

    .line 39
    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoSelected:I

    .line 44
    .line 45
    invoke-static {p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIcon:I

    .line 50
    .line 51
    invoke-static {p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIconSelected:I

    .line 56
    .line 57
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p2, p3, v0, p4, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setColors(IIII)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->attachFileName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    iget p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->currentAccount:I

    .line 79
    .line 80
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->attachFileName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    iget p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->currentAccount:I

    .line 96
    .line 97
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->attachFileName:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-direct {p0, p5}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->checkIcon(Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public setRecentVoters(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$Peer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->recentVotersCount:I

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->lastVotersDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/AvatarsListDrawable;->set(Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setVotersCount(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->votersCountDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v1}, Lorg/telegram/messenger/LocaleController;->formatShortNumber(I[I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setVotersCountTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->votersCountDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVotersVisible(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->animatorShowVoters:Lrd/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lrd/a;->b(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->votersCountDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->lastVotersDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
