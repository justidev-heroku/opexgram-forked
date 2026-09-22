.class public Lorg/telegram/ui/Components/poll/PollContentDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;
.implements Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;


# instance fields
.field private final TAG:I

.field private alpha:I

.field private final animatorIsPlaying:Lrd/a;

.field private attachFileName:Ljava/lang/String;

.field private attachPath:Ljava/lang/String;

.field private authorInfo:Ljava/lang/CharSequence;

.field private authorInfoText:Lorg/telegram/ui/Components/Text;

.field private final currentAccount:I

.field private final durationBackgroundPaint:Landroid/graphics/Paint;

.field private fileButtonX:I

.field private fileButtonY:I

.field private fileInfo:Ljava/lang/CharSequence;

.field private fileInfoText:Lorg/telegram/ui/Components/Text;

.field private fileName:Ljava/lang/CharSequence;

.field private fileNameText:Lorg/telegram/ui/Components/Text;

.field private fileState:Lorg/telegram/ui/Components/poll/FileState;

.field private hasMedia:Z

.field public final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private final isExplanation:Z

.field private isFile:Z

.field private isLocation:Z

.field private isMusic:Z

.field private isVideo:Z

.field private lastFileNameWidth:I

.field private lastIcon:I

.field private lastIconMini:I

.field lastTime:I

.field private locationLoadingThumb:Lorg/telegram/ui/Components/ClipRoundedDrawable;

.field private locationSvgThumb:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

.field private media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

.field private mediaHeight:I

.field private mediaWidth:I

.field private messageObject:Lorg/telegram/messenger/MessageObject;

.field private miniButtonPressed:Z

.field private musicDuration:D

.field private final parent:Landroid/view/ViewGroup;

.field private final radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field private redLocationIcon:Landroid/graphics/drawable/Drawable;

.field private final seekBar:Lorg/telegram/ui/Components/SeekBar;

.field private seekBarX:F

.field private seekBarY:F

.field private videoDuration:I

