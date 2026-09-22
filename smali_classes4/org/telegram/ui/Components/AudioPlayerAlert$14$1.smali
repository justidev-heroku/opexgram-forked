.class Lorg/telegram/ui/Components/AudioPlayerAlert$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AudioPlayerAlert$14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/AudioPlayerAlert$14;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert$14;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$14$1;->this$1:Lorg/telegram/ui/Components/AudioPlayerAlert$14;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$14$1;->this$1:Lorg/telegram/ui/Components/AudioPlayerAlert$14;

    .line 13
    .line 14
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$14;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 15
    .line 16
    iget v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingForwardPressedCount:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iput v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingForwardPressedCount:I

    .line 21
    .line 22
    const-wide/16 v4, 0x7d0

    .line 23
    .line 24
    if-ne v2, v3, :cond_3

    .line 25
    .line 26
    iput-boolean v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$14;->pressed:Z

    .line 27
    .line 28
    iput v3, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingState:I

    .line 29
    .line 30
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$14$1;->this$1:Lorg/telegram/ui/Components/AudioPlayerAlert$14;

    .line 41
    .line 42
    iget-object v0, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$14;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$7200(Lorg/telegram/ui/Components/AudioPlayerAlert;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$14$1;->this$1:Lorg/telegram/ui/Components/AudioPlayerAlert$14;

    .line 49
    .line 50
    iget-object v0, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$14;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 51
    .line 52
    iget v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingState:I

    .line 53
    .line 54
    if-ne v1, v3, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$14$1;->this$1:Lorg/telegram/ui/Components/AudioPlayerAlert$14;

    .line 64
    .line 65
    iget-object v0, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$14;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 66
    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    iput-wide v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastUpdateRewindingPlayerTime:J

    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/high16 v1, 0x40800000    # 4.0f

    .line 76
    .line 77
    invoke-virtual {v0, v3, v1}, Lorg/telegram/messenger/MediaController;->setPlaybackSpeed(ZF)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const/4 v0, 0x2

    .line 85
    if-ne v2, v0, :cond_4

    .line 86
    .line 87
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/high16 v1, 0x40e00000    # 7.0f

    .line 92
    .line 93
    invoke-virtual {v0, v3, v1}, Lorg/telegram/messenger/MediaController;->setPlaybackSpeed(ZF)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/high16 v1, 0x41500000    # 13.0f

    .line 105
    .line 106
    invoke-virtual {v0, v3, v1}, Lorg/telegram/messenger/MediaController;->setPlaybackSpeed(ZF)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
