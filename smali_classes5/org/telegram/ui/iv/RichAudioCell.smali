.class public Lorg/telegram/ui/iv/RichAudioCell;
.super Lorg/telegram/ui/iv/RichBlockCell;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;
.implements Lorg/telegram/ui/iv/RichCaptionHost;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichAudioCell$Delegate;,
        Lorg/telegram/ui/iv/RichAudioCell$Factory;
    }
.end annotation


# instance fields
.field private attached:Z

.field private final audioTimePaint:Landroid/text/TextPaint;

.field private blockRtl:Z

.field private boundDocument:Lorg/telegram/tgnet/TLRPC$Document;

.field private buttonPressed:Z

.field private buttonState:I

.field private buttonX:I

.field private final buttonY:I

.field private final caption:Lorg/telegram/ui/iv/RichCaptionController;

.field private final currentAccount:I

.field private delegate:Lorg/telegram/ui/iv/RichAudioCell$Delegate;

.field private durationLayout:Landroid/text/StaticLayout;

.field private lastTimeString:Ljava/lang/String;

.field private messageObject:Lorg/telegram/messenger/MessageObject;

.field private final observerTag:I

.field private final radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final seekBar:Lorg/telegram/ui/Components/SeekBar;

.field private seekBarWidth:I

.field private seekBarX:I

.field private seekBarY:I

.field private final selectionPaint:Landroid/graphics/Paint;

.field private final size:I

