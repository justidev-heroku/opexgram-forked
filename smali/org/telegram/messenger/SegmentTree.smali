.class public Lorg/telegram/messenger/SegmentTree;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/SegmentTree$Node;
    }
.end annotation


# instance fields
.field private array:[J

.field private heap:[Lorg/telegram/messenger/SegmentTree$Node;


# direct methods
.method public constructor <init>([J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/SegmentTree;->array:[J

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    int-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    div-double/2addr v0, v4

    .line 25
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    add-double/2addr v0, v4

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    mul-double v0, v0, v2

    .line 37
    .line 38
    double-to-int v0, v0

    .line 39
    new-array v0, v0, [Lorg/telegram/messenger/SegmentTree$Node;

    .line 40
    .line 41
    iput-object v0, p0, Lorg/telegram/messenger/SegmentTree;->heap:[Lorg/telegram/messenger/SegmentTree$Node;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    array-length p1, p1

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/messenger/SegmentTree;->build(III)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private build(III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/SegmentTree;->heap:[Lorg/telegram/messenger/SegmentTree$Node;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/messenger/SegmentTree$Node;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/telegram/messenger/SegmentTree$Node;-><init>()V

    .line 6
    .line 7
    .line 8
    aput-object v1, v0, p1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/messenger/SegmentTree;->heap:[Lorg/telegram/messenger/SegmentTree$Node;

    .line 11
    .line 12
    aget-object v0, v0, p1

    .line 13
    .line 14
    iput p2, v0, Lorg/telegram/messenger/SegmentTree$Node;->from:I

    .line 15
    .line 16
    add-int v1, p2, p3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lorg/telegram/messenger/SegmentTree$Node;->to:I

    .line 21
    .line 22
    if-ne p3, v2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/messenger/SegmentTree;->array:[J

    .line 25
    .line 26
    aget-wide p2, p1, p2

    .line 27
    .line 28
    iput-wide p2, v0, Lorg/telegram/messenger/SegmentTree$Node;->sum:J

    .line 29
    .line 30
    iput-wide p2, v0, Lorg/telegram/messenger/SegmentTree$Node;->max:J

    .line 31
    .line 32
    iput-wide p2, v0, Lorg/telegram/messenger/SegmentTree$Node;->min:J

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    mul-int/lit8 v0, p1, 0x2

    .line 36
    .line 37
    div-int/lit8 v1, p3, 0x2

    .line 38
    .line 39
    invoke-direct {p0, v0, p2, v1}, Lorg/telegram/messenger/SegmentTree;->build(III)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    add-int/2addr p2, v1

    .line 45
    sub-int/2addr p3, v1

    .line 46
    invoke-direct {p0, v2, p2, p3}, Lorg/telegram/messenger/SegmentTree;->build(III)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lorg/telegram/messenger/SegmentTree;->heap:[Lorg/telegram/messenger/SegmentTree$Node;

    .line 50
    .line 51
    aget-object p3, p2, p1

    .line 52
    .line 53
    aget-object v1, p2, v0

    .line 54
    .line 55
    iget-wide v3, v1, Lorg/telegram/messenger/SegmentTree$Node;->sum:J

    .line 56
    .line 57
    aget-object p2, p2, v2

    .line 58
    .line 59
    iget-wide v5, p2, Lorg/telegram/messenger/SegmentTree$Node;->sum:J

    .line 60
    .line 61
    add-long/2addr v3, v5

    .line 62
    iput-wide v3, p3, Lorg/telegram/messenger/SegmentTree$Node;->sum:J

    .line 63
    .line 64
    iget-wide v3, v1, Lorg/telegram/messenger/SegmentTree$Node;->max:J

    .line 65
    .line 66
    iget-wide v5, p2, Lorg/telegram/messenger/SegmentTree$Node;->max:J

    .line 67
    .line 68
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iput-wide v3, p3, Lorg/telegram/messenger/SegmentTree$Node;->max:J

    .line 73
    .line 74
    iget-object p2, p0, Lorg/telegram/messenger/SegmentTree;->heap:[Lorg/telegram/messenger/SegmentTree$Node;

    .line 75
    .line 76
    aget-object p1, p2, p1

    .line 77
    .line 78
    aget-object p3, p2, v0

    .line 79
    .line 80
    iget-wide v0, p3, Lorg/telegram/messenger/SegmentTree$Node;->min:J

    .line 81
    .line 82
    aget-object p2, p2, v2

    .line 83
    .line 84
    iget-wide p2, p2, Lorg/telegram/messenger/SegmentTree$Node;->min:J

    .line 85
    .line 86
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide p2

    .line 90
    iput-wide p2, p1, Lorg/telegram/messenger/SegmentTree$Node;->min:J

    .line 91
    .line 92
    return-void
.end method

.method private change(Lorg/telegram/messenger/SegmentTree$Node;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lorg/telegram/messenger/SegmentTree$Node;->pendingVal:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/SegmentTree$Node;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int v0, v0, p2

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    iput-wide v0, p1, Lorg/telegram/messenger/SegmentTree$Node;->sum:J

    .line 15
    .line 16
    int-to-long v0, p2

    .line 17
    iput-wide v0, p1, Lorg/telegram/messenger/SegmentTree$Node;->max:J

    .line 18
    .line 19
    iput-wide v0, p1, Lorg/telegram/messenger/SegmentTree$Node;->min:J

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/messenger/SegmentTree;->array:[J

    .line 22
    .line 23
    iget p1, p1, Lorg/telegram/messenger/SegmentTree$Node;->from:I

    .line 24
    .line 25
    aput-wide v0, p2, p1

    .line 26
    .line 27
    return-void
.end method

.method private contains(IIII)Z
    .locals 0

    if-lt p3, p1, :cond_0

    if-gt p4, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private intersects(IIII)Z
    .locals 0

    if-gt p1, p3, :cond_0

    if-ge p2, p3, :cond_1

    :cond_0
    if-lt p1, p3, :cond_2

    if-gt p1, p4, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private propagate(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/SegmentTree;->heap:[Lorg/telegram/messenger/SegmentTree$Node;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lorg/telegram/messenger/SegmentTree$Node;->pendingVal:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    aget-object v0, v0, p1

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {p0, v0, v2}, Lorg/telegram/messenger/SegmentTree;->change(Lorg/telegram/messenger/SegmentTree$Node;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/messenger/SegmentTree;->heap:[Lorg/telegram/messenger/SegmentTree$Node;

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    iget-object v0, v1, Lorg/telegram/messenger/SegmentTree$Node;->pendingVal:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/SegmentTree;->change(Lorg/telegram/messenger/SegmentTree$Node;I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, v1, Lorg/telegram/messenger/SegmentTree$Node;->pendingVal:Ljava/lang/Integer;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private rMaxQ(III)J
    .locals 3

    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/SegmentTree;->heap:[Lorg/telegram/messenger/SegmentTree$Node;

    aget-object v0, v0, p1

    .line 6
    iget-object v1, v0, Lorg/telegram/messenger/SegmentTree$Node;->pendingVal:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/telegram/messenger/SegmentTree$Node;->from:I

    iget v2, v0, Lorg/telegram/messenger/SegmentTree$Node;->to:I

    invoke-direct {p0, v1, v2, p2, p3}, Lorg/telegram/messenger/SegmentTree;->contains(IIII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, v0, Lorg/telegram/messenger/SegmentTree$Node;->pendingVal:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    .line 8
    :cond_0
    iget v1, v0, Lorg/telegram/messenger/SegmentTree$Node;->from:I

    iget v2, v0, Lorg/telegram/messenger/SegmentTree$Node;->to:I

    invoke-direct {p0, p2, p3, v1, v2}, Lorg/telegram/messenger/SegmentTree;->contains(IIII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object p2, p0, Lorg/telegram/messenger/SegmentTree;->heap:[Lorg/telegram/messenger/SegmentTree$Node;

    aget-object p1, p2, p1

    iget-wide p1, p1, Lorg/telegram/messenger/SegmentTree$Node;->max:J

    return-wide p1

    .line 10
    :cond_1
    iget v1, v0, Lorg/telegram/messenger/SegmentTree$Node;->from:I

    iget v0, v0, Lorg/telegram/messenger/SegmentTree$Node;->to:I

    invoke-direct {p0, p2, p3, v1, v0}, Lorg/telegram/messenger/SegmentTree;->intersects(IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0, p1}, Lorg/telegram/messenger/SegmentTree;->propagate(I)V

    mul-int/lit8 p1, p1, 0x2

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/SegmentTree;->rMaxQ(III)J

    move-result-wide v0

    add-int/lit8 p1, p1, 0x1

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/SegmentTree;->rMaxQ(III)J

    move-result-wide p1

    .line 14
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private rMinQ(III)J
    .locals 3

    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/SegmentTree;->heap:[Lorg/telegram/messenger/SegmentTree$Node;

    aget-object v0, v0, p1

    .line 6
    iget-object v1, v0, Lorg/telegram/messenger/SegmentTree$Node;->pendingVal:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/telegram/messenger/SegmentTree$Node;->from:I

    iget v2, v0, Lorg/telegram/messenger/SegmentTree$Node;->to:I

    invoke-direct {p0, v1, v2, p2, p3}, Lorg/telegram/messenger/SegmentTree;->contains(IIII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, v0, Lorg/telegram/messenger/SegmentTree$Node;->pendingVal:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    .line 8
    :cond_0
    iget v1, v0, Lorg/telegram/messenger/SegmentTree$Node;->from:I

    iget v2, v0, Lorg/telegram/messenger/SegmentTree$Node;->to:I

    invoke-direct {p0, p2, p3, v1, v2}, Lorg/telegram/messenger/SegmentTree;->contains(IIII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object p2, p0, Lorg/telegram/messenger/SegmentTree;->heap:[Lorg/telegram/messenger/SegmentTree$Node;

    aget-object p1, p2, p1

    iget-wide p1, p1, Lorg/telegram/messenger/SegmentTree$Node;->min:J

    return-wide p1

    .line 10
    :cond_1
    iget v1, v0, Lorg/telegram/messenger/SegmentTree$Node;->from:I

    iget v0, v0, Lorg/telegram/messenger/SegmentTree$Node;->to:I

    invoke-direct {p0, p2, p3, v1, v0}, Lorg/telegram/messenger/SegmentTree;->intersects(IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0, p1}, Lorg/telegram/messenger/SegmentTree;->propagate(I)V

    mul-int/lit8 p1, p1, 0x2

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/SegmentTree;->rMinQ(III)J

    move-result-wide v0

    add-int/lit8 p1, p1, 0x1

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/SegmentTree;->rMinQ(III)J

    move-result-wide p1

    .line 14
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    const-wide/32 p1, 0x7fffffff

    return-wide p1
.end method


# virtual methods
.method public rMaxQ(II)J
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/SegmentTree;->array:[J

    array-length v1, v0

    const/16 v2, 0x1e

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    array-length v1, v0

    sub-int/2addr v1, v3

    if-le p2, v1, :cond_1

    array-length p2, v0

    sub-int/2addr p2, v3

    :cond_1
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    if-gt p1, p2, :cond_3

    .line 3
    iget-object v2, p0, Lorg/telegram/messenger/SegmentTree;->array:[J

    aget-wide v3, v2, p1

    cmp-long v2, v3, v0

    if-lez v2, :cond_2

    move-wide v0, v3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-wide v0

    .line 4
    :cond_4
    invoke-direct {p0, v3, p1, p2}, Lorg/telegram/messenger/SegmentTree;->rMaxQ(III)J

    move-result-wide p1

    return-wide p1
.end method

.method public rMinQ(II)J
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/SegmentTree;->array:[J

    array-length v1, v0

    const/16 v2, 0x1e

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    array-length v1, v0

    sub-int/2addr v1, v3

    if-le p2, v1, :cond_1

    array-length p2, v0

    sub-int/2addr p2, v3

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    if-gt p1, p2, :cond_3

    .line 3
    iget-object v2, p0, Lorg/telegram/messenger/SegmentTree;->array:[J

    aget-wide v3, v2, p1

    cmp-long v2, v3, v0

    if-gez v2, :cond_2

    move-wide v0, v3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-wide v0

    .line 4
    :cond_4
    invoke-direct {p0, v3, p1, p2}, Lorg/telegram/messenger/SegmentTree;->rMinQ(III)J

    move-result-wide p1

    return-wide p1
.end method
