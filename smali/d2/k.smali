.class public final Ld2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt2/d;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:Ljava/util/HashMap;

.field public i:J


# direct methods
.method public constructor <init>(Lt2/d;II)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "bufferForPlaybackMs"

    .line 6
    .line 7
    const-string v2, "0"

    .line 8
    .line 9
    invoke-static {p2, v0, v1, v2}, Ld2/k;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 13
    .line 14
    invoke-static {p3, v0, v3, v2}, Ld2/k;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v4, 0xc350

    .line 18
    .line 19
    .line 20
    const-string/jumbo v5, "minBufferMs"

    .line 21
    .line 22
    .line 23
    invoke-static {v4, p2, v5, v1}, Ld2/k;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4, p3, v5, v3}, Ld2/k;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "maxBufferMs"

    .line 30
    .line 31
    invoke-static {v4, v4, v1, v5}, Ld2/k;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "backBufferDurationMs"

    .line 35
    .line 36
    invoke-static {v0, v0, v1, v2}, Ld2/k;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ld2/k;->a:Lt2/d;

    .line 40
    .line 41
    int-to-long v1, v4

    .line 42
    invoke-static {v1, v2}, Lz1/a0;->Q(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iput-wide v3, p0, Ld2/k;->b:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Lz1/a0;->Q(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, p0, Ld2/k;->c:J

    .line 53
    .line 54
    int-to-long p1, p2

    .line 55
    invoke-static {p1, p2}, Lz1/a0;->Q(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iput-wide p1, p0, Ld2/k;->d:J

    .line 60
    .line 61
    int-to-long p1, p3

    .line 62
    invoke-static {p1, p2}, Lz1/a0;->Q(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    iput-wide p1, p0, Ld2/k;->e:J

    .line 67
    .line 68
    const/4 p1, -0x1

    .line 69
    iput p1, p0, Ld2/k;->f:I

    .line 70
    .line 71
    int-to-long p1, v0

    .line 72
    invoke-static {p1, p2}, Lz1/a0;->Q(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    iput-wide p1, p0, Ld2/k;->g:J

    .line 77
    .line 78
    new-instance p1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Ld2/k;->h:Ljava/util/HashMap;

    .line 84
    .line 85
    const-wide/16 p1, -0x1

    .line 86
    .line 87
    iput-wide p1, p0, Ld2/k;->i:J

    .line 88
    .line 89
    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " cannot be less than "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p0}, Lz1/c;->a(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/k;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ld2/j;

    .line 23
    .line 24
    iget v2, v2, Ld2/j;->b:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public final c(Ld2/r0;)Z
    .locals 12

    .line 1
    iget-wide v0, p0, Ld2/k;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Ld2/k;->h:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v3, p1, Ld2/r0;->a:Le2/k;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ld2/j;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Ld2/k;->a:Lt2/d;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget v4, v3, Lt2/d;->d:I

    .line 20
    .line 21
    iget v5, v3, Lt2/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    mul-int v4, v4, v5

    .line 24
    .line 25
    monitor-exit v3

    .line 26
    invoke-virtual {p0}, Ld2/k;->b()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v5, 0x0

    .line 31
    if-lt v4, v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    iget-wide v6, p0, Ld2/k;->b:J

    .line 37
    .line 38
    iget v4, p1, Ld2/r0;->c:F

    .line 39
    .line 40
    const/high16 v8, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpl-float v8, v4, v8

    .line 43
    .line 44
    if-lez v8, :cond_1

    .line 45
    .line 46
    invoke-static {v4, v6, v7}, Lz1/a0;->z(FJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    :cond_1
    const-wide/32 v8, 0x7a120

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    iget-wide v10, p1, Ld2/r0;->b:J

    .line 62
    .line 63
    cmp-long p1, v10, v6

    .line 64
    .line 65
    if-gez p1, :cond_2

    .line 66
    .line 67
    xor-int/lit8 p1, v3, 0x1

    .line 68
    .line 69
    iput-boolean p1, v2, Ld2/j;->a:Z

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    cmp-long p1, v10, v8

    .line 74
    .line 75
    if-gez p1, :cond_4

    .line 76
    .line 77
    const-string p1, "DefaultLoadControl"

    .line 78
    .line 79
    const-string v0, "Target buffer size reached with less than 500ms of buffered media data."

    .line 80
    .line 81
    invoke-static {p1, v0}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    cmp-long p1, v10, v0

    .line 86
    .line 87
    if-gez p1, :cond_3

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    :cond_3
    iput-boolean v5, v2, Ld2/j;->a:Z

    .line 92
    .line 93
    :cond_4
    :goto_1
    iget-boolean p1, v2, Ld2/j;->a:Z

    .line 94
    .line 95
    return p1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/k;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ld2/k;->a:Lt2/d;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Lt2/d;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lt2/d;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    iget-object v0, p0, Ld2/k;->a:Lt2/d;

    .line 28
    .line 29
    invoke-virtual {p0}, Ld2/k;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lt2/d;->a(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
