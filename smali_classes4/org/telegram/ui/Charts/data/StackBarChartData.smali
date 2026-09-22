.class public Lorg/telegram/ui/Charts/data/StackBarChartData;
.super Lorg/telegram/ui/Charts/data/ChartData;
.source "SourceFile"


# instance fields
.field public ySum:[J

.field public ySumSegmentTree:Lorg/telegram/messenger/SegmentTree;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Charts/data/ChartData;-><init>(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/data/StackBarChartData;->init()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public findMax(II)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Charts/data/StackBarChartData;->ySumSegmentTree:Lorg/telegram/messenger/SegmentTree;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/SegmentTree;->rMaxQ(II)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public init()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-array v3, v0, [J

    .line 20
    .line 21
    iput-object v3, p0, Lorg/telegram/ui/Charts/data/StackBarChartData;->ySum:[J

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v0, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lorg/telegram/ui/Charts/data/StackBarChartData;->ySum:[J

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    aput-wide v5, v4, v3

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_1
    if-ge v4, v2, :cond_0

    .line 34
    .line 35
    iget-object v5, p0, Lorg/telegram/ui/Charts/data/StackBarChartData;->ySum:[J

    .line 36
    .line 37
    aget-wide v6, v5, v3

    .line 38
    .line 39
    iget-object v8, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 46
    .line 47
    iget-object v8, v8, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    .line 48
    .line 49
    aget-wide v9, v8, v3

    .line 50
    .line 51
    add-long/2addr v6, v9

    .line 52
    aput-wide v6, v5, v3

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Lorg/telegram/messenger/SegmentTree;

    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Charts/data/StackBarChartData;->ySum:[J

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lorg/telegram/messenger/SegmentTree;-><init>([J)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lorg/telegram/ui/Charts/data/StackBarChartData;->ySumSegmentTree:Lorg/telegram/messenger/SegmentTree;

    .line 68
    .line 69
    return-void
.end method