.field private titleLayout:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichBlockCell;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->selectionPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->audioTimePaint:Landroid/text/TextPaint;

    .line 18
    .line 19
    const/high16 v0, 0x41800000    # 16.0f

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonX:I

    .line 26
    .line 27
    const/high16 v0, 0x41200000    # 10.0f

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonY:I

    .line 34
    .line 35
    const/high16 v1, 0x42300000    # 44.0f

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->size:I

    .line 42
    .line 43
    iput p2, p0, Lorg/telegram/ui/iv/RichAudioCell;->currentAccount:I

    .line 44
    .line 45
    iput-object p3, p0, Lorg/telegram/ui/iv/RichAudioCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Lorg/telegram/ui/iv/RichAudioCell;->observerTag:I

    .line 60
    .line 61
    new-instance p2, Lorg/telegram/ui/Components/RadialProgress2;

    .line 62
    .line 63
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lorg/telegram/ui/iv/RichAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 67
    .line 68
    const/high16 v2, 0x41c00000    # 24.0f

    .line 69
    .line 70
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setCircleRadius(I)V

    .line 75
    .line 76
    .line 77
    iget v2, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonX:I

    .line 78
    .line 79
    add-int v3, v2, v1

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    invoke-virtual {p2, v2, v0, v3, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lorg/telegram/ui/Components/SeekBar;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/SeekBar;-><init>(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lorg/telegram/ui/iv/RichAudioCell;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    .line 91
    .line 92
    new-instance v0, Lorg/telegram/ui/iv/RichAudioCell$1;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lorg/telegram/ui/iv/RichAudioCell$1;-><init>(Lorg/telegram/ui/iv/RichAudioCell;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/SeekBar;->setDelegate(Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;)V

    .line 98
    .line 99
    .line 100
    const/high16 p2, 0x42840000    # 66.0f

    .line 101
    .line 102
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lorg/telegram/ui/iv/RichCaptionController;

    .line 110
    .line 111
    new-instance v0, Lorg/telegram/ui/iv/RichAudioCell$2;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lorg/telegram/ui/iv/RichAudioCell$2;-><init>(Lorg/telegram/ui/iv/RichAudioCell;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p2, p1, p3, v0}, Lorg/telegram/ui/iv/RichCaptionController;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichCaptionController$Host;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lorg/telegram/ui/iv/RichAudioCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    .line 120
    .line 121
    iget-object p1, p2, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 122
    .line 123
    const/4 p2, -0x2

    .line 124
    const/16 p3, 0x33

    .line 125
    .line 126
    invoke-static {p2, p2, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichAudioCell;->updateColors()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/iv/RichAudioCell;)Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichAudioCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/iv/RichAudioCell;)Lorg/telegram/ui/iv/RichAudioCell$Delegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichAudioCell;->delegate:Lorg/telegram/ui/iv/RichAudioCell$Delegate;

    .line 2
    .line 3
    return-object p0
.end method

.method private attribute()Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->getDisplayDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v1
.end method

.method private audioAuthor()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->attribute()Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->attribute()Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->performer:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method private audioDuration()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 18
    .line 19
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->attribute()Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    .line 29
    .line 30
    double-to-int v0, v0

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method private audioTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessageObject;->getMusicTitle(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->attribute()Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->attribute()Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->title:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method private buildMessageObject(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/MessageObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 8
    .line 9
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    neg-int v2, v2

    .line 20
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 21
    .line 22
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 28
    .line 29
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 30
    .line 31
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 35
    .line 36
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 37
    .line 38
    iget v4, p0, Lorg/telegram/ui/iv/RichAudioCell;->currentAccount:I

    .line 39
    .line 40
    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 49
    .line 50
    iput-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide/16 v4, 0x3e8

    .line 57
    .line 58
    div-long/2addr v2, v4

    .line 59
    long-to-int v3, v2

    .line 60
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 67
    .line 68
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 72
    .line 73
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 74
    .line 75
    or-int/lit8 v3, v3, 0x3

    .line 76
    .line 77
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 78
    .line 79
    iput-object p1, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 80
    .line 81
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 82
    .line 83
    or-int/lit16 p1, p1, 0x300

    .line 84
    .line 85
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    iget-object p1, p1, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    iget-object p1, p1, Lorg/telegram/ui/iv/MediaUploadState;->localPath:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_0

    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 104
    .line 105
    iget-object p1, p1, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 106
    .line 107
    iget-object p1, p1, Lorg/telegram/ui/iv/MediaUploadState;->localPath:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 110
    .line 111
    :cond_0
    new-instance p1, Lorg/telegram/messenger/MessageObject;

    .line 112
    .line 113
    iget v2, p0, Lorg/telegram/ui/iv/RichAudioCell;->currentAccount:I

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-direct {p1, v2, v0, v3, v1}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method

.method private didPressedButton(Z)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->isUploading()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/iv/RichAudioCell;->delegate:Lorg/telegram/ui/iv/RichAudioCell$Delegate;

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lorg/telegram/ui/iv/RichAudioCell$Delegate;->onCancelUpload(Lorg/telegram/ui/iv/BlockRow;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->isReady()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 32
    .line 33
    iget-object v0, v0, Lorg/telegram/ui/iv/MediaUploadState;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonState:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v6, p0, Lorg/telegram/ui/iv/RichAudioCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/MediaController;->setPlaylist(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;JZLorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iput v3, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonState:I

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 72
    .line 73
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->getIconForCurrentState()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    if-ne v1, v3, :cond_4

    .line 85
    .line 86
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iput v2, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonState:I

    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 101
    .line 102
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->getIconForCurrentState()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    const/4 v4, 0x3

    .line 114
    const/4 v5, 0x2

    .line 115
    if-ne v1, v5, :cond_5

    .line 116
    .line 117
    iget-object v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-virtual {v1, v5, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 121
    .line 122
    .line 123
    iget v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->currentAccount:I

    .line 124
    .line 125
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, Lorg/telegram/ui/iv/RichAudioCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2, v3, v3}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    iput v4, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonState:I

    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 137
    .line 138
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->getIconForCurrentState()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1, v3, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    if-ne v1, v4, :cond_6

    .line 150
    .line 151
    iget v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->currentAccount:I

    .line 152
    .line 153
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 158
    .line 159
    .line 160
    iput v5, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonState:I

    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 163
    .line 164
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->getIconForCurrentState()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_1
    return-void
.end method

.method private getDisplayDocument()Lorg/telegram/tgnet/TLRPC$Document;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/iv/MediaUploadState;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    iget-object v0, v0, Lorg/telegram/ui/iv/MediaUploadState;->audioDisplayDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method private getIconForCurrentState()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->isUploading()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonState:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    return v2

    .line 19
    :cond_2
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    return v1

    .line 22
    :cond_3
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private isCellSelected()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->delegate:Lorg/telegram/ui/iv/RichAudioCell$Delegate;

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
    invoke-interface {v0}, Lorg/telegram/ui/iv/RichAudioCell$Delegate;->getSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-gez v2, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getStartCell()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-le v2, v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getEndCell()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gt v2, v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_4
    :goto_0
    return v1
.end method

.method private isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/iv/MediaUploadState;->isReady()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private isUploading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/iv/MediaUploadState;->isPending()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private layoutInner()V
    .locals 15

    .line 1
    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonX:I

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/2addr v2, v0

    .line 10
    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->size:I

    .line 11
    .line 12
    add-int/2addr v2, v0

    .line 13
    iput v2, p0, Lorg/telegram/ui/iv/RichAudioCell;->seekBarX:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    :goto_0
    iget-boolean v2, p0, Lorg/telegram/ui/iv/RichAudioCell;->blockRtl:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichBlockCell;->blockInset()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_1
    iget v4, p0, Lorg/telegram/ui/iv/RichAudioCell;->seekBarX:I

    .line 42
    .line 43
    sub-int/2addr v0, v4

    .line 44
    const/high16 v4, 0x41800000    # 16.0f

    .line 45
    .line 46
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sub-int/2addr v0, v5

    .line 51
    sub-int/2addr v0, v2

    .line 52
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->seekBarWidth:I

    .line 57
    .line 58
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->audioAuthor()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->audioTitle()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/high16 v6, 0x41f00000    # 30.0f

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->titleLayout:Landroid/text/StaticLayout;

    .line 83
    .line 84
    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonY:I

    .line 85
    .line 86
    iget v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->size:I

    .line 87
    .line 88
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr v1, v2

    .line 93
    div-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    add-int/2addr v1, v0

    .line 96
    iput v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->seekBarY:I

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_3
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    const-string v7, " - "

    .line 115
    .line 116
    invoke-static {v0, v7, v2}, La2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    new-instance v2, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 148
    .line 149
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-direct {v2, v7}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/16 v7, 0x12

    .line 161
    .line 162
    invoke-virtual {v5, v2, v3, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->audioTimePaint:Landroid/text/TextPaint;

    .line 166
    .line 167
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    int-to-float v2, v2

    .line 172
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->audioTimePaint:Landroid/text/TextPaint;

    .line 176
    .line 177
    iget v2, p0, Lorg/telegram/ui/iv/RichAudioCell;->seekBarWidth:I

    .line 178
    .line 179
    int-to-float v2, v2

    .line 180
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 181
    .line 182
    invoke-static {v5, v0, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    new-instance v7, Landroid/text/StaticLayout;

    .line 187
    .line 188
    iget-object v9, p0, Lorg/telegram/ui/iv/RichAudioCell;->audioTimePaint:Landroid/text/TextPaint;

    .line 189
    .line 190
    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->seekBarWidth:I

    .line 191
    .line 192
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int v10, v1, v0

    .line 197
    .line 198
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    const/high16 v12, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 205
    .line 206
    .line 207
    iput-object v7, p0, Lorg/telegram/ui/iv/RichAudioCell;->titleLayout:Landroid/text/StaticLayout;

    .line 208
    .line 209
    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonY:I

    .line 210
    .line 211
    iget v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->size:I

    .line 212
    .line 213
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    sub-int/2addr v1, v2

    .line 218
    div-int/lit8 v1, v1, 0x2

    .line 219
    .line 220
    add-int/2addr v1, v0

    .line 221
    const/high16 v0, 0x41300000    # 11.0f

    .line 222
    .line 223
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-int/2addr v0, v1

    .line 228
    iput v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->seekBarY:I

    .line 229
    .line 230
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    .line 231
    .line 232
    iget v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->seekBarWidth:I

    .line 233
    .line 234
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/SeekBar;->setSize(II)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method private rebuildFromRow()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->getDisplayDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->boundDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->boundDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 13
    .line 14
    iput-object v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->lastTimeString:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->durationLayout:Landroid/text/StaticLayout;

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->isReady()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichAudioCell;->buildMessageObject(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/MessageObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->layoutInner()V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->attached:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lorg/telegram/ui/iv/RichAudioCell;->updateButtonState(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method


# virtual methods
.method public bind(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichAudioCell$Delegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/iv/RichAudioCell;->delegate:Lorg/telegram/ui/iv/RichAudioCell$Delegate;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p1, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lorg/telegram/ui/iv/MediaUploadState;

    .line 12
    .line 13
    invoke-direct {p2}, Lorg/telegram/ui/iv/MediaUploadState;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lorg/telegram/ui/iv/RichBlockChrome;->rtl()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput-boolean p2, p0, Lorg/telegram/ui/iv/RichAudioCell;->blockRtl:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichBlockCell;->bindBlockInset(Lorg/telegram/ui/iv/BlockRow;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/iv/RichAudioCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichCaptionController;->bind()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->rebuildFromRow()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->currentAccount:I

    .line 6
    .line 7
    if-eq p2, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    .line 11
    .line 12
    if-eq p1, p2, :cond_2

    .line 13
    .line 14
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    .line 15
    .line 16
    if-eq p1, p2, :cond_2

    .line 17
    .line 18
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    .line 19
    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    .line 24
    .line 25
    if-ne p1, p2, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    aget-object p1, p3, p1

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p2, p1, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p2, p0, Lorg/telegram/ui/iv/RichAudioCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 53
    .line 54
    iget p3, p1, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 55
    .line 56
    iput p3, p2, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 57
    .line 58
    iget p3, p1, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    .line 59
    .line 60
    iput p3, p2, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    .line 61
    .line 62
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->audioPlayerDuration:I

    .line 63
    .line 64
    iput p1, p2, Lorg/telegram/messenger/MessageObject;->audioPlayerDuration:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichAudioCell;->updatePlayingMessageProgress()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichAudioCell;->updateButtonState(Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichCaptionController;->drawSelection(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public fillTextLayoutBlocks(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichCaptionController;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCaptionEditText()Lorg/telegram/ui/iv/RichEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public getObserverTag()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->observerTag:I

    .line 2
    .line 3
    return v0
.end method

.method public getRow()Lorg/telegram/ui/iv/BlockRow;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPressOnCaption(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/iv/RichCaptionController;->isPressOnCaption(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->attached:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/RadialProgress2;->setParent(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/SeekBar;->setParent(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lorg/telegram/ui/iv/RichAudioCell;->updateButtonState(Z)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->currentAccount:I

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->currentAccount:I

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->currentAccount:I

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->currentAccount:I

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    .line 61
    .line 62
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onBlockInsetChanged(I)V
    .locals 4

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->blockRtl:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonX:I

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/iv/RichAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 16
    .line 17
    iget v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonY:I

    .line 18
    .line 19
    iget v2, p0, Lorg/telegram/ui/iv/RichAudioCell;->size:I

    .line 20
    .line 21
    add-int v3, v0, v2

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    invoke-virtual {p1, v0, v1, v3, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->attached:Z

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->currentAccount:I

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
    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->currentAccount:I

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->currentAccount:I

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    .line 56
    .line 57
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->getDisplayDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    .line 15
    .line 16
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSeekbar:I

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/iv/RichAudioCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioCacheSeekbar:I

    .line 25
    .line 26
    iget-object v3, p0, Lorg/telegram/ui/iv/RichAudioCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 27
    .line 28
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSeekbarFill:I

    .line 33
    .line 34
    iget-object v4, p0, Lorg/telegram/ui/iv/RichAudioCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 35
    .line 36
    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Lorg/telegram/ui/iv/RichAudioCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 41
    .line 42
    invoke-static {v0, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSeekbarSelected:I

    .line 47
    .line 48
    iget-object v6, p0, Lorg/telegram/ui/iv/RichAudioCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 49
    .line 50
    invoke-static {v0, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/SeekBar;->setColors(IIIII)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->isUploading()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->seekBarX:I

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    iget v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->seekBarY:I

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SeekBar;->draw(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->audioTimePaint:Landroid/text/TextPaint;

    .line 84
    .line 85
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTimeText:I

    .line 86
    .line 87
    iget-object v2, p0, Lorg/telegram/ui/iv/RichAudioCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->durationLayout:Landroid/text/StaticLayout;

    .line 97
    .line 98
    const/high16 v1, 0x42580000    # 54.0f

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonX:I

    .line 106
    .line 107
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/2addr v2, v0

    .line 112
    int-to-float v0, v2

    .line 113
    iget v2, p0, Lorg/telegram/ui/iv/RichAudioCell;->seekBarY:I

    .line 114
    .line 115
    const/high16 v3, 0x40c00000    # 6.0f

    .line 116
    .line 117
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    add-int/2addr v3, v2

    .line 122
    int-to-float v2, v3

    .line 123
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->durationLayout:Landroid/text/StaticLayout;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->titleLayout:Landroid/text/StaticLayout;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->audioTimePaint:Landroid/text/TextPaint;

    .line 139
    .line 140
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 141
    .line 142
    iget-object v3, p0, Lorg/telegram/ui/iv/RichAudioCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 143
    .line 144
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 152
    .line 153
    .line 154
    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonX:I

    .line 155
    .line 156
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v1, v0

    .line 161
    int-to-float v0, v1

    .line 162
    iget v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->seekBarY:I

    .line 163
    .line 164
    const/high16 v2, 0x41800000    # 16.0f

    .line 165
    .line 166
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    sub-int/2addr v1, v2

    .line 171
    int-to-float v1, v1

    .line 172
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->titleLayout:Landroid/text/StaticLayout;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->isCellSelected()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->blockRtl:Z

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    goto :goto_0

    .line 196
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichBlockCell;->blockInset()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :goto_0
    const/high16 v2, 0x41000000    # 8.0f

    .line 201
    .line 202
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    add-int/2addr v3, v0

    .line 207
    int-to-float v5, v3

    .line 208
    const/high16 v0, 0x40000000    # 2.0f

    .line 209
    .line 210
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-float v6, v0

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-boolean v3, p0, Lorg/telegram/ui/iv/RichAudioCell;->blockRtl:Z

    .line 220
    .line 221
    if-eqz v3, :cond_5

    .line 222
    .line 223
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichBlockCell;->blockInset()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    :cond_5
    sub-int/2addr v0, v1

    .line 228
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    sub-int/2addr v0, v1

    .line 233
    int-to-float v7, v0

    .line 234
    const/high16 v0, 0x42800000    # 64.0f

    .line 235
    .line 236
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    int-to-float v8, v0

    .line 241
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    int-to-float v9, v0

    .line 246
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    int-to-float v10, v0

    .line 251
    iget-object v11, p0, Lorg/telegram/ui/iv/RichAudioCell;->selectionPaint:Landroid/graphics/Paint;

    .line 252
    .line 253
    move-object v4, p1

    .line 254
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    :goto_1
    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichAudioCell;->updateButtonState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichAudioCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    .line 2
    .line 3
    iget-boolean p3, p0, Lorg/telegram/ui/iv/RichAudioCell;->blockRtl:Z

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichBlockCell;->blockInset()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->blockRtl:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichBlockCell;->blockInset()I

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    :cond_1
    sub-int/2addr p4, p2

    .line 23
    const/high16 p2, 0x42840000    # 66.0f

    .line 24
    .line 25
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p3, p5, p4, p2}, Lorg/telegram/ui/iv/RichCaptionController;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->layoutInner()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lorg/telegram/ui/iv/RichAudioCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->blockRtl:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichBlockCell;->blockInset()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iget-boolean v2, p0, Lorg/telegram/ui/iv/RichAudioCell;->blockRtl:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichBlockCell;->blockInset()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_1
    invoke-virtual {p2, v0, v1, p1}, Lorg/telegram/ui/iv/RichCaptionController;->measure(III)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/high16 v0, 0x42840000    # 66.0f

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, p2

    .line 37
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

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
    iget p1, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonState:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lorg/telegram/ui/iv/RichAudioCell;->updateButtonState(Z)V

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
    iget-object p1, p0, Lorg/telegram/ui/iv/RichAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

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
    invoke-virtual {p0, v1}, Lorg/telegram/ui/iv/RichAudioCell;->updateButtonState(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->isUploading()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lorg/telegram/ui/iv/RichAudioCell;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    .line 21
    .line 22
    iget v5, p0, Lorg/telegram/ui/iv/RichAudioCell;->seekBarX:I

    .line 23
    .line 24
    int-to-float v5, v5

    .line 25
    sub-float v5, v1, v5

    .line 26
    .line 27
    iget v6, p0, Lorg/telegram/ui/iv/RichAudioCell;->seekBarY:I

    .line 28
    .line 29
    int-to-float v6, v6

    .line 30
    sub-float v6, v2, v6

    .line 31
    .line 32
    invoke-virtual {v3, v0, v5, v6}, Lorg/telegram/ui/Components/SeekBar;->onTouch(IFF)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonX:I

    .line 55
    .line 56
    int-to-float v5, v0

    .line 57
    cmpl-float v5, v1, v5

    .line 58
    .line 59
    if-ltz v5, :cond_4

    .line 60
    .line 61
    iget v5, p0, Lorg/telegram/ui/iv/RichAudioCell;->size:I

    .line 62
    .line 63
    add-int/2addr v0, v5

    .line 64
    int-to-float v0, v0

    .line 65
    cmpg-float v0, v1, v0

    .line 66
    .line 67
    if-gtz v0, :cond_4

    .line 68
    .line 69
    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonY:I

    .line 70
    .line 71
    int-to-float v1, v0

    .line 72
    cmpl-float v1, v2, v1

    .line 73
    .line 74
    if-ltz v1, :cond_4

    .line 75
    .line 76
    add-int/2addr v0, v5

    .line 77
    int-to-float v0, v0

    .line 78
    cmpg-float v0, v2, v0

    .line 79
    .line 80
    if-gtz v0, :cond_4

    .line 81
    .line 82
    iput-boolean v4, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonPressed:Z

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    return v4

    .line 88
    :cond_2
    if-ne v0, v4, :cond_3

    .line 89
    .line 90
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonPressed:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iput-boolean v3, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonPressed:Z

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v4}, Lorg/telegram/ui/iv/RichAudioCell;->didPressedButton(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    return v4

    .line 106
    :cond_3
    const/4 v1, 0x3

    .line 107
    if-ne v0, v1, :cond_4

    .line 108
    .line 109
    iput-boolean v3, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonPressed:Z

    .line 110
    .line 111
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonPressed:Z

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    return v3

    .line 123
    :cond_6
    :goto_0
    return v4
.end method

.method public persistCaption()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichCaptionController;->persist()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateButtonState(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoader:I

    .line 4
    .line 5
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoaderSelected:I

    .line 6
    .line 7
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIcon:I

    .line 8
    .line 9
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIconSelected:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setColorKeys(IIII)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 15
    .line 16
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileProgress:I

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/iv/RichAudioCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->isUploading()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->currentAccount:I

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 45
    .line 46
    iget-object v3, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 47
    .line 48
    iget-object v3, v3, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 49
    .line 50
    iget v3, v3, Lorg/telegram/ui/iv/MediaUploadState;->progress:F

    .line 51
    .line 52
    invoke-virtual {v0, v3, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichAudioCell;->updatePlayingMessageProgress()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->isReady()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 72
    .line 73
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 74
    .line 75
    iget-object v0, v0, Lorg/telegram/ui/iv/MediaUploadState;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v0, v3

    .line 79
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    iget-object v5, v5, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    iget-object v5, v5, Lorg/telegram/ui/iv/MediaUploadState;->localPath:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    new-instance v5, Ljava/io/File;

    .line 101
    .line 102
    iget-object v7, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 103
    .line 104
    iget-object v7, v7, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 105
    .line 106
    iget-object v7, v7, Lorg/telegram/ui/iv/MediaUploadState;->localPath:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v5, 0x0

    .line 120
    :goto_1
    if-nez v0, :cond_3

    .line 121
    .line 122
    move-object v0, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget v7, p0, Lorg/telegram/ui/iv/RichAudioCell;->currentAccount:I

    .line 125
    .line 126
    invoke-static {v7}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7, v0, v6}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_2
    if-nez v5, :cond_5

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    const/4 v0, 0x0

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 148
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/ui/iv/RichAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 155
    .line 156
    const/4 v0, 0x4

    .line 157
    invoke-virtual {p1, v0, v2, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    if-eqz v0, :cond_9

    .line 162
    .line 163
    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->currentAccount:I

    .line 164
    .line 165
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    :cond_7
    const/4 v6, 0x0

    .line 195
    :cond_8
    iput v6, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonState:I

    .line 196
    .line 197
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 198
    .line 199
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->getIconForCurrentState()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->currentAccount:I

    .line 208
    .line 209
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v4, v3, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 214
    .line 215
    .line 216
    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->currentAccount:I

    .line 217
    .line 218
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v3, 0x0

    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    iput v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonState:I

    .line 231
    .line 232
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 233
    .line 234
    invoke-virtual {v0, v3, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 238
    .line 239
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->getIconForCurrentState()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    iput v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonState:I

    .line 248
    .line 249
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 258
    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    :cond_b
    invoke-virtual {v1, v3, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 269
    .line 270
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->getIconForCurrentState()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v0, v1, v6, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 275
    .line 276
    .line 277
    :goto_5
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichAudioCell;->updatePlayingMessageProgress()V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->selectionPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/iv/RichAudioCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichCaptionController;->applyColors()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public updatePlayingMessageProgress()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->isUploading()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SeekBar;->isDragging()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 22
    .line 23
    iget v1, v1, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SeekBar;->setProgress(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->isUploading()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->attribute()Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->attribute()Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    .line 45
    .line 46
    double-to-int v0, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->audioDuration()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->formatShortDuration(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->lastTimeString:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    :cond_3
    iput-object v2, p0, Lorg/telegram/ui/iv/RichAudioCell;->lastTimeString:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->audioTimePaint:Landroid/text/TextPaint;

    .line 71
    .line 72
    const/high16 v1, 0x41800000    # 16.0f

    .line 73
    .line 74
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->audioTimePaint:Landroid/text/TextPaint;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    float-to-double v0, v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    double-to-int v4, v0

    .line 94
    new-instance v1, Landroid/text/StaticLayout;

    .line 95
    .line 96
    iget-object v3, p0, Lorg/telegram/ui/iv/RichAudioCell;->audioTimePaint:Landroid/text/TextPaint;

    .line 97
    .line 98
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/high16 v6, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->durationLayout:Landroid/text/StaticLayout;

    .line 108
    .line 109
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
