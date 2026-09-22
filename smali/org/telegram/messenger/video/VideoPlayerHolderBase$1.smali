.class Lorg/telegram/messenger/video/VideoPlayerHolderBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/video/VideoPlayerHolderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/video/VideoPlayerHolderBase;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget v2, v0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lastState:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v1, v0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->progress:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentPosition:J

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 24
    .line 25
    iget-object v1, v0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, v0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->playerDuration:J

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 34
    .line 35
    iget v1, v0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lastState:I

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->progressRunnable:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 51
    .line 52
    iget-object v1, v0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 53
    .line 54
    iget-object v0, v0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->progressRunnable:Ljava/lang/Runnable;

    .line 55
    .line 56
    const-wide/16 v2, 0x10

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
