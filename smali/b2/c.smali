.class public abstract Lb2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/h;


# instance fields
.field private dataSpec:Lb2/o;

.field private final isNetwork:Z

.field private listenerCount:I

.field private final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb2/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb2/c;->isNetwork:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lb2/c;->listeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final addTransferListener(Lb2/e0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb2/c;->listeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lb2/c;->listeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lb2/c;->listenerCount:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lb2/c;->listenerCount:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final bytesTransferred(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb2/c;->dataSpec:Lb2/o;

    .line 2
    .line 3
    sget-object v1, Lz1/a0;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lb2/c;->listenerCount:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lb2/c;->listeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lb2/e0;

    .line 17
    .line 18
    iget-boolean v3, p0, Lb2/c;->isNetwork:Z

    .line 19
    .line 20
    check-cast v2, Lt2/f;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    iget v3, v0, Lb2/o;->h:I

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    and-int/2addr v3, v4

    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-wide v3, v2, Lt2/f;->i:J

    .line 38
    .line 39
    int-to-long v5, p1

    .line 40
    add-long/2addr v3, v5

    .line 41
    iput-wide v3, v2, Lt2/f;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    goto :goto_3

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_2
    monitor-exit v2

    .line 48
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final transferEnded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/c;->dataSpec:Lb2/o;

    .line 2
    .line 3
    sget-object v1, Lz1/a0;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lb2/c;->listenerCount:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lb2/c;->listeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lb2/e0;

    .line 17
    .line 18
    iget-boolean v3, p0, Lb2/c;->isNetwork:Z

    .line 19
    .line 20
    check-cast v2, Lt2/f;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v3}, Lt2/f;->e(Lb2/o;Z)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lb2/c;->dataSpec:Lb2/o;

    .line 30
    .line 31
    return-void
.end method

.method public final transferInitializing(Lb2/o;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget v0, p0, Lb2/c;->listenerCount:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lb2/c;->listeners:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lb2/e0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final transferStarted(Lb2/o;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lb2/c;->dataSpec:Lb2/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lb2/c;->listenerCount:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lb2/c;->listeners:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lb2/e0;

    .line 15
    .line 16
    iget-boolean v2, p0, Lb2/c;->isNetwork:Z

    .line 17
    .line 18
    check-cast v1, Lt2/f;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Lt2/f;->f(Lb2/o;Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
