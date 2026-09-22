.class public final Lcom/google/android/gms/internal/vision/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/o2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/vision/m0;

.field public final b:Lcom/google/android/gms/internal/vision/q2;

.field public final c:Lcom/google/android/gms/internal/vision/w0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/q2;Lcom/google/android/gms/internal/vision/w0;Lcom/google/android/gms/internal/vision/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/g2;->b:Lcom/google/android/gms/internal/vision/q2;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/g2;->c:Lcom/google/android/gms/internal/vision/w0;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/g2;->a:Lcom/google/android/gms/internal/vision/m0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/g2;->c:Lcom/google/android/gms/internal/vision/w0;

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

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/g2;->b:Lcom/google/android/gms/internal/vision/q2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/vision/g1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/g1;->zzb:Lcom/google/android/gms/internal/vision/r2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/google/android/gms/internal/vision/r2;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/g2;->c:Lcom/google/android/gms/internal/vision/w0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, La2/b;->w(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/z1;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/g2;->c:Lcom/google/android/gms/internal/vision/w0;

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

.method public final d(Lcom/google/android/gms/internal/vision/g1;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/g2;->b:Lcom/google/android/gms/internal/vision/q2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/vision/g1;->zzb:Lcom/google/android/gms/internal/vision/r2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/r2;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/vision/g1;Lcom/google/android/gms/internal/vision/g1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/g2;->b:Lcom/google/android/gms/internal/vision/q2;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/p2;->h(Lcom/google/android/gms/internal/vision/q2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/clearcut/m;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/vision/g1;

    .line 3
    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/vision/g1;->zzb:Lcom/google/android/gms/internal/vision/r2;

    .line 5
    .line 6
    sget-object p4, Lcom/google/android/gms/internal/vision/r2;->f:Lcom/google/android/gms/internal/vision/r2;

    .line 7
    .line 8
    if-ne p3, p4, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/vision/r2;->b()Lcom/google/android/gms/internal/vision/r2;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p2, Lcom/google/android/gms/internal/vision/g1;->zzb:Lcom/google/android/gms/internal/vision/r2;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/ClassCastException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final g(Lcom/google/android/gms/internal/vision/g1;Lcom/google/android/gms/internal/vision/g1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/g2;->b:Lcom/google/android/gms/internal/vision/q2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/vision/g1;->zzb:Lcom/google/android/gms/internal/vision/r2;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/google/android/gms/internal/vision/g1;->zzb:Lcom/google/android/gms/internal/vision/r2;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/r2;->equals(Ljava/lang/Object;)Z

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

.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/g2;->a:Lcom/google/android/gms/internal/vision/m0;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/vision/g1;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/g1;->e(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/vision/e1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/e1;->e()Lcom/google/android/gms/internal/vision/g1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/g2;->b:Lcom/google/android/gms/internal/vision/q2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/vision/g1;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/vision/g1;->zzb:Lcom/google/android/gms/internal/vision/r2;

    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/gms/internal/vision/r2;->d:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/vision/r2;->a:I

    .line 19
    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/android/gms/internal/vision/r2;->b:[I

    .line 23
    .line 24
    aget v2, v2, v0

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    ushr-int/2addr v2, v3

    .line 28
    iget-object v4, p1, Lcom/google/android/gms/internal/vision/r2;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v4, v0

    .line 31
    .line 32
    check-cast v4, Lcom/google/android/gms/internal/vision/r0;

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/s0;->T(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    shl-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/vision/s0;->S(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v5

    .line 48
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/s0;->J(ILcom/google/android/gms/internal/vision/r0;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v2

    .line 53
    add-int/2addr v1, v3

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput v1, p1, Lcom/google/android/gms/internal/vision/r2;->d:I

    .line 58
    .line 59
    return v1
.end method
