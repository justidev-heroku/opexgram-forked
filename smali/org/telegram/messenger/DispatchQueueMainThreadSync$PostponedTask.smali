.class Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/DispatchQueueMainThreadSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PostponedTask"
.end annotation


# instance fields
.field delay:J

.field message:Landroid/os/Message;

.field runnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/telegram/messenger/DispatchQueueMainThreadSync;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/DispatchQueueMainThreadSync;Landroid/os/Message;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;->this$0:Lorg/telegram/messenger/DispatchQueueMainThreadSync;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;->message:Landroid/os/Message;

    int-to-long p1, p3

    .line 3
    iput-wide p1, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;->delay:J

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/DispatchQueueMainThreadSync;Ljava/lang/Runnable;J)V
    .locals 0

    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;->this$0:Lorg/telegram/messenger/DispatchQueueMainThreadSync;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;->runnable:Ljava/lang/Runnable;

    .line 6
    iput-wide p3, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;->delay:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;->runnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;->this$0:Lorg/telegram/messenger/DispatchQueueMainThreadSync;

    .line 6
    .line 7
    iget-wide v2, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;->delay:J

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;->this$0:Lorg/telegram/messenger/DispatchQueueMainThreadSync;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;->message:Landroid/os/Message;

    .line 16
    .line 17
    iget-wide v2, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;->delay:J

    .line 18
    .line 19
    long-to-int v3, v2

    .line 20
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->sendMessage(Landroid/os/Message;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
