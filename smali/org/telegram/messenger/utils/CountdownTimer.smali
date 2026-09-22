.class public Lorg/telegram/messenger/utils/CountdownTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/utils/CountdownTimer$Callback;
    }
.end annotation


# instance fields
.field private final callback:Lorg/telegram/messenger/utils/CountdownTimer$Callback;

.field private final doUpdate:Ljava/lang/Runnable;

.field private isRunning:Z

.field private seconds:J


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/utils/CountdownTimer$Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqf/j;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lqf/j;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/messenger/utils/CountdownTimer;->doUpdate:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/messenger/utils/CountdownTimer;->callback:Lorg/telegram/messenger/utils/CountdownTimer$Callback;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/utils/CountdownTimer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/utils/CountdownTimer;->update()V

    return-void
.end method

.method private update()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/utils/CountdownTimer;->seconds:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v4, 0x1

    .line 10
    .line 11
    sub-long/2addr v0, v4

    .line 12
    iput-wide v0, p0, Lorg/telegram/messenger/utils/CountdownTimer;->seconds:J

    .line 13
    .line 14
    iget-object v4, p0, Lorg/telegram/messenger/utils/CountdownTimer;->callback:Lorg/telegram/messenger/utils/CountdownTimer$Callback;

    .line 15
    .line 16
    invoke-interface {v4, v0, v1}, Lorg/telegram/messenger/utils/CountdownTimer$Callback;->onTimerUpdate(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-wide v0, p0, Lorg/telegram/messenger/utils/CountdownTimer;->seconds:J

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-gtz v4, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lorg/telegram/messenger/utils/CountdownTimer;->isRunning:Z

    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/messenger/utils/CountdownTimer;->isRunning:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/messenger/utils/CountdownTimer;->doUpdate:Ljava/lang/Runnable;

    .line 33
    .line 34
    const-wide/16 v1, 0x3e8

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method


# virtual methods
.method public start(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/utils/CountdownTimer;->isRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/telegram/messenger/utils/CountdownTimer;->seconds:J

    .line 6
    .line 7
    cmp-long v2, v0, p1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-wide p1, p0, Lorg/telegram/messenger/utils/CountdownTimer;->seconds:J

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, p1, v0

    .line 17
    .line 18
    if-gtz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/messenger/utils/CountdownTimer;->stop()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lorg/telegram/messenger/utils/CountdownTimer;->isRunning:Z

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/messenger/utils/CountdownTimer;->doUpdate:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/messenger/utils/CountdownTimer;->doUpdate:Ljava/lang/Runnable;

    .line 33
    .line 34
    const-wide/16 v0, 0x3e8

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/utils/CountdownTimer;->isRunning:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/utils/CountdownTimer;->doUpdate:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
