.class Lorg/telegram/messenger/DispatchQueuePoolBackground$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/DispatchQueuePoolBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/DispatchQueuePoolBackground;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/DispatchQueuePoolBackground;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground$1;->this$0:Lorg/telegram/messenger/DispatchQueuePoolBackground;

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
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground$1;->this$0:Lorg/telegram/messenger/DispatchQueuePoolBackground;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/DispatchQueuePoolBackground;->access$000(Lorg/telegram/messenger/DispatchQueuePoolBackground;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-wide/16 v2, 0x7530

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v7, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground$1;->this$0:Lorg/telegram/messenger/DispatchQueuePoolBackground;

    .line 23
    .line 24
    invoke-static {v7}, Lorg/telegram/messenger/DispatchQueuePoolBackground;->access$000(Lorg/telegram/messenger/DispatchQueuePoolBackground;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-ge v0, v7, :cond_1

    .line 33
    .line 34
    iget-object v7, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground$1;->this$0:Lorg/telegram/messenger/DispatchQueuePoolBackground;

    .line 35
    .line 36
    invoke-static {v7}, Lorg/telegram/messenger/DispatchQueuePoolBackground;->access$000(Lorg/telegram/messenger/DispatchQueuePoolBackground;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lorg/telegram/messenger/DispatchQueue;

    .line 45
    .line 46
    invoke-virtual {v7}, Lorg/telegram/messenger/DispatchQueue;->getLastTaskTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    sub-long v10, v5, v2

    .line 51
    .line 52
    cmp-long v12, v8, v10

    .line 53
    .line 54
    if-gez v12, :cond_0

    .line 55
    .line 56
    invoke-virtual {v7}, Lorg/telegram/messenger/DispatchQueue;->recycle()V

    .line 57
    .line 58
    .line 59
    iget-object v7, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground$1;->this$0:Lorg/telegram/messenger/DispatchQueuePoolBackground;

    .line 60
    .line 61
    invoke-static {v7}, Lorg/telegram/messenger/DispatchQueuePoolBackground;->access$000(Lorg/telegram/messenger/DispatchQueuePoolBackground;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v7, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground$1;->this$0:Lorg/telegram/messenger/DispatchQueuePoolBackground;

    .line 69
    .line 70
    invoke-static {v7}, Lorg/telegram/messenger/DispatchQueuePoolBackground;->access$110(Lorg/telegram/messenger/DispatchQueuePoolBackground;)I

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    :cond_0
    add-int/2addr v0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground$1;->this$0:Lorg/telegram/messenger/DispatchQueuePoolBackground;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/DispatchQueuePoolBackground;->access$000(Lorg/telegram/messenger/DispatchQueuePoolBackground;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground$1;->this$0:Lorg/telegram/messenger/DispatchQueuePoolBackground;

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/messenger/DispatchQueuePoolBackground;->access$200(Lorg/telegram/messenger/DispatchQueuePoolBackground;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground$1;->this$0:Lorg/telegram/messenger/DispatchQueuePoolBackground;

    .line 103
    .line 104
    invoke-static {v0, v4}, Lorg/telegram/messenger/DispatchQueuePoolBackground;->access$302(Lorg/telegram/messenger/DispatchQueuePoolBackground;Z)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    :goto_1
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 109
    .line 110
    invoke-virtual {v0, p0, v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground$1;->this$0:Lorg/telegram/messenger/DispatchQueuePoolBackground;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lorg/telegram/messenger/DispatchQueuePoolBackground;->access$302(Lorg/telegram/messenger/DispatchQueuePoolBackground;Z)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method
