.class public Lorg/telegram/ui/Charts/data/ChartData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Charts/data/ChartData$Line;
    }
.end annotation


# instance fields
.field public daysLookup:[Ljava/lang/String;

.field public lines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Charts/data/ChartData$Line;",
            ">;"
        }
    .end annotation
.end field

.field public maxValue:J

.field public minValue:J

.field public oneDayPercentage:F

.field protected timeStep:J

.field public x:[J

.field public xPercentage:[F

.field public xTickFormatter:I

.field public xTooltipFormatter:I

.field public yRate:F

.field public yTickFormatter:I

.field public yTooltipFormatter:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/telegram/ui/Charts/data/ChartData;->maxValue:J

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    iput-wide v0, p0, Lorg/telegram/ui/Charts/data/ChartData;->minValue:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/Charts/data/ChartData;->oneDayPercentage:F

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lorg/telegram/ui/Charts/data/ChartData;->xTickFormatter:I

    .line 7
    iput v1, p0, Lorg/telegram/ui/Charts/data/ChartData;->xTooltipFormatter:I

    .line 8
    iput v0, p0, Lorg/telegram/ui/Charts/data/ChartData;->yRate:F

    .line 9
    iput v1, p0, Lorg/telegram/ui/Charts/data/ChartData;->yTickFormatter:I

    .line 10
    iput v1, p0, Lorg/telegram/ui/Charts/data/ChartData;->yTooltipFormatter:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 13

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lorg/telegram/ui/Charts/data/ChartData;->maxValue:J

    const-wide v0, 0x7fffffffffffffffL

    .line 14
    iput-wide v0, p0, Lorg/telegram/ui/Charts/data/ChartData;->minValue:J

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lorg/telegram/ui/Charts/data/ChartData;->oneDayPercentage:F

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lorg/telegram/ui/Charts/data/ChartData;->xTickFormatter:I

    .line 17
    iput v1, p0, Lorg/telegram/ui/Charts/data/ChartData;->xTooltipFormatter:I

    .line 18
    iput v0, p0, Lorg/telegram/ui/Charts/data/ChartData;->yRate:F

    .line 19
    iput v1, p0, Lorg/telegram/ui/Charts/data/ChartData;->yTickFormatter:I

    .line 20
    iput v1, p0, Lorg/telegram/ui/Charts/data/ChartData;->yTooltipFormatter:I

    .line 21
    const-string v0, "columns"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_5

    .line 24
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 26
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    sub-int/2addr v5, v4

    .line 27
    new-array v6, v5, [J

    iput-object v6, p0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    .line 28
    iget-object v7, p0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    aput-wide v9, v7, v6

    move v6, v8

    goto :goto_1

    .line 29
    :cond_0
    new-instance v5, Lorg/telegram/ui/Charts/data/ChartData$Line;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Charts/data/ChartData$Line;-><init>(Lorg/telegram/ui/Charts/data/ChartData;)V

    .line 30
    iget-object v6, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    sub-int/2addr v6, v4

    .line 32
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lorg/telegram/ui/Charts/data/ChartData$Line;->id:Ljava/lang/String;

    .line 33
    new-array v7, v6, [J

    iput-object v7, v5, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_3

    .line 34
    iget-object v8, v5, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v10

    aput-wide v10, v8, v7

    .line 35
    iget-object v8, v5, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    aget-wide v7, v8, v7

    iget-wide v10, v5, Lorg/telegram/ui/Charts/data/ChartData$Line;->maxValue:J

    cmp-long v12, v7, v10

    if-lez v12, :cond_1

    iput-wide v7, v5, Lorg/telegram/ui/Charts/data/ChartData$Line;->maxValue:J

    .line 36
    :cond_1
    iget-wide v10, v5, Lorg/telegram/ui/Charts/data/ChartData$Line;->minValue:J

    cmp-long v12, v7, v10

    if-gez v12, :cond_2

    iput-wide v7, v5, Lorg/telegram/ui/Charts/data/ChartData$Line;->minValue:J

    :cond_2
    move v7, v9

    goto :goto_2

    .line 37
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    array-length v5, v3

    if-le v5, v4, :cond_4

    .line 38
    aget-wide v4, v3, v4

    aget-wide v6, v3, v1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lorg/telegram/ui/Charts/data/ChartData;->timeStep:J

    goto :goto_3

    :cond_4
    const-wide/32 v3, 0x5265c00

    .line 39
    iput-wide v3, p0, Lorg/telegram/ui/Charts/data/ChartData;->timeStep:J

    .line 40
    :goto_3
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/data/ChartData;->measure()V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 41
    :cond_5
    const-string v0, "colors"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 42
    const-string v2, "names"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 43
    :try_start_0
    const-string v3, "xTickFormatter"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/telegram/ui/Charts/data/ChartData;->getFormatter(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Charts/data/ChartData;->xTickFormatter:I

    .line 44
    const-string v3, "yTickFormatter"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/telegram/ui/Charts/data/ChartData;->getFormatter(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Charts/data/ChartData;->yTickFormatter:I

    .line 45
    const-string v3, "xTooltipFormatter"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/telegram/ui/Charts/data/ChartData;->getFormatter(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Charts/data/ChartData;->xTooltipFormatter:I

    .line 46
    const-string v3, "yTooltipFormatter"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/data/ChartData;->getFormatter(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Charts/data/ChartData;->yTooltipFormatter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    const-string p1, "(.*)(#.*)"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 48
    :goto_4
    iget-object v3, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    .line 49
    iget-object v3, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Charts/data/ChartData$Line;

    if-eqz v0, :cond_7

    .line 50
    iget-object v5, v3, Lorg/telegram/ui/Charts/data/ChartData$Line;->id:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 52
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "statisticChartLine_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/ThemeColors;->stringKeyToInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lorg/telegram/ui/Charts/data/ChartData$Line;->colorKey:I

    :cond_6
    const/4 v6, 0x2

    .line 55
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lorg/telegram/ui/Charts/data/ChartData$Line;->color:I

    const/4 v6, -0x1

    const v7, 0x3f59999a    # 0.85f

    .line 56
    invoke-static {v7, v6, v5}, Lh0/a;->d(FII)I

    move-result v5

    iput v5, v3, Lorg/telegram/ui/Charts/data/ChartData$Line;->colorDark:I

    :cond_7
    if-eqz v2, :cond_8

    .line 57
    iget-object v5, v3, Lorg/telegram/ui/Charts/data/ChartData$Line;->id:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lorg/telegram/ui/Charts/data/ChartData$Line;->name:Ljava/lang/String;

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return-void
.end method


# virtual methods
.method public findEndIndex(IF)I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpl-float v1, p2, v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    move v1, v0

    .line 16
    :cond_1
    :goto_0
    if-gt p1, v1, :cond_6

    .line 17
    .line 18
    add-int v2, v1, p1

    .line 19
    .line 20
    shr-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iget-object v3, p0, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 23
    .line 24
    aget v4, v3, v2

    .line 25
    .line 26
    cmpl-float v5, p2, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    if-eq v2, v0, :cond_3

    .line 31
    .line 32
    add-int/lit8 v5, v2, 0x1

    .line 33
    .line 34
    aget v3, v3, v5

    .line 35
    .line 36
    cmpg-float v3, p2, v3

    .line 37
    .line 38
    if-gez v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    cmpl-float v3, p2, v4

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    :cond_3
    :goto_1
    return v2

    .line 46
    :cond_4
    cmpg-float v3, p2, v4

    .line 47
    .line 48
    if-gez v3, :cond_5

    .line 49
    .line 50
    add-int/lit8 v1, v2, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    cmpl-float v3, p2, v4

    .line 54
    .line 55
    if-lez v3, :cond_1

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    move p1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_6
    return v1
.end method

.method public findIndex(IIF)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    aget v2, v0, p1

    .line 5
    .line 6
    cmpg-float v2, p3, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    aget v0, v0, p2

    .line 12
    .line 13
    cmpl-float v0, p3, v0

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    return p2

    .line 18
    :cond_1
    :goto_0
    if-gt p1, p2, :cond_6

    .line 19
    .line 20
    add-int v0, p2, p1

    .line 21
    .line 22
    shr-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 25
    .line 26
    aget v3, v2, v0

    .line 27
    .line 28
    cmpl-float v4, p3, v3

    .line 29
    .line 30
    if-lez v4, :cond_2

    .line 31
    .line 32
    add-int/lit8 v4, v1, -0x1

    .line 33
    .line 34
    if-eq v0, v4, :cond_3

    .line 35
    .line 36
    add-int/lit8 v4, v0, 0x1

    .line 37
    .line 38
    aget v2, v2, v4

    .line 39
    .line 40
    cmpg-float v2, p3, v2

    .line 41
    .line 42
    if-gez v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    cmpl-float v2, p3, v3

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    :cond_3
    :goto_1
    return v0

    .line 50
    :cond_4
    cmpg-float v2, p3, v3

    .line 51
    .line 52
    if-gez v2, :cond_5

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    move p2, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    cmpl-float v2, p3, v3

    .line 59
    .line 60
    if-lez v2, :cond_1

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    move p1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    return p2
.end method

.method public findStartIndex(F)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    :cond_2
    :goto_0
    if-gt v1, v0, :cond_7

    .line 18
    .line 19
    add-int v2, v0, v1

    .line 20
    .line 21
    shr-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iget-object v3, p0, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 24
    .line 25
    aget v4, v3, v2

    .line 26
    .line 27
    cmpg-float v5, p1, v4

    .line 28
    .line 29
    if-gez v5, :cond_3

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    add-int/lit8 v5, v2, -0x1

    .line 34
    .line 35
    aget v3, v3, v5

    .line 36
    .line 37
    cmpl-float v3, p1, v3

    .line 38
    .line 39
    if-lez v3, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    cmpl-float v3, p1, v4

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    :cond_4
    :goto_1
    return v2

    .line 47
    :cond_5
    cmpg-float v3, p1, v4

    .line 48
    .line 49
    if-gez v3, :cond_6

    .line 50
    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_6
    cmpl-float v3, p1, v4

    .line 56
    .line 57
    if-lez v3, :cond_2

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    move v1, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_7
    return v1
.end method

.method public getDayString(I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Charts/data/ChartData;->daysLookup:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    .line 4
    .line 5
    aget-wide v2, v1, p1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    aget-wide v4, v1, p1

    .line 9
    .line 10
    sub-long/2addr v2, v4

    .line 11
    iget-wide v4, p0, Lorg/telegram/ui/Charts/data/ChartData;->timeStep:J

    .line 12
    .line 13
    div-long/2addr v2, v4

    .line 14
    long-to-int p1, v2

    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    return-object p1
.end method

.method public getFormatter(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "TON"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    const-string v0, "XTR"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    return p1

    .line 29
    :cond_2
    return v1
.end method

.method public measure()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    aget-wide v3, v0, v2

    .line 9
    .line 10
    add-int/lit8 v5, v1, -0x1

    .line 11
    .line 12
    aget-wide v5, v0, v5

    .line 13
    .line 14
    new-array v0, v1, [F

    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v1, v7, :cond_1

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    aput v1, v0, v2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v8, p0, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 30
    .line 31
    iget-object v9, p0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    .line 32
    .line 33
    aget-wide v10, v9, v0

    .line 34
    .line 35
    sub-long/2addr v10, v3

    .line 36
    long-to-float v9, v10

    .line 37
    sub-long v10, v5, v3

    .line 38
    .line 39
    long-to-float v10, v10

    .line 40
    div-float/2addr v9, v10

    .line 41
    aput v9, v8, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 47
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v0, v1, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 62
    .line 63
    iget-wide v8, v1, Lorg/telegram/ui/Charts/data/ChartData$Line;->maxValue:J

    .line 64
    .line 65
    iget-wide v10, p0, Lorg/telegram/ui/Charts/data/ChartData;->maxValue:J

    .line 66
    .line 67
    cmp-long v1, v8, v10

    .line 68
    .line 69
    if-lez v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 78
    .line 79
    iget-wide v8, v1, Lorg/telegram/ui/Charts/data/ChartData$Line;->maxValue:J

    .line 80
    .line 81
    iput-wide v8, p0, Lorg/telegram/ui/Charts/data/ChartData;->maxValue:J

    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 90
    .line 91
    iget-wide v8, v1, Lorg/telegram/ui/Charts/data/ChartData$Line;->minValue:J

    .line 92
    .line 93
    iget-wide v10, p0, Lorg/telegram/ui/Charts/data/ChartData;->minValue:J

    .line 94
    .line 95
    cmp-long v1, v8, v10

    .line 96
    .line 97
    if-gez v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 106
    .line 107
    iget-wide v8, v1, Lorg/telegram/ui/Charts/data/ChartData$Line;->minValue:J

    .line 108
    .line 109
    iput-wide v8, p0, Lorg/telegram/ui/Charts/data/ChartData;->minValue:J

    .line 110
    .line 111
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 118
    .line 119
    new-instance v8, Lorg/telegram/messenger/SegmentTree;

    .line 120
    .line 121
    iget-object v9, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 128
    .line 129
    iget-object v9, v9, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    .line 130
    .line 131
    invoke-direct {v8, v9}, Lorg/telegram/messenger/SegmentTree;-><init>([J)V

    .line 132
    .line 133
    .line 134
    iput-object v8, v1, Lorg/telegram/ui/Charts/data/ChartData$Line;->segmentTree:Lorg/telegram/messenger/SegmentTree;

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    sub-long/2addr v5, v3

    .line 140
    iget-wide v0, p0, Lorg/telegram/ui/Charts/data/ChartData;->timeStep:J

    .line 141
    .line 142
    div-long/2addr v5, v0

    .line 143
    long-to-int v6, v5

    .line 144
    add-int/lit8 v6, v6, 0xa

    .line 145
    .line 146
    new-array v5, v6, [Ljava/lang/String;

    .line 147
    .line 148
    iput-object v5, p0, Lorg/telegram/ui/Charts/data/ChartData;->daysLookup:[Ljava/lang/String;

    .line 149
    .line 150
    const-wide/16 v5, 0x1

    .line 151
    .line 152
    cmp-long v8, v0, v5

    .line 153
    .line 154
    if-nez v8, :cond_6

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    const-wide/32 v8, 0x5265c00

    .line 159
    .line 160
    .line 161
    cmp-long v10, v0, v8

    .line 162
    .line 163
    if-gez v10, :cond_7

    .line 164
    .line 165
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 166
    .line 167
    const-string v1, "HH:mm"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 174
    .line 175
    const-string v1, "MMM d"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    const/4 v1, 0x0

    .line 181
    :goto_4
    iget-object v8, p0, Lorg/telegram/ui/Charts/data/ChartData;->daysLookup:[Ljava/lang/String;

    .line 182
    .line 183
    array-length v9, v8

    .line 184
    if-ge v1, v9, :cond_9

    .line 185
    .line 186
    iget-wide v9, p0, Lorg/telegram/ui/Charts/data/ChartData;->timeStep:J

    .line 187
    .line 188
    cmp-long v11, v9, v5

    .line 189
    .line 190
    if-nez v11, :cond_8

    .line 191
    .line 192
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    new-array v11, v7, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v10, v11, v2

    .line 201
    .line 202
    const-string v10, "%02d:00"

    .line 203
    .line 204
    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    aput-object v9, v8, v1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    new-instance v9, Ljava/util/Date;

    .line 212
    .line 213
    int-to-long v10, v1

    .line 214
    iget-wide v12, p0, Lorg/telegram/ui/Charts/data/ChartData;->timeStep:J

    .line 215
    .line 216
    mul-long v10, v10, v12

    .line 217
    .line 218
    add-long/2addr v10, v3

    .line 219
    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    aput-object v9, v8, v1

    .line 227
    .line 228
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    iget-wide v0, p0, Lorg/telegram/ui/Charts/data/ChartData;->timeStep:J

    .line 232
    .line 233
    long-to-float v0, v0

    .line 234
    iget-object v1, p0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    .line 235
    .line 236
    array-length v3, v1

    .line 237
    sub-int/2addr v3, v7

    .line 238
    aget-wide v3, v1, v3

    .line 239
    .line 240
    aget-wide v5, v1, v2

    .line 241
    .line 242
    sub-long/2addr v3, v5

    .line 243
    long-to-float v1, v3

    .line 244
    div-float/2addr v0, v1

    .line 245
    iput v0, p0, Lorg/telegram/ui/Charts/data/ChartData;->oneDayPercentage:F

    .line 246
    .line 247
    return-void
.end method
