.class public final Lk2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/t;


# instance fields
.field public final synthetic a:Lk2/c;


# direct methods
.method public constructor <init>(Lk2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/a;->a:Lk2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lx4/s;Z)Z
    .locals 10

    .line 1
    iget-object p3, p0, Lk2/a;->a:Lk2/c;

    .line 2
    .line 3
    iget-object v0, p3, Lk2/c;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p3, Lk2/c;->s:Lk2/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-object v1, p3, Lk2/c;->p:Lk2/o;

    .line 15
    .line 16
    sget-object v5, Lz1/a0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v1, Lk2/o;->e:Ljava/util/List;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-ge v5, v7, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lk2/n;

    .line 33
    .line 34
    iget-object v7, v7, Lk2/n;->a:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lk2/b;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    iget-wide v7, v7, Lk2/b;->l:J

    .line 45
    .line 46
    cmp-long v9, v3, v7

    .line 47
    .line 48
    if-gez v9, :cond_0

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, Lt2/g;

    .line 56
    .line 57
    iget-object v3, p3, Lk2/c;->p:Lk2/o;

    .line 58
    .line 59
    iget-object v3, v3, Lk2/o;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v1, v4, v2, v3, v6}, Lt2/g;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p3, Lk2/c;->c:Lra/a;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p2}, Lra/a;->C(Lt2/g;Lx4/s;)Lf4/e;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    iget p3, p2, Lf4/e;->a:I

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    if-ne p3, v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lk2/b;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-wide p2, p2, Lf4/e;->b:J

    .line 94
    .line 95
    invoke-static {p1, p2, p3}, Lk2/b;->a(Lk2/b;J)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    return v2
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/a;->a:Lk2/c;

    .line 2
    .line 3
    iget-object v0, v0, Lk2/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