.field private videoDurationText:Lorg/telegram/ui/Components/Text;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 2

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
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->durationBackgroundPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->lastFileNameWidth:I

    .line 14
    .line 15
    const/16 v0, 0xff

    .line 16
    .line 17
    iput v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->alpha:I

    .line 18
    .line 19
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 25
    .line 26
    const/high16 v1, 0x40c00000    # 6.0f

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 33
    .line 34
    .line 35
    iput p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->currentAccount:I

    .line 36
    .line 37
    iput-boolean p4, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isExplanation:Z

    .line 38
    .line 39
    new-instance p4, Lorg/telegram/ui/Components/RadialProgress2;

    .line 40
    .line 41
    invoke-direct {p4, p2, p3}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 45
    .line 46
    iput-object p2, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->parent:Landroid/view/ViewGroup;

    .line 47
    .line 48
    new-instance p3, Lorg/telegram/ui/Components/SeekBar;

    .line 49
    .line 50
    invoke-direct {p3, p2}, Lorg/telegram/ui/Components/SeekBar;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    .line 54
    .line 55
    invoke-virtual {p3, p0}, Lorg/telegram/ui/Components/SeekBar;->setDelegate(Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lrd/a;

    .line 59
    .line 60
    sget-object p4, Lqd/a;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 61
    .line 62
    const-wide/16 v0, 0xb4

    .line 63
    .line 64
    invoke-direct {p3, p2, p4, v0, v1}, Lrd/a;-><init>(Landroid/view/View;Landroid/view/animation/Interpolator;J)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->animatorIsPlaying:Lrd/a;

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->TAG:I

    .line 78
    .line 79
    return-void
.end method

.method private checkFileTexts(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isExplanation:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x42800000    # 64.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v1, 0x42900000    # 72.0f

    .line 17
    .line 18
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    iget v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->lastFileNameWidth:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_8

    .line 28
    .line 29
    :cond_1
    iput v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->lastFileNameWidth:I

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileName:Ljava/lang/CharSequence;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileNameText:Lorg/telegram/ui/Components/Text;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Lorg/telegram/ui/Components/Text;

    .line 40
    .line 41
    const/high16 v2, 0x41700000    # 15.0f

    .line 42
    .line 43
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v1, p1, v2, v3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileNameText:Lorg/telegram/ui/Components/Text;

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileNameText:Lorg/telegram/ui/Components/Text;

    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileName:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iget-object v2, p1, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    .line 57
    .line 58
    int-to-float v3, v0

    .line 59
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 60
    .line 61
    invoke-static {v1, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Text;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->authorInfo:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->authorInfoText:Lorg/telegram/ui/Components/Text;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    new-instance v1, Lorg/telegram/ui/Components/Text;

    .line 77
    .line 78
    const/high16 v2, 0x41600000    # 14.0f

    .line 79
    .line 80
    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->authorInfoText:Lorg/telegram/ui/Components/Text;

    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->authorInfoText:Lorg/telegram/ui/Components/Text;

    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->authorInfo:Ljava/lang/CharSequence;

    .line 88
    .line 89
    iget-object v2, p1, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    .line 90
    .line 91
    int-to-float v3, v0

    .line 92
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 93
    .line 94
    invoke-static {v1, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Text;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileInfo:Ljava/lang/CharSequence;

    .line 102
    .line 103
    const/high16 v1, 0x41400000    # 12.0f

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileInfoText:Lorg/telegram/ui/Components/Text;

    .line 108
    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    new-instance v2, Lorg/telegram/ui/Components/Text;

    .line 112
    .line 113
    invoke-direct {v2, p1, v1}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileInfoText:Lorg/telegram/ui/Components/Text;

    .line 117
    .line 118
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileInfoText:Lorg/telegram/ui/Components/Text;

    .line 119
    .line 120
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileInfo:Ljava/lang/CharSequence;

    .line 121
    .line 122
    iget-object v3, p1, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 126
    .line 127
    invoke-static {v2, v3, v0, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Text;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-boolean p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isVideo:Z

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->videoDurationText:Lorg/telegram/ui/Components/Text;

    .line 139
    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    new-instance p1, Lorg/telegram/ui/Components/Text;

    .line 143
    .line 144
    iget v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->videoDuration:I

    .line 145
    .line 146
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->formatLongDuration(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->videoDurationText:Lorg/telegram/ui/Components/Text;

    .line 154
    .line 155
    :cond_8
    return-void
.end method

.method private getCurrentPlayingProgress()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isCurrentPlayingMessageMusic()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method private getDefaultIcon()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isMusic:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->animatorIsPlaying:Lrd/a;

    .line 6
    .line 7
    iget-boolean v1, v1, Lrd/a;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isVideo:Z

    .line 23
    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isFile:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileState:Lorg/telegram/ui/Components/poll/FileState;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/Components/poll/FileState;->isExists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    return v0

    .line 45
    :cond_2
    const/4 v0, 0x2

    .line 46
    return v0

    .line 47
    :cond_3
    const/4 v0, 0x4

    .line 48
    return v0

    .line 49
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method private getThemedColor(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private isCurrentPlayingMessageMusic()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isMusic:Z

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
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v0, v0, Lorg/telegram/messenger/MessageObject;->isPlayingExplanationObject:Z

    .line 38
    .line 39
    iget-boolean v2, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isExplanation:Z

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    return v1
.end method

.method private setIcon(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->lastIcon:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->lastIcon:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

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

.method private setIconMini(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->lastIconMini:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->lastIconMini:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setMiniIcon(IZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private setMediaImpl(Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/lang/Object;ILjava/lang/String;)Z
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_9

    .line 15
    .line 16
    :cond_0
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 17
    .line 18
    const-string v5, "_"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 25
    .line 26
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 27
    .line 28
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v7, 0x28

    .line 31
    .line 32
    invoke-static {v4, v7}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-static {v7, v8, v6, v4, v6}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    return v3

    .line 49
    :cond_1
    iget v3, v7, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 50
    .line 51
    iput v3, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->mediaWidth:I

    .line 52
    .line 53
    iget v8, v7, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 54
    .line 55
    iput v8, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->mediaHeight:I

    .line 56
    .line 57
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    sget v9, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 61
    .line 62
    div-float/2addr v3, v9

    .line 63
    float-to-int v3, v3

    .line 64
    int-to-float v8, v8

    .line 65
    sget v9, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 66
    .line 67
    div-float/2addr v8, v9

    .line 68
    float-to-int v8, v8

    .line 69
    invoke-static {v3, v8, v5}, Lu3/k;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const-string v3, "_b"

    .line 74
    .line 75
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    move-object/from16 v1, p4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getFileName(Lorg/telegram/tgnet/TLRPC$MessageMedia;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    iput-object v1, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->attachFileName:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v9, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 95
    .line 96
    invoke-static {v7, v2}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v4, v2}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    iget v1, v7, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 105
    .line 106
    int-to-long v1, v1

    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v19, 0x1

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    move-object/from16 v18, p2

    .line 113
    .line 114
    move-wide v15, v1

    .line 115
    invoke-virtual/range {v9 .. v19}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    return v6

    .line 119
    :cond_3
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    .line 120
    .line 121
    if-nez v4, :cond_f

    .line 122
    .line 123
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_4
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 130
    .line 131
    if-eqz v4, :cond_13

    .line 132
    .line 133
    move-object v4, v1

    .line 134
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 135
    .line 136
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 137
    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    return v3

    .line 141
    :cond_5
    new-instance v7, Lorg/telegram/ui/Components/poll/FileState;

    .line 142
    .line 143
    iget v8, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->currentAccount:I

    .line 144
    .line 145
    iget-object v9, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 146
    .line 147
    move-object/from16 v10, p4

    .line 148
    .line 149
    invoke-direct {v7, v8, v9, v4, v10}, Lorg/telegram/ui/Components/poll/FileState;-><init>(ILorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v7, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileState:Lorg/telegram/ui/Components/poll/FileState;

    .line 153
    .line 154
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_6

    .line 159
    .line 160
    move-object v1, v10

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getFileName(Lorg/telegram/tgnet/TLRPC$MessageMedia;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_1
    iput-object v1, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->attachFileName:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->isMusicDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v7, 0x0

    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    iput-boolean v6, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isMusic:Z

    .line 176
    .line 177
    invoke-static {v4, v6}, Lorg/telegram/messenger/MessageObject;->getMusicTitle(Lorg/telegram/tgnet/TLRPC$Document;Z)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileName:Ljava/lang/CharSequence;

    .line 182
    .line 183
    invoke-static {v4, v6}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor(Lorg/telegram/tgnet/TLRPC$Document;Z)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->authorInfo:Ljava/lang/CharSequence;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    :goto_2
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-ge v1, v2, :cond_8

    .line 197
    .line 198
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 205
    .line 206
    instance-of v5, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 207
    .line 208
    if-eqz v5, :cond_7

    .line 209
    .line 210
    iget-wide v1, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    const-wide/16 v1, 0x0

    .line 217
    .line 218
    :goto_3
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->isDocumentHasThumb(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_9

    .line 223
    .line 224
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 225
    .line 226
    const/high16 v8, 0x41b00000    # 22.0f

    .line 227
    .line 228
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-static {v5, v8, v6, v7, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 237
    .line 238
    const/high16 v7, 0x42300000    # 44.0f

    .line 239
    .line 240
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-static {v5, v7, v6, v3, v6}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-object v7, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 249
    .line 250
    iget-object v8, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 251
    .line 252
    invoke-virtual {v7, v5, v3, v4, v8}, Lorg/telegram/ui/Components/RadialProgress2;->setImageOverlay(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    invoke-static {v4, v6}, Lorg/telegram/messenger/MessageObject;->getArtworkUrl(Lorg/telegram/tgnet/TLRPC$Document;Z)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_a

    .line 265
    .line 266
    iget-object v4, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 267
    .line 268
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setImageOverlay(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_a
    iget-object v3, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 273
    .line 274
    invoke-virtual {v3, v7, v7, v7}, Lorg/telegram/ui/Components/RadialProgress2;->setImageOverlay(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :goto_4
    iput-wide v1, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->musicDuration:D

    .line 278
    .line 279
    invoke-direct {v0}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->getCurrentPlayingProgress()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iget-wide v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->musicDuration:D

    .line 284
    .line 285
    double-to-int v2, v2

    .line 286
    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatShortDuration(II)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileInfo:Ljava/lang/CharSequence;

    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_b
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_e

    .line 299
    .line 300
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getDocumentDuration(Lorg/telegram/tgnet/TLRPC$Document;)D

    .line 301
    .line 302
    .line 303
    move-result-wide v8

    .line 304
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 305
    .line 306
    .line 307
    move-result-wide v8

    .line 308
    const-wide/16 v10, 0x1

    .line 309
    .line 310
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 311
    .line 312
    .line 313
    move-result-wide v8

    .line 314
    long-to-int v1, v8

    .line 315
    iput v1, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->videoDuration:I

    .line 316
    .line 317
    iput-boolean v6, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isVideo:Z

    .line 318
    .line 319
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    invoke-static {v1, v8, v6, v7, v6}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 330
    .line 331
    int-to-float v2, v2

    .line 332
    sget v8, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 333
    .line 334
    div-float v8, v2, v8

    .line 335
    .line 336
    float-to-int v8, v8

    .line 337
    invoke-static {v7, v8, v3, v1, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v1, v4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 342
    .line 343
    .line 344
    move-result-object v23

    .line 345
    invoke-static {v3, v4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 346
    .line 347
    .line 348
    move-result-object v25

    .line 349
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 350
    .line 351
    div-float/2addr v2, v4

    .line 352
    float-to-int v2, v2

    .line 353
    if-eqz v1, :cond_c

    .line 354
    .line 355
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 356
    .line 357
    iput v3, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->mediaWidth:I

    .line 358
    .line 359
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 360
    .line 361
    iput v1, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->mediaHeight:I

    .line 362
    .line 363
    if-eqz v3, :cond_d

    .line 364
    .line 365
    mul-int v1, v1, v2

    .line 366
    .line 367
    div-int/2addr v1, v3

    .line 368
    goto :goto_5

    .line 369
    :cond_c
    if-eqz v3, :cond_d

    .line 370
    .line 371
    iget v1, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 372
    .line 373
    iput v1, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->mediaWidth:I

    .line 374
    .line 375
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 376
    .line 377
    iput v3, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->mediaHeight:I

    .line 378
    .line 379
    if-eqz v1, :cond_d

    .line 380
    .line 381
    mul-int v3, v3, v2

    .line 382
    .line 383
    div-int/2addr v3, v1

    .line 384
    move v1, v3

    .line 385
    goto :goto_5

    .line 386
    :cond_d
    move v1, v2

    .line 387
    :goto_5
    invoke-static {v2, v1, v5}, Lu3/k;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v22

    .line 391
    iget-object v1, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 392
    .line 393
    const/16 v30, 0x0

    .line 394
    .line 395
    const/16 v32, 0x0

    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    const/16 v27, 0x0

    .line 400
    .line 401
    const-wide/16 v28, 0x0

    .line 402
    .line 403
    move-object/from16 v24, v22

    .line 404
    .line 405
    move-object/from16 v26, v22

    .line 406
    .line 407
    move-object/from16 v31, p2

    .line 408
    .line 409
    move-object/from16 v20, v1

    .line 410
    .line 411
    invoke-virtual/range {v20 .. v32}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_e
    iput-boolean v6, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isFile:Z

    .line 416
    .line 417
    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iput-object v1, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileName:Ljava/lang/CharSequence;

    .line 422
    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    iget-wide v2, v4, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 429
    .line 430
    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v2, " "

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getDocumentExtension(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iput-object v1, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileInfo:Ljava/lang/CharSequence;

    .line 454
    .line 455
    iput-object v1, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->authorInfo:Ljava/lang/CharSequence;

    .line 456
    .line 457
    :goto_6
    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->checkFileTexts(Z)V

    .line 458
    .line 459
    .line 460
    return v6

    .line 461
    :cond_f
    :goto_7
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 462
    .line 463
    if-eqz v4, :cond_13

    .line 464
    .line 465
    iget-object v3, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->locationSvgThumb:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 466
    .line 467
    if-nez v3, :cond_11

    .line 468
    .line 469
    sget v3, Lorg/telegram/messenger/R$raw;->map_placeholder:I

    .line 470
    .line 471
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLocationIcon:I

    .line 472
    .line 473
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_10

    .line 478
    .line 479
    const/4 v5, 0x3

    .line 480
    goto :goto_8

    .line 481
    :cond_10
    const/4 v5, 0x6

    .line 482
    :goto_8
    int-to-float v5, v5

    .line 483
    const v7, 0x3df5c28f    # 0.12f

    .line 484
    .line 485
    .line 486
    mul-float v5, v5, v7

    .line 487
    .line 488
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(IIF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    iput-object v3, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->locationSvgThumb:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 493
    .line 494
    invoke-virtual {v3, v6}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setAspectCenter(Z)V

    .line 495
    .line 496
    .line 497
    new-instance v3, Lorg/telegram/ui/Components/ClipRoundedDrawable;

    .line 498
    .line 499
    iget-object v4, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->locationSvgThumb:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 500
    .line 501
    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/ClipRoundedDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 502
    .line 503
    .line 504
    iput-object v3, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->locationLoadingThumb:Lorg/telegram/ui/Components/ClipRoundedDrawable;

    .line 505
    .line 506
    :cond_11
    iget-object v3, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->redLocationIcon:Landroid/graphics/drawable/Drawable;

    .line 507
    .line 508
    if-nez v3, :cond_12

    .line 509
    .line 510
    iget-object v3, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->parent:Landroid/view/ViewGroup;

    .line 511
    .line 512
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    sget v4, Lorg/telegram/messenger/R$drawable;->map_pin:I

    .line 521
    .line 522
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iput-object v3, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->redLocationIcon:Landroid/graphics/drawable/Drawable;

    .line 531
    .line 532
    :cond_12
    iput-boolean v6, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isLocation:Z

    .line 533
    .line 534
    iput v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->mediaWidth:I

    .line 535
    .line 536
    mul-int/lit8 v3, v2, 0x9

    .line 537
    .line 538
    div-int/lit8 v3, v3, 0x10

    .line 539
    .line 540
    iput v3, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->mediaHeight:I

    .line 541
    .line 542
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 543
    .line 544
    int-to-float v2, v2

    .line 545
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 546
    .line 547
    div-float/2addr v2, v4

    .line 548
    float-to-int v2, v2

    .line 549
    int-to-float v3, v3

    .line 550
    div-float/2addr v3, v4

    .line 551
    float-to-int v3, v3

    .line 552
    float-to-double v4, v4

    .line 553
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    double-to-int v4, v4

    .line 558
    const/4 v5, 0x2

    .line 559
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    const/16 v5, 0xf

    .line 564
    .line 565
    invoke-static {v1, v2, v3, v5, v4}, Lorg/telegram/messenger/WebFile;->createWithGeoPoint(Lorg/telegram/tgnet/TLRPC$GeoPoint;IIII)Lorg/telegram/messenger/WebFile;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iget-object v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 570
    .line 571
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    .line 572
    .line 573
    .line 574
    move-result-object v21

    .line 575
    iget-object v1, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->locationLoadingThumb:Lorg/telegram/ui/Components/ClipRoundedDrawable;

    .line 576
    .line 577
    const/16 v27, 0x0

    .line 578
    .line 579
    const/16 v22, 0x0

    .line 580
    .line 581
    const/16 v23, 0x0

    .line 582
    .line 583
    const/16 v24, 0x0

    .line 584
    .line 585
    move-object/from16 v26, p2

    .line 586
    .line 587
    move-object/from16 v25, v1

    .line 588
    .line 589
    move-object/from16 v20, v2

    .line 590
    .line 591
    invoke-virtual/range {v20 .. v27}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    return v6

    .line 595
    :cond_13
    :goto_9
    return v3
.end method

.method private updatePlayingMessageProgress(Z)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isMusic:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isCurrentPlayingMessageMusic()Z

    move-result v1

    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->animatorIsPlaying:Lrd/a;

    invoke-virtual {v2, v1, p1}, Lrd/a;->b(ZZ)V

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 6
    iget p1, v0, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/SeekBar;->isDragging()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    iget v2, v0, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/SeekBar;->setProgress(F)V

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    iget v2, v0, Lorg/telegram/messenger/MessageObject;->bufferedProgress:F

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/SeekBar;->setBufferedProgress(F)V

    .line 10
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/SeekBar;->updateTimestamps(Lorg/telegram/messenger/MessageObject;Ljava/lang/Long;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->lastTime:I

    if-eq v0, p1, :cond_3

    .line 12
    iput p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->lastTime:I

    .line 13
    iget-wide v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->musicDuration:D

    double-to-int v0, v0

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->formatShortDuration(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileInfo:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->checkFileTexts(Z)V

    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->parent:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public attach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadialProgress2;->onAttachedToWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public checkColors(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileNameText:Lorg/telegram/ui/Components/Text;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileNameText:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileNameText:I

    .line 11
    .line 12
    :goto_0
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Text;->setColor(I)Lorg/telegram/ui/Components/Text;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->durationBackgroundPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/high16 v1, 0x66000000

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->videoDurationText:Lorg/telegram/ui/Components/Text;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Text;->setColor(I)Lorg/telegram/ui/Components/Text;

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->locationSvgThumb:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLocationIcon:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLocationIcon:I

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setColorKey(I)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isMusic:Z

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isFile:Z

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 58
    .line 59
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhoto:I

    .line 60
    .line 61
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoSelected:I

    .line 62
    .line 63
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIcon:I

    .line 64
    .line 65
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIconSelected:I

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setColorKeys(IIII)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 72
    .line 73
    iget-object v4, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    .line 74
    .line 75
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioSeekbar:I

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->getThemedColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioCacheSeekbar:I

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->getThemedColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioSeekbarFill:I

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->getThemedColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->getThemedColor(I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioSeekbarSelected:I

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->getThemedColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Components/SeekBar;->setColors(IIIII)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 107
    .line 108
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLoader:I

    .line 109
    .line 110
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLoaderSelected:I

    .line 111
    .line 112
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outMediaIcon:I

    .line 113
    .line 114
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outMediaIconSelected:I

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setColorKeys(IIII)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 121
    .line 122
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoader:I

    .line 123
    .line 124
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoaderSelected:I

    .line 125
    .line 126
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIcon:I

    .line 127
    .line 128
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIconSelected:I

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setColorKeys(IIII)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    .line 134
    .line 135
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSeekbar:I

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->getThemedColor(I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioCacheSeekbar:I

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->getThemedColor(I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSeekbarFill:I

    .line 148
    .line 149
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->getThemedColor(I)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->getThemedColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSeekbarSelected:I

    .line 158
    .line 159
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->getThemedColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Components/SeekBar;->setColors(IIIII)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public checkFileState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileState:Lorg/telegram/ui/Components/poll/FileState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/poll/FileState;->checkState()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->parent:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public detach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadialProgress2;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    iget v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->alpha:I

    .line 10
    .line 11
    if-eqz v2, :cond_16

    .line 12
    .line 13
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->checkFileTexts(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v3, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isFile:Z

    .line 26
    .line 27
    const/4 v10, 0x2

    .line 28
    const/high16 v11, 0x41700000    # 15.0f

    .line 29
    .line 30
    const/high16 v4, 0x40a00000    # 5.0f

    .line 31
    .line 32
    const/high16 v5, 0x437f0000    # 255.0f

    .line 33
    .line 34
    const/high16 v6, 0x40000000    # 2.0f

    .line 35
    .line 36
    const/high16 v12, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    iget-boolean v3, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isMusic:Z

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 47
    .line 48
    iget v3, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->alpha:I

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    div-float/2addr v3, v5

    .line 52
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 56
    .line 57
    invoke-virtual {v2, v9}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 63
    .line 64
    .line 65
    iget-boolean v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isLocation:Z

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->redLocationIcon:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float v2, v2

    .line 78
    const v3, 0x3f4ccccd    # 0.8f

    .line 79
    .line 80
    .line 81
    mul-float v2, v2, v3

    .line 82
    .line 83
    float-to-int v2, v2

    .line 84
    iget-object v7, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->redLocationIcon:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    int-to-float v7, v7

    .line 91
    mul-float v7, v7, v3

    .line 92
    .line 93
    float-to-int v3, v7

    .line 94
    iget-object v7, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 95
    .line 96
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget-object v8, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 101
    .line 102
    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    int-to-float v13, v2

    .line 107
    invoke-static {v8, v13, v6, v7}, Ld8/e;->y(FFFF)F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    float-to-int v7, v7

    .line 112
    iget-object v8, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 113
    .line 114
    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    iget-object v13, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 119
    .line 120
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    div-float/2addr v13, v6

    .line 125
    int-to-float v6, v3

    .line 126
    sub-float/2addr v13, v6

    .line 127
    add-float/2addr v13, v8

    .line 128
    const/high16 v6, 0x41800000    # 16.0f

    .line 129
    .line 130
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    int-to-float v6, v6

    .line 135
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_BACK:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 136
    .line 137
    iget-object v14, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 138
    .line 139
    invoke-virtual {v14}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    invoke-virtual {v8, v14}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    sub-float v8, v12, v8

    .line 148
    .line 149
    mul-float v8, v8, v6

    .line 150
    .line 151
    sub-float/2addr v13, v8

    .line 152
    float-to-int v6, v13

    .line 153
    iget-object v8, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->redLocationIcon:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    iget-object v13, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 156
    .line 157
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    mul-float v13, v13, v4

    .line 162
    .line 163
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    mul-float v4, v4, v5

    .line 168
    .line 169
    iget-object v5, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 170
    .line 171
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getAlpha()F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    mul-float v5, v5, v4

    .line 176
    .line 177
    float-to-int v4, v5

    .line 178
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->redLocationIcon:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    add-int/2addr v2, v7

    .line 184
    add-int/2addr v3, v6

    .line 185
    invoke-virtual {v4, v7, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->redLocationIcon:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 194
    .line 195
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const/high16 v4, 0x41b00000    # 22.0f

    .line 200
    .line 201
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    sub-int/2addr v3, v5

    .line 206
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    sub-int/2addr v5, v6

    .line 215
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    add-int/2addr v7, v6

    .line 224
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    add-int/2addr v4, v6

    .line 233
    invoke-virtual {v2, v3, v5, v7, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 234
    .line 235
    .line 236
    iget-boolean v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isVideo:Z

    .line 237
    .line 238
    if-eqz v2, :cond_d

    .line 239
    .line 240
    iget-object v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->videoDurationText:Lorg/telegram/ui/Components/Text;

    .line 241
    .line 242
    if-eqz v2, :cond_d

    .line 243
    .line 244
    iget v2, v9, Landroid/graphics/Rect;->left:I

    .line 245
    .line 246
    const/high16 v3, 0x40c00000    # 6.0f

    .line 247
    .line 248
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    add-int/2addr v4, v2

    .line 253
    int-to-float v2, v4

    .line 254
    iget v4, v9, Landroid/graphics/Rect;->top:I

    .line 255
    .line 256
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    add-int/2addr v3, v4

    .line 261
    int-to-float v3, v3

    .line 262
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 263
    .line 264
    int-to-float v4, v4

    .line 265
    iget-object v5, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->videoDurationText:Lorg/telegram/ui/Components/Text;

    .line 266
    .line 267
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    add-float/2addr v5, v4

    .line 272
    const/high16 v4, 0x41900000    # 18.0f

    .line 273
    .line 274
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    int-to-float v4, v4

    .line 279
    add-float/2addr v4, v5

    .line 280
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 281
    .line 282
    const/high16 v6, 0x41b80000    # 23.0f

    .line 283
    .line 284
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    add-int/2addr v6, v5

    .line 289
    int-to-float v5, v6

    .line 290
    const/high16 v6, 0x41080000    # 8.5f

    .line 291
    .line 292
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    int-to-float v7, v7

    .line 297
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    int-to-float v6, v6

    .line 302
    iget-object v8, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->durationBackgroundPaint:Landroid/graphics/Paint;

    .line 303
    .line 304
    move/from16 v19, v7

    .line 305
    .line 306
    move v7, v6

    .line 307
    move/from16 v6, v19

    .line 308
    .line 309
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->videoDurationText:Lorg/telegram/ui/Components/Text;

    .line 313
    .line 314
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 315
    .line 316
    const/high16 v4, 0x41400000    # 12.0f

    .line 317
    .line 318
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    add-int/2addr v4, v3

    .line 323
    int-to-float v3, v4

    .line 324
    iget v4, v9, Landroid/graphics/Rect;->top:I

    .line 325
    .line 326
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    add-int/2addr v5, v4

    .line 331
    int-to-float v4, v5

    .line 332
    invoke-virtual {v2, v1, v3, v4}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FF)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_6

    .line 336
    .line 337
    :cond_3
    :goto_0
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 338
    .line 339
    iget-boolean v7, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isExplanation:Z

    .line 340
    .line 341
    if-eqz v7, :cond_4

    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    goto :goto_1

    .line 345
    :cond_4
    const/high16 v7, 0x41000000    # 8.0f

    .line 346
    .line 347
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    :goto_1
    add-int/2addr v3, v7

    .line 352
    iget v7, v9, Landroid/graphics/Rect;->top:I

    .line 353
    .line 354
    iget-boolean v8, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isExplanation:Z

    .line 355
    .line 356
    const/high16 v13, 0x40400000    # 3.0f

    .line 357
    .line 358
    if-eqz v8, :cond_5

    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    goto :goto_2

    .line 362
    :cond_5
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    :goto_2
    add-int/2addr v7, v8

    .line 367
    iget-boolean v8, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isMusic:Z

    .line 368
    .line 369
    if-nez v8, :cond_6

    .line 370
    .line 371
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    :cond_6
    iget-object v8, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileNameText:Lorg/telegram/ui/Components/Text;

    .line 376
    .line 377
    const/high16 v13, 0x42600000    # 56.0f

    .line 378
    .line 379
    if-eqz v8, :cond_7

    .line 380
    .line 381
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    add-int/2addr v14, v3

    .line 386
    int-to-float v14, v14

    .line 387
    add-int v15, v7, v2

    .line 388
    .line 389
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    add-int/2addr v11, v15

    .line 394
    int-to-float v11, v11

    .line 395
    invoke-virtual {v8, v1, v14, v11}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FF)V

    .line 396
    .line 397
    .line 398
    :cond_7
    iget-boolean v8, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isMusic:Z

    .line 399
    .line 400
    if-eqz v8, :cond_9

    .line 401
    .line 402
    iget-object v8, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->animatorIsPlaying:Lrd/a;

    .line 403
    .line 404
    iget v8, v8, Lrd/a;->e:F

    .line 405
    .line 406
    iget-object v11, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->authorInfoText:Lorg/telegram/ui/Components/Text;

    .line 407
    .line 408
    if-eqz v11, :cond_8

    .line 409
    .line 410
    cmpg-float v11, v8, v12

    .line 411
    .line 412
    if-gez v11, :cond_8

    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 415
    .line 416
    .line 417
    sub-float v11, v12, v8

    .line 418
    .line 419
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    add-int/2addr v14, v3

    .line 424
    int-to-float v14, v14

    .line 425
    add-int v15, v7, v2

    .line 426
    .line 427
    const/high16 v16, 0x420c0000    # 35.0f

    .line 428
    .line 429
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 430
    .line 431
    .line 432
    move-result v17

    .line 433
    const/high16 v18, 0x40a00000    # 5.0f

    .line 434
    .line 435
    add-int v4, v17, v15

    .line 436
    .line 437
    int-to-float v4, v4

    .line 438
    invoke-virtual {v1, v11, v11, v14, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 439
    .line 440
    .line 441
    iget-object v4, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->authorInfoText:Lorg/telegram/ui/Components/Text;

    .line 442
    .line 443
    mul-float v11, v11, v5

    .line 444
    .line 445
    float-to-int v5, v11

    .line 446
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/Text;->setAlpha(I)Lorg/telegram/ui/Components/Text;

    .line 447
    .line 448
    .line 449
    iget-object v4, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->authorInfoText:Lorg/telegram/ui/Components/Text;

    .line 450
    .line 451
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    add-int/2addr v5, v3

    .line 456
    int-to-float v5, v5

    .line 457
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    add-int/2addr v11, v15

    .line 462
    int-to-float v11, v11

    .line 463
    invoke-virtual {v4, v1, v5, v11}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FF)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 467
    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_8
    const/high16 v18, 0x40a00000    # 5.0f

    .line 471
    .line 472
    :goto_3
    const/4 v4, 0x0

    .line 473
    cmpl-float v4, v8, v4

    .line 474
    .line 475
    if-lez v4, :cond_a

    .line 476
    .line 477
    iget-object v4, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    .line 478
    .line 479
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/SeekBar;->setAlpha(F)V

    .line 480
    .line 481
    .line 482
    iget-object v4, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    .line 483
    .line 484
    iget v5, v9, Landroid/graphics/Rect;->right:I

    .line 485
    .line 486
    invoke-static {v13, v3, v5}, Lorg/telegram/messenger/p9;->A(FII)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    const/high16 v8, 0x41f00000    # 30.0f

    .line 491
    .line 492
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    invoke-virtual {v4, v5, v8}, Lorg/telegram/ui/Components/SeekBar;->setSize(II)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 500
    .line 501
    .line 502
    const/high16 v4, 0x42340000    # 45.0f

    .line 503
    .line 504
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    add-int/2addr v4, v3

    .line 509
    int-to-float v4, v4

    .line 510
    iput v4, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->seekBarX:F

    .line 511
    .line 512
    add-int v5, v7, v2

    .line 513
    .line 514
    const/high16 v8, 0x41a80000    # 21.0f

    .line 515
    .line 516
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    add-int/2addr v8, v5

    .line 521
    int-to-float v5, v8

    .line 522
    iput v5, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->seekBarY:F

    .line 523
    .line 524
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 525
    .line 526
    .line 527
    iget-object v4, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    .line 528
    .line 529
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/SeekBar;->draw(Landroid/graphics/Canvas;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 533
    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_9
    const/high16 v18, 0x40a00000    # 5.0f

    .line 537
    .line 538
    :cond_a
    :goto_4
    iget-object v4, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileInfoText:Lorg/telegram/ui/Components/Text;

    .line 539
    .line 540
    if-eqz v4, :cond_c

    .line 541
    .line 542
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    add-int/2addr v5, v3

    .line 547
    int-to-float v5, v5

    .line 548
    add-int/2addr v2, v7

    .line 549
    iget-boolean v8, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isMusic:Z

    .line 550
    .line 551
    if-eqz v8, :cond_b

    .line 552
    .line 553
    const/16 v8, 0x14

    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_b
    const/4 v8, 0x2

    .line 557
    :goto_5
    add-int/lit8 v8, v8, 0x22

    .line 558
    .line 559
    int-to-float v8, v8

    .line 560
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    add-int/2addr v8, v2

    .line 565
    int-to-float v2, v8

    .line 566
    invoke-virtual {v4, v1, v5, v2}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FF)V

    .line 567
    .line 568
    .line 569
    :cond_c
    iget-object v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 570
    .line 571
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    add-int/2addr v4, v3

    .line 576
    iput v4, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileButtonX:I

    .line 577
    .line 578
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    add-int/2addr v5, v7

    .line 583
    iput v5, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileButtonY:I

    .line 584
    .line 585
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    add-int/2addr v6, v3

    .line 590
    const/high16 v3, 0x42300000    # 44.0f

    .line 591
    .line 592
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    add-int/2addr v8, v6

    .line 597
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    add-int/2addr v6, v7

    .line 602
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    add-int/2addr v3, v6

    .line 607
    invoke-virtual {v2, v4, v5, v8, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 608
    .line 609
    .line 610
    :cond_d
    :goto_6
    iget-boolean v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isLocation:Z

    .line 611
    .line 612
    if-nez v2, :cond_16

    .line 613
    .line 614
    iget-object v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 615
    .line 616
    const/4 v3, 0x1

    .line 617
    if-eqz v2, :cond_f

    .line 618
    .line 619
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isSending()Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_f

    .line 624
    .line 625
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    iget-object v4, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->attachPath:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/ImageLoader;->getFileProgressSizes(Ljava/lang/String;)[J

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    if-nez v2, :cond_14

    .line 636
    .line 637
    iget-object v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 638
    .line 639
    invoke-virtual {v2, v12, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 640
    .line 641
    .line 642
    iget-boolean v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isMusic:Z

    .line 643
    .line 644
    const/4 v4, 0x6

    .line 645
    if-eqz v2, :cond_e

    .line 646
    .line 647
    invoke-direct {v0, v4, v3}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->setIconMini(IZ)V

    .line 648
    .line 649
    .line 650
    goto :goto_7

    .line 651
    :cond_e
    invoke-direct {v0, v4, v3}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->setIcon(IZ)V

    .line 652
    .line 653
    .line 654
    goto :goto_7

    .line 655
    :cond_f
    iget-object v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileState:Lorg/telegram/ui/Components/poll/FileState;

    .line 656
    .line 657
    if-eqz v2, :cond_11

    .line 658
    .line 659
    invoke-virtual {v2}, Lorg/telegram/ui/Components/poll/FileState;->isLoading()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_11

    .line 664
    .line 665
    iget-boolean v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isMusic:Z

    .line 666
    .line 667
    const/4 v4, 0x3

    .line 668
    if-eqz v2, :cond_10

    .line 669
    .line 670
    invoke-direct {v0, v4, v3}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->setIconMini(IZ)V

    .line 671
    .line 672
    .line 673
    goto :goto_7

    .line 674
    :cond_10
    invoke-direct {v0, v4, v3}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->setIcon(IZ)V

    .line 675
    .line 676
    .line 677
    goto :goto_7

    .line 678
    :cond_11
    iget-boolean v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isMusic:Z

    .line 679
    .line 680
    if-eqz v2, :cond_13

    .line 681
    .line 682
    iget-object v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileState:Lorg/telegram/ui/Components/poll/FileState;

    .line 683
    .line 684
    if-eqz v2, :cond_12

    .line 685
    .line 686
    invoke-virtual {v2}, Lorg/telegram/ui/Components/poll/FileState;->isExists()Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_12

    .line 691
    .line 692
    const/4 v10, 0x4

    .line 693
    :cond_12
    invoke-direct {v0, v10, v3}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->setIconMini(IZ)V

    .line 694
    .line 695
    .line 696
    goto :goto_7

    .line 697
    :cond_13
    invoke-direct {v0}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->getDefaultIcon()I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->setIcon(IZ)V

    .line 702
    .line 703
    .line 704
    :cond_14
    :goto_7
    iget-boolean v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isMusic:Z

    .line 705
    .line 706
    if-eqz v2, :cond_15

    .line 707
    .line 708
    invoke-direct {v0}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->getDefaultIcon()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->setIcon(IZ)V

    .line 713
    .line 714
    .line 715
    :cond_15
    iget-object v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 716
    .line 717
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    .line 718
    .line 719
    .line 720
    :cond_16
    :goto_8
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->alpha:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeightForWidth(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isMusic:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x427c0000    # 63.0f

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isFile:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/high16 p1, 0x42600000    # 56.0f

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->mediaWidth:I

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/high16 p1, 0x42c80000    # 100.0f

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->mediaHeight:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    int-to-float v2, p1

    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v2, v0

    .line 40
    mul-float v2, v2, v1

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isExplanation:Z

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    mul-int/lit8 p1, p1, 0x4

    .line 51
    .line 52
    div-int/lit8 p1, p1, 0x5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    mul-int/lit8 p1, p1, 0x5

    .line 56
    .line 57
    div-int/lit8 p1, p1, 0x4

    .line 58
    .line 59
    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public getImageReceiver()Lorg/telegram/messenger/ImageReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMedia()Lorg/telegram/tgnet/TLRPC$MessageMedia;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObserverTag()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->TAG:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDraggingSeekBar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SeekBar;->isDragging()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isFile:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHasMedia()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->hasMedia:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMusic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isMusic:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->animatorIsPlaying:Lrd/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrd/a;->f:Z

    .line 4
    .line 5
    return v0
.end method

.method public final synthetic isSeekBarDragAllowed()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ck;->a(Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;)Z

    move-result v0

    return v0
.end method

.method public miniButtonOnTouch(IFF)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isMusic:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->lastIconMini:I

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/high16 v2, 0x42100000    # 36.0f

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v3, 0x41d80000    # 27.0f

    .line 22
    .line 23
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileButtonX:I

    .line 28
    .line 29
    add-int v5, v4, v3

    .line 30
    .line 31
    int-to-float v5, v5

    .line 32
    cmpl-float v5, p2, v5

    .line 33
    .line 34
    if-ltz v5, :cond_1

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    add-int/2addr v4, v2

    .line 38
    int-to-float v4, v4

    .line 39
    cmpg-float p2, p2, v4

    .line 40
    .line 41
    if-gtz p2, :cond_1

    .line 42
    .line 43
    iget p2, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileButtonY:I

    .line 44
    .line 45
    add-int v4, p2, v3

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    cmpl-float v4, p3, v4

    .line 49
    .line 50
    if-ltz v4, :cond_1

    .line 51
    .line 52
    add-int/2addr p2, v3

    .line 53
    add-int/2addr p2, v2

    .line 54
    int-to-float p2, p2

    .line 55
    cmpg-float p2, p3, p2

    .line 56
    .line 57
    if-gtz p2, :cond_1

    .line 58
    .line 59
    iput-boolean v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->miniButtonPressed:Z

    .line 60
    .line 61
    return v0

    .line 62
    :cond_1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->miniButtonPressed:Z

    .line 63
    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    if-ne p1, v0, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileState:Lorg/telegram/ui/Components/poll/FileState;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/telegram/ui/Components/poll/FileState;->isLoading()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileState:Lorg/telegram/ui/Components/poll/FileState;

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/telegram/ui/Components/poll/FileState;->downloadCancel()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileState:Lorg/telegram/ui/Components/poll/FileState;

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/telegram/ui/Components/poll/FileState;->isExists()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileState:Lorg/telegram/ui/Components/poll/FileState;

    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/telegram/ui/Components/poll/FileState;->downloadStart()V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->checkFileState()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iput-boolean v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->miniButtonPressed:Z

    .line 101
    .line 102
    return v0

    .line 103
    :cond_5
    const/4 p3, 0x3

    .line 104
    if-ne p1, p3, :cond_6

    .line 105
    .line 106
    iput-boolean v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->miniButtonPressed:Z

    .line 107
    .line 108
    return v0

    .line 109
    :cond_6
    return p2

    .line 110
    :cond_7
    :goto_1
    return v1
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->checkFileState()V

    .line 2
    .line 3
    .line 4
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
    iget-object p3, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    invoke-virtual {p3, p2, p4}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileState:Lorg/telegram/ui/Components/poll/FileState;

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3}, Lorg/telegram/ui/Components/poll/FileState;->checkState()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean p3, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isMusic:Z

    .line 32
    .line 33
    const/4 p5, 0x3

    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    cmpg-float p1, p2, p1

    .line 37
    .line 38
    if-gez p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p5, 0x4

    .line 42
    :goto_1
    invoke-direct {p0, p5, p4}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->setIconMini(IZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    cmpg-float p1, p2, p1

    .line 47
    .line 48
    if-gez p1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->getDefaultIcon()I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    :goto_2
    invoke-direct {p0, p5, p4}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->setIcon(IZ)V

    .line 56
    .line 57
    .line 58
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->parent:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
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
    iget-object p3, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    invoke-virtual {p3, p2, p4}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileState:Lorg/telegram/ui/Components/poll/FileState;

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3}, Lorg/telegram/ui/Components/poll/FileState;->checkState()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean p3, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isMusic:Z

    .line 32
    .line 33
    const/4 p5, 0x3

    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    cmpg-float p1, p2, p1

    .line 37
    .line 38
    if-gez p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p5, 0x4

    .line 42
    :goto_1
    invoke-direct {p0, p5, p4}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->setIconMini(IZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    cmpg-float p1, p2, p1

    .line 47
    .line 48
    if-gez p1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->getDefaultIcon()I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    :goto_2
    invoke-direct {p0, p5, p4}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->setIcon(IZ)V

    .line 56
    .line 57
    .line 58
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->parent:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onSeekBarContinuousDrag(F)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isCurrentPlayingMessageMusic()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput p1, v0, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    float-to-double v3, p1

    .line 22
    mul-double v1, v1, v3

    .line 23
    .line 24
    double-to-int p1, v1

    .line 25
    iput p1, v0, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->updatePlayingMessageProgress()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onSeekBarDrag(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isCurrentPlayingMessageMusic()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0, p1}, Lorg/telegram/messenger/MediaController;->seekToProgress(Lorg/telegram/messenger/MessageObject;F)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->updatePlayingMessageProgress()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onSeekBarPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->parent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSeekBarReleased()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->parent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->checkFileState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic reverseWaveform()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ck;->e(Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;)Z

    move-result v0

    return v0
.end method

.method public seekBarOnTouch(IFF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->seekBarX:F

    .line 4
    .line 5
    sub-float/2addr p2, v1

    .line 6
    iget v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->seekBarY:F

    .line 7
    .line 8
    sub-float/2addr p3, v1

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/SeekBar;->onTouch(IFF)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->alpha:I

    .line 2
    .line 3
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setColors(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->authorInfoText:Lorg/telegram/ui/Components/Text;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Text;->setColor(I)Lorg/telegram/ui/Components/Text;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileInfoText:Lorg/telegram/ui/Components/Text;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/Text;->setColor(I)Lorg/telegram/ui/Components/Text;

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setMedia(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/lang/Object;ILjava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->attachFileName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->mediaWidth:I

    .line 5
    .line 6
    iput v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->mediaHeight:I

    .line 7
    .line 8
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 11
    .line 12
    iput-boolean v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isFile:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isMusic:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isVideo:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isLocation:Z

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    iput-wide v2, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->musicDuration:D

    .line 23
    .line 24
    iput v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->videoDuration:I

    .line 25
    .line 26
    iput-object p5, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->attachPath:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->attachFileName:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileState:Lorg/telegram/ui/Components/poll/FileState;

    .line 32
    .line 33
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->setMediaImpl(Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/lang/Object;ILjava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput-boolean p2, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->hasMedia:Z

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 42
    .line 43
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->attachFileName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    iget p2, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->currentAccount:I

    .line 61
    .line 62
    invoke-static {p2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->attachFileName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    iget p2, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->currentAccount:I

    .line 78
    .line 79
    invoke-static {p2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p3, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->attachFileName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2, p3, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-boolean p2, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isMusic:Z

    .line 89
    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 93
    .line 94
    invoke-virtual {p2, p1, p1, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setImageOverlay(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x4

    .line 98
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->setIconMini(IZ)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-direct {p0, p6}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->updatePlayingMessageProgress(Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public updatePlayingMessageProgress()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->updatePlayingMessageProgress(Z)V

    return-void
.end method
