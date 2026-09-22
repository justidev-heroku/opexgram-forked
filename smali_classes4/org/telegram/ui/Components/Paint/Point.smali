.class public Lorg/telegram/ui/Components/Paint/Point;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public edge:Z

.field public x:D

.field public y:D

.field public z:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/telegram/ui/Components/Paint/Point;->x:D

    .line 3
    iput-wide p3, p0, Lorg/telegram/ui/Components/Paint/Point;->y:D

    .line 4
    iput-wide p5, p0, Lorg/telegram/ui/Components/Paint/Point;->z:D

    return-void
.end method

.method public constructor <init>(DDDZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lorg/telegram/ui/Components/Paint/Point;->x:D

    .line 7
    iput-wide p3, p0, Lorg/telegram/ui/Components/Paint/Point;->y:D

    .line 8
    iput-wide p5, p0, Lorg/telegram/ui/Components/Paint/Point;->z:D

    .line 9
    iput-boolean p7, p0, Lorg/telegram/ui/Components/Paint/Point;->edge:Z

    return-void
.end method


# virtual methods
.method public add(Lorg/telegram/ui/Components/Paint/Point;)Lorg/telegram/ui/Components/Paint/Point;
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Paint/Point;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/telegram/ui/Components/Paint/Point;->x:D

    .line 4
    .line 5
    iget-wide v3, p1, Lorg/telegram/ui/Components/Paint/Point;->x:D

    .line 6
    .line 7
    add-double/2addr v1, v3

    .line 8
    iget-wide v3, p0, Lorg/telegram/ui/Components/Paint/Point;->y:D

    .line 9
    .line 10
    iget-wide v5, p1, Lorg/telegram/ui/Components/Paint/Point;->y:D

    .line 11
    .line 12
    add-double/2addr v3, v5

    .line 13
    iget-wide v5, p0, Lorg/telegram/ui/Components/Paint/Point;->z:D

    .line 14
    .line 15
    iget-wide v7, p1, Lorg/telegram/ui/Components/Paint/Point;->z:D

    .line 16
    .line 17
    add-double/2addr v5, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Paint/Point;-><init>(DDD)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lorg/telegram/ui/Components/Paint/Point;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lorg/telegram/ui/Components/Paint/Point;

    .line 15
    .line 16
    iget-wide v2, p0, Lorg/telegram/ui/Components/Paint/Point;->x:D

    .line 17
    .line 18
    iget-wide v4, p1, Lorg/telegram/ui/Components/Paint/Point;->x:D

    .line 19
    .line 20
    cmpl-double v6, v2, v4

    .line 21
    .line 22
    if-nez v6, :cond_3

    .line 23
    .line 24
    iget-wide v2, p0, Lorg/telegram/ui/Components/Paint/Point;->y:D

    .line 25
    .line 26
    iget-wide v4, p1, Lorg/telegram/ui/Components/Paint/Point;->y:D

    .line 27
    .line 28
    cmpl-double v6, v2, v4

    .line 29
    .line 30
    if-nez v6, :cond_3

    .line 31
    .line 32
    iget-wide v2, p0, Lorg/telegram/ui/Components/Paint/Point;->z:D

    .line 33
    .line 34
    iget-wide v4, p1, Lorg/telegram/ui/Components/Paint/Point;->z:D

    .line 35
    .line 36
    cmpl-double p1, v2, v4

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    return v0
.end method

.method public getDistanceTo(Lorg/telegram/ui/Components/Paint/Point;)F
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/Paint/Point;->x:D

    .line 2
    .line 3
    iget-wide v2, p1, Lorg/telegram/ui/Components/Paint/Point;->x:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v4, p0, Lorg/telegram/ui/Components/Paint/Point;->y:D

    .line 13
    .line 14
    iget-wide v6, p1, Lorg/telegram/ui/Components/Paint/Point;->y:D

    .line 15
    .line 16
    sub-double/2addr v4, v6

    .line 17
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    add-double/2addr v4, v0

    .line 22
    iget-wide v0, p0, Lorg/telegram/ui/Components/Paint/Point;->z:D

    .line 23
    .line 24
    iget-wide v6, p1, Lorg/telegram/ui/Components/Paint/Point;->z:D

    .line 25
    .line 26
    sub-double/2addr v0, v6

    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    add-double/2addr v0, v4

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    double-to-float p1, v0

    .line 37
    return p1
.end method

.method public multiplyByScalar(D)Lorg/telegram/ui/Components/Paint/Point;
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Paint/Point;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/telegram/ui/Components/Paint/Point;->x:D

    .line 4
    .line 5
    mul-double v1, v1, p1

    .line 6
    .line 7
    iget-wide v3, p0, Lorg/telegram/ui/Components/Paint/Point;->y:D

    .line 8
    .line 9
    mul-double v3, v3, p1

    .line 10
    .line 11
    iget-wide v5, p0, Lorg/telegram/ui/Components/Paint/Point;->z:D

    .line 12
    .line 13
    mul-double v5, v5, p1

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Paint/Point;-><init>(DDD)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public multiplySum(Lorg/telegram/ui/Components/Paint/Point;D)Lorg/telegram/ui/Components/Paint/Point;
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Paint/Point;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/telegram/ui/Components/Paint/Point;->x:D

    .line 4
    .line 5
    iget-wide v3, p1, Lorg/telegram/ui/Components/Paint/Point;->x:D

    .line 6
    .line 7
    add-double/2addr v1, v3

    .line 8
    mul-double v1, v1, p2

    .line 9
    .line 10
    iget-wide v3, p0, Lorg/telegram/ui/Components/Paint/Point;->y:D

    .line 11
    .line 12
    iget-wide v5, p1, Lorg/telegram/ui/Components/Paint/Point;->y:D

    .line 13
    .line 14
    add-double/2addr v3, v5

    .line 15
    mul-double v3, v3, p2

    .line 16
    .line 17
    iget-wide v5, p0, Lorg/telegram/ui/Components/Paint/Point;->z:D

    .line 18
    .line 19
    iget-wide v7, p1, Lorg/telegram/ui/Components/Paint/Point;->z:D

    .line 20
    .line 21
    add-double/2addr v5, v7

    .line 22
    mul-double v5, v5, p2

    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Paint/Point;-><init>(DDD)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public substract(Lorg/telegram/ui/Components/Paint/Point;)Lorg/telegram/ui/Components/Paint/Point;
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Paint/Point;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/telegram/ui/Components/Paint/Point;->x:D

    .line 4
    .line 5
    iget-wide v3, p1, Lorg/telegram/ui/Components/Paint/Point;->x:D

    .line 6
    .line 7
    sub-double/2addr v1, v3

    .line 8
    iget-wide v3, p0, Lorg/telegram/ui/Components/Paint/Point;->y:D

    .line 9
    .line 10
    iget-wide v5, p1, Lorg/telegram/ui/Components/Paint/Point;->y:D

    .line 11
    .line 12
    sub-double/2addr v3, v5

    .line 13
    iget-wide v5, p0, Lorg/telegram/ui/Components/Paint/Point;->z:D

    .line 14
    .line 15
    iget-wide v7, p1, Lorg/telegram/ui/Components/Paint/Point;->z:D

    .line 16
    .line 17
    sub-double/2addr v5, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Paint/Point;-><init>(DDD)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public toPointF()Landroid/graphics/PointF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/telegram/ui/Components/Paint/Point;->x:D

    .line 4
    .line 5
    double-to-float v1, v1

    .line 6
    iget-wide v2, p0, Lorg/telegram/ui/Components/Paint/Point;->y:D

    .line 7
    .line 8
    double-to-float v2, v2

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
