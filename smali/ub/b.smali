.class public final Lub/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lub/v0;

.field public final c:Lorg/telegram/messenger/DispatchQueue;

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lub/v0;Lorg/telegram/messenger/DispatchQueue;)V
    .locals 1

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
    iput-object v0, p0, Lub/b;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v0, p1, Lub/v0;->a:I

    .line 12
    .line 13
    iput v0, p0, Lub/b;->a:I

    .line 14
    .line 15
    iput-object p1, p0, Lub/b;->b:Lub/v0;

    .line 16
    .line 17
    iput-object p2, p0, Lub/b;->c:Lorg/telegram/messenger/DispatchQueue;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lub/b;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lub/b;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, p0, Lub/b;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lub/b;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    check-cast v4, Ljava/lang/Integer;

    .line 34
    .line 35
    :try_start_1
    iget v5, p0, Lub/b;->a:I

    .line 36
    .line 37
    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v5, v4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v4

    .line 50
    const-wide v5, -0xe241d931b8d49f8L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5, v4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    throw v0
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lub/b;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lwb/y;->a()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/telegram/tgnet/tl/TL_takeout$account_finishTakeoutSession;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_takeout$account_finishTakeoutSession;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, v0, Lorg/telegram/tgnet/tl/TL_takeout$account_finishTakeoutSession;->success:Z

    .line 19
    .line 20
    iget-wide v4, p0, Lub/b;->d:J

    .line 21
    .line 22
    invoke-static {v4, v5, v0}, Lorg/telegram/tgnet/tl/TL_takeout;->wrap(JLorg/telegram/tgnet/TLObject;)Lorg/telegram/tgnet/tl/TL_takeout$invokeWithTakeout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    iget v0, p0, Lub/b;->a:I

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Laf/l1;

    .line 33
    .line 34
    const/16 v4, 0xb

    .line 35
    .line 36
    invoke-direct {v1, v4}, Laf/l1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const v4, 0x10400

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    const-wide v0, -0xe241d601b8d49f8L    # -2.905301008766182E240

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-wide v2, p0, Lub/b;->d:J

    .line 60
    .line 61
    return-void
.end method

.method public final c(Lorg/telegram/tgnet/TLObject;ILub/a;)V
    .locals 3

    .line 1
    iget v0, p0, Lub/b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laf/x;

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    invoke-direct {v1, p0, p3, v2}, Laf/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lub/b;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    iget-object p3, p0, Lub/b;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit p2

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public final d(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/tgnet/TLObject;
    .locals 5

    .line 1
    iget-wide v0, p0, Lub/b;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lorg/telegram/tgnet/tl/TL_takeout;->wrap(JLorg/telegram/tgnet/TLObject;)Lorg/telegram/tgnet/tl/TL_takeout$invokeWithTakeout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method
