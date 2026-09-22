.class public Lorg/telegram/ui/Charts/data/DoubleLinearChartData;
.super Lorg/telegram/ui/Charts/data/ChartData;
.source "SourceFile"


# instance fields
.field public linesK:[F


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Charts/data/ChartData;-><init>(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public measure()V
    .locals 8

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Charts/data/ChartData;->measure()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v0, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 23
    .line 24
    iget-wide v5, v5, Lorg/telegram/ui/Charts/data/ChartData$Line;->maxValue:J

    .line 25
    .line 26
    cmp-long v7, v5, v1

    .line 27
    .line 28
    if-lez v7, :cond_0

    .line 29
    .line 30
    move-wide v1, v5

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-array v4, v0, [F

    .line 35
    .line 36
    iput-object v4, p0, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;->linesK:[F

    .line 37
    .line 38
    :goto_1
    if-ge v3, v0, :cond_3

    .line 39
    .line 40
    iget-object v4, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 47
    .line 48
    iget-wide v4, v4, Lorg/telegram/ui/Charts/data/ChartData$Line;->maxValue:J

    .line 49
    .line 50
    cmp-long v6, v1, v4

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    iget-object v4, p0, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;->linesK:[F

    .line 55
    .line 56
    const/high16 v5, 0x3f800000    # 1.0f

    .line 57
    .line 58
    aput v5, v4, v3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v6, p0, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;->linesK:[F

    .line 62
    .line 63
    div-long v4, v1, v4

    .line 64
    .line 65
    long-to-float v4, v4

    .line 66
    aput v4, v6, v3

    .line 67
    .line 68
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return-void
.end method
