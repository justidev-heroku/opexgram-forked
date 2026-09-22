.class public final Lld/i;
.super Ljd/z;
.source "SourceFile"

# interfaces
.implements Ljd/i0;


# static fields
.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:Ljd/z;

.field public final d:I

.field public final synthetic e:Ljd/i0;

.field public final f:Lld/l;

.field public final h:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lld/i;

    .line 2
    .line 3
    const-string/jumbo v1, "runningWorkers$volatile"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lld/i;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljd/z;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljd/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld/i;->c:Ljd/z;

    .line 5
    .line 6
    iput p2, p0, Lld/i;->d:I

    .line 7
    .line 8
    instance-of p2, p1, Ljd/i0;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljd/i0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Ljd/f0;->a:Ljd/i0;

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lld/i;->e:Ljd/i0;

    .line 21
    .line 22
    new-instance p1, Lld/l;

    .line 23
    .line 24
    invoke-direct {p1}, Lld/l;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lld/i;->f:Lld/l;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lld/i;->h:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(JLjd/c2;Lwc/h;)Ljd/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/i;->e:Ljd/i0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ljd/i0;->a(JLjd/c2;Lwc/h;)Ljd/n0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(JLjd/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lld/i;->e:Ljd/i0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljd/i0;->b(JLjd/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lwc/h;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lld/i;->f:Lld/l;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lld/l;->a(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lld/i;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lld/i;->d:I

    .line 13
    .line 14
    if-ge p2, v0, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Lld/i;->h:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lld/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    monitor-exit p2

    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p2

    .line 33
    invoke-virtual {p0}, Lld/i;->e()Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p2, Le9/s;

    .line 41
    .line 42
    const/16 v0, 0xd

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p2, p0, p1, v1, v0}, Le9/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lld/i;->c:Ljd/z;

    .line 49
    .line 50
    invoke-virtual {p1, p0, p2}, Ljd/z;->c(Lwc/h;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p2

    .line 56
    throw p1

    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lld/i;->f:Lld/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lld/l;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lld/i;->h:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lld/i;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lld/i;->f:Lld/l;

    .line 20
    .line 21
    invoke-virtual {v2}, Lld/l;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_1
    return-object v0
.end method
