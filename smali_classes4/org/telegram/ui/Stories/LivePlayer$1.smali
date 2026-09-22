.class Lorg/telegram/ui/Stories/LivePlayer$1;
.super Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/LivePlayer;-><init>(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stories$StoryItem;JIZLorg/telegram/tgnet/TLRPC$InputGroupCall;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/LivePlayer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/LivePlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer$1;->this$0:Lorg/telegram/ui/Stories/LivePlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/LivePlayer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer$1;->lambda$onFrame$0()V

    return-void
.end method

.method private synthetic lambda$onFrame$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer$1;->this$0:Lorg/telegram/ui/Stories/LivePlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/LivePlayer;->setEmptyStream(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public declared-synchronized onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer$1;->this$0:Lorg/telegram/ui/Stories/LivePlayer;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/Stories/LivePlayer;->access$000(Lorg/telegram/ui/Stories/LivePlayer;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lorg/telegram/ui/Stories/c;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Stories/c;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method
