.class public final Ly4/a;
.super Ljava/util/Random;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# virtual methods
.method public final next(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly4/a;->nextLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    rsub-int/lit8 p1, p1, 0x20

    .line 7
    .line 8
    ushr-int p1, v1, p1

    .line 9
    .line 10
    return p1
.end method

.method public final nextBoolean()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly4/a;->nextLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final nextBytes([B)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ly4/a;->nextLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    long-to-int v3, v2

    .line 10
    int-to-long v2, v3

    .line 11
    sub-int v4, v0, v1

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    :goto_0
    add-int/lit8 v6, v4, -0x1

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    add-int/lit8 v4, v1, 0x1

    .line 24
    .line 25
    long-to-int v7, v2

    .line 26
    int-to-byte v7, v7

    .line 27
    aput-byte v7, p1, v1

    .line 28
    .line 29
    ushr-long/2addr v2, v5

    .line 30
    move v1, v4

    .line 31
    move v4, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final nextDouble()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly4/a;->nextLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    ushr-long/2addr v0, v2

    .line 8
    long-to-double v0, v0

    .line 9
    const-wide/high16 v2, 0x3ca0000000000000L

    .line 10
    .line 11
    mul-double v0, v0, v2

    .line 12
    .line 13
    return-wide v0
.end method

.method public final nextFloat()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly4/a;->nextLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    ushr-int/lit8 v0, v1, 0x8

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x33800000

    .line 10
    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    return v0
.end method

.method public final nextInt()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly4/a;->nextLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    return v1
.end method

.method public final nextLong()J
    .locals 8

    .line 1
    iget-wide v0, p0, Ly4/a;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Ly4/a;->b:J

    .line 4
    .line 5
    add-long v4, v0, v2

    .line 6
    .line 7
    xor-long/2addr v2, v0

    .line 8
    const/16 v6, 0x37

    .line 9
    .line 10
    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    xor-long/2addr v0, v2

    .line 15
    const/16 v6, 0xe

    .line 16
    .line 17
    shl-long v6, v2, v6

    .line 18
    .line 19
    xor-long/2addr v0, v6

    .line 20
    iput-wide v0, p0, Ly4/a;->a:J

    .line 21
    .line 22
    const/16 v0, 0x24

    .line 23
    .line 24
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Ly4/a;->b:J

    .line 29
    .line 30
    return-wide v4
.end method

.method public final setSeed(J)V
    .locals 3

    .line 1
    iget-wide p1, p0, Ly4/a;->a:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-wide p1, p0, Ly4/a;->b:J

    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string p2, "No seed set"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
