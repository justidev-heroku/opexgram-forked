.class public Lorg/telegram/ui/StatisticActivity$ChartViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/StatisticActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChartViewData"
.end annotation


# instance fields
.field public activeZoom:J

.field public chartData:Lorg/telegram/ui/Charts/data/ChartData;

.field childChartData:Lorg/telegram/ui/Charts/data/ChartData;

.field public errorMessage:Ljava/lang/String;

.field final graphType:I

.field public isEmpty:Z

.field public isError:Z

.field public isLanguages:Z

.field public loading:Z

.field public showAll:Z

.field final title:Ljava/lang/String;

.field token:Ljava/lang/String;

.field public useHourFormat:Z

.field public useWeekFormat:Z

.field public viewShowed:Z

.field zoomToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->graphType:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/StatisticActivity$ChartViewData;Lorg/telegram/messenger/Utilities$Callback0Return;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/StatisticActivity$ChartViewData;->lambda$load$1(Lorg/telegram/messenger/Utilities$Callback0Return;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/StatisticActivity$ChartViewData;Lorg/telegram/ui/Charts/data/ChartData;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback0Return;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/StatisticActivity$ChartViewData;->lambda$load$0(Lorg/telegram/ui/Charts/data/ChartData;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback0Return;)V

    return-void
.end method

.method private synthetic lambda$load$0(Lorg/telegram/ui/Charts/data/ChartData;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback0Return;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->loading:Z

    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->zoomToken:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p3}, Lorg/telegram/messenger/Utilities$Callback0Return;->run()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p0, p2}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->updateData(Lorg/telegram/ui/StatisticActivity$ChartViewData;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$load$1(Lorg/telegram/messenger/Utilities$Callback0Return;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p3, :cond_3

    .line 3
    .line 4
    instance-of p3, p2, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraph;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    move-object p3, p2

    .line 10
    check-cast p3, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraph;

    .line 11
    .line 12
    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraph;->json:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 13
    .line 14
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p3, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->graphType:I

    .line 22
    .line 23
    iget-boolean v3, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isLanguages:Z

    .line 24
    .line 25
    invoke-static {v0, p3, v3}, Lorg/telegram/ui/StatisticActivity;->createChartData(Lorg/json/JSONObject;IZ)Lorg/telegram/ui/Charts/data/ChartData;

    .line 26
    .line 27
    .line 28
    move-result-object p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :try_start_1
    move-object v0, p2

    .line 30
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraph;

    .line 31
    .line 32
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraph;->zoom_token:Ljava/lang/String;

    .line 33
    .line 34
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->graphType:I

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    if-ne v0, v3, :cond_0

    .line 38
    .line 39
    iget-object v0, p3, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    array-length v3, v0

    .line 44
    if-lez v3, :cond_0

    .line 45
    .line 46
    array-length v3, v0

    .line 47
    sub-int/2addr v3, v2

    .line 48
    aget-wide v3, v0, v3

    .line 49
    .line 50
    new-instance v0, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    .line 51
    .line 52
    invoke-direct {v0, p3, v3, v4}, Lorg/telegram/ui/Charts/data/StackLinearChartData;-><init>(Lorg/telegram/ui/Charts/data/ChartData;J)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->childChartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 56
    .line 57
    iput-wide v3, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->activeZoom:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object v8, v1

    .line 62
    move-object v1, p3

    .line 63
    move-object p3, v8

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    move-object v8, v1

    .line 66
    move-object v1, p3

    .line 67
    move-object p3, v8

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception v0

    .line 70
    move-object p3, v1

    .line 71
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move-object p3, v1

    .line 76
    :goto_2
    instance-of v0, p2, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraphError;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    .line 82
    .line 83
    iput-boolean v2, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isError:Z

    .line 84
    .line 85
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraphError;

    .line 86
    .line 87
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraphError;->error:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p2, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->errorMessage:Ljava/lang/String;

    .line 90
    .line 91
    :cond_2
    move-object v6, p3

    .line 92
    move-object v5, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object v5, v1

    .line 95
    move-object v6, v5

    .line 96
    :goto_3
    new-instance v2, Lorg/telegram/ui/ak;

    .line 97
    .line 98
    const/16 v3, 0x1a

    .line 99
    .line 100
    move-object v4, p0

    .line 101
    move-object v7, p1

    .line 102
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/ak;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public load(IIILorg/telegram/messenger/Utilities$Callback0Return;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lorg/telegram/messenger/Utilities$Callback0Return<",
            "Lorg/telegram/ui/StatisticActivity$BaseChartCell;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->loading:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->loading:Z

    .line 7
    .line 8
    new-instance v2, Lorg/telegram/tgnet/tl/TL_stats$TL_loadAsyncGraph;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_stats$TL_loadAsyncGraph;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->token:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v2, Lorg/telegram/tgnet/tl/TL_stats$TL_loadAsyncGraph;->token:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lorg/telegram/ui/on;

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    invoke-direct {v3, p0, p4, v0}, Lorg/telegram/ui/on;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move v7, p3

    .line 34
    invoke-virtual/range {v1 .. v9}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p3, p2}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
