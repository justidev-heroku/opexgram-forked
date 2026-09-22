.class public final Ld2/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/u0;


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhf/w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld2/u1;->d:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ld2/u1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz1/w;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ld2/u1;->d:Ljava/lang/Object;

    .line 6
    sget-object p1, Lw1/r0;->d:Lw1/r0;

    iput-object p1, p0, Ld2/u1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld2/u1;->a:J

    .line 2
    .line 3
    iget-boolean p1, p0, Ld2/u1;->c:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ld2/u1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lz1/w;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Ld2/u1;->b:J

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld2/u1;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld2/u1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lz1/w;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Ld2/u1;->b:J

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ld2/u1;->c:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public d(Lw1/r0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld2/u1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld2/u1;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Ld2/u1;->a(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Ld2/u1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public g()Lw1/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/u1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/r0;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()J
    .locals 7

    .line 1
    iget-wide v0, p0, Ld2/u1;->a:J

    .line 2
    .line 3
    iget-boolean v2, p0, Ld2/u1;->c:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Ld2/u1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lz1/w;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, Ld2/u1;->b:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    iget-object v4, p0, Ld2/u1;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lw1/r0;

    .line 24
    .line 25
    iget v5, v4, Lw1/r0;->a:F

    .line 26
    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpl-float v5, v5, v6

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-static {v2, v3}, Lz1/a0;->Q(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    :goto_0
    add-long/2addr v2, v0

    .line 38
    return-wide v2

    .line 39
    :cond_0
    iget v4, v4, Lw1/r0;->c:I

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    mul-long v2, v2, v4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-wide v0
.end method

.method public synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
