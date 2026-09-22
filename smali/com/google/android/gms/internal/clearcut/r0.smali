.class public final Lcom/google/android/gms/internal/clearcut/r0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/b1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/j;

.field public final b:Lcom/google/android/gms/internal/clearcut/e1;

.field public final c:Lcom/google/android/gms/internal/clearcut/r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/e1;Lcom/google/android/gms/internal/clearcut/r;Lcom/google/android/gms/internal/clearcut/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/r0;->b:Lcom/google/android/gms/internal/clearcut/e1;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/r0;->c:Lcom/google/android/gms/internal/clearcut/r;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/r0;->a:Lcom/google/android/gms/internal/clearcut/j;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/r0;->b:Lcom/google/android/gms/internal/clearcut/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/clearcut/z;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/z;->zzjp:Lcom/google/android/gms/internal/clearcut/d1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/google/android/gms/internal/clearcut/d1;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/r0;->c:Lcom/google/android/gms/internal/clearcut/r;

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

.method public final c(Lcom/google/android/gms/internal/clearcut/z;Lcom/google/android/gms/internal/clearcut/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/r0;->b:Lcom/google/android/gms/internal/clearcut/e1;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/c1;->a(Lcom/google/android/gms/internal/clearcut/e1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/clearcut/z;Lcom/google/android/gms/internal/clearcut/z;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/r0;->b:Lcom/google/android/gms/internal/clearcut/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/z;->zzjp:Lcom/google/android/gms/internal/clearcut/d1;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/google/android/gms/internal/clearcut/z;->zzjp:Lcom/google/android/gms/internal/clearcut/d1;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/d1;->equals(Ljava/lang/Object;)Z

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

.method public final e(Lcom/google/android/gms/internal/clearcut/z;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/r0;->b:Lcom/google/android/gms/internal/clearcut/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/z;->zzjp:Lcom/google/android/gms/internal/clearcut/d1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/d1;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/clearcut/m;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/z;

    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/z;->zzjp:Lcom/google/android/gms/internal/clearcut/d1;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/d1;->e:Lcom/google/android/gms/internal/clearcut/d1;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/d1;->b()Lcom/google/android/gms/internal/clearcut/d1;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/clearcut/z;->zzjp:Lcom/google/android/gms/internal/clearcut/d1;

    :cond_0
    move-object v4, v0

    :goto_0
    if-ge p3, p4, :cond_9

    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    move-result v2

    iget v0, p5, Lcom/google/android/gms/internal/clearcut/m;->a:I

    const/16 p1, 0xb

    const/4 p3, 0x2

    if-eq v0, p1, :cond_2

    and-int/lit8 p1, v0, 0x7

    move-object v1, p2

    move v3, p4

    move-object v5, p5

    if-ne p1, p3, :cond_1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/o1;->b(I[BIILcom/google/android/gms/internal/clearcut/d1;Lcom/google/android/gms/internal/clearcut/m;)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, v2, v3, v5}, Lcom/google/android/gms/internal/clearcut/o1;->a(I[BIILcom/google/android/gms/internal/clearcut/m;)I

    move-result p3

    goto :goto_0

    :cond_2
    move-object v1, p2

    move v3, p4

    move-object v5, p5

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_1
    if-ge v2, v3, :cond_6

    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    move-result p4

    iget p5, v5, Lcom/google/android/gms/internal/clearcut/m;->a:I

    ushr-int/lit8 v0, p5, 0x3

    and-int/lit8 v2, p5, 0x7

    if-eq v0, p3, :cond_4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_3

    goto :goto_2

    :cond_3
    if-ne v2, p3, :cond_5

    invoke-static {v1, p4, v5}, Lcom/google/android/gms/internal/clearcut/o1;->s([BILcom/google/android/gms/internal/clearcut/m;)I

    move-result v2

    iget-object p2, v5, Lcom/google/android/gms/internal/clearcut/m;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/clearcut/o;

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    invoke-static {v1, p4, v5}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    move-result v2

    iget p1, v5, Lcom/google/android/gms/internal/clearcut/m;->a:I

    goto :goto_1

    :cond_5
    :goto_2
    const/16 v0, 0xc

    if-eq p5, v0, :cond_7

    invoke-static {p5, v1, p4, v3, v5}, Lcom/google/android/gms/internal/clearcut/o1;->a(I[BIILcom/google/android/gms/internal/clearcut/m;)I

    move-result v2

    goto :goto_1

    :cond_6
    move p4, v2

    :cond_7
    if-eqz p2, :cond_8

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p3

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/clearcut/d1;->a(ILjava/lang/Object;)V

    :cond_8
    move p3, p4

    move-object p2, v1

    move p4, v3

    move-object p5, v5

    goto :goto_0

    :cond_9
    move v3, p4

    if-ne p3, v3, :cond_a

    return-void

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/d0;->b()Lcom/google/android/gms/internal/clearcut/d0;

    move-result-object p1

    throw p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/r0;->a:Lcom/google/android/gms/internal/clearcut/j;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/clearcut/z;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/z;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/clearcut/x;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/x;->c()Lcom/google/android/gms/internal/clearcut/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/r0;->c:Lcom/google/android/gms/internal/clearcut/r;

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
