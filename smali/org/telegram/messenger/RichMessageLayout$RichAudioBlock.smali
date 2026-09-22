.class public Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;
.super Lorg/telegram/messenger/RichMessageLayout$RichBlock;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichAudioBlock"
.end annotation


# instance fields
.field private final audioTimePaint:Landroid/text/TextPaint;

.field public final block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

.field private buttonPressed:Z

.field private buttonState:I

.field private final buttonX:I

.field private final buttonY:I

.field private final currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

.field private final currentMessageObject:Lorg/telegram/messenger/MessageObject;

.field private durationLayout:Landroid/text/StaticLayout;

.field private lastTimeString:Ljava/lang/String;

.field private layoutWidth:I

.field private final observerTag:I

.field private final radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field private final seekBar:Lorg/telegram/ui/Components/SeekBar;

.field private seekBarWidth:I

.field private seekBarX:I

.field private seekBarY:I

.field private final size:I

.field private titleLayout:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-direct {p2, p3}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->audioTimePaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    const/high16 p2, 0x41800000    # 16.0f

    .line 13
    .line 14
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonX:I

    .line 19
    .line 20
    const/high16 p3, 0x41100000    # 9.0f

    .line 21
    .line 22
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput p3, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonY:I

    .line 27
    .line 28
    const/high16 v0, 0x42300000    # 44.0f

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->size:I

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    iput v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->layoutWidth:I

    .line 38
    .line 39
    iput-object p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    .line 40
    .line 41
    iget-object v1, p1, Lorg/telegram/messenger/RichMessageLayout;->audioBlocks:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Lorg/telegram/messenger/MessageObject;

    .line 48
    .line 49
    iput-object p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz p4, :cond_0

    .line 53
    .line 54
    invoke-virtual {p4}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object p4, v1

    .line 60
    :goto_0
    iput-object p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 61
    .line 62
    iget p1, p1, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->observerTag:I

    .line 73
    .line 74
    new-instance p1, Lorg/telegram/ui/Components/RadialProgress2;

    .line 75
    .line 76
    invoke-direct {p1, v1}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 80
    .line 81
    const/high16 p4, 0x41c00000    # 24.0f

    .line 82
    .line 83
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/RadialProgress2;->setCircleRadius(I)V

    .line 88
    .line 89
    .line 90
    add-int p4, p2, v0

    .line 91
    .line 92
    add-int/2addr v0, p3

    .line 93
    invoke-virtual {p1, p2, p3, p4, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lorg/telegram/ui/Components/SeekBar;

    .line 97
    .line 98
    invoke-direct {p1, v1}, Lorg/telegram/ui/Components/SeekBar;-><init>(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    .line 102
    .line 103
    new-instance p2, Lorg/telegram/messenger/t;

    .line 104
    .line 105
    const/16 p3, 0xc

    .line 106
    .line 107
    invoke-direct {p2, p0, p3}, Lorg/telegram/messenger/t;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/SeekBar;->setDelegate(Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->layoutInner()V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->updateButtonState(Z)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->lambda$new$0(F)V

    return-void
.end method

.method private canStream()Z
    .locals 2

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->streamMedia:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->shouldEncryptPhotoOrVideo()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method private didPressedButton(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonState:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 16
    .line 17
    iget-object v5, v0, Lorg/telegram/messenger/RichMessageLayout;->audioMessages:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/MediaController;->setPlaylist(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;JZLorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iput v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonState:I

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->getIconForCurrentState()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iput v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonState:I

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 67
    .line 68
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->getIconForCurrentState()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const/4 v4, 0x3

    .line 84
    const/4 v5, 0x2

    .line 85
    if-ne v1, v5, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v1, v5, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 98
    .line 99
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 100
    .line 101
    iget-object v2, v2, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v3, v3}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    iput v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonState:I

    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 109
    .line 110
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->getIconForCurrentState()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1, v3, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    if-ne v1, v4, :cond_3

    .line 126
    .line 127
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 134
    .line 135
    .line 136
    iput v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonState:I

    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 139
    .line 140
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->getIconForCurrentState()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 148
    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void
.end method

.method private getIconForCurrentState()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonState:I

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
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    return v1

    .line 15
    :cond_2
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private synthetic lambda$new$0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, v0, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/MediaController;->seekToProgress(Lorg/telegram/messenger/MessageObject;F)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private layoutInner()V
    .locals 15

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 4
    .line 5
    iget v2, v1, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    .line 6
    .line 7
    add-int/2addr v0, v2

    .line 8
    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->layoutWidth:I

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonX:I

    .line 14
    .line 15
    const/high16 v1, 0x42480000    # 50.0f

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->size:I

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    iput v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->seekBarX:I

    .line 26
    .line 27
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->layoutWidth:I

    .line 28
    .line 29
    sub-int/2addr v0, v2

    .line 30
    const/high16 v2, 0x41900000    # 18.0f

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v2, v0, v3}, Ld8/e;->w(FII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->seekBarWidth:I

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, v2

    .line 50
    :goto_0
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Lorg/telegram/messenger/MessageObject;->getMusicTitle(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v4, v2

    .line 60
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/high16 v6, 0x41f00000    # 30.0f

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iput-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->titleLayout:Landroid/text/StaticLayout;

    .line 76
    .line 77
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonY:I

    .line 78
    .line 79
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->size:I

    .line 80
    .line 81
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr v1, v2

    .line 86
    div-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    add-int/2addr v1, v0

    .line 89
    iput v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->seekBarY:I

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_3
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    const-string v5, " - "

    .line 108
    .line 109
    invoke-static {v0, v5, v4}, La2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_6

    .line 139
    .line 140
    new-instance v4, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 141
    .line 142
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/16 v5, 0x12

    .line 154
    .line 155
    invoke-virtual {v2, v4, v3, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->audioTimePaint:Landroid/text/TextPaint;

    .line 159
    .line 160
    const/high16 v3, 0x41800000    # 16.0f

    .line 161
    .line 162
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    int-to-float v3, v3

    .line 167
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 168
    .line 169
    .line 170
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->seekBarWidth:I

    .line 171
    .line 172
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int v10, v1, v0

    .line 177
    .line 178
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_audioTitlePaint:Landroid/text/TextPaint;

    .line 179
    .line 180
    int-to-float v1, v10

    .line 181
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 182
    .line 183
    invoke-static {v2, v0, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    new-instance v7, Landroid/text/StaticLayout;

    .line 188
    .line 189
    iget-object v9, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->audioTimePaint:Landroid/text/TextPaint;

    .line 190
    .line 191
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    const/high16 v12, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 198
    .line 199
    .line 200
    iput-object v7, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->titleLayout:Landroid/text/StaticLayout;

    .line 201
    .line 202
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonY:I

    .line 203
    .line 204
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->size:I

    .line 205
    .line 206
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    sub-int/2addr v1, v2

    .line 211
    div-int/lit8 v1, v1, 0x2

    .line 212
    .line 213
    add-int/2addr v1, v0

    .line 214
    const/high16 v0, 0x41300000    # 11.0f

    .line 215
    .line 216
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    add-int/2addr v0, v1

    .line 221
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->seekBarY:I

    .line 222
    .line 223
    :goto_4
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    .line 224
    .line 225
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->seekBarWidth:I

    .line 226
    .line 227
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/SeekBar;->setSize(II)V

    .line 232
    .line 233
    .line 234
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->updateButtonState(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget v0, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    .line 16
    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    sget v0, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    sget v0, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    aget-object p1, p3, p1

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p2, p1, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 54
    .line 55
    iget p3, p1, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 56
    .line 57
    iput p3, p2, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 58
    .line 59
    iget p3, p1, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    .line 60
    .line 61
    iput p3, p2, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    .line 62
    .line 63
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->audioPlayerDuration:I

    .line 64
    .line 65
    iput p1, p2, Lorg/telegram/messenger/MessageObject;->audioPlayerDuration:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->updatePlayingMessageProgress()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void

    .line 71
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->updateButtonState(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    const/high16 v1, 0x42780000    # 62.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public getLastLineWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getMinWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getObserverTag()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->observerTag:I

    .line 2
    .line 3
    return v0
.end method

.method public isHorizontallyDragging()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->seekBar:Lorg/telegram/ui/Components/SeekBar;

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

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setParent(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SeekBar;->setParent(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->updateButtonState(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 22
    .line 23
    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 35
    .line 36
    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 48
    .line 49
    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    .line 56
    .line 57
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 61
    .line 62
    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    .line 69
    .line 70
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 13
    .line 14
    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 26
    .line 27
    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 39
    .line 40
    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 52
    .line 53
    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    .line 60
    .line 61
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->layoutWidth:I

    .line 12
    .line 13
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 16
    .line 17
    iget v3, v2, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    .line 18
    .line 19
    add-int/2addr v1, v3

    .line 20
    iget v2, v2, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->layoutInner()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 32
    .line 33
    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    .line 34
    .line 35
    neg-int v0, v0

    .line 36
    int-to-float v0, v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLoader:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoader:I

    .line 55
    .line 56
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLoaderSelected:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoaderSelected:I

    .line 68
    .line 69
    :goto_1
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 70
    .line 71
    invoke-virtual {v3}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outMediaIcon:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIcon:I

    .line 81
    .line 82
    :goto_2
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 83
    .line 84
    invoke-virtual {v4}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outMediaIconSelected:I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIconSelected:I

    .line 94
    .line 95
    :goto_3
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setColorKeys(IIII)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 99
    .line 100
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 101
    .line 102
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileProgress:I

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileProgress:I

    .line 112
    .line 113
    :goto_4
    invoke-static {v1, v2}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressColor(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioSeekbar:I

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSeekbar:I

    .line 139
    .line 140
    :goto_5
    invoke-static {v0, v2}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 145
    .line 146
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioCacheSeekbar:I

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioCacheSeekbar:I

    .line 156
    .line 157
    :goto_6
    invoke-static {v0, v3}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 162
    .line 163
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioSeekbarFill:I

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_9
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSeekbarFill:I

    .line 173
    .line 174
    :goto_7
    invoke-static {v0, v4}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 179
    .line 180
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_a

    .line 185
    .line 186
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioSeekbarFill:I

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_a
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSeekbarFill:I

    .line 190
    .line 191
    :goto_8
    invoke-static {v0, v5}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 196
    .line 197
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_b

    .line 202
    .line 203
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioSeekbarSelected:I

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_b
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSeekbarSelected:I

    .line 207
    .line 208
    :goto_9
    invoke-static {v0, v6}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/SeekBar;->setColors(IIIII)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 216
    .line 217
    .line 218
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->seekBarX:I

    .line 219
    .line 220
    int-to-float v0, v0

    .line 221
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->seekBarY:I

    .line 222
    .line 223
    int-to-float v1, v1

    .line 224
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SeekBar;->draw(Landroid/graphics/Canvas;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->durationLayout:Landroid/text/StaticLayout;

    .line 236
    .line 237
    const/high16 v1, 0x42580000    # 54.0f

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 242
    .line 243
    .line 244
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonX:I

    .line 245
    .line 246
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    add-int/2addr v2, v0

    .line 251
    int-to-float v0, v2

    .line 252
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->seekBarY:I

    .line 253
    .line 254
    const/high16 v3, 0x40c00000    # 6.0f

    .line 255
    .line 256
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    add-int/2addr v3, v2

    .line 261
    int-to-float v2, v3

    .line 262
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->durationLayout:Landroid/text/StaticLayout;

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 271
    .line 272
    .line 273
    :cond_c
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->titleLayout:Landroid/text/StaticLayout;

    .line 274
    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 278
    .line 279
    .line 280
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonX:I

    .line 281
    .line 282
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    add-int/2addr v1, v0

    .line 287
    int-to-float v0, v1

    .line 288
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->seekBarY:I

    .line 289
    .line 290
    const/high16 v2, 0x41800000    # 16.0f

    .line 291
    .line 292
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    sub-int/2addr v1, v2

    .line 297
    int-to-float v1, v1

    .line 298
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->titleLayout:Landroid/text/StaticLayout;

    .line 302
    .line 303
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 307
    .line 308
    .line 309
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 310
    .line 311
    .line 312
    :cond_e
    :goto_a
    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->updateButtonState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p4, v0

    .line 6
    .line 7
    if-gtz v2, :cond_0

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
    :goto_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonState:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->updateButtonState(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->updateButtonState(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 10
    .line 11
    iget v2, v2, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    add-float/2addr v1, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    .line 20
    .line 21
    iget v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->seekBarX:I

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    sub-float v3, v1, v3

    .line 25
    .line 26
    iget v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->seekBarY:I

    .line 27
    .line 28
    int-to-float v4, v4

    .line 29
    sub-float v4, p1, v4

    .line 30
    .line 31
    invoke-virtual {v2, v0, v3, v4}, Lorg/telegram/ui/Components/SeekBar;->onTouch(IFF)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->requestDisallowParentIntercept(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eq v0, v5, :cond_1

    .line 46
    .line 47
    if-ne v0, v3, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, v4}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->requestDisallowParentIntercept(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return v5

    .line 60
    :cond_4
    if-nez v0, :cond_6

    .line 61
    .line 62
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonState:I

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    if-eq v0, v2, :cond_a

    .line 66
    .line 67
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonX:I

    .line 68
    .line 69
    int-to-float v2, v0

    .line 70
    cmpl-float v2, v1, v2

    .line 71
    .line 72
    if-ltz v2, :cond_a

    .line 73
    .line 74
    const/high16 v2, 0x42400000    # 48.0f

    .line 75
    .line 76
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr v3, v0

    .line 81
    int-to-float v0, v3

    .line 82
    cmpg-float v0, v1, v0

    .line 83
    .line 84
    if-gtz v0, :cond_a

    .line 85
    .line 86
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonY:I

    .line 87
    .line 88
    int-to-float v1, v0

    .line 89
    cmpl-float v1, p1, v1

    .line 90
    .line 91
    if-ltz v1, :cond_a

    .line 92
    .line 93
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v0

    .line 98
    int-to-float v0, v1

    .line 99
    cmpg-float p1, p1, v0

    .line 100
    .line 101
    if-gtz p1, :cond_a

    .line 102
    .line 103
    iput-boolean v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonPressed:Z

    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    :cond_5
    return v5

    .line 113
    :cond_6
    if-ne v0, v5, :cond_9

    .line 114
    .line 115
    iget-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonPressed:Z

    .line 116
    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    iput-boolean v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonPressed:Z

    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroid/view/View;->playSoundEffect(I)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-direct {p0, v5}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->didPressedButton(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 136
    .line 137
    .line 138
    :cond_8
    return v5

    .line 139
    :cond_9
    if-ne v0, v3, :cond_a

    .line 140
    .line 141
    iput-boolean v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonPressed:Z

    .line 142
    .line 143
    :cond_a
    iget-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonPressed:Z

    .line 144
    .line 145
    return p1
.end method

.method public updateButtonState(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 24
    .line 25
    invoke-virtual {v2, v5, v4}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    const/4 v5, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p1, v0, v5, v5}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iput v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonState:I

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    iput v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonState:I

    .line 90
    .line 91
    :goto_3
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 92
    .line 93
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->getIconForCurrentState()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1, v5, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v1, v3, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->canStream()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    const/4 v4, 0x0

    .line 138
    :goto_4
    iput v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonState:I

    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 141
    .line 142
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->getIconForCurrentState()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1, v5, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v2, 0x0

    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonState:I

    .line 163
    .line 164
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 165
    .line 166
    invoke-virtual {v0, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 170
    .line 171
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->getIconForCurrentState()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0, v1, v5, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    const/4 v0, 0x3

    .line 180
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonState:I

    .line 181
    .line 182
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    :cond_9
    invoke-virtual {v1, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 202
    .line 203
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->getIconForCurrentState()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0, v1, v4, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 208
    .line 209
    .line 210
    :goto_5
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->updatePlayingMessageProgress()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public updatePlayingMessageProgress()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SeekBar;->isDragging()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 22
    .line 23
    iget v1, v1, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SeekBar;->setProgress(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 41
    .line 42
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 48
    .line 49
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v1, v2, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 58
    .line 59
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 66
    .line 67
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-wide v0, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    .line 72
    .line 73
    double-to-int v0, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->formatShortDuration(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->lastTimeString:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    :cond_5
    iput-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->lastTimeString:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->audioTimePaint:Landroid/text/TextPaint;

    .line 95
    .line 96
    const/high16 v1, 0x41800000    # 16.0f

    .line 97
    .line 98
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-float v1, v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->audioTimePaint:Landroid/text/TextPaint;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    float-to-double v0, v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    double-to-int v4, v0

    .line 118
    new-instance v1, Landroid/text/StaticLayout;

    .line 119
    .line 120
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->audioTimePaint:Landroid/text/TextPaint;

    .line 121
    .line 122
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/high16 v6, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->durationLayout:Landroid/text/StaticLayout;

    .line 132
    .line 133
    :cond_6
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->audioTimePaint:Landroid/text/TextPaint;

    .line 134
    .line 135
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 136
    .line 137
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextOut:I

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextIn:I

    .line 147
    .line 148
    :goto_2
    invoke-static {v1, v2}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_3
    return-void
.end method
