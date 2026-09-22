.class Lorg/telegram/ui/DataUsage2Activity$ListView;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DataUsage2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/DataUsage2Activity$ListView$Size;,
        Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;
    }
.end annotation


# instance fields
.field adapter:Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;

.field private animateChart:Z

.field private chart:Lorg/telegram/ui/Components/CacheChart;

.field private chartSegments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

.field private collapsed:[Z

.field currentType:I

.field private empty:Z

.field private itemInners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/DataUsage2Activity$ItemInner;",
            ">;"
        }
    .end annotation
.end field

.field layoutManager:Landroidx/recyclerview/widget/f;

.field private oldItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/DataUsage2Activity$ItemInner;",
            ">;"
        }
    .end annotation
.end field

.field private removedSegments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private segments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

.field private tempPercents:[I

.field private tempSizes:[F

.field final synthetic this$0:Lorg/telegram/ui/DataUsage2Activity;

.field private totalSize:J

.field private totalSizeIn:J

.field private totalSizeOut:J


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DataUsage2Activity;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->animateChart:Z

    .line 8
    .line 9
    iput p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->oldItems:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 p2, 0x7

    .line 26
    new-array v0, p2, [F

    .line 27
    .line 28
    iput-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->tempSizes:[F

    .line 29
    .line 30
    new-array v0, p2, [I

    .line 31
    .line 32
    iput-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->tempPercents:[I

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->removedSegments:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-array p2, p2, [Z

    .line 42
    .line 43
    iput-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->collapsed:[Z

    .line 44
    .line 45
    new-instance p2, Landroidx/recyclerview/widget/f;

    .line 46
    .line 47
    invoke-direct {p2}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;-><init>(Lorg/telegram/ui/DataUsage2Activity$ListView;Lorg/telegram/ui/DataUsage2Activity$1;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->adapter:Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lorg/telegram/ui/ld;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/ld;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Ln4/m;

    .line 79
    .line 80
    invoke-direct {p2}, Ln4/m;-><init>()V

    .line 81
    .line 82
    .line 83
    const-wide/16 v0, 0xdc

    .line 84
    .line 85
    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ln4/m;->setDelayAnimations(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/DataUsage2Activity$ListView;)[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->segments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/DataUsage2Activity$ListView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/DataUsage2Activity$ListView;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/DataUsage2Activity$ListView;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/DataUsage2Activity$ListView;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/DataUsage2Activity$ListView;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/DataUsage2Activity$ListView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->totalSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/DataUsage2Activity$ListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->animateChart:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1702(Lorg/telegram/ui/DataUsage2Activity$ListView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->animateChart:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/DataUsage2Activity$ListView;)[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->chartSegments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/DataUsage2Activity$ListView;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->collapsed:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/DataUsage2Activity$ListView;)Lorg/telegram/ui/Components/CacheChart;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->chart:Lorg/telegram/ui/Components/CacheChart;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lorg/telegram/ui/DataUsage2Activity$ListView;Lorg/telegram/ui/Components/CacheChart;)Lorg/telegram/ui/Components/CacheChart;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->chart:Lorg/telegram/ui/Components/CacheChart;

    .line 2
    .line 3
    return-object p1
.end method

.method private formatPercent(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v1, v0

    .line 12
    .line 13
    const-string p1, "<%d%%"

    .line 14
    .line 15
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v1, v0

    .line 27
    .line 28
    const-string p1, "%d%%"

    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private getBytesCount(I)J
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getSentBytesCount(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getReceivedBytesCount(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method private getReceivedBytesCount(I)J
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$3300(Lorg/telegram/ui/DataUsage2Activity;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3, p1}, Lorg/telegram/messenger/StatsController;->getReceivedBytesCount(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$3400(Lorg/telegram/ui/DataUsage2Activity;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/StatsController;->getReceivedBytesCount(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    add-long/2addr v0, v3

    .line 42
    iget-object v3, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 43
    .line 44
    invoke-static {v3}, Lorg/telegram/ui/DataUsage2Activity;->access$3500(Lorg/telegram/ui/DataUsage2Activity;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v2, p1}, Lorg/telegram/messenger/StatsController;->getReceivedBytesCount(II)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    add-long/2addr v2, v0

    .line 57
    return-wide v2

    .line 58
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$3200(Lorg/telegram/ui/DataUsage2Activity;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    .line 69
    .line 70
    sub-int/2addr v2, v1

    .line 71
    invoke-virtual {v0, v2, p1}, Lorg/telegram/messenger/StatsController;->getReceivedBytesCount(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    return-wide v0
.end method

.method private getReceivedItemsCount(I)I
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$2500(Lorg/telegram/ui/DataUsage2Activity;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3, p1}, Lorg/telegram/messenger/StatsController;->getRecivedItemsCount(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 28
    .line 29
    invoke-static {v3}, Lorg/telegram/ui/DataUsage2Activity;->access$2600(Lorg/telegram/ui/DataUsage2Activity;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v1, p1}, Lorg/telegram/messenger/StatsController;->getRecivedItemsCount(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$2700(Lorg/telegram/ui/DataUsage2Activity;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2, p1}, Lorg/telegram/messenger/StatsController;->getRecivedItemsCount(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v1

    .line 57
    return p1

    .line 58
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$2400(Lorg/telegram/ui/DataUsage2Activity;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    .line 69
    .line 70
    sub-int/2addr v2, v1

    .line 71
    invoke-virtual {v0, v2, p1}, Lorg/telegram/messenger/StatsController;->getRecivedItemsCount(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method private getResetStatsDate()J
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$3700(Lorg/telegram/ui/DataUsage2Activity;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/StatsController;->getResetStatsDate(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$3800(Lorg/telegram/ui/DataUsage2Activity;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/StatsController;->getResetStatsDate(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$3900(Lorg/telegram/ui/DataUsage2Activity;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/StatsController;->getResetStatsDate(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    new-array v0, v3, [J

    .line 56
    .line 57
    aput-wide v5, v0, v4

    .line 58
    .line 59
    aput-wide v7, v0, v1

    .line 60
    .line 61
    aput-wide v9, v0, v2

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->min([J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    return-wide v0

    .line 68
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$3600(Lorg/telegram/ui/DataUsage2Activity;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    .line 79
    .line 80
    sub-int/2addr v2, v1

    .line 81
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/StatsController;->getResetStatsDate(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    return-wide v0
.end method

.method private getSentBytesCount(I)J
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$2900(Lorg/telegram/ui/DataUsage2Activity;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3, p1}, Lorg/telegram/messenger/StatsController;->getSentBytesCount(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$3000(Lorg/telegram/ui/DataUsage2Activity;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/StatsController;->getSentBytesCount(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    add-long/2addr v0, v3

    .line 42
    iget-object v3, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 43
    .line 44
    invoke-static {v3}, Lorg/telegram/ui/DataUsage2Activity;->access$3100(Lorg/telegram/ui/DataUsage2Activity;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v2, p1}, Lorg/telegram/messenger/StatsController;->getSentBytesCount(II)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    add-long/2addr v2, v0

    .line 57
    return-wide v2

    .line 58
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$2800(Lorg/telegram/ui/DataUsage2Activity;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    .line 69
    .line 70
    sub-int/2addr v2, v1

    .line 71
    invoke-virtual {v0, v2, p1}, Lorg/telegram/messenger/StatsController;->getSentBytesCount(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    return-wide v0
.end method

.method private getSentItemsCount(I)I
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$2100(Lorg/telegram/ui/DataUsage2Activity;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3, p1}, Lorg/telegram/messenger/StatsController;->getSentItemsCount(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 28
    .line 29
    invoke-static {v3}, Lorg/telegram/ui/DataUsage2Activity;->access$2200(Lorg/telegram/ui/DataUsage2Activity;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v1, p1}, Lorg/telegram/messenger/StatsController;->getSentItemsCount(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$2300(Lorg/telegram/ui/DataUsage2Activity;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2, p1}, Lorg/telegram/messenger/StatsController;->getSentItemsCount(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v1

    .line 57
    return p1

    .line 58
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$2000(Lorg/telegram/ui/DataUsage2Activity;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    .line 69
    .line 70
    sub-int/2addr v2, v1

    .line 71
    invoke-virtual {v0, v2, p1}, Lorg/telegram/messenger/StatsController;->getSentItemsCount(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method private synthetic lambda$new$0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->removedSegments:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->segments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ge p2, v1, :cond_1

    .line 12
    .line 13
    aget-object v0, v0, p2

    .line 14
    .line 15
    iget-wide v1, v0, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-lez v5, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->removedSegments:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget v0, v0, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->index:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 38
    .line 39
    invoke-static {p2}, Lorg/telegram/ui/DataUsage2Activity;->access$4000(Lorg/telegram/ui/DataUsage2Activity;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/StatsController;->resetStats(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/ui/DataUsage2Activity;->access$4100(Lorg/telegram/ui/DataUsage2Activity;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/StatsController;->resetStats(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/DataUsage2Activity;->access$4200(Lorg/telegram/ui/DataUsage2Activity;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/StatsController;->resetStats(I)V

    .line 76
    .line 77
    .line 78
    iput-boolean p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->animateChart:Z

    .line 79
    .line 80
    invoke-direct {p0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->setup()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->updateRows(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/DataUsage2Activity$Cell;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p2, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget p1, p1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->index:I

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    if-ltz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->collapsed:[Z

    .line 31
    .line 32
    aget-boolean v1, v0, p1

    .line 33
    .line 34
    xor-int/2addr v1, p2

    .line 35
    aput-boolean v1, v0, p1

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->updateRows(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, -0x2

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 45
    .line 46
    new-instance v0, Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 47
    .line 48
    iget v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    .line 49
    .line 50
    sub-int/2addr v1, p2

    .line 51
    invoke-direct {v0, v1}, Lorg/telegram/ui/DataAutoDownloadActivity;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    instance-of p1, p1, Lorg/telegram/ui/Cells/TextCell;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 63
    .line 64
    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 65
    .line 66
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    sget p2, Lorg/telegram/messenger/R$string;->ResetStatisticsAlertTitle:I

    .line 74
    .line 75
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    sget p2, Lorg/telegram/messenger/R$string;->ResetStatisticsAlert:I

    .line 83
    .line 84
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 89
    .line 90
    .line 91
    sget p2, Lorg/telegram/messenger/R$string;->Reset:I

    .line 92
    .line 93
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v0, Lorg/telegram/ui/a0;

    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/a0;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 105
    .line 106
    .line 107
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 108
    .line 109
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 124
    .line 125
    .line 126
    const/4 p2, -0x1

    .line 127
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 136
    .line 137
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void
.end method

.method private synthetic lambda$scrollTo$3(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    .line 18
    .line 19
    iget v1, v1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 20
    .line 21
    if-ne v1, p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    :goto_1
    if-gez v0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 32
    .line 33
    const/high16 v1, 0x42700000    # 60.0f

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method private static synthetic lambda$setup$2(Lorg/telegram/ui/DataUsage2Activity$ListView$Size;Lorg/telegram/ui/DataUsage2Activity$ListView$Size;)I
    .locals 2

    .line 1
    iget-wide v0, p1, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    .line 2
    .line 3
    iget-wide p0, p0, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private varargs min([J)J
    .locals 6

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, p1

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-wide v3, p1, v2

    .line 11
    .line 12
    cmp-long v5, v0, v3

    .line 13
    .line 14
    if-lez v5, :cond_0

    .line 15
    .line 16
    move-wide v0, v3

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-wide v0
.end method

.method public static synthetic r(Lorg/telegram/ui/DataUsage2Activity$ListView;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->lambda$scrollTo$3(I)I

    move-result p0

    return p0
.end method

.method public static synthetic s(Lorg/telegram/ui/DataUsage2Activity$ListView$Size;Lorg/telegram/ui/DataUsage2Activity$ListView$Size;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->lambda$setup$2(Lorg/telegram/ui/DataUsage2Activity$ListView$Size;Lorg/telegram/ui/DataUsage2Activity$ListView$Size;)I

    move-result p0

    return p0
.end method

.method private setup()V
    .locals 13

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getBytesCount(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iput-wide v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->totalSize:J

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getReceivedBytesCount(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->totalSizeIn:J

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getSentBytesCount(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->totalSizeOut:J

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->segments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-array v0, v1, [Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->segments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->chartSegments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-array v0, v1, [Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->chartSegments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->access$300()[I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v0, v0

    .line 44
    if-ge v3, v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->access$300()[I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aget v0, v0, v3

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getBytesCount(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->chartSegments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    .line 57
    .line 58
    iget-object v12, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->segments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    .line 59
    .line 60
    new-instance v1, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    .line 61
    .line 62
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->access$300()[I

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aget v2, v2, v3

    .line 67
    .line 68
    invoke-direct {p0, v2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getReceivedBytesCount(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->access$300()[I

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aget v2, v2, v3

    .line 77
    .line 78
    invoke-direct {p0, v2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getSentBytesCount(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->access$300()[I

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    aget v2, v2, v3

    .line 87
    .line 88
    invoke-direct {p0, v2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getReceivedItemsCount(I)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->access$300()[I

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aget v2, v2, v3

    .line 97
    .line 98
    invoke-direct {p0, v2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getSentItemsCount(I)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    move-object v2, p0

    .line 103
    invoke-direct/range {v1 .. v11}, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;-><init>(Lorg/telegram/ui/DataUsage2Activity$ListView;IJJJII)V

    .line 104
    .line 105
    .line 106
    aput-object v1, v12, v3

    .line 107
    .line 108
    aput-object v1, v0, v3

    .line 109
    .line 110
    iget-object v0, v2, Lorg/telegram/ui/DataUsage2Activity$ListView;->tempSizes:[F

    .line 111
    .line 112
    long-to-float v1, v4

    .line 113
    iget-wide v4, v2, Lorg/telegram/ui/DataUsage2Activity$ListView;->totalSize:J

    .line 114
    .line 115
    long-to-float v4, v4

    .line 116
    div-float/2addr v1, v4

    .line 117
    aput v1, v0, v3

    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move-object v2, p0

    .line 123
    iget-object v0, v2, Lorg/telegram/ui/DataUsage2Activity$ListView;->segments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    .line 124
    .line 125
    new-instance v1, Lorg/telegram/ui/yd;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-direct {v1, v3}, Lorg/telegram/ui/yd;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, Lorg/telegram/ui/DataUsage2Activity$ListView;->tempSizes:[F

    .line 135
    .line 136
    iget-object v1, v2, Lorg/telegram/ui/DataUsage2Activity$ListView;->tempPercents:[I

    .line 137
    .line 138
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->roundPercents([F[I)[I

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, Lorg/telegram/ui/DataUsage2Activity$ListView;->collapsed:[Z

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/DataUsage2Activity$ListView;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->lambda$new$0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/DataUsage2Activity$ListView;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->lambda$new$1(Landroid/view/View;I)V

    return-void
.end method

.method private updateRows(Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->oldItems:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->oldItems:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v2, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-wide v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->totalSize:J

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long v7, v1, v5

    .line 37
    .line 38
    if-lez v7, :cond_0

    .line 39
    .line 40
    sget v1, Lorg/telegram/messenger/R$string;->YourNetworkUsageSince:I

    .line 41
    .line 42
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lorg/telegram/messenger/LocaleController;->getFormatterStats()Lorg/telegram/messenger/time/FastDateFormat;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getResetStatsDate()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-virtual {v2, v7, v8}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-array v7, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v2, v7, v3

    .line 61
    .line 62
    invoke-static {v1, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->NoNetworkUsageSince:I

    .line 68
    .line 69
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lorg/telegram/messenger/LocaleController;->getFormatterStats()Lorg/telegram/messenger/time/FastDateFormat;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getResetStatsDate()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-virtual {v2, v7, v8}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-array v7, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v2, v7, v3

    .line 88
    .line 89
    invoke-static {v1, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v1}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asSubtitle(Ljava/lang/String;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    :goto_1
    iget-object v8, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->segments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    .line 109
    .line 110
    array-length v9, v8

    .line 111
    const/16 v12, 0x21

    .line 112
    .line 113
    if-ge v7, v9, :cond_5

    .line 114
    .line 115
    aget-object v8, v8, v7

    .line 116
    .line 117
    iget-wide v13, v8, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    .line 118
    .line 119
    iget v8, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->index:I

    .line 120
    .line 121
    iget-boolean v9, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->empty:Z

    .line 122
    .line 123
    if-nez v9, :cond_2

    .line 124
    .line 125
    iget-object v9, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->removedSegments:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    const/4 v9, 0x0

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    :goto_2
    const/4 v9, 0x1

    .line 141
    :goto_3
    cmp-long v15, v13, v5

    .line 142
    .line 143
    if-gtz v15, :cond_3

    .line 144
    .line 145
    if-nez v9, :cond_3

    .line 146
    .line 147
    move-wide/from16 v16, v5

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_3
    new-instance v9, Landroid/text/SpannableString;

    .line 152
    .line 153
    move-wide/from16 v16, v5

    .line 154
    .line 155
    iget-object v5, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->tempPercents:[I

    .line 156
    .line 157
    aget v5, v5, v8

    .line 158
    .line 159
    invoke-direct {v0, v5}, Lorg/telegram/ui/DataUsage2Activity$ListView;->formatPercent(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-direct {v9, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    new-instance v5, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 167
    .line 168
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-direct {v5, v6}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-virtual {v9, v5, v3, v6, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 180
    .line 181
    .line 182
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    .line 183
    .line 184
    const v6, 0x3f4ccccd    # 0.8f

    .line 185
    .line 186
    .line 187
    invoke-direct {v5, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-virtual {v9, v5, v3, v6, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 195
    .line 196
    .line 197
    new-instance v5, Lorg/telegram/ui/DataUsage2Activity$CustomCharacterSpan;

    .line 198
    .line 199
    iget-object v6, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 200
    .line 201
    const/16 v18, 0x2

    .line 202
    .line 203
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-direct {v5, v6, v10, v11}, Lorg/telegram/ui/DataUsage2Activity$CustomCharacterSpan;-><init>(Lorg/telegram/ui/DataUsage2Activity;D)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v9, v5, v3, v6, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->access$400()[I

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    aget v5, v5, v8

    .line 223
    .line 224
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->access$500()[[I

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    aget-object v6, v6, v8

    .line 229
    .line 230
    aget v6, v6, v3

    .line 231
    .line 232
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->access$500()[[I

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    aget-object v10, v10, v8

    .line 237
    .line 238
    aget v10, v10, v4

    .line 239
    .line 240
    if-nez v15, :cond_4

    .line 241
    .line 242
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->access$600()[I

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    aget v8, v9, v8

    .line 247
    .line 248
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    :goto_4
    move-object v11, v8

    .line 253
    goto :goto_5

    .line 254
    :cond_4
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->access$600()[I

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    aget v8, v11, v8

    .line 259
    .line 260
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    const/4 v11, 0x3

    .line 265
    new-array v11, v11, [Ljava/lang/CharSequence;

    .line 266
    .line 267
    aput-object v8, v11, v3

    .line 268
    .line 269
    const-string v8, "  "

    .line 270
    .line 271
    aput-object v8, v11, v4

    .line 272
    .line 273
    aput-object v9, v11, v18

    .line 274
    .line 275
    invoke-static {v11}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    goto :goto_4

    .line 280
    :goto_5
    invoke-static {v13, v14}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    move v8, v5

    .line 285
    move v9, v6

    .line 286
    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asCell(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 294
    .line 295
    move-wide/from16 v5, v16

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_5
    move-wide/from16 v16, v5

    .line 300
    .line 301
    const/16 v18, 0x2

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_13

    .line 308
    .line 309
    new-instance v5, Landroid/text/SpannableString;

    .line 310
    .line 311
    const-string v6, "^"

    .line 312
    .line 313
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_mini_upload:I

    .line 325
    .line 326
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 335
    .line 336
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 337
    .line 338
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 343
    .line 344
    invoke-direct {v7, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 348
    .line 349
    .line 350
    const/high16 v7, 0x40000000    # 2.0f

    .line 351
    .line 352
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    const/high16 v11, 0x41800000    # 16.0f

    .line 357
    .line 358
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    const/high16 v14, 0x41900000    # 18.0f

    .line 363
    .line 364
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    invoke-virtual {v6, v3, v9, v13, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 369
    .line 370
    .line 371
    new-instance v9, Landroid/text/style/ImageSpan;

    .line 372
    .line 373
    const/4 v13, 0x2

    .line 374
    invoke-direct {v9, v6, v13}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v9, v3, v4, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 378
    .line 379
    .line 380
    new-instance v6, Landroid/text/SpannableString;

    .line 381
    .line 382
    const-string v9, "v"

    .line 383
    .line 384
    invoke-direct {v6, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    sget v13, Lorg/telegram/messenger/R$drawable;->msg_mini_download:I

    .line 396
    .line 397
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    .line 406
    .line 407
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    invoke-direct {v13, v8, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    invoke-virtual {v9, v3, v7, v8, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 430
    .line 431
    .line 432
    new-instance v7, Landroid/text/style/ImageSpan;

    .line 433
    .line 434
    const/4 v13, 0x2

    .line 435
    invoke-direct {v7, v9, v13}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v7, v3, v4, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 439
    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-ge v7, v8, :cond_12

    .line 447
    .line 448
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    check-cast v8, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    .line 453
    .line 454
    iget v8, v8, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->index:I

    .line 455
    .line 456
    if-ltz v8, :cond_8

    .line 457
    .line 458
    iget-object v9, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->collapsed:[Z

    .line 459
    .line 460
    aget-boolean v9, v9, v8

    .line 461
    .line 462
    if-nez v9, :cond_8

    .line 463
    .line 464
    iget-object v9, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->segments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    .line 465
    .line 466
    aget-object v8, v9, v8

    .line 467
    .line 468
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->access$300()[I

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    iget v10, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->index:I

    .line 473
    .line 474
    aget v9, v9, v10

    .line 475
    .line 476
    const/4 v10, -0x1

    .line 477
    if-nez v9, :cond_a

    .line 478
    .line 479
    iget-wide v11, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outSize:J

    .line 480
    .line 481
    cmp-long v9, v11, v16

    .line 482
    .line 483
    if-gtz v9, :cond_6

    .line 484
    .line 485
    iget v9, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outCount:I

    .line 486
    .line 487
    if-lez v9, :cond_7

    .line 488
    .line 489
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 490
    .line 491
    const-string v9, "OutgoingCallsCount"

    .line 492
    .line 493
    iget v11, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outCount:I

    .line 494
    .line 495
    invoke-static {v9, v11}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    iget-wide v11, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outSize:J

    .line 500
    .line 501
    invoke-static {v11, v12}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-static {v10, v3, v3, v9, v11}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asCell(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-virtual {v2, v7, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_7
    iget-wide v11, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inSize:J

    .line 513
    .line 514
    cmp-long v9, v11, v16

    .line 515
    .line 516
    if-gtz v9, :cond_9

    .line 517
    .line 518
    iget v9, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inCount:I

    .line 519
    .line 520
    if-lez v9, :cond_8

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_8
    :goto_8
    const/16 v18, 0x2

    .line 524
    .line 525
    goto/16 :goto_a

    .line 526
    .line 527
    :cond_9
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 528
    .line 529
    const-string v9, "IncomingCallsCount"

    .line 530
    .line 531
    iget v11, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inCount:I

    .line 532
    .line 533
    invoke-static {v9, v11}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    iget-wide v11, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inSize:J

    .line 538
    .line 539
    invoke-static {v11, v12}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-static {v10, v3, v3, v9, v8}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asCell(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-virtual {v2, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_a
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->access$300()[I

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    iget v11, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->index:I

    .line 556
    .line 557
    aget v9, v9, v11

    .line 558
    .line 559
    const-string v11, " "

    .line 560
    .line 561
    if-eq v9, v4, :cond_e

    .line 562
    .line 563
    iget-wide v12, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outSize:J

    .line 564
    .line 565
    cmp-long v9, v12, v16

    .line 566
    .line 567
    if-gtz v9, :cond_b

    .line 568
    .line 569
    iget v9, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outCount:I

    .line 570
    .line 571
    if-lez v9, :cond_c

    .line 572
    .line 573
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 574
    .line 575
    const-string v9, "FilesSentCount"

    .line 576
    .line 577
    iget v12, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outCount:I

    .line 578
    .line 579
    invoke-static {v9, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    const/4 v12, 0x3

    .line 588
    new-array v13, v12, [Ljava/lang/CharSequence;

    .line 589
    .line 590
    aput-object v5, v13, v3

    .line 591
    .line 592
    aput-object v11, v13, v4

    .line 593
    .line 594
    const/16 v18, 0x2

    .line 595
    .line 596
    aput-object v9, v13, v18

    .line 597
    .line 598
    invoke-static {v13}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    iget-wide v12, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outSize:J

    .line 603
    .line 604
    invoke-static {v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    invoke-static {v10, v3, v3, v9, v12}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asCell(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    invoke-virtual {v2, v7, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_c
    iget-wide v12, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inSize:J

    .line 616
    .line 617
    cmp-long v9, v12, v16

    .line 618
    .line 619
    if-gtz v9, :cond_d

    .line 620
    .line 621
    iget v9, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inCount:I

    .line 622
    .line 623
    if-lez v9, :cond_8

    .line 624
    .line 625
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 626
    .line 627
    const-string v9, "FilesReceivedCount"

    .line 628
    .line 629
    iget v12, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inCount:I

    .line 630
    .line 631
    invoke-static {v9, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    const/4 v12, 0x3

    .line 640
    new-array v13, v12, [Ljava/lang/CharSequence;

    .line 641
    .line 642
    aput-object v6, v13, v3

    .line 643
    .line 644
    aput-object v11, v13, v4

    .line 645
    .line 646
    const/16 v18, 0x2

    .line 647
    .line 648
    aput-object v9, v13, v18

    .line 649
    .line 650
    invoke-static {v13}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    iget-wide v11, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inSize:J

    .line 655
    .line 656
    invoke-static {v11, v12}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    invoke-static {v10, v3, v3, v9, v8}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asCell(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    invoke-virtual {v2, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_8

    .line 668
    .line 669
    :cond_e
    iget-wide v12, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outSize:J

    .line 670
    .line 671
    cmp-long v9, v12, v16

    .line 672
    .line 673
    if-gtz v9, :cond_f

    .line 674
    .line 675
    iget v9, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outCount:I

    .line 676
    .line 677
    if-lez v9, :cond_10

    .line 678
    .line 679
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 680
    .line 681
    sget v9, Lorg/telegram/messenger/R$string;->BytesSent:I

    .line 682
    .line 683
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    const/4 v12, 0x3

    .line 688
    new-array v13, v12, [Ljava/lang/CharSequence;

    .line 689
    .line 690
    aput-object v5, v13, v3

    .line 691
    .line 692
    aput-object v11, v13, v4

    .line 693
    .line 694
    const/16 v18, 0x2

    .line 695
    .line 696
    aput-object v9, v13, v18

    .line 697
    .line 698
    invoke-static {v13}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    iget-wide v12, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outSize:J

    .line 703
    .line 704
    invoke-static {v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    invoke-static {v10, v3, v3, v9, v12}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asCell(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    invoke-virtual {v2, v7, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_10
    iget-wide v12, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inSize:J

    .line 716
    .line 717
    cmp-long v9, v12, v16

    .line 718
    .line 719
    if-gtz v9, :cond_11

    .line 720
    .line 721
    iget v9, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inCount:I

    .line 722
    .line 723
    if-lez v9, :cond_8

    .line 724
    .line 725
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 726
    .line 727
    sget v9, Lorg/telegram/messenger/R$string;->BytesReceived:I

    .line 728
    .line 729
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    const/4 v12, 0x3

    .line 734
    new-array v13, v12, [Ljava/lang/CharSequence;

    .line 735
    .line 736
    aput-object v6, v13, v3

    .line 737
    .line 738
    aput-object v11, v13, v4

    .line 739
    .line 740
    const/16 v18, 0x2

    .line 741
    .line 742
    aput-object v9, v13, v18

    .line 743
    .line 744
    invoke-static {v13}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    iget-wide v11, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inSize:J

    .line 749
    .line 750
    invoke-static {v11, v12}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    invoke-static {v10, v3, v3, v9, v8}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asCell(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    invoke-virtual {v2, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :goto_a
    add-int/2addr v7, v4

    .line 762
    goto/16 :goto_7

    .line 763
    .line 764
    :cond_12
    iget-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 767
    .line 768
    .line 769
    iget-boolean v3, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->empty:Z

    .line 770
    .line 771
    if-nez v3, :cond_13

    .line 772
    .line 773
    iget-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    .line 774
    .line 775
    new-instance v5, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 778
    .line 779
    .line 780
    sget v6, Lorg/telegram/messenger/R$string;->DataUsageSectionsInfo:I

    .line 781
    .line 782
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    const-string v6, "\n"

    .line 790
    .line 791
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    invoke-static {v5}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asSeparator(Ljava/lang/String;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    :cond_13
    iget-boolean v3, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->empty:Z

    .line 806
    .line 807
    if-nez v3, :cond_14

    .line 808
    .line 809
    iget-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    .line 810
    .line 811
    sget v5, Lorg/telegram/messenger/R$string;->TotalNetworkUsage:I

    .line 812
    .line 813
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-static {v5}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asHeader(Ljava/lang/String;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    iget-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    .line 825
    .line 826
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_filled_data_sent:I

    .line 827
    .line 828
    sget v5, Lorg/telegram/messenger/R$string;->BytesSent:I

    .line 829
    .line 830
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    iget-wide v7, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->totalSizeOut:J

    .line 835
    .line 836
    invoke-static {v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    const/4 v5, -0x1

    .line 841
    const v7, -0xb07a0a

    .line 842
    .line 843
    .line 844
    const v8, -0xca9718

    .line 845
    .line 846
    .line 847
    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asCell(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    iget-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    .line 855
    .line 856
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_filled_data_received:I

    .line 857
    .line 858
    sget v5, Lorg/telegram/messenger/R$string;->BytesReceived:I

    .line 859
    .line 860
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    iget-wide v7, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->totalSizeIn:J

    .line 865
    .line 866
    invoke-static {v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v10

    .line 870
    const/4 v5, -0x1

    .line 871
    const v7, -0xaa35b9

    .line 872
    .line 873
    .line 874
    const v8, -0xd84bcc

    .line 875
    .line 876
    .line 877
    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asCell(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-nez v3, :cond_15

    .line 889
    .line 890
    iget-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-static {v1}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asSeparator(Ljava/lang/String;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    :cond_15
    iget v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    .line 900
    .line 901
    if-eqz v1, :cond_19

    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-eqz v1, :cond_16

    .line 908
    .line 909
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    .line 910
    .line 911
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asSeparator()Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    :cond_16
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    .line 919
    .line 920
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_download_settings:I

    .line 921
    .line 922
    sget v3, Lorg/telegram/messenger/R$string;->AutomaticDownloadSettings:I

    .line 923
    .line 924
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v9

    .line 928
    const/4 v10, 0x0

    .line 929
    const/4 v5, -0x2

    .line 930
    const v7, -0xb07a0a

    .line 931
    .line 932
    .line 933
    const v8, -0xca9718

    .line 934
    .line 935
    .line 936
    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asCell(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    iget v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    .line 944
    .line 945
    if-eq v1, v4, :cond_18

    .line 946
    .line 947
    const/4 v12, 0x3

    .line 948
    if-eq v1, v12, :cond_17

    .line 949
    .line 950
    sget v1, Lorg/telegram/messenger/R$string;->AutomaticDownloadSettingsInfoWiFi:I

    .line 951
    .line 952
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    goto :goto_b

    .line 957
    :cond_17
    sget v1, Lorg/telegram/messenger/R$string;->AutomaticDownloadSettingsInfoRoaming:I

    .line 958
    .line 959
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    goto :goto_b

    .line 964
    :cond_18
    sget v1, Lorg/telegram/messenger/R$string;->AutomaticDownloadSettingsInfoMobile:I

    .line 965
    .line 966
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    :goto_b
    iget-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-static {v1}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asSeparator(Ljava/lang/String;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-nez v1, :cond_1a

    .line 984
    .line 985
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    .line 986
    .line 987
    new-instance v2, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    .line 988
    .line 989
    sget v3, Lorg/telegram/messenger/R$string;->ResetStatistics:I

    .line 990
    .line 991
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    const/4 v4, 0x0

    .line 996
    const/4 v5, 0x5

    .line 997
    invoke-direct {v2, v5, v3, v4}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;-><init>(ILjava/lang/CharSequence;Lorg/telegram/ui/DataUsage2Activity$1;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    :cond_1a
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    .line 1004
    .line 1005
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asSeparator()Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->adapter:Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;

    .line 1013
    .line 1014
    if-eqz v1, :cond_1c

    .line 1015
    .line 1016
    if-eqz p1, :cond_1b

    .line 1017
    .line 1018
    iget-object v2, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->oldItems:Ljava/util/ArrayList;

    .line 1019
    .line 1020
    iget-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    .line 1021
    .line 1022
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :cond_1b
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 1027
    .line 1028
    .line 1029
    :cond_1c
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public scrollTo(I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/xd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/xd;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->highlightRow(Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setType(I)V
    .locals 5

    .line 1
    iput p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->removedSegments:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x6

    .line 9
    invoke-direct {p0, p1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getBytesCount(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gtz v4, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->empty:Z

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->setup()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->updateRows(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
