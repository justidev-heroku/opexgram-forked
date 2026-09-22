.class Lorg/telegram/messenger/DispatchQueueMainThreadSync$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/DispatchQueueMainThreadSync;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/DispatchQueueMainThreadSync;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/DispatchQueueMainThreadSync;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync$1;->this$0:Lorg/telegram/messenger/DispatchQueueMainThreadSync;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync$1;->this$0:Lorg/telegram/messenger/DispatchQueueMainThreadSync;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->access$002(Lorg/telegram/messenger/DispatchQueueMainThreadSync;Z)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync$1;->this$0:Lorg/telegram/messenger/DispatchQueueMainThreadSync;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->access$100(Lorg/telegram/messenger/DispatchQueueMainThreadSync;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync$1;->this$0:Lorg/telegram/messenger/DispatchQueueMainThreadSync;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->access$100(Lorg/telegram/messenger/DispatchQueueMainThreadSync;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;->run()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync$1;->this$0:Lorg/telegram/messenger/DispatchQueueMainThreadSync;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->access$100(Lorg/telegram/messenger/DispatchQueueMainThreadSync;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
