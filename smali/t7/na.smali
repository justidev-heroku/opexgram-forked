.class public abstract Lt7/na;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lq7/r;


# direct methods
.method public static declared-synchronized a(Lt7/ia;)Lt7/la;
    .locals 3

    .line 1
    const-class v0, Lt7/na;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lt7/na;->a:Lq7/r;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lq7/r;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Lq7/r;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lt7/na;->a:Lq7/r;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lt7/na;->a:Lq7/r;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/api/q;->M0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lt7/la;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method
