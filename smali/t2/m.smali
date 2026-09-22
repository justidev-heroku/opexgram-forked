.class public final Lt2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/n;


# static fields
.field public static final d:Lf4/e;

.field public static final e:Lf4/e;

.field public static final f:Lf4/e;


# instance fields
.field public final a:Lu2/a;

.field public b:Lt2/i;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf4/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lf4/e;-><init>(IJZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lt2/m;->d:Lf4/e;

    .line 14
    .line 15
    new-instance v0, Lf4/e;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1, v3, v4, v2}, Lf4/e;-><init>(IJZ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lt2/m;->e:Lf4/e;

    .line 22
    .line 23
    new-instance v0, Lf4/e;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v1, v3, v4, v2}, Lf4/e;-><init>(IJZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lt2/m;->f:Lf4/e;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ExoPlayer:Loader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lz1/a0;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Landroidx/emoji2/text/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 4
    new-instance v0, Laf/k0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Laf/k0;-><init>(I)V

    .line 5
    new-instance v1, Lu2/a;

    invoke-direct {v1, p1, v0}, Lu2/a;-><init>(Ljava/util/concurrent/ExecutorService;Laf/k0;)V

    .line 6
    invoke-direct {p0, v1}, Lt2/m;-><init>(Lu2/a;)V

    return-void
.end method

.method public constructor <init>(Lu2/a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lt2/m;->a:Lu2/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/m;->c:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lt2/m;->b:Lt2/i;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, v0, Lt2/i;->a:I

    .line 10
    .line 11
    iget-object v2, v0, Lt2/i;->e:Ljava/io/IOException;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v0, v0, Lt2/i;->f:I

    .line 16
    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    throw v2

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/m;->b:Lt2/i;

    .line 2
    .line 3
    invoke-static {v0}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lt2/i;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/m;->c:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/m;->b:Lt2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e(Lt2/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/m;->b:Lt2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lt2/i;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lt2/m;->a:Lu2/a;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v1, La6/i;

    .line 14
    .line 15
    const/16 v2, 0x16

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, La6/i;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lu2/a;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, v0, Lu2/a;->b:Laf/k0;

    .line 24
    .line 25
    iget-object v0, v0, Lu2/a;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Laf/k0;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(Lt2/j;Lt2/h;I)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lt2/m;->c:Ljava/io/IOException;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    new-instance v0, Lt2/i;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v7}, Lt2/i;-><init>(Lt2/m;Landroid/os/Looper;Lt2/j;Lt2/h;IJ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Lt2/m;->b:Lt2/i;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-static {p1}, Lz1/c;->g(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Lt2/m;->b:Lt2/i;

    .line 35
    .line 36
    invoke-virtual {v0}, Lt2/i;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
