.class public final Landroidx/emoji2/text/e;
.super Ls7/u;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/f;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/emoji2/text/k;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/k;->d(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lcom/google/firebase/messaging/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/f;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p1, Li4/y;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/firebase/messaging/q;

    .line 10
    .line 11
    new-instance v2, Loa/a;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v3}, Loa/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroidx/emoji2/text/k;

    .line 20
    .line 21
    iget-object v3, v3, Landroidx/emoji2/text/k;->h:Landroidx/emoji2/text/d;

    .line 22
    .line 23
    invoke-direct {p1, v1, v2, v3}, Li4/y;-><init>(Lcom/google/firebase/messaging/q;Loa/a;Landroidx/emoji2/text/d;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Landroidx/emoji2/text/f;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, v0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/emoji2/text/k;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Landroidx/emoji2/text/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :try_start_0
    iput v1, p1, Landroidx/emoji2/text/k;->c:I

    .line 51
    .line 52
    iget-object v1, p1, Landroidx/emoji2/text/k;->b:Lz/e;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Landroidx/emoji2/text/k;->b:Lz/e;

    .line 58
    .line 59
    invoke-virtual {v1}, Lz/e;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Landroidx/emoji2/text/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Landroidx/emoji2/text/k;->d:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v2, Landroidx/emoji2/text/i;

    .line 74
    .line 75
    iget p1, p1, Landroidx/emoji2/text/k;->c:I

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v2, v0, p1, v3}, Landroidx/emoji2/text/i;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    iget-object p1, p1, Landroidx/emoji2/text/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 93
    .line 94
    .line 95
    throw v0
.end method
