.class public Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/GroupMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaHolder"
.end annotation


# instance fields
.field private final TAG:I

.field public album:Z

.field public attachPath:Ljava/lang/String;

.field public attached:Z

.field public autoplay:Z

.field public b:I

.field public final cell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field public final clipPath:Landroid/graphics/Path;

.field public final clipRect:Landroid/graphics/RectF;

.field private duration:I

.field private durationText:Lorg/telegram/ui/Components/Text;

.field private durationValue:I

.field public filename:Ljava/lang/String;

.field private final h:I

.field public hidden:Z

.field public icon:I

.field public final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field public l:I

.field public media:Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;

.field public r:I

.field public final radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field public final radii:[F

.field public t:I

.field public video:Z

.field private final w:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;ZII)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->radii:[F

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->clipRect:Landroid/graphics/RectF;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->clipPath:Landroid/graphics/Path;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iput v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->icon:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->duration:I

    .line 29
    .line 30
    iput v1, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->durationValue:I

    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 33
    .line 34
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->album:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->video:Z

    .line 37
    .line 38
    instance-of p4, p3, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    move-object p4, p3

    .line 44
    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;

    .line 45
    .line 46
    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 47
    .line 48
    instance-of v0, p4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->video:Z

    .line 63
    .line 64
    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 65
    .line 66
    invoke-static {p4}, Lorg/telegram/messenger/MessageObject;->getDocumentDuration(Lorg/telegram/tgnet/TLRPC$Document;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const-wide/16 v4, 0x1

    .line 75
    .line 76
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    long-to-int p4, v2

    .line 81
    iput p4, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->duration:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    instance-of p4, p3, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;

    .line 85
    .line 86
    if-eqz p4, :cond_3

    .line 87
    .line 88
    move-object p4, p3

    .line 89
    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;

    .line 90
    .line 91
    iget v3, p4, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;->flags:I

    .line 92
    .line 93
    and-int/2addr v0, v3

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v2, 0x0

    .line 98
    :goto_1
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->video:Z

    .line 99
    .line 100
    iget p4, p4, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;->video_duration:I

    .line 101
    .line 102
    iput p4, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->duration:I

    .line 103
    .line 104
    :cond_3
    :goto_2
    iget-boolean p4, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->video:Z

    .line 105
    .line 106
    if-eqz p4, :cond_4

    .line 107
    .line 108
    new-instance p4, Lorg/telegram/ui/Components/Text;

    .line 109
    .line 110
    iget v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->duration:I

    .line 111
    .line 112
    iput v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->durationValue:I

    .line 113
    .line 114
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->formatLongDuration(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/high16 v2, 0x41400000    # 12.0f

    .line 119
    .line 120
    invoke-direct {p4, v0, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    .line 121
    .line 122
    .line 123
    iput-object p4, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->durationText:Lorg/telegram/ui/Components/Text;

    .line 124
    .line 125
    :cond_4
    new-instance p4, Lorg/telegram/messenger/ImageReceiver;

    .line 126
    .line 127
    invoke-direct {p4, p1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    iput-object p4, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p4, v0}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 134
    .line 135
    .line 136
    iput p5, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->w:I

    .line 137
    .line 138
    iput p6, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->h:I

    .line 139
    .line 140
    iget p4, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->currentAccount:I

    .line 141
    .line 142
    invoke-static {p4}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    invoke-virtual {p4}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    iput p4, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->TAG:I

    .line 151
    .line 152
    invoke-virtual {p0, p3, p2}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->updateMedia(Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;Lorg/telegram/messenger/MessageObject;)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Lorg/telegram/ui/Components/RadialProgress2;

    .line 156
    .line 157
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-direct {p2, p1, p3}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 165
    .line 166
    invoke-direct {p0}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->getDefaultIcon()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iput p1, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->icon:I

    .line 171
    .line 172
    invoke-virtual {p2, p1, v1, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->getDefaultIcon()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;)Lorg/telegram/ui/Components/Text;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->durationText:Lorg/telegram/ui/Components/Text;

    .line 2
    .line 3
    return-object p0
.end method

.method private getDefaultIcon()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->video:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->autoplay:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    return v0
.end method


# virtual methods
.method public attach()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->attached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->attached:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public detach()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->attached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->attached:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getObserverTag()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->TAG:I

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
    iget-object p3, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 19
    .line 20
    iget-object p4, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->media:Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;

    .line 21
    .line 22
    iput p2, p4, Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;->downloadProgress:F

    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    invoke-virtual {p3, p2, p4}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 26
    .line 27
    .line 28
    cmpg-float p1, p2, p1

    .line 29
    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->getDefaultIcon()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->setIcon(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 44
    .line 45
    .line 46
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
    iget-object p3, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 19
    .line 20
    iget-object p4, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->media:Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;

    .line 21
    .line 22
    iput p2, p4, Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;->uploadProgress:F

    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    invoke-virtual {p3, p2, p4}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 26
    .line 27
    .line 28
    cmpg-float p1, p2, p1

    .line 29
    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->album:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x6

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->getDefaultIcon()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->setIcon(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setIcon(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->icon:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->icon:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setTime(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->video:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->duration:I

    .line 7
    .line 8
    sub-int/2addr v0, p1

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->durationValue:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lorg/telegram/ui/Components/Text;

    .line 19
    .line 20
    iput p1, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->durationValue:I

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->formatLongDuration(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/high16 v1, 0x41400000    # 12.0f

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->durationText:Lorg/telegram/ui/Components/Text;

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public updateMedia(Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;Lorg/telegram/messenger/MessageObject;)V
    .locals 13

    .line 1
    move-object v8, p2

    .line 2
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->media:Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;

    .line 3
    .line 4
    if-ne v1, p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->media:Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->autoplay:Z

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v3, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->w:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, "_"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v3, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->h:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iput-boolean v5, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->hidden:Z

    .line 44
    .line 45
    iput-object v4, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->filename:Ljava/lang/String;

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 51
    .line 52
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;->thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 53
    .line 54
    iget-object v3, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 55
    .line 56
    invoke-static {v0, v3}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v3, "_b2"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    move-object v5, v1

    .line 70
    move-object v1, v0

    .line 71
    move-object v0, v5

    .line 72
    move-object v5, v8

    .line 73
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 79
    .line 80
    .line 81
    const v1, 0x3fb33333    # 1.4f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 85
    .line 86
    .line 87
    const v1, -0x42333333    # -0.1f

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 94
    .line 95
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    instance-of v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    iget-boolean v3, v8, Lorg/telegram/messenger/MessageObject;->isRepostPreview:Z

    .line 109
    .line 110
    iput-boolean v3, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->hidden:Z

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    const-string v3, "_b3"

    .line 115
    .line 116
    invoke-static {v2, v3}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 123
    .line 124
    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;

    .line 127
    .line 128
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 129
    .line 130
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getFileName(Lorg/telegram/tgnet/TLRPC$MessageMedia;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->filename:Ljava/lang/String;

    .line 135
    .line 136
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 141
    .line 142
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 143
    .line 144
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v3, v6, v5, v4, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 155
    .line 156
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 157
    .line 158
    iget v5, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->w:I

    .line 159
    .line 160
    iget v6, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->h:I

    .line 161
    .line 162
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    div-int/lit8 v5, v5, 0x64

    .line 167
    .line 168
    invoke-static {v4, v5, v1, v3, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 173
    .line 174
    invoke-static {v3, v4}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 179
    .line 180
    invoke-static {v1, v0}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v1, v3

    .line 185
    move-object v3, v0

    .line 186
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    const-wide/16 v5, 0x0

    .line 191
    .line 192
    move-object v4, v2

    .line 193
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_3
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 198
    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 202
    .line 203
    iget-boolean v3, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->hidden:Z

    .line 204
    .line 205
    if-nez v3, :cond_4

    .line 206
    .line 207
    iget-boolean v3, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->album:Z

    .line 208
    .line 209
    if-nez v3, :cond_4

    .line 210
    .line 211
    iget-boolean v3, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->video:Z

    .line 212
    .line 213
    if-eqz v3, :cond_4

    .line 214
    .line 215
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isAutoplayVideo()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_4

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    goto :goto_0

    .line 223
    :cond_4
    const/4 v3, 0x0

    .line 224
    :goto_0
    iput-boolean v3, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->autoplay:Z

    .line 225
    .line 226
    iget-boolean v3, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->album:Z

    .line 227
    .line 228
    if-nez v3, :cond_7

    .line 229
    .line 230
    iget-boolean v3, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->video:Z

    .line 231
    .line 232
    if-eqz v3, :cond_7

    .line 233
    .line 234
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 235
    .line 236
    if-eqz v3, :cond_7

    .line 237
    .line 238
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-static {v3, v6, v5, v4, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 249
    .line 250
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 251
    .line 252
    iget v6, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->w:I

    .line 253
    .line 254
    iget v7, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->h:I

    .line 255
    .line 256
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-static {v5, v6, v1, v3, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 265
    .line 266
    invoke-static {v5}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 271
    .line 272
    invoke-static {v3, v6}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 277
    .line 278
    invoke-static {v1, v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object v1, v5

    .line 283
    move-object v5, v0

    .line 284
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 285
    .line 286
    iget-boolean v6, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->autoplay:Z

    .line 287
    .line 288
    if-eqz v6, :cond_5

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_5
    move-object v1, v4

    .line 292
    :goto_1
    invoke-static {v2}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-boolean v6, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->autoplay:Z

    .line 297
    .line 298
    if-eqz v6, :cond_6

    .line 299
    .line 300
    const-string v6, "_g"

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_6
    const-string v6, ""

    .line 304
    .line 305
    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const/4 v10, 0x0

    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v7, 0x0

    .line 315
    const-wide/16 v8, 0x0

    .line 316
    .line 317
    move-object v6, v2

    .line 318
    move-object v11, v4

    .line 319
    move-object v4, v2

    .line 320
    move-object v2, v11

    .line 321
    move-object v11, p2

    .line 322
    invoke-virtual/range {v0 .. v12}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_7
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 327
    .line 328
    if-eqz v3, :cond_8

    .line 329
    .line 330
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-static {v3, v6, v5, v4, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 341
    .line 342
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 343
    .line 344
    iget v5, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->w:I

    .line 345
    .line 346
    iget v6, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->h:I

    .line 347
    .line 348
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-static {v4, v5, v1, v3, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 357
    .line 358
    invoke-static {v3, v4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 363
    .line 364
    invoke-static {v1, v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object v1, v3

    .line 369
    move-object v3, v0

    .line 370
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    const/4 v9, 0x0

    .line 374
    const-wide/16 v5, 0x0

    .line 375
    .line 376
    move-object v4, v2

    .line 377
    move-object v8, p2

    .line 378
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    :cond_8
    :goto_3
    return-void
.end method
