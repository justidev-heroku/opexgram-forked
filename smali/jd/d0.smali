.class public abstract Ljd/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lic/a;

.field public static final b:Lic/a;

.field public static final c:Lic/a;

.field public static final d:Lic/a;

.field public static final e:Lic/a;

.field public static final f:Lic/a;

.field public static final g:Lic/a;

.field public static final h:Lic/a;

.field public static final i:Ljd/p0;

.field public static final j:Ljd/p0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lic/a;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lic/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljd/d0;->a:Lic/a;

    .line 10
    .line 11
    new-instance v0, Lic/a;

    .line 12
    .line 13
    const-string v1, "REMOVED_TASK"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lic/a;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ljd/d0;->b:Lic/a;

    .line 19
    .line 20
    new-instance v0, Lic/a;

    .line 21
    .line 22
    const-string v1, "CLOSED_EMPTY"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lic/a;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ljd/d0;->c:Lic/a;

    .line 28
    .line 29
    new-instance v0, Lic/a;

    .line 30
    .line 31
    const-string v1, "COMPLETING_ALREADY"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lic/a;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ljd/d0;->d:Lic/a;

    .line 37
    .line 38
    new-instance v0, Lic/a;

    .line 39
    .line 40
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lic/a;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ljd/d0;->e:Lic/a;

    .line 46
    .line 47
    new-instance v0, Lic/a;

    .line 48
    .line 49
    const-string v1, "COMPLETING_RETRY"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lic/a;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Ljd/d0;->f:Lic/a;

    .line 55
    .line 56
    new-instance v0, Lic/a;

    .line 57
    .line 58
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lic/a;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ljd/d0;->g:Lic/a;

    .line 64
    .line 65
    new-instance v0, Lic/a;

    .line 66
    .line 67
    const-string v1, "SEALED"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lic/a;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Ljd/d0;->h:Lic/a;

    .line 73
    .line 74
    new-instance v0, Ljd/p0;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, Ljd/p0;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Ljd/d0;->i:Ljd/p0;

    .line 81
    .line 82
    new-instance v0, Ljd/p0;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, v1}, Ljd/p0;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Ljd/d0;->j:Ljd/p0;

    .line 89
    .line 90
    return-void
.end method

