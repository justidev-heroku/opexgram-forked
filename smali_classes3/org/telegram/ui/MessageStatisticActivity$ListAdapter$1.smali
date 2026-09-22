.class Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1;
.super Lorg/telegram/ui/StatisticActivity$BaseChartCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;Landroid/content/Context;ILorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1;Ljava/lang/String;Lorg/telegram/ui/StatisticActivity$ZoomCancelable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1;->lambda$onZoomed$1(Ljava/lang/String;Lorg/telegram/ui/StatisticActivity$ZoomCancelable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1;Lorg/telegram/ui/Charts/data/ChartData;Ljava/lang/String;Lorg/telegram/ui/StatisticActivity$ZoomCancelable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1;->lambda$onZoomed$0(Lorg/telegram/ui/Charts/data/ChartData;Ljava/lang/String;Lorg/telegram/ui/StatisticActivity$ZoomCancelable;)V

    return-void
.end method

.method private synthetic lambda$onZoomed$0(Lorg/telegram/ui/Charts/data/ChartData;Ljava/lang/String;Lorg/telegram/ui/StatisticActivity$ZoomCancelable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/MessageStatisticActivity;->access$1100(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/messenger/LruCache;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2, p1}, Lorg/telegram/messenger/LruCache;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p2, p3, Lorg/telegram/ui/StatisticActivity$ZoomCancelable;->canceled:Z

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget p2, p3, Lorg/telegram/ui/StatisticActivity$ZoomCancelable;->adapterPosition:I

    .line 21
    .line 22
    if-ltz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;

    .line 25
    .line 26
    iget-object p2, p2, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 27
    .line 28
    invoke-static {p2}, Lorg/telegram/ui/MessageStatisticActivity;->access$100(Lorg/telegram/ui/MessageStatisticActivity;)Landroidx/recyclerview/widget/f;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget p3, p3, Lorg/telegram/ui/StatisticActivity$ZoomCancelable;->adapterPosition:I

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    instance-of p3, p2, Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    iget-object p3, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 43
    .line 44
    iput-object p1, p3, Lorg/telegram/ui/StatisticActivity$ChartViewData;->childChartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 45
    .line 46
    check-cast p2, Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    .line 47
    .line 48
    iget-object p1, p2, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 49
    .line 50
    iget-object p1, p1, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-virtual {p1, p3, p3}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->showProgress(ZZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomChart(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1;->zoomCanceled()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private synthetic lambda$onZoomed$1(Ljava/lang/String;Lorg/telegram/ui/StatisticActivity$ZoomCancelable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    instance-of p4, p3, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraph;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    check-cast p3, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraph;

    .line 7
    .line 8
    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraph;->json:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 9
    .line 10
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 18
    .line 19
    iget p3, p3, Lorg/telegram/ui/StatisticActivity$ChartViewData;->graphType:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p4, p3, v0}, Lorg/telegram/ui/StatisticActivity;->createChartData(Lorg/json/JSONObject;IZ)Lorg/telegram/ui/Charts/data/ChartData;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object p3, v0

    .line 29
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    move-object v5, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of p4, p3, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraphError;

    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p3, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraphError;

    .line 43
    .line 44
    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraphError;->error:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p4, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    new-instance v2, Lorg/telegram/ui/b1;

    .line 56
    .line 57
    const/4 v3, 0x6

    .line 58
    move-object v4, p0

    .line 59
    move-object v6, p1

    .line 60
    move-object v7, p2

    .line 61
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public loadData(Lorg/telegram/ui/StatisticActivity$ChartViewData;)V
    .locals 0

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
    invoke-virtual {v0}, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1;->zoomCanceled()V

    .line 59
    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v6, v0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 67
    .line 68
    iget-object v6, v6, Lorg/telegram/ui/StatisticActivity$ChartViewData;->zoomToken:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v6, "_"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v6, v0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;

    .line 86
    .line 87
    iget-object v6, v6, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 88
    .line 89
    invoke-static {v6}, Lorg/telegram/ui/MessageStatisticActivity;->access$1100(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/messenger/LruCache;

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
    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;

    .line 133
    .line 134
    iget-object v1, v1, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 135
    .line 136
    new-instance v2, Lorg/telegram/ui/StatisticActivity$ZoomCancelable;

    .line 137
    .line 138
    invoke-direct {v2}, Lorg/telegram/ui/StatisticActivity$ZoomCancelable;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Lorg/telegram/ui/MessageStatisticActivity;->access$1202(Lorg/telegram/ui/MessageStatisticActivity;Lorg/telegram/ui/StatisticActivity$ZoomCancelable;)Lorg/telegram/ui/StatisticActivity$ZoomCancelable;

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;

    .line 145
    .line 146
    iget-object v1, v1, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 147
    .line 148
    invoke-static {v1}, Lorg/telegram/ui/MessageStatisticActivity;->access$1300(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, v2, Lorg/telegram/ui/StatisticActivity$ZoomCancelable;->adapterPosition:I

    .line 157
    .line 158
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 159
    .line 160
    iget-object v1, v1, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    .line 161
    .line 162
    invoke-virtual {v1, v6, v7}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->showProgress(ZZ)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;

    .line 166
    .line 167
    iget-object v1, v1, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 168
    .line 169
    invoke-static {v1}, Lorg/telegram/ui/MessageStatisticActivity;->access$1500(Lorg/telegram/ui/MessageStatisticActivity;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    new-instance v10, Lorg/telegram/ui/ih;

    .line 178
    .line 179
    const/4 v1, 0x2

    .line 180
    invoke-direct {v10, v0, v1, v5, v2}, Lorg/telegram/ui/ih;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;

    .line 184
    .line 185
    iget-object v1, v1, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 186
    .line 187
    invoke-static {v1}, Lorg/telegram/ui/MessageStatisticActivity;->access$1400(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget v14, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->stats_dc:I

    .line 192
    .line 193
    const/4 v15, 0x1

    .line 194
    const/16 v16, 0x1

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    invoke-virtual/range {v8 .. v16}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v2, v0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;

    .line 204
    .line 205
    iget-object v2, v2, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 206
    .line 207
    invoke-static {v2}, Lorg/telegram/ui/MessageStatisticActivity;->access$1700(Lorg/telegram/ui/MessageStatisticActivity;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;

    .line 216
    .line 217
    iget-object v3, v3, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 218
    .line 219
    invoke-static {v3}, Lorg/telegram/ui/MessageStatisticActivity;->access$1600(Lorg/telegram/ui/MessageStatisticActivity;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public zoomCanceled()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/MessageStatisticActivity;->access$1200(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/ui/StatisticActivity$ZoomCancelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/MessageStatisticActivity;->access$1200(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/ui/StatisticActivity$ZoomCancelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-boolean v1, v0, Lorg/telegram/ui/StatisticActivity$ZoomCancelable;->canceled:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/MessageStatisticActivity;->access$1300(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v0, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;

    .line 39
    .line 40
    iget-object v4, v4, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 41
    .line 42
    invoke-static {v4}, Lorg/telegram/ui/MessageStatisticActivity;->access$1300(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    check-cast v4, Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    .line 55
    .line 56
    iget-object v4, v4, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 57
    .line 58
    iget-object v4, v4, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    .line 59
    .line 60
    invoke-virtual {v4, v2, v1}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->showProgress(ZZ)V

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method
