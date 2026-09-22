.class public final Lvd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Lvd/b;


# direct methods
.method public constructor <init>(Lvd/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd/a;->c:Lvd/b;

    .line 5
    .line 6
    iget-object p1, p1, Lvd/b;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lvd/a;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lvd/a;->c:Lvd/b;

    .line 2
    .line 3
    iget-object v0, v0, Lvd/b;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p0, Lvd/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lvd/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lvd/a;->a:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lvd/a;->c:Lvd/b;

    .line 18
    .line 19
    iget-object v2, v2, Lvd/b;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    iput v1, p0, Lvd/a;->a:I

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/ref/Reference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lvd/a;->c:Lvd/b;

    .line 38
    .line 39
    iget-object v3, v3, Lvd/b;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iput-object v2, p0, Lvd/a;->b:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_0
    iget-object v1, p0, Lvd/a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lvd/a;->c:Lvd/b;

    .line 58
    .line 59
    iget-boolean v3, v1, Lvd/b;->a:Z

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-object v3, v1, Lvd/b;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v4, v1, Lvd/b;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v5, v1, Lvd/b;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-boolean v6, v1, Lvd/b;->e:Z

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    iput-boolean v2, v1, Lvd/b;->e:Z

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object v0, p0, Lvd/a;->b:Ljava/lang/Object;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Lvd/a;->c:Lvd/b;

    .line 112
    .line 113
    iget-object v0, v0, Lvd/b;->f:Ljava/util/concurrent/Semaphore;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 118
    .line 119
    .line 120
    :cond_5
    return v2

    .line 121
    :cond_6
    const/4 v0, 0x1

    .line 122
    return v0

    .line 123
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method
