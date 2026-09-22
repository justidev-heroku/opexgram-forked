.class public final Lr2/b;
.super Lc2/k;
.source "SourceFile"

# interfaces
.implements Lu3/e;


# instance fields
.field public final o:Lu3/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu3/n;)V
    .locals 4

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array v0, p1, [Lu3/i;

    .line 3
    .line 4
    new-array p1, p1, [Lu3/j;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lc2/k;-><init>([Lc2/h;[Lc2/i;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lc2/k;->g:I

    .line 10
    .line 11
    iget-object v0, p0, Lc2/k;->e:[Lc2/h;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Lz1/c;->g(Z)V

    .line 21
    .line 22
    .line 23
    array-length p1, v0

    .line 24
    :goto_1
    if-ge v2, p1, :cond_1

    .line 25
    .line 26
    aget-object v1, v0, v2

    .line 27
    .line 28
    const/16 v3, 0x400

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lc2/h;->l(I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-object p2, p0, Lr2/b;->o:Lu3/n;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lc2/h;
    .locals 1

    .line 1
    new-instance v0, Lu3/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lu3/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Lc2/i;
    .locals 1

    .line 1
    new-instance v0, Lu3/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu3/c;-><init>(Lr2/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;)Lc2/f;
    .locals 2

    .line 1
    new-instance v0, Lu3/f;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i(Lc2/h;Lc2/i;Z)Lc2/f;
    .locals 7

    .line 1
    check-cast p1, Lu3/i;

    .line 2
    .line 3
    check-cast p2, Lu3/j;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p1, Lc2/h;->e:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lr2/b;->o:Lu3/n;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Lu3/n;->reset()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    invoke-interface {v2, p3, v0, v1}, Lu3/n;->d(II[B)Lu3/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v1, p1, Lc2/h;->h:J

    .line 31
    .line 32
    iget-wide v3, p1, Lu3/i;->r:J

    .line 33
    .line 34
    iput-wide v1, p2, Lc2/i;->c:J

    .line 35
    .line 36
    iput-object v0, p2, Lu3/j;->f:Lu3/d;

    .line 37
    .line 38
    const-wide v5, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long p1, v3, v5

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-wide v1, v3

    .line 49
    :goto_0
    iput-wide v1, p2, Lu3/j;->h:J

    .line 50
    .line 51
    iput-boolean p3, p2, Lc2/i;->e:Z
    :try_end_0
    .catch Lu3/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    return-object p1
.end method
