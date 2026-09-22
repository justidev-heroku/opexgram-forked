.class Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/StatisticActivity$BaseChartCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CheckBoxHolder"
.end annotation


# instance fields
.field final checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

.field line:Lorg/telegram/ui/Charts/view_data/LineViewData;

.field final position:I

.field final synthetic this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/StatisticActivity$BaseChartCell;I)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->position:I

    .line 7
    .line 8
    new-instance p2, Lorg/telegram/ui/Components/FlatCheckBox;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/FlatCheckBox;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    .line 18
    .line 19
    const/high16 v0, 0x41800000    # 16.0f

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->checkboxContainer:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->checkBoxes:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;Lorg/telegram/ui/Charts/view_data/LineViewData;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->lambda$setData$1(Lorg/telegram/ui/Charts/view_data/LineViewData;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;Lorg/telegram/ui/Charts/view_data/LineViewData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->lambda$setData$0(Lorg/telegram/ui/Charts/view_data/LineViewData;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$setData$0(Lorg/telegram/ui/Charts/view_data/LineViewData;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    .line 2
    .line 3
    iget-boolean p2, p2, Lorg/telegram/ui/Components/FlatCheckBox;->enabled:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    .line 10
    .line 11
    iget-object p2, p2, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->checkBoxes:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    if-ge v1, p2, :cond_2

    .line 21
    .line 22
    iget v3, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->position:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    .line 27
    .line 28
    iget-object v3, v3, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->checkBoxes:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;

    .line 35
    .line 36
    iget-object v3, v3, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    .line 37
    .line 38
    iget-boolean v3, v3, Lorg/telegram/ui/Components/FlatCheckBox;->enabled:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    .line 43
    .line 44
    iget-object v3, v3, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->checkBoxes:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;

    .line 51
    .line 52
    iget-object v3, v3, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    .line 53
    .line 54
    iget-boolean v3, v3, Lorg/telegram/ui/Components/FlatCheckBox;->checked:Z

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x1

    .line 63
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    .line 64
    .line 65
    invoke-virtual {p2}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomCanceled()V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/telegram/ui/Components/FlatCheckBox;->denied()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    .line 77
    .line 78
    iget-boolean v0, p2, Lorg/telegram/ui/Components/FlatCheckBox;->checked:Z

    .line 79
    .line 80
    xor-int/2addr v0, v2

    .line 81
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/FlatCheckBox;->setChecked(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    .line 85
    .line 86
    iget-boolean p2, p2, Lorg/telegram/ui/Components/FlatCheckBox;->checked:Z

    .line 87
    .line 88
    iput-boolean p2, p1, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    .line 91
    .line 92
    iget-object p1, p1, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/telegram/ui/Charts/BaseChartView;->onCheckChanged()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    .line 98
    .line 99
    iget-object p2, p1, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 100
    .line 101
    iget-wide v0, p2, Lorg/telegram/ui/StatisticActivity$ChartViewData;->activeZoom:J

    .line 102
    .line 103
    const-wide/16 v2, 0x0

    .line 104
    .line 105
    cmp-long p2, v0, v2

    .line 106
    .line 107
    if-lez p2, :cond_4

    .line 108
    .line 109
    iget p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->position:I

    .line 110
    .line 111
    iget-object p1, p1, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 112
    .line 113
    iget-object p1, p1, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ge p2, p1, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    .line 122
    .line 123
    iget-object p1, p1, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 124
    .line 125
    iget-object p1, p1, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->position:I

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 134
    .line 135
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    .line 136
    .line 137
    iget-boolean p2, p2, Lorg/telegram/ui/Components/FlatCheckBox;->checked:Z

    .line 138
    .line 139
    iput-boolean p2, p1, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 140
    .line 141
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    .line 142
    .line 143
    iget-object p1, p1, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 144
    .line 145
    invoke-virtual {p1}, Lorg/telegram/ui/Charts/BaseChartView;->onCheckChanged()V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_2
    return-void
.end method

.method private synthetic lambda$setData$1(Lorg/telegram/ui/Charts/view_data/LineViewData;Landroid/view/View;)Z
    .locals 8

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    .line 2
    .line 3
    iget-boolean p2, p2, Lorg/telegram/ui/Components/FlatCheckBox;->enabled:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomCanceled()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    .line 15
    .line 16
    iget-object p2, p2, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->checkBoxes:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    if-ge v1, p2, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    .line 28
    .line 29
    iget-object v4, v4, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->checkBoxes:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;

    .line 36
    .line 37
    iget-object v4, v4, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/FlatCheckBox;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    .line 43
    .line 44
    iget-object v4, v4, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->checkBoxes:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;

    .line 51
    .line 52
    iget-object v4, v4, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->line:Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 53
    .line 54
    iput-boolean v0, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 55
    .line 56
    iget-object v4, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    .line 57
    .line 58
    iget-object v5, v4, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 59
    .line 60
    iget-wide v5, v5, Lorg/telegram/ui/StatisticActivity$ChartViewData;->activeZoom:J

    .line 61
    .line 62
    cmp-long v7, v5, v2

    .line 63
    .line 64
    if-lez v7, :cond_1

    .line 65
    .line 66
    iget-object v2, v4, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 67
    .line 68
    iget-object v2, v2, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ge v1, v2, :cond_1

    .line 75
    .line 76
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    .line 77
    .line 78
    iget-object v2, v2, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 79
    .line 80
    iget-object v2, v2, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 87
    .line 88
    iput-boolean v0, v2, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 89
    .line 90
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/FlatCheckBox;->setChecked(Z)V

    .line 97
    .line 98
    .line 99
    iput-boolean v0, p1, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    .line 102
    .line 103
    iget-object p1, p1, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/telegram/ui/Charts/BaseChartView;->onCheckChanged()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    .line 109
    .line 110
    iget-object p2, p1, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 111
    .line 112
    iget-wide v4, p2, Lorg/telegram/ui/StatisticActivity$ChartViewData;->activeZoom:J

    .line 113
    .line 114
    cmp-long p2, v4, v2

    .line 115
    .line 116
    if-lez p2, :cond_3

    .line 117
    .line 118
    iget-object p1, p1, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 119
    .line 120
    iget-object p1, p1, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 121
    .line 122
    iget p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->position:I

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 129
    .line 130
    iput-boolean v0, p1, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    .line 133
    .line 134
    iget-object p1, p1, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 135
    .line 136
    invoke-virtual {p1}, Lorg/telegram/ui/Charts/BaseChartView;->onCheckChanged()V

    .line 137
    .line 138
    .line 139
    :cond_3
    return v0
.end method


# virtual methods
.method public recolor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/FlatCheckBox;->recolor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setData(Lorg/telegram/ui/Charts/view_data/LineViewData;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->line:Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    .line 4
    .line 5
    iget-object v1, p1, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/telegram/ui/Charts/data/ChartData$Line;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FlatCheckBox;->setText(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    .line 13
    .line 14
    iget-boolean v1, p1, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/FlatCheckBox;->setChecked(ZZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    .line 21
    .line 22
    new-instance v1, Lorg/telegram/ui/Components/RecyclerListView$FoucsableOnTouchListener;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/telegram/ui/Components/RecyclerListView$FoucsableOnTouchListener;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    .line 31
    .line 32
    new-instance v1, Lorg/telegram/ui/g0;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    .line 43
    .line 44
    new-instance v1, Lorg/telegram/ui/h00;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/h00;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
