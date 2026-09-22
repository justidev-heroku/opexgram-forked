.class public abstract Lorg/telegram/ui/StatisticActivity$ChartCell;
.super Lorg/telegram/ui/StatisticActivity$BaseChartCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/StatisticActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChartCell"
.end annotation


# instance fields
.field private final currentAccount:I

.field final synthetic this$0:Lorg/telegram/ui/StatisticActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/StatisticActivity;Landroid/content/Context;IILorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p4, p5}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lorg/telegram/ui/StatisticActivity$ChartCell;->currentAccount:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/StatisticActivity$ChartCell;Lorg/telegram/ui/Charts/data/ChartData;Ljava/lang/String;Lorg/telegram/ui/StatisticActivity$ZoomCancelable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/StatisticActivity$ChartCell;->lambda$onZoomed$0(Lorg/telegram/ui/Charts/data/ChartData;Ljava/lang/String;Lorg/telegram/ui/StatisticActivity$ZoomCancelable;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/StatisticActivity$ChartCell;Ljava/lang/String;Lorg/telegram/ui/StatisticActivity$ZoomCancelable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/StatisticActivity$ChartCell;->lambda$onZoomed$1(Ljava/lang/String;Lorg/telegram/ui/StatisticActivity$ZoomCancelable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$onZoomed$0(Lorg/telegram/ui/Charts/data/ChartData;Ljava/lang/String;Lorg/telegram/ui/StatisticActivity$ZoomCancelable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$5200(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/messenger/LruCache;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2, p1}, Lorg/telegram/messenger/LruCache;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p3, Lorg/telegram/ui/StatisticActivity$ZoomCancelable;->canceled:Z

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget p2, p3, Lorg/telegram/ui/StatisticActivity$ZoomCancelable;->adapterPosition:I

    .line 19
    .line 20
    if-ltz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 23
    .line 24
    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$1600(Lorg/telegram/ui/StatisticActivity;)Landroidx/recyclerview/widget/f;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget p3, p3, Lorg/telegram/ui/StatisticActivity$ZoomCancelable;->adapterPosition:I

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    instance-of p3, p2, Lorg/telegram/ui/StatisticActivity$ChartCell;

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    iget-object p3, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 39
    .line 40
    iput-object p1, p3, Lorg/telegram/ui/StatisticActivity$ChartViewData;->childChartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 41
    .line 42
    check-cast p2, Lorg/telegram/ui/StatisticActivity$ChartCell;

    .line 43
    .line 44
    iget-object p1, p2, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 45
    .line 46
    iget-object p1, p1, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p1, p3, p3}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->showProgress(ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomChart(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/StatisticActivity;->access$5100(Lorg/telegram/ui/StatisticActivity;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private synthetic lambda$onZoomed$1(Ljava/lang/String;Lorg/telegram/ui/StatisticActivity$ZoomCancelable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    instance-of p4, p3, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraph;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    check-cast p3, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraph;

    .line 8
    .line 9
    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraph;->json:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 10
    .line 11
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 12
    .line 13
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 19
    .line 20
    iget v2, p3, Lorg/telegram/ui/StatisticActivity$ChartViewData;->graphType:I

    .line 21
    .line 22
    iget-object v3, p0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 23
    .line 24
    invoke-static {v3}, Lorg/telegram/ui/StatisticActivity;->access$4100(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-ne p3, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {p4, v2, v0}, Lorg/telegram/ui/StatisticActivity;->createChartData(Lorg/json/JSONObject;IZ)Lorg/telegram/ui/Charts/data/ChartData;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p3, v0

    .line 39
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    move-object v5, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    instance-of p4, p3, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraphError;

    .line 45
    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    check-cast p3, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraphError;

    .line 53
    .line 54
    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraphError;->error:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p4, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    new-instance v2, Lorg/telegram/ui/ak;

    .line 65
    .line 66
    const/16 v3, 0x19

    .line 67
    .line 68
    move-object v4, p0

    .line 69
    move-object v6, p1

    .line 70
    move-object v7, p2

    .line 71
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/ak;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public loadData(Lorg/telegram/ui/StatisticActivity$ChartViewData;)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$ChartCell;->currentAccount:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/StatisticActivity;->access$5500(Lorg/telegram/ui/StatisticActivity;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/ui/StatisticActivity;->access$2200(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->stats_dc:I

    .line 16
    .line 17
    iget-object v3, p0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 18
    .line 19
    iget-object v4, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 20
    .line 21
    invoke-static {v3, v4}, Lorg/telegram/ui/StatisticActivity;->access$5600(Lorg/telegram/ui/StatisticActivity;Lorg/telegram/ui/StatisticActivity$ChartViewData;)Lorg/telegram/messenger/Utilities$Callback0Return;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/telegram/ui/StatisticActivity$ChartViewData;->load(IIILorg/telegram/messenger/Utilities$Callback0Return;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onZoomed()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 4
    .line 5
    iget-wide v1, v1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->activeZoom:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-lez v5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 18
    .line 19
    iget-object v2, v1, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    .line 20
    .line 21
    iget-boolean v2, v2, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->canGoZoom:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Lorg/telegram/ui/Charts/BaseChartView;->getSelectedDate()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget v5, v0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartType:I

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v7, 0x0

    .line 34
    if-ne v5, v6, :cond_2

    .line 35
    .line 36
    iget-object v3, v0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 37
    .line 38
    new-instance v4, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    .line 39
    .line 40
    iget-object v5, v3, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 41
    .line 42
    invoke-direct {v4, v5, v1, v2}, Lorg/telegram/ui/Charts/data/StackLinearChartData;-><init>(Lorg/telegram/ui/Charts/data/ChartData;J)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v3, Lorg/telegram/ui/StatisticActivity$ChartViewData;->childChartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomChart(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v5, v0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 52
    .line 53
    iget-object v5, v5, Lorg/telegram/ui/StatisticActivity$ChartViewData;->zoomToken:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_3
    iget-object v5, v0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 59
    .line 60
    invoke-static {v5}, Lorg/telegram/ui/StatisticActivity;->access$5100(Lorg/telegram/ui/StatisticActivity;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v6, v0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 69
    .line 70
    iget-object v6, v6, Lorg/telegram/ui/StatisticActivity$ChartViewData;->zoomToken:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v6, "_"

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, v0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 88
    .line 89
    invoke-static {v6}, Lorg/telegram/ui/StatisticActivity;->access$5200(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/messenger/LruCache;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6, v5}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lorg/telegram/ui/Charts/data/ChartData;

    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 102
    .line 103
    iput-object v6, v1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->childChartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 104
    .line 105
    invoke-virtual {v0, v7}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomChart(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    new-instance v9, Lorg/telegram/tgnet/tl/TL_stats$TL_loadAsyncGraph;

    .line 110
    .line 111
    invoke-direct {v9}, Lorg/telegram/tgnet/tl/TL_stats$TL_loadAsyncGraph;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v6, v0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 115
    .line 116
    iget-object v6, v6, Lorg/telegram/ui/StatisticActivity$ChartViewData;->zoomToken:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v6, v9, Lorg/telegram/tgnet/tl/TL_stats$TL_loadAsyncGraph;->token:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    cmp-long v8, v1, v3

    .line 122
    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    iput-wide v1, v9, Lorg/telegram/tgnet/tl/TL_stats$TL_loadAsyncGraph;->x:J

    .line 126
    .line 127
    iget v1, v9, Lorg/telegram/tgnet/tl/TL_stats$TL_loadAsyncGraph;->flags:I

    .line 128
    .line 129
    or-int/2addr v1, v6

    .line 130
    iput v1, v9, Lorg/telegram/tgnet/tl/TL_stats$TL_loadAsyncGraph;->flags:I

    .line 131
    .line 132
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 133
    .line 134
    new-instance v2, Lorg/telegram/ui/StatisticActivity$ZoomCancelable;

    .line 135
    .line 136
    invoke-direct {v2}, Lorg/telegram/ui/StatisticActivity$ZoomCancelable;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2}, Lorg/telegram/ui/StatisticActivity;->access$5302(Lorg/telegram/ui/StatisticActivity;Lorg/telegram/ui/StatisticActivity$ZoomCancelable;)Lorg/telegram/ui/StatisticActivity$ZoomCancelable;

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 143
    .line 144
    invoke-static {v1}, Lorg/telegram/ui/StatisticActivity;->access$1200(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, v2, Lorg/telegram/ui/StatisticActivity$ZoomCancelable;->adapterPosition:I

    .line 153
    .line 154
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 155
    .line 156
    iget-object v1, v1, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    .line 157
    .line 158
    invoke-virtual {v1, v6, v7}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->showProgress(ZZ)V

    .line 159
    .line 160
    .line 161
    iget v1, v0, Lorg/telegram/ui/StatisticActivity$ChartCell;->currentAccount:I

    .line 162
    .line 163
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    new-instance v10, Lorg/telegram/ui/eq;

    .line 168
    .line 169
    const/16 v1, 0xb

    .line 170
    .line 171
    invoke-direct {v10, v0, v1, v5, v2}, Lorg/telegram/ui/eq;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 175
    .line 176
    invoke-static {v1}, Lorg/telegram/ui/StatisticActivity;->access$2200(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget v14, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->stats_dc:I

    .line 181
    .line 182
    const/4 v15, 0x1

    .line 183
    const/16 v16, 0x1

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    invoke-virtual/range {v8 .. v16}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget v2, v0, Lorg/telegram/ui/StatisticActivity$ChartCell;->currentAccount:I

    .line 193
    .line 194
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v3, v0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 199
    .line 200
    invoke-static {v3}, Lorg/telegram/ui/StatisticActivity;->access$5400(Lorg/telegram/ui/StatisticActivity;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public zoomCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$5100(Lorg/telegram/ui/StatisticActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
