.class public Lorg/telegram/messenger/Timer$Task;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/Timer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Task"
.end annotation


# instance fields
.field endTime:J

.field pad:I

.field final startTime:J

.field final task:Ljava/lang/String;

.field final synthetic this$0:Lorg/telegram/messenger/Timer;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/Timer;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/Timer$Task;->this$0:Lorg/telegram/messenger/Timer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/telegram/messenger/Timer$Task;->endTime:J

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lorg/telegram/messenger/Timer$Task;->startTime:J

    .line 15
    .line 16
    iput-object p2, p0, Lorg/telegram/messenger/Timer$Task;->task:Ljava/lang/String;

    .line 17
    .line 18
    iget p2, p1, Lorg/telegram/messenger/Timer;->pad:I

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    iput p2, p1, Lorg/telegram/messenger/Timer;->pad:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/messenger/Timer$Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/Timer$Task;->done()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private done()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/Timer$Task;->endTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/Timer$Task;->this$0:Lorg/telegram/messenger/Timer;

    .line 10
    .line 11
    iget v1, v0, Lorg/telegram/messenger/Timer;->pad:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, -0x1

    .line 14
    .line 15
    iput v2, v0, Lorg/telegram/messenger/Timer;->pad:I

    .line 16
    .line 17
    iput v1, p0, Lorg/telegram/messenger/Timer$Task;->pad:I

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lorg/telegram/messenger/Timer$Task;->endTime:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/messenger/Timer$Task;->task:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lorg/telegram/messenger/Timer$Task;->endTime:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-gez v5, :cond_0

    .line 23
    .line 24
    const-string/jumbo v1, "not done"

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-wide v2, p0, Lorg/telegram/messenger/Timer$Task;->endTime:J

    .line 34
    .line 35
    iget-wide v4, p0, Lorg/telegram/messenger/Timer$Task;->startTime:J

    .line 36
    .line 37
    sub-long/2addr v2, v4

    .line 38
    const-string/jumbo v4, "ms"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v1, v4}, La2/b;->n(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
