.class public final Lcom/google/android/gms/internal/cast/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/i6;


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/t4;

.field public final b:Lcom/google/android/gms/internal/cast/l6;

.field public final c:Lcom/google/android/gms/internal/cast/b5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/l6;Lcom/google/android/gms/internal/cast/b5;Lcom/google/android/gms/internal/cast/t4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/b6;->b:Lcom/google/android/gms/internal/cast/l6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/b6;->c:Lcom/google/android/gms/internal/cast/b5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/b6;->a:Lcom/google/android/gms/internal/cast/t4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/b6;->b:Lcom/google/android/gms/internal/cast/l6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/cast/g5;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/g5;->zzc:Lcom/google/android/gms/internal/cast/k6;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/google/android/gms/internal/cast/k6;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/google/android/gms/internal/cast/k6;->d:Z

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/cast/g5;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/b6;->b:Lcom/google/android/gms/internal/cast/l6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/g5;->zzc:Lcom/google/android/gms/internal/cast/k6;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const p1, 0x7bc6f

    .line 12
    .line 13
    .line 14
    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/cast/g5;Lcom/google/android/gms/internal/cast/g5;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/b6;->b:Lcom/google/android/gms/internal/cast/l6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/g5;->zzc:Lcom/google/android/gms/internal/cast/k6;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/google/android/gms/internal/cast/g5;->zzc:Lcom/google/android/gms/internal/cast/k6;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/k6;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/b6;->b:Lcom/google/android/gms/internal/cast/l6;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/j6;->o(Lcom/google/android/gms/internal/cast/l6;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/v5;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/b6;->c:Lcom/google/android/gms/internal/cast/b5;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La2/b;->w(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/b6;->c:Lcom/google/android/gms/internal/cast/b5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La2/b;->w(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final g(Lcom/google/android/gms/internal/cast/t4;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/b6;->b:Lcom/google/android/gms/internal/cast/l6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/cast/g5;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/g5;->zzc:Lcom/google/android/gms/internal/cast/k6;

    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/gms/internal/cast/k6;->c:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p1, Lcom/google/android/gms/internal/cast/k6;->c:I

    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/cast/g5;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/b6;->a:Lcom/google/android/gms/internal/cast/t4;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/cast/g5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/cast/g5;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/g5;->h(ILcom/google/android/gms/internal/cast/g5;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/cast/g5;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/cast/g5;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/g5;->h(ILcom/google/android/gms/internal/cast/g5;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/cast/f5;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/f5;->b()Lcom/google/android/gms/internal/cast/g5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
