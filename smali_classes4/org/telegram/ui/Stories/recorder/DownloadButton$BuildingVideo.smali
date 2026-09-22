.class Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/DownloadButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuildingVideo"
.end annotation


# instance fields
.field final currentAccount:I

.field final entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

.field final file:Ljava/io/File;

.field private messageObject:Lorg/telegram/messenger/MessageObject;

.field private final onCancel:Ljava/lang/Runnable;

.field private final onDone:Ljava/lang/Runnable;

.field private final onProgress:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILorg/telegram/ui/Stories/recorder/StoryEntry;Ljava/io/File;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/telegram/ui/Stories/recorder/StoryEntry;",
            "Ljava/io/File;",
            "Ljava/lang/Runnable;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;->currentAccount:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;->file:Ljava/io/File;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;->onDone:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;->onProgress:Lorg/telegram/messenger/Utilities$Callback;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;->onCancel:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;Lorg/telegram/messenger/VideoEditedInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;->lambda$start$0(Lorg/telegram/messenger/VideoEditedInfo;)V

    return-void
.end method

.method private synthetic lambda$start$0(Lorg/telegram/messenger/VideoEditedInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, v0, Lorg/telegram/messenger/MessageObject;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MediaController;->scheduleVideoConvert(Lorg/telegram/messenger/MessageObject;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->filePreparingStarted:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    aget-object p1, p3, v0

    .line 7
    .line 8
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileNewChunkAvailable:I

    .line 12
    .line 13
    if-ne p1, p2, :cond_2

    .line 14
    .line 15
    aget-object p1, p3, v0

    .line 16
    .line 17
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 20
    .line 21
    if-ne p1, p2, :cond_4

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aget-object p1, p3, p1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    aget-object p1, p3, p1

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    aget-object p1, p3, p1

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    const/4 v1, 0x4

    .line 46
    aget-object p3, p3, v1

    .line 47
    .line 48
    check-cast p3, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;->onProgress:Lorg/telegram/messenger/Utilities$Callback;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    cmp-long p3, p1, v1

    .line 63
    .line 64
    if-lez p3, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;->onDone:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lorg/telegram/messenger/VideoEncodingService;->stop()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;->stop(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->filePreparingFailed:I

    .line 79
    .line 80
    if-ne p1, p2, :cond_4

    .line 81
    .line 82
    aget-object p1, p3, v0

    .line 83
    .line 84
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 85
    .line 86
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 87
    .line 88
    if-ne p1, p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;->stop(Z)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;->file:Ljava/io/File;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    :catch_0
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;->onCancel:Ljava/lang/Runnable;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public start()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/telegram/messenger/NotificationCenter;->filePreparingStarted:I

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileNewChunkAvailable:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;->currentAccount:I

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lorg/telegram/messenger/NotificationCenter;->filePreparingFailed:I

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 40
    .line 41
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, v4, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;->file:Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v2, Lorg/telegram/messenger/MessageObject;

    .line 56
    .line 57
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;->currentAccount:I

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;ZZ)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 68
    .line 69
    new-instance v1, Lorg/telegram/ui/Stories/recorder/c;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Stories/recorder/c;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->getVideoEditedInfo(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public stop(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/telegram/messenger/NotificationCenter;->filePreparingStarted:I

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileNewChunkAvailable:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;->currentAccount:I

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lorg/telegram/messenger/NotificationCenter;->filePreparingFailed:I

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MediaController;->cancelVideoConvert(Lorg/telegram/messenger/MessageObject;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 52
    .line 53
    return-void
.end method
