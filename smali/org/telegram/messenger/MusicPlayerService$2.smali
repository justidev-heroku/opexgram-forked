.class Lorg/telegram/messenger/MusicPlayerService$2;
.super Landroid/support/v4/media/session/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/MusicPlayerService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/MusicPlayerService;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MusicPlayerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/MusicPlayerService$2;->this$0:Lorg/telegram/messenger/MusicPlayerService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string/jumbo p2, "org.telegram.android.musicplayer.repeat"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget p1, Lorg/telegram/messenger/SharedConfig;->repeatMode:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    rem-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/SharedConfig;->setRepeatMode(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/messenger/MusicPlayerService$2;->this$0:Lorg/telegram/messenger/MusicPlayerService;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/MusicPlayerService;->access$100(Lorg/telegram/messenger/MusicPlayerService;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lorg/telegram/ui/Components/AudioPlayerAlert;->instance:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateRepeatButton()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string/jumbo p2, "org.telegram.android.musicplayer.shuffle"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MediaController;->setPlaybackOrderType(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MediaController;->setPlaybackOrderType(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/MusicPlayerService$2;->this$0:Lorg/telegram/messenger/MusicPlayerService;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/messenger/MusicPlayerService;->access$300(Lorg/telegram/messenger/MusicPlayerService;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lorg/telegram/ui/Components/AudioPlayerAlert;->instance:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateRepeatButton()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p2, p0, Lorg/telegram/messenger/MusicPlayerService$2;->this$0:Lorg/telegram/messenger/MusicPlayerService;

    .line 85
    .line 86
    invoke-static {p2, p1, v0}, Lorg/telegram/messenger/MusicPlayerService;->access$200(Lorg/telegram/messenger/MusicPlayerService;Lorg/telegram/messenger/MessageObject;Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPlay()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSeekTo(J)V
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    div-long v2, p1, v2

    .line 18
    .line 19
    long-to-float v2, v2

    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    double-to-float v3, v3

    .line 25
    div-float/2addr v2, v3

    .line 26
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/MediaController;->seekToProgress(Lorg/telegram/messenger/MessageObject;F)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/messenger/MusicPlayerService$2;->this$0:Lorg/telegram/messenger/MusicPlayerService;

    .line 30
    .line 31
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MusicPlayerService;->access$000(Lorg/telegram/messenger/MusicPlayerService;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onSetRepeatMode(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_1

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :cond_1
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/SharedConfig;->setRepeatMode(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/messenger/MusicPlayerService$2;->this$0:Lorg/telegram/messenger/MusicPlayerService;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/MusicPlayerService;->access$100(Lorg/telegram/messenger/MusicPlayerService;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/messenger/MusicPlayerService$2;->this$0:Lorg/telegram/messenger/MusicPlayerService;

    .line 33
    .line 34
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/MusicPlayerService;->access$200(Lorg/telegram/messenger/MusicPlayerService;Lorg/telegram/messenger/MessageObject;Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public onSetShuffleMode(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MediaController;->setPlaybackOrderType(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/MediaController;->setPlaybackOrderType(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/telegram/messenger/MusicPlayerService$2;->this$0:Lorg/telegram/messenger/MusicPlayerService;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/MusicPlayerService;->access$300(Lorg/telegram/messenger/MusicPlayerService;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/messenger/MusicPlayerService$2;->this$0:Lorg/telegram/messenger/MusicPlayerService;

    .line 48
    .line 49
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/MusicPlayerService;->access$200(Lorg/telegram/messenger/MusicPlayerService;Lorg/telegram/messenger/MessageObject;Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public onSkipToNext()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->playNextMessage()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onSkipToPrevious()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->playPreviousMessage()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
