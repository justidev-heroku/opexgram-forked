.class public final Lcom/google/android/gms/common/api/internal/c1;
.super Lk8/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/k;
.implements Lcom/google/android/gms/common/api/l;


# static fields
.field public static final k:Lb6/s;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lb6/s;

.field public final e:Ljava/util/Set;

.field public final f:Ll/t3;

.field public i:Lk8/a;

.field public j:Lcom/google/android/gms/common/api/internal/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lj8/b;->a:Lb6/s;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/common/api/internal/c1;->k:Lb6/s;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La8/d;Ll/t3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk8/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c1;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/c1;->c:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/c1;->f:Ll/t3;

    .line 9
    .line 10
    iget-object p1, p3, Ll/t3;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/Set;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c1;->e:Ljava/util/Set;

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/common/api/internal/c1;->k:Lb6/s;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c1;->d:Lb6/s;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final I(Lk8/h;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/q0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/api/internal/q0;-><init>(Ljava/lang/Object;Lj6/a;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c1;->c:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c1;->i:Lk8/a;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lk8/a;->H(Lk8/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionFailed(Lf6/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c1;->j:Lcom/google/android/gms/common/api/internal/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/r0;->b(Lf6/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c1;->j:Lcom/google/android/gms/common/api/internal/r0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/r0;->f:Lcom/google/android/gms/common/api/internal/h;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/r0;->b:Lcom/google/android/gms/common/api/internal/b;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/common/api/internal/o0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/o0;->k:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lf6/a;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lf6/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/o0;->n(Lf6/a;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/o0;->onConnectionSuspended(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
