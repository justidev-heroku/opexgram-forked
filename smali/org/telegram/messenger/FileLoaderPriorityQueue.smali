.class public Lorg/telegram/messenger/FileLoaderPriorityQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PRIORITY_VALUE_LOW:I = 0x0

.field public static final PRIORITY_VALUE_MAX:I = 0x100000

.field public static final PRIORITY_VALUE_NORMAL:I = 0x10000

.field public static final TYPE_LARGE:I = 0x1

.field public static final TYPE_SMALL:I


# instance fields
.field public allOperations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileLoadOperation;",
            ">;"
        }
    .end annotation
.end field

.field checkOperationsRunnable:Ljava/lang/Runnable;

.field checkOperationsScheduled:Z

.field currentAccount:I

.field name:Ljava/lang/String;

.field public tmpListOperations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileLoadOperation;",
            ">;"
        }
    .end annotation
.end field

.field type:I

.field final workerQueue:Lorg/telegram/messenger/DispatchQueue;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILorg/telegram/messenger/DispatchQueue;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->allOperations:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->tmpListOperations:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->checkOperationsScheduled:Z

    .line 20
    .line 21
    new-instance v0, Lorg/telegram/messenger/b1;

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/b1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->checkOperationsRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    iput p1, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->currentAccount:I

    .line 31
    .line 32
    iput-object p2, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->name:Ljava/lang/String;

    .line 33
    .line 34
    iput p3, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->type:I

    .line 35
    .line 36
    iput-object p4, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->workerQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/FileLoaderPriorityQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/FileLoaderPriorityQueue;->lambda$new$0()V

    return-void
.end method

.method private checkLoadingOperationInternal()V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->largeQueueMaxActiveOperations:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->smallQueueMaxActiveOperations:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->tmpListOperations:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_1
    iget-object v6, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->allOperations:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ge v3, v6, :cond_7

    .line 39
    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    iget-object v6, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->allOperations:Ljava/util/ArrayList;

    .line 43
    .line 44
    add-int/lit8 v7, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lorg/telegram/messenger/FileLoadOperation;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_2
    iget-object v7, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->allOperations:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lorg/telegram/messenger/FileLoadOperation;

    .line 61
    .line 62
    if-lez v3, :cond_3

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    iget v8, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->type:I

    .line 67
    .line 68
    if-ne v8, v1, :cond_2

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-boolean v8, v6, Lorg/telegram/messenger/FileLoadOperation;->isStory:Z

    .line 73
    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Lorg/telegram/messenger/FileLoadOperation;->getPriority()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/high16 v8, 0x100000

    .line 81
    .line 82
    if-lt v6, v8, :cond_2

    .line 83
    .line 84
    invoke-virtual {v7}, Lorg/telegram/messenger/FileLoadOperation;->getPriority()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-gtz v6, :cond_2

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    :cond_2
    if-lez v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v7}, Lorg/telegram/messenger/FileLoadOperation;->getPriority()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    :cond_3
    iget-boolean v6, v7, Lorg/telegram/messenger/FileLoadOperation;->preFinished:Z

    .line 101
    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    if-nez v4, :cond_5

    .line 108
    .line 109
    if-ge v3, v0, :cond_5

    .line 110
    .line 111
    iget-object v5, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->tmpListOperations:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {v7}, Lorg/telegram/messenger/FileLoadOperation;->wasStarted()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    invoke-virtual {v7}, Lorg/telegram/messenger/FileLoadOperation;->pause()V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_3
    invoke-virtual {v7}, Lorg/telegram/messenger/FileLoadOperation;->getPriority()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    :goto_5
    iget-object v0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->tmpListOperations:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ge v2, v0, :cond_8

    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->tmpListOperations:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lorg/telegram/messenger/FileLoadOperation;

    .line 148
    .line 149
    invoke-virtual {v0}, Lorg/telegram/messenger/FileLoadOperation;->start()Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/FileLoaderPriorityQueue;->checkLoadingOperationInternal()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->checkOperationsScheduled:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public add(Lorg/telegram/messenger/FileLoadOperation;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->allOperations:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->allOperations:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->allOperations:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->allOperations:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/messenger/FileLoadOperation;->getPriority()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->allOperations:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lorg/telegram/messenger/FileLoadOperation;

    .line 51
    .line 52
    invoke-virtual {v2}, Lorg/telegram/messenger/FileLoadOperation;->getPriority()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-le v1, v2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v0, -0x1

    .line 63
    :goto_2
    if-ltz v0, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->allOperations:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->allOperations:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public cancel(Lorg/telegram/messenger/FileLoadOperation;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->allOperations:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/messenger/FileLoadOperation;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public checkLoadingOperations()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/FileLoaderPriorityQueue;->checkLoadingOperations(Z)V

    return-void
.end method

.method public checkLoadingOperations(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->workerQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->checkOperationsRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->checkOperationsRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->checkOperationsScheduled:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->checkOperationsScheduled:Z

    .line 6
    iget-object p1, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->workerQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->checkOperationsRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 7
    iget-object p1, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->workerQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->checkOperationsRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->allOperations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPosition(Lorg/telegram/messenger/FileLoadOperation;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->allOperations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public remove(Lorg/telegram/messenger/FileLoadOperation;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->allOperations:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
