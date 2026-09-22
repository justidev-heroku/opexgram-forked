.class public Lorg/telegram/ui/Components/PopupAudioView;
.super Lorg/telegram/ui/Cells/BaseCell;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;


# instance fields
.field private TAG:I

.field private buttonPressed:I

.field private buttonState:I

.field private buttonX:I

.field private buttonY:I

.field private currentAccount:I

.field protected currentMessageObject:Lorg/telegram/messenger/MessageObject;

.field private lastTimeString:Ljava/lang/String;

.field private progressView:Lorg/telegram/ui/Components/ProgressView;

.field private seekBar:Lorg/telegram/ui/Components/SeekBar;

.field private seekBarX:I

.field private seekBarY:I

.field private timeLayout:Landroid/text/StaticLayout;

.field private timePaint:Landroid/text/TextPaint;

.field timeWidth:I

.field private timeX:I

.field private wasLayout:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/BaseCell;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PopupAudioView;->wasLayout:Z

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/PopupAudioView;->buttonState:I

    .line 8
    .line 9
    iput p1, p0, Lorg/telegram/ui/Components/PopupAudioView;->buttonPressed:I

    .line 10
    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/PopupAudioView;->timeWidth:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lorg/telegram/ui/Components/PopupAudioView;->lastTimeString:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Landroid/text/TextPaint;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/telegram/ui/Components/PopupAudioView;->timePaint:Landroid/text/TextPaint;

    .line 23
    .line 24
    const/high16 v0, 0x41800000    # 16.0f

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lorg/telegram/ui/Components/PopupAudioView;->currentAccount:I

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lorg/telegram/ui/Components/PopupAudioView;->TAG:I

    .line 45
    .line 46
    new-instance p1, Lorg/telegram/ui/Components/SeekBar;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/SeekBar;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lorg/telegram/ui/Components/PopupAudioView;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/SeekBar;->setDelegate(Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lorg/telegram/ui/Components/ProgressView;

    .line 57
    .line 58
    invoke-direct {p1}, Lorg/telegram/ui/Components/ProgressView;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lorg/telegram/ui/Components/PopupAudioView;->progressView:Lorg/telegram/ui/Components/ProgressView;

    .line 62
    .line 63
    return-void
.end method

.method private didPressedButton()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/PopupAudioView;->buttonState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Components/PopupAudioView;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/PopupAudioView;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/ui/Components/PopupAudioView;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isContentUnread()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Components/PopupAudioView;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 33
    .line 34
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 35
    .line 36
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 37
    .line 38
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    iget v2, p0, Lorg/telegram/ui/Components/PopupAudioView;->currentAccount:I

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lorg/telegram/ui/Components/PopupAudioView;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->markMessageContentAsRead(Lorg/telegram/messenger/MessageObject;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lorg/telegram/ui/Components/PopupAudioView;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 58
    .line 59
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->setContentIsRead()V

    .line 60
    .line 61
    .line 62
    :cond_0
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iput v1, p0, Lorg/telegram/ui/Components/PopupAudioView;->buttonState:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/BaseCell;->invalidate()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lorg/telegram/ui/Components/PopupAudioView;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iput v2, p0, Lorg/telegram/ui/Components/PopupAudioView;->buttonState:I

    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/BaseCell;->invalidate()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const/4 v3, 0x2

    .line 92
    if-ne v0, v3, :cond_3

    .line 93
    .line 94
    iget v0, p0, Lorg/telegram/ui/Components/PopupAudioView;->currentAccount:I

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v3, p0, Lorg/telegram/ui/Components/PopupAudioView;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 101
    .line 102
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, p0, Lorg/telegram/ui/Components/PopupAudioView;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 107
    .line 108
    invoke-virtual {v0, v3, v4, v1, v2}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    iput v0, p0, Lorg/telegram/ui/Components/PopupAudioView;->buttonState:I

    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/BaseCell;->invalidate()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    const/4 v1, 0x3

    .line 119
    if-ne v0, v1, :cond_4

    .line 120
    .line 121
    iget v0, p0, Lorg/telegram/ui/Components/PopupAudioView;->currentAccount:I

    .line 122
    .line 123
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lorg/telegram/ui/Components/PopupAudioView;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 128
    .line 129
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 134
    .line 135
    .line 136
    iput v3, p0, Lorg/telegram/ui/Components/PopupAudioView;->buttonState:I

    .line 137
    .line 138
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/BaseCell;->invalidate()V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void
.end method


# virtual methods
.method public downloadAudioIfNeed()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/PopupAudioView;->buttonState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Components/PopupAudioView;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/PopupAudioView;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Components/PopupAudioView;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iput v0, p0, Lorg/telegram/ui/Components/PopupAudioView;->buttonState:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/BaseCell;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final getMessageObject()Lorg/telegram/messenger/MessageObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PopupAudioView;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObserverTag()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/PopupAudioView;->TAG:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic isSeekBarDragAllowed()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ck;->a(Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;)Z

    move-result v0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/PopupAudioView;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PopupAudioView;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PopupAudioView;->wasLayout:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move v5, v0

    .line 43
    move v4, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v4, v0

    .line 46
    move v5, v1

    .line 47
    :goto_0
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-int v3, v0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setTop(IIIZZ)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v0, v3, v3, v1, v2}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/MessageDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/PopupAudioView;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lorg/telegram/ui/Components/PopupAudioView;->buttonState:I

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    if-ne v0, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/PopupAudioView;->seekBarX:I

    .line 95
    .line 96
    const/high16 v1, 0x41400000    # 12.0f

    .line 97
    .line 98
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    int-to-float v0, v1

    .line 104
    iget v1, p0, Lorg/telegram/ui/Components/PopupAudioView;->seekBarY:I

    .line 105
    .line 106
    int-to-float v1, v1

    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Components/PopupAudioView;->progressView:Lorg/telegram/ui/Components/ProgressView;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ProgressView;->draw(Landroid/graphics/Canvas;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    iget v0, p0, Lorg/telegram/ui/Components/PopupAudioView;->seekBarX:I

    .line 117
    .line 118
    int-to-float v0, v0

    .line 119
    iget v1, p0, Lorg/telegram/ui/Components/PopupAudioView;->seekBarY:I

    .line 120
    .line 121
    int-to-float v1, v1

    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/PopupAudioView;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SeekBar;->draw(Landroid/graphics/Canvas;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 131
    .line 132
    .line 133
    iget v0, p0, Lorg/telegram/ui/Components/PopupAudioView;->buttonState:I

    .line 134
    .line 135
    iget-object v1, p0, Lorg/telegram/ui/Components/PopupAudioView;->timePaint:Landroid/text/TextPaint;

    .line 136
    .line 137
    const v2, -0x5e554d

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_fileStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    aget-object v0, v1, v0

    .line 146
    .line 147
    iget v1, p0, Lorg/telegram/ui/Components/PopupAudioView;->buttonPressed:I

    .line 148
    .line 149
    aget-object v0, v0, v1

    .line 150
    .line 151
    const/high16 v1, 0x42100000    # 36.0f

    .line 152
    .line 153
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    sub-int v2, v1, v2

    .line 162
    .line 163
    div-int/lit8 v2, v2, 0x2

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    sub-int/2addr v1, v3

    .line 170
    div-int/lit8 v1, v1, 0x2

    .line 171
    .line 172
    iget v3, p0, Lorg/telegram/ui/Components/PopupAudioView;->buttonX:I

    .line 173
    .line 174
    add-int/2addr v2, v3

    .line 175
    iget v3, p0, Lorg/telegram/ui/Components/PopupAudioView;->buttonY:I

    .line 176
    .line 177
    add-int/2addr v1, v3

    .line 178
    invoke-static {v0, v2, v1}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 185
    .line 186
    .line 187
    iget v0, p0, Lorg/telegram/ui/Components/PopupAudioView;->timeX:I

    .line 188
    .line 189
    int-to-float v0, v0

    .line 190
    const/high16 v1, 0x41900000    # 18.0f

    .line 191
    .line 192
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    int-to-float v1, v1

    .line 197
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lorg/telegram/ui/Components/PopupAudioView;->timeLayout:Landroid/text/StaticLayout;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PopupAudioView;->updateButtonState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/PopupAudioView;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 p2, 0x42580000    # 54.0f

    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Lorg/telegram/ui/Components/PopupAudioView;->seekBarX:I

    .line 13
    .line 14
    const/high16 p2, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iput p3, p0, Lorg/telegram/ui/Components/PopupAudioView;->buttonX:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget p4, p0, Lorg/telegram/ui/Components/PopupAudioView;->timeWidth:I

    .line 27
    .line 28
    sub-int/2addr p3, p4

    .line 29
    const/high16 p4, 0x41800000    # 16.0f

    .line 30
    .line 31
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    sub-int/2addr p3, p4

    .line 36
    iput p3, p0, Lorg/telegram/ui/Components/PopupAudioView;->timeX:I

    .line 37
    .line 38
    iget-object p3, p0, Lorg/telegram/ui/Components/PopupAudioView;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    const/high16 p5, 0x428c0000    # 70.0f

    .line 45
    .line 46
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    sub-int/2addr p4, p5

    .line 51
    iget p5, p0, Lorg/telegram/ui/Components/PopupAudioView;->timeWidth:I

    .line 52
    .line 53
    sub-int/2addr p4, p5

    .line 54
    const/high16 p5, 0x41f00000    # 30.0f

    .line 55
    .line 56
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p3, p4, v0}, Lorg/telegram/ui/Components/SeekBar;->setSize(II)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lorg/telegram/ui/Components/PopupAudioView;->progressView:Lorg/telegram/ui/Components/ProgressView;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    const/high16 v0, 0x42bc0000    # 94.0f

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr p4, v0

    .line 76
    iget v0, p0, Lorg/telegram/ui/Components/PopupAudioView;->timeWidth:I

    .line 77
    .line 78
    sub-int/2addr p4, v0

    .line 79
    iput p4, p3, Lorg/telegram/ui/Components/ProgressView;->width:I

    .line 80
    .line 81
    iget-object p3, p0, Lorg/telegram/ui/Components/PopupAudioView;->progressView:Lorg/telegram/ui/Components/ProgressView;

    .line 82
    .line 83
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    iput p4, p3, Lorg/telegram/ui/Components/ProgressView;->height:I

    .line 88
    .line 89
    const/high16 p3, 0x41500000    # 13.0f

    .line 90
    .line 91
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    iput p3, p0, Lorg/telegram/ui/Components/PopupAudioView;->seekBarY:I

    .line 96
    .line 97
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput p2, p0, Lorg/telegram/ui/Components/PopupAudioView;->buttonY:I

    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PopupAudioView;->updateProgress()V

    .line 104
    .line 105
    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    iget-boolean p1, p0, Lorg/telegram/ui/Components/PopupAudioView;->wasLayout:Z

    .line 109
    .line 110
    if-nez p1, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    :goto_0
    return-void

    .line 114
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PopupAudioView;->wasLayout:Z

    .line 116
    .line 117
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x42600000    # 56.0f

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/PopupAudioView;->progressView:Lorg/telegram/ui/Components/ProgressView;

    .line 2
    .line 3
    long-to-float p2, p2

    .line 4
    long-to-float p3, p4

    .line 5
    div-float/2addr p2, p3

    .line 6
    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ProgressView;->setProgress(F)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lorg/telegram/ui/Components/PopupAudioView;->buttonState:I

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PopupAudioView;->updateButtonState()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/BaseCell;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic onSeekBarContinuousDrag(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ck;->b(Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;F)V

    return-void
.end method

.method public onSeekBarDrag(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PopupAudioView;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/PopupAudioView;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/MediaController;->seekToProgress(Lorg/telegram/messenger/MessageObject;F)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic onSeekBarPressed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ck;->c(Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;)V

    return-void
.end method

.method public final synthetic onSeekBarReleased()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ck;->d(Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;)V

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PopupAudioView;->updateButtonState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Components/PopupAudioView;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, p0, Lorg/telegram/ui/Components/PopupAudioView;->seekBarX:I

    .line 20
    .line 21
    int-to-float v5, v5

    .line 22
    sub-float/2addr v4, v5

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget v6, p0, Lorg/telegram/ui/Components/PopupAudioView;->seekBarY:I

    .line 28
    .line 29
    int-to-float v6, v6

    .line 30
    sub-float/2addr v5, v6

    .line 31
    invoke-virtual {v2, v3, v4, v5}, Lorg/telegram/ui/Components/SeekBar;->onTouch(IFF)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/BaseCell;->invalidate()V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    const/high16 v4, 0x42100000    # 36.0f

    .line 56
    .line 57
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    iget v5, p0, Lorg/telegram/ui/Components/PopupAudioView;->buttonX:I

    .line 68
    .line 69
    int-to-float v6, v5

    .line 70
    cmpl-float v6, v0, v6

    .line 71
    .line 72
    if-ltz v6, :cond_6

    .line 73
    .line 74
    add-int/2addr v5, v4

    .line 75
    int-to-float v5, v5

    .line 76
    cmpg-float v0, v0, v5

    .line 77
    .line 78
    if-gtz v0, :cond_6

    .line 79
    .line 80
    iget v0, p0, Lorg/telegram/ui/Components/PopupAudioView;->buttonY:I

    .line 81
    .line 82
    int-to-float v5, v0

    .line 83
    cmpl-float v5, v1, v5

    .line 84
    .line 85
    if-ltz v5, :cond_6

    .line 86
    .line 87
    add-int/2addr v0, v4

    .line 88
    int-to-float v0, v0

    .line 89
    cmpg-float v0, v1, v0

    .line 90
    .line 91
    if-gtz v0, :cond_6

    .line 92
    .line 93
    iput v3, p0, Lorg/telegram/ui/Components/PopupAudioView;->buttonPressed:I

    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/BaseCell;->invalidate()V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget v5, p0, Lorg/telegram/ui/Components/PopupAudioView;->buttonPressed:I

    .line 101
    .line 102
    if-ne v5, v3, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/4 v6, 0x0

    .line 109
    if-ne v5, v3, :cond_3

    .line 110
    .line 111
    iput v6, p0, Lorg/telegram/ui/Components/PopupAudioView;->buttonPressed:I

    .line 112
    .line 113
    invoke-virtual {p0, v6}, Landroid/view/View;->playSoundEffect(I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lorg/telegram/ui/Components/PopupAudioView;->didPressedButton()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/BaseCell;->invalidate()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/4 v5, 0x3

    .line 128
    if-ne v3, v5, :cond_4

    .line 129
    .line 130
    iput v6, p0, Lorg/telegram/ui/Components/PopupAudioView;->buttonPressed:I

    .line 131
    .line 132
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/BaseCell;->invalidate()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v5, 0x2

    .line 141
    if-ne v3, v5, :cond_6

    .line 142
    .line 143
    iget v3, p0, Lorg/telegram/ui/Components/PopupAudioView;->buttonX:I

    .line 144
    .line 145
    int-to-float v5, v3

    .line 146
    cmpl-float v5, v0, v5

    .line 147
    .line 148
    if-ltz v5, :cond_5

    .line 149
    .line 150
    add-int/2addr v3, v4

    .line 151
    int-to-float v3, v3

    .line 152
    cmpg-float v0, v0, v3

    .line 153
    .line 154
    if-gtz v0, :cond_5

    .line 155
    .line 156
    iget v0, p0, Lorg/telegram/ui/Components/PopupAudioView;->buttonY:I

    .line 157
    .line 158
    int-to-float v3, v0

    .line 159
    cmpl-float v3, v1, v3

    .line 160
    .line 161
    if-ltz v3, :cond_5

    .line 162
    .line 163
    add-int/2addr v0, v4

    .line 164
    int-to-float v0, v0

    .line 165
    cmpg-float v0, v1, v0

    .line 166
    .line 167
    if-lez v0, :cond_6

    .line 168
    .line 169
    :cond_5
    iput v6, p0, Lorg/telegram/ui/Components/PopupAudioView;->buttonPressed:I

    .line 170
    .line 171
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/BaseCell;->invalidate()V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_0
    if-nez v2, :cond_7

    .line 175
    .line 176
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    return p1

    .line 181
    :cond_7
    return v2
.end method

.method public final synthetic reverseWaveform()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ck;->e(Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;)Z

    move-result v0

    return v0
.end method

.method public setMessageObject(Lorg/telegram/messenger/MessageObject;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PopupAudioView;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/PopupAudioView;->currentAccount:I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/PopupAudioView;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    .line 10
    .line 11
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSeekbar:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSeekbarFill:I

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSeekbarSelected:I

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/SeekBar;->setColors(IIIII)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/PopupAudioView;->progressView:Lorg/telegram/ui/Components/ProgressView;

    .line 41
    .line 42
    const v1, -0x261d15

    .line 43
    .line 44
    .line 45
    const v2, -0x793a08

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ProgressView;->setProgressColors(II)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lorg/telegram/ui/Components/PopupAudioView;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PopupAudioView;->wasLayout:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PopupAudioView;->updateButtonState()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public updateButtonState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PopupAudioView;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getFileName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/Components/PopupAudioView;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/PopupAudioView;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 14
    .line 15
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lorg/telegram/ui/Components/PopupAudioView;->currentAccount:I

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Components/PopupAudioView;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x1

    .line 63
    iput v0, p0, Lorg/telegram/ui/Components/PopupAudioView;->buttonState:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lorg/telegram/ui/Components/PopupAudioView;->buttonState:I

    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/PopupAudioView;->progressView:Lorg/telegram/ui/Components/ProgressView;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ProgressView;->setProgress(F)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Components/PopupAudioView;->currentAccount:I

    .line 76
    .line 77
    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lorg/telegram/ui/Components/PopupAudioView;->currentAccount:I

    .line 85
    .line 86
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    iput v0, p0, Lorg/telegram/ui/Components/PopupAudioView;->buttonState:I

    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/PopupAudioView;->progressView:Lorg/telegram/ui/Components/ProgressView;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ProgressView;->setProgress(F)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v1, 0x3

    .line 106
    iput v1, p0, Lorg/telegram/ui/Components/PopupAudioView;->buttonState:I

    .line 107
    .line 108
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v1, p0, Lorg/telegram/ui/Components/PopupAudioView;->progressView:Lorg/telegram/ui/Components/ProgressView;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ProgressView;->setProgress(F)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/PopupAudioView;->progressView:Lorg/telegram/ui/Components/ProgressView;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ProgressView;->setProgress(F)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PopupAudioView;->updateProgress()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public updateProgress()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PopupAudioView;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PopupAudioView;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SeekBar;->isDragging()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/PopupAudioView;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/PopupAudioView;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 17
    .line 18
    iget v1, v1, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SeekBar;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/PopupAudioView;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/PopupAudioView;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/ui/Components/PopupAudioView;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 52
    .line 53
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 64
    .line 65
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-wide v0, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    .line 70
    .line 71
    double-to-int v0, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/PopupAudioView;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 77
    .line 78
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    .line 79
    .line 80
    :cond_4
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->formatLongDuration(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/PopupAudioView;->lastTimeString:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/PopupAudioView;->timePaint:Landroid/text/TextPaint;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-double v0, v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    double-to-int v0, v0

    .line 108
    iput v0, p0, Lorg/telegram/ui/Components/PopupAudioView;->timeWidth:I

    .line 109
    .line 110
    new-instance v1, Landroid/text/StaticLayout;

    .line 111
    .line 112
    iget-object v3, p0, Lorg/telegram/ui/Components/PopupAudioView;->timePaint:Landroid/text/TextPaint;

    .line 113
    .line 114
    iget v4, p0, Lorg/telegram/ui/Components/PopupAudioView;->timeWidth:I

    .line 115
    .line 116
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/high16 v6, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lorg/telegram/ui/Components/PopupAudioView;->timeLayout:Landroid/text/StaticLayout;

    .line 126
    .line 127
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/BaseCell;->invalidate()V

    .line 128
    .line 129
    .line 130
    return-void
.end method
