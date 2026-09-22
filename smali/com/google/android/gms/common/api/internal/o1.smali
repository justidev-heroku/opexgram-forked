.class public final Lcom/google/android/gms/common/api/internal/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/k;
.implements Lcom/google/android/gms/common/api/l;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/e;

.field public final b:Z

.field public c:Lcom/google/android/gms/common/api/internal/l0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o1;->a:Lcom/google/android/gms/common/api/e;

    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/o1;->b:Z

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o1;->c:Lcom/google/android/gms/common/api/internal/l0;

    .line 2
    .line 3
    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 4
    .line 5
    invoke-static {v0, v1}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o1;->c:Lcom/google/android/gms/common/api/internal/l0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/l0;->onConnected(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onConnectionFailed(Lf6/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o1;->a:Lcom/google/android/gms/common/api/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/o1;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o1;->c:Lcom/google/android/gms/common/api/internal/l0;

    .line 6
    .line 7
    const-string v3, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 8
    .line 9
    invoke-static {v2, v3}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o1;->c:Lcom/google/android/gms/common/api/internal/l0;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/l0;->a:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/l0;->m:Lcom/google/android/gms/common/api/internal/j0;

    .line 20
    .line 21
    invoke-interface {v3, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/j0;->c(Lf6/a;Lcom/google/android/gms/common/api/e;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/l0;->a:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/l0;->a:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o1;->c:Lcom/google/android/gms/common/api/internal/l0;

    .line 2
    .line 3
    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 4
    .line 5
    invoke-static {v0, v1}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o1;->c:Lcom/google/android/gms/common/api/internal/l0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/l0;->onConnectionSuspended(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
