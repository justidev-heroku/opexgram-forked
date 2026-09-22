.class Lorg/telegram/ui/Stories/LivePlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/LivePlayer;->init()V
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
    iput-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer$2;->this$0:Lorg/telegram/ui/Stories/LivePlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/LivePlayer$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer$2;->lambda$onStateUpdated$0()V

    return-void
.end method

.method private synthetic lambda$onStateUpdated$0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer$2;->this$0:Lorg/telegram/ui/Stories/LivePlayer;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lorg/telegram/messenger/NotificationCenter;->liveStoryUpdated:I

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Stories/LivePlayer$2;->this$0:Lorg/telegram/ui/Stories/LivePlayer;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/LivePlayer;->getCallId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v2, v3, v4

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public onStateUpdated(IZ)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Stories/LivePlayer$2;->this$0:Lorg/telegram/ui/Stories/LivePlayer;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/LivePlayer;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer$2;->this$0:Lorg/telegram/ui/Stories/LivePlayer;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/LivePlayer;->access$102(Lorg/telegram/ui/Stories/LivePlayer;I)I

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "[LivePlayer] connectionState = "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer$2;->this$0:Lorg/telegram/ui/Stories/LivePlayer;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/LivePlayer;->isConnected()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eq p2, p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lorg/telegram/ui/Stories/c;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Stories/c;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
