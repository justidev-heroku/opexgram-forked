.class public abstract Lorg/telegram/messenger/CacheFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Args:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private cachedResults:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "TArgs;>;TR;>;"
        }
    .end annotation
.end field

.field private lastRequestedRemotely:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "TArgs;>;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private loadingCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "TArgs;>;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "TR;>;>;>;"
        }
    .end annotation
.end field

.field private final requestRemotelyTimeout:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x3a980

    .line 1
    invoke-direct {p0, v0}, Lorg/telegram/messenger/CacheFetcher;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p1

    .line 3
    iput-wide v0, p0, Lorg/telegram/messenger/CacheFetcher;->requestRemotelyTimeout:J

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/CacheFetcher;Landroid/util/Pair;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/CacheFetcher;->lambda$saveCallback$2(Landroid/util/Pair;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/CacheFetcher;Landroid/util/Pair;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/messenger/CacheFetcher;->lambda$fetch$0(Landroid/util/Pair;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/CacheFetcher;Landroid/util/Pair;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/CacheFetcher;->lambda$callCallbacks$3(Landroid/util/Pair;Ljava/lang/Object;Z)V

    return-void
.end method

.method private cacheResult(Landroid/util/Pair;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "TArgs;>;TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/CacheFetcher;->useCache(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/CacheFetcher;->cachedResults:Ljava/util/HashMap;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/messenger/CacheFetcher;->cachedResults:Ljava/util/HashMap;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/CacheFetcher;->cachedResults:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private callCallbacks(Landroid/util/Pair;Ljava/lang/Object;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "TArgs;>;TR;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/messenger/pj;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/pj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/CacheFetcher;Landroid/util/Pair;Ljava/lang/Object;ILjava/lang/Long;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/CacheFetcher;->lambda$fetch$1(Landroid/util/Pair;Ljava/lang/Object;ILjava/lang/Long;Ljava/lang/Object;)V

    return-void
.end method

.method private getCachedResult(Landroid/util/Pair;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "TArgs;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/CacheFetcher;->cachedResults:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private isLoading(Landroid/util/Pair;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "TArgs;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/CacheFetcher;->loadingCallbacks:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private synthetic lambda$callCallbacks$3(Landroid/util/Pair;Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/CacheFetcher;->loadingCallbacks:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    check-cast v3, Lorg/telegram/messenger/Utilities$Callback;

    .line 29
    .line 30
    invoke-interface {v3, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eqz p3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_3
    if-eqz p3, :cond_4

    .line 40
    .line 41
    iget-object p2, p0, Lorg/telegram/messenger/CacheFetcher;->loadingCallbacks:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic lambda$fetch$0(Landroid/util/Pair;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p8

    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/telegram/messenger/CacheFetcher;->saveLastRequested(Landroid/util/Pair;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    const/4 p8, 0x1

    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/CacheFetcher;->cacheResult(Landroid/util/Pair;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p8}, Lorg/telegram/messenger/CacheFetcher;->callCallbacks(Landroid/util/Pair;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-eqz p6, :cond_2

    .line 25
    .line 26
    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    move-object v0, p0

    .line 31
    move v1, p3

    .line 32
    move-object v2, p4

    .line 33
    move-object v3, p6

    .line 34
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/CacheFetcher;->setLocal(ILjava/lang/Object;Ljava/lang/Object;J)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v3}, Lorg/telegram/messenger/CacheFetcher;->cacheResult(Landroid/util/Pair;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v0, p0

    .line 42
    move-object v3, p6

    .line 43
    :goto_0
    invoke-direct {p0, p1, v3, p8}, Lorg/telegram/messenger/CacheFetcher;->callCallbacks(Landroid/util/Pair;Ljava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$fetch$1(Landroid/util/Pair;Ljava/lang/Object;ILjava/lang/Long;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-direct/range {p0 .. p1}, Lorg/telegram/messenger/CacheFetcher;->shouldRequest(Landroid/util/Pair;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/CacheFetcher;->emitLocal(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p5}, Lorg/telegram/messenger/CacheFetcher;->cacheResult(Landroid/util/Pair;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1, p5, v1}, Lorg/telegram/messenger/CacheFetcher;->callCallbacks(Landroid/util/Pair;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    new-instance v0, Lorg/telegram/messenger/l0;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v5, p2

    .line 31
    move v4, p3

    .line 32
    move-object v3, p5

    .line 33
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/l0;-><init>(Lorg/telegram/messenger/CacheFetcher;Landroid/util/Pair;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v5

    .line 37
    move-object v5, v0

    .line 38
    move-object v0, v1

    .line 39
    move v1, v4

    .line 40
    move-wide v3, v6

    .line 41
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/CacheFetcher;->getRemote(ILjava/lang/Object;JLorg/telegram/messenger/Utilities$Callback4;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-direct {p0, p1, p5}, Lorg/telegram/messenger/CacheFetcher;->cacheResult(Landroid/util/Pair;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {p0, p1, p5, v1}, Lorg/telegram/messenger/CacheFetcher;->callCallbacks(Landroid/util/Pair;Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private synthetic lambda$saveCallback$2(Landroid/util/Pair;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/CacheFetcher;->loadingCallbacks:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/messenger/CacheFetcher;->loadingCallbacks:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/CacheFetcher;->loadingCallbacks:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/messenger/CacheFetcher;->loadingCallbacks:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private saveCallback(Landroid/util/Pair;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "TArgs;>;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/telegram/messenger/c0;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p1, p2}, Lorg/telegram/messenger/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private saveLastRequested(Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "TArgs;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/CacheFetcher;->lastRequestedRemotely:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/messenger/CacheFetcher;->lastRequestedRemotely:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lorg/telegram/messenger/CacheFetcher;->lastRequestedRemotely:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/messenger/CacheFetcher;->saveLastTimeRequested()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/util/Pair;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/messenger/CacheFetcher;->setSavedLastTimeRequested(IJ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private shouldRequest(Landroid/util/Pair;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "TArgs;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/CacheFetcher;->lastRequestedRemotely:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/messenger/CacheFetcher;->saveLastTimeRequested()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/util/Pair;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/CacheFetcher;->getSavedLastTimeRequested(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sub-long/2addr v1, v3

    .line 44
    iget-wide v3, p0, Lorg/telegram/messenger/CacheFetcher;->requestRemotelyTimeout:J

    .line 45
    .line 46
    cmp-long p1, v1, v3

    .line 47
    .line 48
    if-ltz p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 54
    return p1
.end method


# virtual methods
.method public emitLocal(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TArgs;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public fetch(ILjava/lang/Object;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITArgs;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/telegram/messenger/CacheFetcher;->isLoading(Landroid/util/Pair;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0, p3}, Lorg/telegram/messenger/CacheFetcher;->saveCallback(Landroid/util/Pair;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0, v0}, Lorg/telegram/messenger/CacheFetcher;->getCachedResult(Landroid/util/Pair;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lorg/telegram/messenger/CacheFetcher;->shouldRequest(Landroid/util/Pair;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-interface {p3, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    invoke-direct {p0, v0, p3}, Lorg/telegram/messenger/CacheFetcher;->saveCallback(Landroid/util/Pair;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lorg/telegram/messenger/m0;

    .line 42
    .line 43
    invoke-direct {p3, p0, v0, p2, p1}, Lorg/telegram/messenger/m0;-><init>(Lorg/telegram/messenger/CacheFetcher;Landroid/util/Pair;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/CacheFetcher;->getLocal(ILjava/lang/Object;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public forceRequest(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITArgs;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/CacheFetcher;->lastRequestedRemotely:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/messenger/CacheFetcher;->lastRequestedRemotely:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/messenger/CacheFetcher;->saveLastTimeRequested()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/util/Pair;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/messenger/CacheFetcher;->setSavedLastTimeRequested(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public getLocal(ILjava/lang/Object;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITArgs;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Long;",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-interface {p3, p1, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getRemote(ILjava/lang/Object;JLorg/telegram/messenger/Utilities$Callback4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITArgs;J",
            "Lorg/telegram/messenger/Utilities$Callback4<",
            "Ljava/lang/Boolean;",
            "TR;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getSavedLastTimeRequested(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public saveLastTimeRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setLocal(ILjava/lang/Object;Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITArgs;TR;J)V"
        }
    .end annotation

    return-void
.end method

.method public setSavedLastTimeRequested(IJ)V
    .locals 0

    return-void
.end method

.method public useCache(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TArgs;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
