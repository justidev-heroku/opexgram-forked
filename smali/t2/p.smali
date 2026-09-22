.class public final Lt2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/j;


# instance fields
.field public final a:J

.field public final b:Lb2/o;

.field public final c:I

.field public final d:Lb2/d0;

.field public final e:Lt2/o;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb2/h;Lb2/o;ILt2/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb2/d0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lb2/d0;-><init>(Lb2/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt2/p;->d:Lb2/d0;

    .line 10
    .line 11
    iput-object p2, p0, Lt2/p;->b:Lb2/o;

    .line 12
    .line 13
    iput p3, p0, Lt2/p;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Lt2/p;->e:Lt2/o;

    .line 16
    .line 17
    sget-object p1, Lp2/u;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lt2/p;->a:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final load()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/p;->d:Lb2/d0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lb2/d0;->b:J

    .line 6
    .line 7
    new-instance v0, Lb2/m;

    .line 8
    .line 9
    iget-object v1, p0, Lt2/p;->d:Lb2/d0;

    .line 10
    .line 11
    iget-object v2, p0, Lt2/p;->b:Lb2/o;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lb2/m;-><init>(Lb2/h;Lb2/o;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, v0, Lb2/m;->a:Lb2/h;

    .line 17
    .line 18
    iget-object v2, v0, Lb2/m;->b:Lb2/o;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lb2/h;->open(Lb2/o;)J

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lb2/m;->d:Z

    .line 25
    .line 26
    iget-object v1, p0, Lt2/p;->d:Lb2/d0;

    .line 27
    .line 28
    iget-object v1, v1, Lb2/d0;->a:Lb2/h;

    .line 29
    .line 30
    invoke-interface {v1}, Lb2/h;->getUri()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lt2/p;->e:Lt2/o;

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, Lt2/o;->a(Landroid/net/Uri;Lb2/m;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lt2/p;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    sget-object v1, Lz1/a0;->a:Ljava/lang/String;

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v0}, Lb2/m;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    sget-object v2, Lz1/a0;->a:Ljava/lang/String;

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v0}, Lb2/m;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    .line 56
    .line 57
    :catch_1
    throw v1
.end method