.method public static a()Ljd/s;
    .locals 2

    .line 1
    new-instance v0, Ljd/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljd/s1;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljd/s1;->x(Ljd/e1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Lwc/h;)Lld/e;
    .locals 2

    .line 1
    new-instance v0, Lld/e;

    .line 2
    .line 3
    sget-object v1, Ljd/a0;->b:Ljd/a0;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lwc/h;->get(Lwc/g;)Lwc/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljd/h1;

    .line 13
    .line 14
    invoke-direct {v1}, Ljd/h1;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Lwc/h;->plus(Lwc/h;)Lwc/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-direct {v0, p0}, Lld/e;-><init>(Lwc/h;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static c(Ljd/b0;Led/p;)Ljd/h0;
    .locals 4

    .line 1
    sget-object v0, Ljd/c0;->a:Ljd/c0;

    .line 2
    .line 3
    invoke-interface {p0}, Ljd/b0;->f()Lwc/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lwc/i;->a:Lwc/i;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p0, v1, v2}, Ljd/d0;->g(Lwc/h;Lwc/h;Z)Lwc/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v1, Ljd/l0;->a:Lnd/e;

    .line 15
    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    sget-object v3, Lwc/d;->a:Lwc/d;

    .line 19
    .line 20
    invoke-interface {p0, v3}, Lwc/h;->get(Lwc/g;)Lwc/f;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lwc/h;->plus(Lwc/h;)Lwc/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    sget-object v1, Ljd/c0;->a:Ljd/c0;

    .line 31
    .line 32
    new-instance v1, Ljd/h0;

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Ljd/a;-><init>(Lwc/h;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v1, p1}, Ljd/a;->L(Ljd/c0;Ljd/a;Led/p;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public static final d([Ljd/g0;Lyc/h;)Ljava/lang/Object;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lvc/o;->a:Lvc/o;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljd/e;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljd/e;-><init>([Ljd/g0;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljd/l;

    .line 13
    .line 14
    invoke-static {p1}, Lt7/a8;->a(Lwc/c;)Lwc/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2, p1}, Ljd/l;-><init>(ILwc/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljd/l;->s()V

    .line 23
    .line 24
    .line 25
    array-length p1, p0

    .line 26
    new-array v2, p1, [Ljd/c;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, p1, :cond_1

    .line 31
    .line 32
    aget-object v5, p0, v4

    .line 33
    .line 34
    invoke-interface {v5}, Ljd/e1;->start()Z

    .line 35
    .line 36
    .line 37
    new-instance v6, Ljd/c;

    .line 38
    .line 39
    invoke-direct {v6, v0, v1}, Ljd/c;-><init>(Ljd/e;Ljd/l;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    invoke-static {v5, v3, v6, v7}, Ljd/d0;->k(Ljd/e1;ZLjd/j1;I)Ljd/n0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, v6, Ljd/c;->f:Ljd/n0;

    .line 48
    .line 49
    aput-object v6, v2, v4

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Ljd/d;

    .line 55
    .line 56
    invoke-direct {p0, v2}, Ljd/d;-><init>([Ljd/c;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    if-ge v3, p1, :cond_2

    .line 60
    .line 61
    aget-object v0, v2, v3

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v4, Ljd/c;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 67
    .line 68
    invoke-virtual {v4, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object p1, Ljd/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of p1, p1, Ljd/v1;

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Ljd/d;->b()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v1, p0}, Ljd/l;->v(Ljd/v1;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {v1}, Ljd/l;->r()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Lxc/a;->a:Lxc/a;

    .line 96
    .line 97
    return-object p0
.end method

.method public static final e(Led/p;Lwc/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lld/s;

    .line 2
    .line 3
    invoke-interface {p1}, Lwc/c;->getContext()Lwc/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lld/s;-><init>(Lwc/h;Lwc/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lt7/n;->a(Lld/s;Lld/s;Led/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lxc/a;->a:Lxc/a;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final f(JLyc/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljd/l;

    .line 9
    .line 10
    invoke-static {p2}, Lt7/a8;->a(Lwc/c;)Lwc/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p2}, Ljd/l;-><init>(ILwc/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljd/l;->s()V

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p2, p0, v1

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, v0, Ljd/l;->e:Lwc/h;

    .line 31
    .line 32
    invoke-static {p2}, Ljd/d0;->h(Lwc/h;)Ljd/i0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p0, p1, v0}, Ljd/i0;->b(JLjd/l;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Ljd/l;->r()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lxc/a;->a:Lxc/a;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Luc/i;->a:Luc/i;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final g(Lwc/h;Lwc/h;Z)Lwc/h;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Ljd/w;->d:Ljd/w;

    .line 4
    .line 5
    invoke-interface {p0, p2, v0}, Lwc/h;->fold(Ljava/lang/Object;Led/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1, p2, v0}, Lwc/h;->fold(Ljava/lang/Object;Led/p;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lwc/h;->plus(Lwc/h;)Lwc/h;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance v0, Ljd/w;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v0, v1, v2}, Ljd/w;-><init>(II)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lwc/i;->a:Lwc/i;

    .line 42
    .line 43
    invoke-interface {p0, v1, v0}, Lwc/h;->fold(Ljava/lang/Object;Led/p;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lwc/h;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    check-cast p1, Lwc/h;

    .line 52
    .line 53
    sget-object p2, Ljd/w;->c:Ljd/w;

    .line 54
    .line 55
    invoke-interface {p1, v1, p2}, Lwc/h;->fold(Ljava/lang/Object;Led/p;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    check-cast p1, Lwc/h;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lwc/h;->plus(Lwc/h;)Lwc/h;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final h(Lwc/h;)Ljd/i0;
    .locals 1

    .line 1
    sget-object v0, Lwc/d;->a:Lwc/d;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lwc/h;->get(Lwc/g;)Lwc/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljd/i0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljd/i0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Ljd/f0;->a:Ljd/i0;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final j(Lwc/h;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljd/a0;->a:Ljd/a0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lwc/h;->get(Lwc/g;)Lwc/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkd/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lkd/b;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lld/a;->c(Lwc/h;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lt7/w6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :goto_1
    invoke-static {p0, p1}, Lld/a;->c(Lwc/h;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static k(Ljd/e1;ZLjd/j1;I)Ljd/n0;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    instance-of p3, p0, Ljd/s1;

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    check-cast p0, Ljd/s1;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1, p2}, Ljd/s1;->y(ZZLjd/c1;)Ljd/n0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_2
    new-instance v2, Ljd/i1;

    .line 24
    .line 25
    const-string v7, "invoke(Ljava/lang/Throwable;)V"

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    const-class v5, Ljd/c1;

    .line 30
    .line 31
    const-string v6, "invoke"

    .line 32
    .line 33
    move-object v4, p2

    .line 34
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1, v1, v2}, Ljd/e1;->invokeOnCompletion(ZZLed/l;)Ljd/n0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final l(Ljava/util/Collection;Lyc/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ljd/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljd/g;

    .line 7
    .line 8
    iget v1, v0, Ljd/g;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljd/g;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljd/g;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lyc/c;-><init>(Lwc/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljd/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxc/a;->a:Lxc/a;

    .line 28
    .line 29
    iget v2, v0, Ljd/g;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Ljd/g;->a:Ljava/util/Iterator;

    .line 37
    .line 38
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljd/e1;

    .line 70
    .line 71
    iput-object p0, v0, Ljd/g;->a:Ljava/util/Iterator;

    .line 72
    .line 73
    iput v3, v0, Ljd/g;->c:I

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljd/e1;->join(Lwc/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    sget-object p0, Luc/i;->a:Luc/i;

    .line 83
    .line 84
    return-object p0
.end method

.method public static final m([Ljd/e1;Lyc/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ljd/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljd/f;

    .line 7
    .line 8
    iget v1, v0, Ljd/f;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljd/f;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljd/f;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lyc/c;-><init>(Lwc/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljd/f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxc/a;->a:Lxc/a;

    .line 28
    .line 29
    iget v2, v0, Ljd/f;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p0, v0, Ljd/f;->c:I

    .line 37
    .line 38
    iget v2, v0, Ljd/f;->b:I

    .line 39
    .line 40
    iget-object v4, v0, Ljd/f;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, [Ljd/e1;

    .line 43
    .line 44
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    array-length p1, p0

    .line 61
    const/4 v2, 0x0

    .line 62
    move v5, p1

    .line 63
    move-object p1, p0

    .line 64
    move p0, v5

    .line 65
    :goto_1
    if-ge v2, p0, :cond_4

    .line 66
    .line 67
    aget-object v4, p1, v2

    .line 68
    .line 69
    iput-object p1, v0, Ljd/f;->a:[Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, v0, Ljd/f;->b:I

    .line 72
    .line 73
    iput p0, v0, Ljd/f;->c:I

    .line 74
    .line 75
    iput v3, v0, Ljd/f;->e:I

    .line 76
    .line 77
    invoke-interface {v4, v0}, Ljd/e1;->join(Lwc/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-ne v4, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_2
    add-int/2addr v2, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object p0, Luc/i;->a:Luc/i;

    .line 87
    .line 88
    return-object p0
.end method

.method public static n(Ljd/b0;Led/p;)Ljd/x1;
    .locals 4

    .line 1
    sget-object v0, Ljd/c0;->a:Ljd/c0;

    .line 2
    .line 3
    invoke-interface {p0}, Ljd/b0;->f()Lwc/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lwc/i;->a:Lwc/i;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p0, v1, v2}, Ljd/d0;->g(Lwc/h;Lwc/h;Z)Lwc/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v1, Ljd/l0;->a:Lnd/e;

    .line 15
    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    sget-object v3, Lwc/d;->a:Lwc/d;

    .line 19
    .line 20
    invoke-interface {p0, v3}, Lwc/h;->get(Lwc/g;)Lwc/f;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lwc/h;->plus(Lwc/h;)Lwc/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    sget-object v1, Ljd/c0;->a:Ljd/c0;

    .line 31
    .line 32
    new-instance v1, Ljd/x1;

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Ljd/a;-><init>(Lwc/h;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v1, p1}, Ljd/a;->L(Ljd/c0;Ljd/a;Led/p;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public static final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Ljd/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljd/u;

    .line 6
    .line 7
    iget-object p0, p0, Ljd/u;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, Lt7/y6;->a(Ljava/lang/Throwable;)Luc/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final p(Ljd/l;Lwc/c;Z)V
    .locals 2

    .line 1
    sget-object v0, Ljd/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljd/l;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lt7/y6;->a(Ljava/lang/Throwable;)Luc/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Ljd/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p2, :cond_6

    .line 23
    .line 24
    const-string/jumbo p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lld/h;

    .line 31
    .line 32
    iget-object p2, p1, Lld/h;->e:Lyc/c;

    .line 33
    .line 34
    iget-object p1, p1, Lld/h;->h:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p2}, Lwc/c;->getContext()Lwc/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1}, Lld/a;->i(Lwc/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, Lld/a;->f:Lic/a;

    .line 45
    .line 46
    if-eq p1, v1, :cond_1

    .line 47
    .line 48
    invoke-static {p2, v0, p1}, Ljd/d0;->s(Lwc/c;Lwc/h;Ljava/lang/Object;)Ljd/e2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lwc/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Ljd/e2;->M()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lld/a;->d(Lwc/h;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Ljd/e2;->M()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    :cond_4
    invoke-static {v0, p1}, Lld/a;->d(Lwc/h;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    throw p0

    .line 84
    :cond_6
    invoke-interface {p1, p0}, Lwc/c;->resumeWith(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final q(Lwc/c;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lld/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x40

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljd/d0;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-static {v1}, Lt7/y6;->a(Ljava/lang/Throwable;)Luc/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-static {v1}, Luc/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Ljd/d0;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    return-object v1
.end method

.method public static final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Ljd/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljd/a1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Ljd/a1;->a:Ljd/z0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final s(Lwc/c;Lwc/h;Ljava/lang/Object;)Ljd/e2;
    .locals 2

    .line 1
    instance-of v0, p0, Lyc/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Ljd/f2;->a:Ljd/f2;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lwc/h;->get(Lwc/g;)Lwc/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lyc/d;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Ljd/j0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lyc/d;->getCallerFrame()Lyc/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Ljd/e2;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Ljd/e2;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Ljd/e2;->N(Lwc/h;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final t(Lwc/h;Led/p;Lwc/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lwc/c;->getContext()Lwc/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v2, Ljd/w;->d:Ljd/w;

    .line 8
    .line 9
    invoke-interface {p0, v1, v2}, Lwc/h;->fold(Ljava/lang/Object;Led/p;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lwc/h;->plus(Lwc/h;)Lwc/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0, p0, v2}, Ljd/d0;->g(Lwc/h;Lwc/h;Z)Lwc/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    sget-object v1, Ljd/a0;->b:Ljd/a0;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Lwc/h;->get(Lwc/g;)Lwc/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljd/e1;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljd/e1;->isActive()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v1}, Ljd/e1;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_2
    :goto_1
    if-ne p0, v0, :cond_3

    .line 54
    .line 55
    new-instance v0, Lld/s;

    .line 56
    .line 57
    invoke-direct {v0, p0, p2}, Lld/s;-><init>(Lwc/h;Lwc/c;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v0, p1}, Lt7/n;->a(Lld/s;Lld/s;Led/p;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    sget-object v1, Lwc/d;->a:Lwc/d;

    .line 66
    .line 67
    invoke-interface {p0, v1}, Lwc/h;->get(Lwc/g;)Lwc/f;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0, v1}, Lwc/h;->get(Lwc/g;)Lwc/f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    new-instance v0, Ljd/e2;

    .line 82
    .line 83
    invoke-direct {v0, p0, p2}, Ljd/e2;-><init>(Lwc/h;Lwc/c;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    iget-object p2, v0, Ljd/a;->c:Lwc/h;

    .line 88
    .line 89
    invoke-static {p2, p0}, Lld/a;->i(Lwc/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :try_start_0
    invoke-static {v0, v0, p1}, Lt7/n;->a(Lld/s;Lld/s;Led/p;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-static {p2, p0}, Lld/a;->d(Lwc/h;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object p0, p1

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    invoke-static {p2, p0}, Lld/a;->d(Lwc/h;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    new-instance v0, Ljd/j0;

    .line 108
    .line 109
    invoke-direct {v0, p0, p2}, Lld/s;-><init>(Lwc/h;Lwc/c;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0, v0}, Lt7/m;->a(Led/p;Ljd/a;Ljd/a;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Ljd/j0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 116
    .line 117
    :cond_5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    const/4 p0, 0x2

    .line 124
    if-ne p1, p0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0}, Ljd/s1;->u()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Ljd/d0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    instance-of p1, p0, Ljd/u;

    .line 135
    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    check-cast p0, Ljd/u;

    .line 140
    .line 141
    iget-object p0, p0, Ljd/u;->a:Ljava/lang/Throwable;

    .line 142
    .line 143
    throw p0

    .line 144
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p1, "Already suspended"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_8
    const/4 p1, 0x1

    .line 153
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    sget-object p0, Lxc/a;->a:Lxc/a;

    .line 160
    .line 161
    :goto_2
    sget-object p1, Lxc/a;->a:Lxc/a;

    .line 162
    .line 163
    return-object p0
.end method

.method public static final u(JLed/p;Lwc/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_5

    .line 6
    .line 7
    new-instance v0, Ljd/c2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, Ljd/c2;-><init>(JLwc/c;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lld/s;->d:Lwc/c;

    .line 13
    .line 14
    invoke-interface {p0}, Lwc/c;->getContext()Lwc/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljd/d0;->h(Lwc/h;)Ljd/i0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-wide v1, v0, Ljd/c2;->e:J

    .line 23
    .line 24
    iget-object p1, v0, Ljd/a;->c:Lwc/h;

    .line 25
    .line 26
    invoke-interface {p0, v1, v2, v0, p1}, Ljd/i0;->a(JLjd/c2;Lwc/h;)Ljd/n0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljd/o0;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p1, p0, p3}, Ljd/o0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    invoke-static {v0, p3, p1, p0}, Ljd/d0;->k(Ljd/e1;ZLjd/j1;I)Ljd/n0;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    :try_start_0
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->a(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v0, v0}, Led/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    new-instance p1, Ljd/u;

    .line 51
    .line 52
    invoke-direct {p1, p0, p3}, Ljd/u;-><init>(Ljava/lang/Throwable;Z)V

    .line 53
    .line 54
    .line 55
    move-object p0, p1

    .line 56
    :goto_0
    sget-object p1, Lxc/a;->a:Lxc/a;

    .line 57
    .line 58
    if-ne p0, p1, :cond_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    invoke-virtual {v0, p0}, Ljd/s1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p3, Ljd/d0;->e:Lic/a;

    .line 66
    .line 67
    if-ne p2, p3, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    instance-of p1, p2, Ljd/u;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    check-cast p2, Ljd/u;

    .line 75
    .line 76
    iget-object p1, p2, Ljd/u;->a:Ljava/lang/Throwable;

    .line 77
    .line 78
    instance-of p2, p1, Ljd/b2;

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    move-object p2, p1

    .line 83
    check-cast p2, Ljd/b2;

    .line 84
    .line 85
    iget-object p2, p2, Ljd/b2;->a:Ljd/e1;

    .line 86
    .line 87
    if-ne p2, v0, :cond_3

    .line 88
    .line 89
    instance-of p1, p0, Ljd/u;

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    check-cast p0, Ljd/u;

    .line 95
    .line 96
    iget-object p0, p0, Ljd/u;->a:Ljava/lang/Throwable;

    .line 97
    .line 98
    throw p0

    .line 99
    :cond_3
    throw p1

    .line 100
    :cond_4
    invoke-static {p2}, Ljd/d0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_1
    move-object p1, p0

    .line 105
    :goto_2
    return-object p1

    .line 106
    :cond_5
    new-instance p0, Ljd/b2;

    .line 107
    .line 108
    const-string p1, "Timed out immediately"

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-direct {p0, p1, p2}, Ljd/b2;-><init>(Ljava/lang/String;Ljd/e1;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method
