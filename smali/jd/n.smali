.class public final Ljd/n;
.super Ljd/g1;
.source "SourceFile"


# instance fields
.field public final e:Ljd/l;


# direct methods
.method public constructor <init>(Ljd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lld/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd/n;->e:Ljd/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljd/j1;->i()Ljd/s1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ljd/n;->e:Ljd/l;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljd/l;->q(Ljd/s1;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Ljd/l;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, v0, Ljd/l;->d:Lwc/c;

    .line 19
    .line 20
    const-string/jumbo v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lld/h;

    .line 27
    .line 28
    sget-object v2, Lld/h;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lld/a;->d:Lic/a;

    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2, v1, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eq v3, v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0, p1}, Ljd/l;->n(Ljava/lang/Throwable;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljd/l;->x()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Ljd/l;->o()V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_2
    return-void

    .line 81
    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eq v4, v3, :cond_4

    .line 86
    .line 87
    goto :goto_0
.end method
