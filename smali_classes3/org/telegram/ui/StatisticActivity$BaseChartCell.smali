.class public abstract Lorg/telegram/ui/StatisticActivity$BaseChartCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/StatisticActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseChartCell"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;
    }
.end annotation


# instance fields
.field chartHeaderView:Lorg/telegram/ui/Charts/view_data/ChartHeaderView;

.field chartType:I

.field chartView:Lorg/telegram/ui/Charts/BaseChartView;

.field checkBoxes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;",
            ">;"
        }
    .end annotation
.end field

.field checkboxContainer:Landroid/view/ViewGroup;

.field data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

.field errorTextView:Landroid/widget/TextView;

.field progressView:Lorg/telegram/ui/Components/RadialProgressView;

.field final window:Landroid/view/Window;

.field zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 11

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->checkBoxes:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 5
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 6
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->window:Landroid/view/Window;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->window:Landroid/view/Window;

    .line 8
    :goto_0
    iput p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartType:I

    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 10
    new-instance v3, Lorg/telegram/ui/StatisticActivity$BaseChartCell$1;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/StatisticActivity$BaseChartCell$1;-><init>(Lorg/telegram/ui/StatisticActivity$BaseChartCell;Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->checkboxContainer:Landroid/view/ViewGroup;

    .line 11
    new-instance v3, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p4}, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartHeaderView:Lorg/telegram/ui/Charts/view_data/ChartHeaderView;

    .line 12
    iget-object v3, v3, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->back:Landroid/widget/TextView;

    new-instance v4, Lorg/telegram/ui/Components/RecyclerListView$FoucsableOnTouchListener;

    invoke-direct {v4}, Lorg/telegram/ui/Components/RecyclerListView$FoucsableOnTouchListener;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    iget-object v3, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartHeaderView:Lorg/telegram/ui/Charts/view_data/ChartHeaderView;

    iget-object v3, v3, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->back:Landroid/widget/TextView;

    new-instance v4, Lorg/telegram/ui/f00;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lorg/telegram/ui/f00;-><init>(Lorg/telegram/ui/StatisticActivity$BaseChartCell;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x4

    if-eq p2, v1, :cond_5

    const/4 v4, 0x2

    if-eq p2, v4, :cond_4

    const/4 v4, 0x3

    if-eq p2, v4, :cond_3

    if-eq p2, v3, :cond_2

    const/4 v4, 0x5

    if-eq p2, v4, :cond_1

    .line 14
    new-instance p2, Lorg/telegram/ui/Charts/LinearChartView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Lorg/telegram/ui/Charts/LinearChartView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 15
    new-instance p2, Lorg/telegram/ui/Charts/LinearChartView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Lorg/telegram/ui/Charts/LinearChartView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 16
    iget-object p2, p2, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    iput-boolean v1, p2, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->useHour:Z

    goto/16 :goto_1

    .line 17
    :cond_1
    new-instance p2, Lorg/telegram/ui/Charts/LinearBarChartView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Lorg/telegram/ui/Charts/LinearBarChartView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 18
    new-instance p2, Lorg/telegram/ui/Charts/LinearBarChartView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Lorg/telegram/ui/Charts/LinearBarChartView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 19
    iget-object p2, p2, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    iput-boolean v1, p2, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->useHour:Z

    goto :goto_1

    .line 20
    :cond_2
    new-instance p2, Lorg/telegram/ui/Charts/StackLinearChartView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Lorg/telegram/ui/Charts/StackLinearChartView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 21
    iget-object p2, p2, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    iput-boolean v1, p2, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->showPercentage:Z

    .line 22
    new-instance p2, Lorg/telegram/ui/Charts/PieChartView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Lorg/telegram/ui/Charts/PieChartView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    goto :goto_1

    .line 23
    :cond_3
    new-instance p2, Lorg/telegram/ui/Charts/BarChartView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Lorg/telegram/ui/Charts/BarChartView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 24
    new-instance p2, Lorg/telegram/ui/Charts/LinearChartView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Lorg/telegram/ui/Charts/LinearChartView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 25
    iget-object p2, p2, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    iput-boolean v1, p2, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->useHour:Z

    goto :goto_1

    .line 26
    :cond_4
    new-instance p2, Lorg/telegram/ui/Charts/StackBarChartView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4, p4}, Lorg/telegram/ui/Charts/StackBarChartView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 27
    new-instance p2, Lorg/telegram/ui/Charts/StackBarChartView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4, p4}, Lorg/telegram/ui/Charts/StackBarChartView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 28
    iget-object p2, p2, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    iput-boolean v1, p2, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->useHour:Z

    goto :goto_1

    .line 29
    :cond_5
    new-instance p2, Lorg/telegram/ui/Charts/DoubleLinearChartView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4, p4}, Lorg/telegram/ui/Charts/DoubleLinearChartView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 30
    new-instance p2, Lorg/telegram/ui/Charts/DoubleLinearChartView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4, p4}, Lorg/telegram/ui/Charts/DoubleLinearChartView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 31
    iget-object p2, p2, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    iput-boolean v1, p2, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->useHour:Z

    .line 32
    :goto_1
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    iget-object v4, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    iput-object p3, v4, Lorg/telegram/ui/Charts/BaseChartView;->sharedUiComponents:Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;

    .line 34
    iget-object v4, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    iput-object p3, v4, Lorg/telegram/ui/Charts/BaseChartView;->sharedUiComponents:Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;

    .line 35
    new-instance p3, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-direct {p3, p1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 36
    iget-object p3, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    iget-object p3, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    iget-object p3, p3, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    const/4 v4, -0x2

    invoke-virtual {p2, p3, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 38
    iget-object p3, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    iget-object p3, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    iget-object p3, p3, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    invoke-virtual {p2, p3, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 40
    iget-object p3, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/4 v9, 0x0

    const/high16 v10, 0x42700000    # 60.0f

    const/16 v4, 0x2c

    const/high16 v5, 0x42300000    # 44.0f

    const/16 v6, 0x11

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p2, p3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->errorTextView:Landroid/widget/TextView;

    const/high16 p1, 0x41700000    # 15.0f

    .line 42
    invoke-virtual {p3, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->errorTextView:Landroid/widget/TextView;

    const/high16 v10, 0x41f00000    # 30.0f

    const/4 v4, -0x2

    const/high16 v5, -0x40000000    # -2.0f

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->errorTextView:Landroid/widget/TextView;

    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray4:I

    invoke-static {p3, p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    new-instance p3, Lorg/telegram/ui/gn;

    const/16 p4, 0x13

    invoke-direct {p3, p0, p4}, Lorg/telegram/ui/gn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Charts/BaseChartView;->setDateSelectionListener(Lorg/telegram/ui/Charts/BaseChartView$DateSelectionListener;)V

    .line 47
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    iget-object p1, p1, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->showProgress(ZZ)V

    .line 48
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    iget-object p1, p1, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    new-instance p3, Lorg/telegram/ui/Components/RecyclerListView$FoucsableOnTouchListener;

    invoke-direct {p3}, Lorg/telegram/ui/Components/RecyclerListView$FoucsableOnTouchListener;-><init>()V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    iget-object p1, p1, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    new-instance p3, Lorg/telegram/ui/f00;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lorg/telegram/ui/f00;-><init>(Lorg/telegram/ui/StatisticActivity$BaseChartCell;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    iget-object p1, p1, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    new-instance p3, Lorg/telegram/ui/f00;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Lorg/telegram/ui/f00;-><init>(Lorg/telegram/ui/StatisticActivity$BaseChartCell;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    iget-object p3, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartHeaderView:Lorg/telegram/ui/Charts/view_data/ChartHeaderView;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Charts/BaseChartView;->setHeader(Lorg/telegram/ui/Charts/view_data/ChartHeaderView;)V

    .line 54
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartHeaderView:Lorg/telegram/ui/Charts/view_data/ChartHeaderView;

    const/high16 p3, 0x42500000    # 52.0f

    const/4 p4, -0x1

    invoke-static {p4, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {v2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, -0x40000000    # -2.0f

    .line 55
    invoke-static {p4, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->checkboxContainer:Landroid/view/ViewGroup;

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v10, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x7

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {v2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartType:I

    if-ne p1, v3, :cond_6

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 59
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 60
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 61
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 62
    :cond_6
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/StatisticActivity$BaseChartCell;Lorg/telegram/ui/Charts/view_data/TransitionParams;FLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->lambda$createTransitionAnimator$4(Lorg/telegram/ui/Charts/view_data/TransitionParams;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/StatisticActivity$BaseChartCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/StatisticActivity$BaseChartCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method private createTransitionAnimator(JZ)Landroid/animation/ValueAnimator;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->window:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->enabled:Z

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 16
    .line 17
    iput-boolean v1, v2, Lorg/telegram/ui/Charts/BaseChartView;->enabled:Z

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    iput v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, v2, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    .line 24
    .line 25
    new-instance v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 26
    .line 27
    invoke-direct {v2}, Lorg/telegram/ui/Charts/view_data/TransitionParams;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 31
    .line 32
    iget-object v4, v4, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 33
    .line 34
    iget v5, v4, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    .line 35
    .line 36
    iput v5, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pickerEndOut:F

    .line 37
    .line 38
    iget v4, v4, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    .line 39
    .line 40
    iput v4, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pickerStartOut:F

    .line 41
    .line 42
    iput-wide p1, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->date:J

    .line 43
    .line 44
    iget-object v4, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 45
    .line 46
    iget-object v4, v4, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 47
    .line 48
    iget-object v4, v4, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    .line 49
    .line 50
    invoke-static {v4, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-gez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 57
    .line 58
    iget-object p1, p1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 59
    .line 60
    iget-object p1, p1, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    .line 61
    .line 62
    array-length p1, p1

    .line 63
    sub-int/2addr p1, v0

    .line 64
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 65
    .line 66
    iget-object p2, p2, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 67
    .line 68
    iget-object p2, p2, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 69
    .line 70
    aget p2, p2, p1

    .line 71
    .line 72
    iput p2, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->xPercentage:F

    .line 73
    .line 74
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 80
    .line 81
    iput-object v2, p2, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 82
    .line 83
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 84
    .line 85
    iput-object v2, p2, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 86
    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    const-wide/32 v6, 0x7fffffff

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    :goto_0
    iget-object v8, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 94
    .line 95
    iget-object v8, v8, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 96
    .line 97
    iget-object v8, v8, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-ge p2, v8, :cond_4

    .line 104
    .line 105
    iget-object v8, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 106
    .line 107
    iget-object v8, v8, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 108
    .line 109
    iget-object v8, v8, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 116
    .line 117
    iget-object v8, v8, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    .line 118
    .line 119
    aget-wide v9, v8, p1

    .line 120
    .line 121
    cmp-long v8, v9, v4

    .line 122
    .line 123
    if-lez v8, :cond_2

    .line 124
    .line 125
    iget-object v4, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 126
    .line 127
    iget-object v4, v4, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 128
    .line 129
    iget-object v4, v4, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 136
    .line 137
    iget-object v4, v4, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    .line 138
    .line 139
    aget-wide v8, v4, p1

    .line 140
    .line 141
    move-wide v4, v8

    .line 142
    :cond_2
    iget-object v8, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 143
    .line 144
    iget-object v8, v8, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 145
    .line 146
    iget-object v8, v8, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 153
    .line 154
    iget-object v8, v8, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    .line 155
    .line 156
    aget-wide v9, v8, p1

    .line 157
    .line 158
    cmp-long v8, v9, v6

    .line 159
    .line 160
    if-gez v8, :cond_3

    .line 161
    .line 162
    iget-object v6, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 163
    .line 164
    iget-object v6, v6, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 165
    .line 166
    iget-object v6, v6, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 173
    .line 174
    iget-object v6, v6, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    .line 175
    .line 176
    aget-wide v7, v6, p1

    .line 177
    .line 178
    move-wide v6, v7

    .line 179
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    long-to-float p1, v6

    .line 183
    sub-long/2addr v4, v6

    .line 184
    long-to-float p2, v4

    .line 185
    add-float/2addr p1, p2

    .line 186
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 187
    .line 188
    iget v4, p2, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    .line 189
    .line 190
    sub-float/2addr p1, v4

    .line 191
    iget v5, p2, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    .line 192
    .line 193
    sub-float/2addr v5, v4

    .line 194
    div-float/2addr p1, v5

    .line 195
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Charts/BaseChartView;->fillTransitionParams(Lorg/telegram/ui/Charts/view_data/TransitionParams;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 199
    .line 200
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Charts/BaseChartView;->fillTransitionParams(Lorg/telegram/ui/Charts/view_data/TransitionParams;)V

    .line 201
    .line 202
    .line 203
    const/high16 p2, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    if-eqz p3, :cond_5

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    goto :goto_1

    .line 210
    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 211
    .line 212
    :goto_1
    if-eqz p3, :cond_6

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    const/4 p2, 0x0

    .line 216
    :goto_2
    new-array p3, v3, [F

    .line 217
    .line 218
    aput v5, p3, v1

    .line 219
    .line 220
    aput p2, p3, v0

    .line 221
    .line 222
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    new-instance p3, Lorg/telegram/ui/g00;

    .line 227
    .line 228
    invoke-direct {p3, p0, v2, p1}, Lorg/telegram/ui/g00;-><init>(Lorg/telegram/ui/StatisticActivity$BaseChartCell;Lorg/telegram/ui/Charts/view_data/TransitionParams;F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 232
    .line 233
    .line 234
    const-wide/16 v0, 0x190

    .line 235
    .line 236
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 237
    .line 238
    .line 239
    new-instance p1, Lp1/b;

    .line 240
    .line 241
    invoke-direct {p1}, Lp1/b;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 245
    .line 246
    .line 247
    return-object p2
.end method

.method public static synthetic d(Lorg/telegram/ui/StatisticActivity$BaseChartCell;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->lambda$updateData$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/StatisticActivity$BaseChartCell;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->lambda$new$1(J)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/StatisticActivity$BaseChartCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$createTransitionAnimator$4(Lorg/telegram/ui/Charts/view_data/TransitionParams;FLandroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartWidth:F

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 6
    .line 7
    iget v3, v2, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    .line 8
    .line 9
    iget v2, v2, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    .line 10
    .line 11
    sub-float/2addr v3, v2

    .line 12
    div-float/2addr v1, v3

    .line 13
    mul-float v1, v1, v2

    .line 14
    .line 15
    sget v2, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    .line 16
    .line 17
    sub-float/2addr v1, v2

    .line 18
    iget-object v0, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float/2addr v3, p2

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    mul-float p2, p2, v3

    .line 30
    .line 31
    add-float/2addr p2, v2

    .line 32
    iput p2, p1, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pY:F

    .line 33
    .line 34
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 35
    .line 36
    iget p2, p2, Lorg/telegram/ui/Charts/BaseChartView;->chartFullWidth:F

    .line 37
    .line 38
    iget v0, p1, Lorg/telegram/ui/Charts/view_data/TransitionParams;->xPercentage:F

    .line 39
    .line 40
    mul-float p2, p2, v0

    .line 41
    .line 42
    sub-float/2addr p2, v1

    .line 43
    iput p2, p1, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pX:F

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p1, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 56
    .line 57
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Charts/BaseChartView;->fillTransitionParams(Lorg/telegram/ui/Charts/view_data/TransitionParams;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomOut(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$new$1(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomCanceled()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->showProgress(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->onZoomed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Charts/BaseChartView;->animateLegend(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$updateData$5(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v1, p1

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 22
    .line 23
    iput p1, v0, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private zoomOut(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartHeaderView:Lorg/telegram/ui/Charts/view_data/ChartHeaderView;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->zoomOut(Lorg/telegram/ui/Charts/BaseChartView;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->chevron:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Charts/BaseChartView;->setHeader(Lorg/telegram/ui/Charts/view_data/ChartHeaderView;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/telegram/ui/Charts/BaseChartView;->getSelectedDate()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    iput-wide v5, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->activeZoom:J

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/telegram/ui/Charts/BaseChartView;->clearSelection()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Charts/BaseChartView;->setHeader(Lorg/telegram/ui/Charts/view_data/ChartHeaderView;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 68
    .line 69
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartHeaderView:Lorg/telegram/ui/Charts/view_data/ChartHeaderView;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Charts/BaseChartView;->setHeader(Lorg/telegram/ui/Charts/view_data/ChartHeaderView;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 84
    .line 85
    iput-boolean v0, p1, Lorg/telegram/ui/Charts/BaseChartView;->enabled:Z

    .line 86
    .line 87
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 88
    .line 89
    iput-boolean v5, v2, Lorg/telegram/ui/Charts/BaseChartView;->enabled:Z

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->window:Landroid/view/Window;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    const/16 v2, 0x10

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->checkBoxes:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_0
    if-ge v5, v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    check-cast v3, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;

    .line 118
    .line 119
    iget-object v4, v3, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    .line 120
    .line 121
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v3, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    .line 125
    .line 126
    iput-boolean v0, v3, Lorg/telegram/ui/Components/FlatCheckBox;->enabled:Z

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-direct {p0, v3, v4, v5}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->createTransitionAnimator(JZ)Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v2, Lorg/telegram/ui/StatisticActivity$BaseChartCell$3;

    .line 134
    .line 135
    invoke-direct {v2, p0}, Lorg/telegram/ui/StatisticActivity$BaseChartCell$3;-><init>(Lorg/telegram/ui/StatisticActivity$BaseChartCell;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->checkBoxes:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_1
    if-ge v5, v3, :cond_3

    .line 148
    .line 149
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    check-cast v4, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;

    .line 156
    .line 157
    iget-object v6, v4, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 168
    .line 169
    .line 170
    iget-object v4, v4, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    .line 171
    .line 172
    iput-boolean v0, v4, Lorg/telegram/ui/Components/FlatCheckBox;->enabled:Z

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public abstract loadData(Lorg/telegram/ui/StatisticActivity$ChartViewData;)V
.end method

.method public abstract onZoomed()V
.end method

.method public recolor()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Charts/BaseChartView;->updateColors()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Charts/BaseChartView;->updateColors()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartHeaderView:Lorg/telegram/ui/Charts/view_data/ChartHeaderView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->recolor()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartHeaderView:Lorg/telegram/ui/Charts/view_data/ChartHeaderView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-le v0, v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 52
    .line 53
    iget-object v1, v1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 54
    .line 55
    iget-object v1, v1, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 64
    .line 65
    iget-object v1, v1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 66
    .line 67
    iget-object v1, v1, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 74
    .line 75
    iget v1, v1, Lorg/telegram/ui/Charts/data/ChartData$Line;->colorKey:I

    .line 76
    .line 77
    if-ltz v1, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 80
    .line 81
    iget-object v1, v1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 82
    .line 83
    iget-object v1, v1, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

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
    iget v1, v1, Lorg/telegram/ui/Charts/data/ChartData$Line;->colorKey:I

    .line 92
    .line 93
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->hasThemeKey(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 100
    .line 101
    iget-object v1, v1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 102
    .line 103
    iget-object v1, v1, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 110
    .line 111
    iget v1, v1, Lorg/telegram/ui/Charts/data/ChartData$Line;->colorKey:I

    .line 112
    .line 113
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 119
    .line 120
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Lh0/a;->f(I)D

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 129
    .line 130
    cmpg-double v5, v1, v3

    .line 131
    .line 132
    if-gez v5, :cond_1

    .line 133
    .line 134
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 135
    .line 136
    iget-object v1, v1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 137
    .line 138
    iget-object v1, v1, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 145
    .line 146
    iget v1, v1, Lorg/telegram/ui/Charts/data/ChartData$Line;->colorDark:I

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 150
    .line 151
    iget-object v1, v1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 152
    .line 153
    iget-object v1, v1, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 160
    .line 161
    iget v1, v1, Lorg/telegram/ui/Charts/data/ChartData$Line;->color:I

    .line 162
    .line 163
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->checkBoxes:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-ge v0, v2, :cond_2

    .line 170
    .line 171
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->checkBoxes:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->recolor(I)V

    .line 180
    .line 181
    .line 182
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 187
    .line 188
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_progressCircle:I

    .line 189
    .line 190
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->errorTextView:Landroid/widget/TextView;

    .line 198
    .line 199
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray4:I

    .line 200
    .line 201
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public updateData(Lorg/telegram/ui/StatisticActivity$ChartViewData;Z)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_5

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartHeaderView:Lorg/telegram/ui/Charts/view_data/ChartHeaderView;

    .line 6
    .line 7
    iget-object v1, p1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->title:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->setTitle(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Charts/BaseChartView;->setLandscape(Z)V

    .line 37
    .line 38
    .line 39
    iput-boolean v3, p1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->viewShowed:Z

    .line 40
    .line 41
    iget-object v4, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Charts/BaseChartView;->setLandscape(Z)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 47
    .line 48
    iget-boolean v0, p1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/high16 v6, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/16 v7, 0x8

    .line 55
    .line 56
    if-nez v0, :cond_b

    .line 57
    .line 58
    iget-boolean v0, p1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isError:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->errorTextView:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 70
    .line 71
    iget-object v0, v0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    .line 72
    .line 73
    iget-boolean v8, p1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->useHourFormat:Z

    .line 74
    .line 75
    iput-boolean v8, v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->isTopHourChart:Z

    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartHeaderView:Lorg/telegram/ui/Charts/view_data/ChartHeaderView;

    .line 78
    .line 79
    xor-int/2addr v8, v3

    .line 80
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->showDate(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->token:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 92
    .line 93
    invoke-virtual {p2, v6}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->loadData(Lorg/telegram/ui/StatisticActivity$ChartViewData;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Charts/BaseChartView;->setData(Lorg/telegram/ui/Charts/data/ChartData;)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 113
    .line 114
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 118
    .line 119
    iget-object v4, p1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Charts/BaseChartView;->setData(Lorg/telegram/ui/Charts/data/ChartData;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-boolean v0, p1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->showAll:Z

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 132
    .line 133
    iget-object v0, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 134
    .line 135
    invoke-virtual {v0, v5, v6}, Lorg/telegram/ui/Charts/ChartPickerDelegate;->set(FF)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartHeaderView:Lorg/telegram/ui/Charts/view_data/ChartHeaderView;

    .line 139
    .line 140
    iget-boolean v4, p1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->useWeekFormat:Z

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->setUseWeekInterval(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 146
    .line 147
    iget-object v0, v0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    .line 148
    .line 149
    iget-boolean p1, p1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->useWeekFormat:Z

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->setUseWeek(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 155
    .line 156
    iget-object p1, p1, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    .line 157
    .line 158
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 159
    .line 160
    iget-object v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->zoomToken:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartType:I

    .line 165
    .line 166
    const/4 v4, 0x4

    .line 167
    if-ne v0, v4, :cond_6

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    const/4 v0, 0x0

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    :goto_1
    const/4 v0, 0x1

    .line 173
    :goto_2
    iput-boolean v0, p1, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->zoomEnabled:Z

    .line 174
    .line 175
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 176
    .line 177
    iget-object v0, v0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    .line 178
    .line 179
    iput-boolean v2, v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->zoomEnabled:Z

    .line 180
    .line 181
    iget-boolean v0, p1, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->zoomEnabled:Z

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 187
    .line 188
    iget-object p1, p1, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    .line 189
    .line 190
    iget-boolean v0, p1, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->zoomEnabled:Z

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 196
    .line 197
    iget-object p1, p1, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->checkboxContainer:Landroid/view/ViewGroup;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->checkBoxes:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 211
    .line 212
    .line 213
    if-le p1, v3, :cond_8

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    :goto_3
    if-ge v0, p1, :cond_8

    .line 217
    .line 218
    iget-object v4, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 219
    .line 220
    iget-object v4, v4, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 227
    .line 228
    new-instance v6, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;

    .line 229
    .line 230
    invoke-direct {v6, p0, v0}, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;-><init>(Lorg/telegram/ui/StatisticActivity$BaseChartCell;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v4}, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->setData(Lorg/telegram/ui/Charts/view_data/LineViewData;)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 240
    .line 241
    iget-wide v6, p1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->activeZoom:J

    .line 242
    .line 243
    const-wide/16 v8, 0x0

    .line 244
    .line 245
    cmp-long p1, v6, v8

    .line 246
    .line 247
    if-lez p1, :cond_9

    .line 248
    .line 249
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 250
    .line 251
    invoke-virtual {p1, v6, v7}, Lorg/telegram/ui/Charts/BaseChartView;->selectDate(J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v3}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomChart(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    invoke-direct {p0, v2}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomOut(Z)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 264
    .line 265
    .line 266
    :goto_4
    invoke-virtual {p0}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->recolor()V

    .line 267
    .line 268
    .line 269
    if-eqz p2, :cond_a

    .line 270
    .line 271
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 272
    .line 273
    const/4 p2, 0x3

    .line 274
    iput p2, p1, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    .line 275
    .line 276
    new-array p1, v1, [F

    .line 277
    .line 278
    fill-array-data p1, :array_0

    .line 279
    .line 280
    .line 281
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 286
    .line 287
    new-instance v0, Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 288
    .line 289
    invoke-direct {v0}, Lorg/telegram/ui/Charts/view_data/TransitionParams;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object v0, p2, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 293
    .line 294
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 295
    .line 296
    iget-object p2, p2, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 297
    .line 298
    iput v5, p2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 299
    .line 300
    new-instance p2, Lorg/telegram/ui/w7;

    .line 301
    .line 302
    const/16 v0, 0x10

    .line 303
    .line 304
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/w7;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 308
    .line 309
    .line 310
    new-instance p2, Lorg/telegram/ui/StatisticActivity$BaseChartCell$4;

    .line 311
    .line 312
    invoke-direct {p2, p0}, Lorg/telegram/ui/StatisticActivity$BaseChartCell$4;-><init>(Lorg/telegram/ui/StatisticActivity$BaseChartCell;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 319
    .line 320
    .line 321
    :cond_a
    :goto_5
    return-void

    .line 322
    :cond_b
    :goto_6
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 323
    .line 324
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->errorMessage:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz p1, :cond_d

    .line 330
    .line 331
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->errorTextView:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->errorTextView:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-ne p1, v7, :cond_c

    .line 343
    .line 344
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->errorTextView:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->errorTextView:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 356
    .line 357
    .line 358
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->errorTextView:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->checkboxContainer:Landroid/view/ViewGroup;

    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->checkBoxes:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 374
    .line 375
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Charts/BaseChartView;->setData(Lorg/telegram/ui/Charts/data/ChartData;)Z

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract zoomCanceled()V
.end method

.method public zoomChart(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Charts/BaseChartView;->getSelectedDate()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 8
    .line 9
    iget-object v2, v2, Lorg/telegram/ui/StatisticActivity$ChartViewData;->childChartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, Lorg/telegram/ui/Charts/BaseChartView;->updatePicker(Lorg/telegram/ui/Charts/data/ChartData;J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Charts/BaseChartView;->setData(Lorg/telegram/ui/Charts/data/ChartData;)Z

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 32
    .line 33
    iget-object v3, v3, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 34
    .line 35
    iget-object v3, v3, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    if-le v3, v5, :cond_9

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_0
    iget-object v8, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 49
    .line 50
    iget-object v8, v8, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 51
    .line 52
    iget-object v8, v8, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/high16 v9, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-ge v3, v8, :cond_7

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    :goto_1
    iget-object v10, v2, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-ge v8, v10, :cond_5

    .line 70
    .line 71
    iget-object v10, v2, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 78
    .line 79
    iget-object v10, v10, Lorg/telegram/ui/Charts/data/ChartData$Line;->id:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v11, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 82
    .line 83
    iget-object v11, v11, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 84
    .line 85
    iget-object v11, v11, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 92
    .line 93
    iget-object v11, v11, Lorg/telegram/ui/Charts/data/ChartData$Line;->id:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_4

    .line 100
    .line 101
    iget-object v10, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->checkBoxes:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;

    .line 108
    .line 109
    iget-object v10, v10, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    .line 110
    .line 111
    iget-boolean v10, v10, Lorg/telegram/ui/Components/FlatCheckBox;->checked:Z

    .line 112
    .line 113
    iget-object v11, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 114
    .line 115
    iget-object v11, v11, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 122
    .line 123
    iput-boolean v10, v11, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 124
    .line 125
    iget-object v11, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 126
    .line 127
    iget-object v11, v11, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 134
    .line 135
    if-eqz v10, :cond_2

    .line 136
    .line 137
    const/high16 v11, 0x3f800000    # 1.0f

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const/4 v11, 0x0

    .line 141
    :goto_2
    iput v11, v8, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 142
    .line 143
    iget-object v8, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->checkBoxes:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;

    .line 150
    .line 151
    iget-object v8, v8, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    .line 152
    .line 153
    iput-boolean v5, v8, Lorg/telegram/ui/Components/FlatCheckBox;->enabled:Z

    .line 154
    .line 155
    iget-object v8, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->checkBoxes:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;

    .line 162
    .line 163
    iget-object v8, v8, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    .line 164
    .line 165
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 174
    .line 175
    .line 176
    if-eqz v10, :cond_3

    .line 177
    .line 178
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    :cond_3
    const/4 v8, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    const/4 v8, 0x0

    .line 186
    :goto_3
    if-nez v8, :cond_6

    .line 187
    .line 188
    iget-object v8, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->checkBoxes:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;

    .line 195
    .line 196
    iget-object v8, v8, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    .line 197
    .line 198
    iput-boolean v6, v8, Lorg/telegram/ui/Components/FlatCheckBox;->enabled:Z

    .line 199
    .line 200
    iget-object v8, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->checkBoxes:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;

    .line 207
    .line 208
    iget-object v8, v8, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    .line 209
    .line 210
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v8, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 219
    .line 220
    .line 221
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_7
    if-nez v7, :cond_9

    .line 226
    .line 227
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 228
    .line 229
    iget-object p1, p1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 230
    .line 231
    iget-object p1, p1, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-ge v6, p1, :cond_8

    .line 238
    .line 239
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->checkBoxes:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;

    .line 246
    .line 247
    iget-object p1, p1, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    .line 248
    .line 249
    iput-boolean v5, p1, Lorg/telegram/ui/Components/FlatCheckBox;->enabled:Z

    .line 250
    .line 251
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->checkBoxes:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;

    .line 258
    .line 259
    iget-object p1, p1, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v6, v6, 0x1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    return-void

    .line 276
    :cond_9
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 277
    .line 278
    iput-wide v0, v2, Lorg/telegram/ui/StatisticActivity$ChartViewData;->activeZoom:J

    .line 279
    .line 280
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 281
    .line 282
    iget-object v2, v2, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    .line 283
    .line 284
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 285
    .line 286
    .line 287
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 288
    .line 289
    iput v4, v2, Lorg/telegram/ui/Charts/BaseChartView;->selectionA:F

    .line 290
    .line 291
    iput-boolean v6, v2, Lorg/telegram/ui/Charts/BaseChartView;->legendShowing:Z

    .line 292
    .line 293
    iput-boolean v6, v2, Lorg/telegram/ui/Charts/BaseChartView;->animateLegentTo:Z

    .line 294
    .line 295
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 296
    .line 297
    invoke-virtual {v2}, Lorg/telegram/ui/Charts/BaseChartView;->updateColors()V

    .line 298
    .line 299
    .line 300
    if-nez p1, :cond_a

    .line 301
    .line 302
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 303
    .line 304
    invoke-virtual {v2}, Lorg/telegram/ui/Charts/BaseChartView;->clearSelection()V

    .line 305
    .line 306
    .line 307
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartHeaderView:Lorg/telegram/ui/Charts/view_data/ChartHeaderView;

    .line 308
    .line 309
    iget-object v3, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 310
    .line 311
    invoke-virtual {v2, v3, v0, v1, v5}, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->zoomTo(Lorg/telegram/ui/Charts/BaseChartView;JZ)V

    .line 312
    .line 313
    .line 314
    :cond_a
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 315
    .line 316
    iget-object v3, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartHeaderView:Lorg/telegram/ui/Charts/view_data/ChartHeaderView;

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Charts/BaseChartView;->setHeader(Lorg/telegram/ui/Charts/view_data/ChartHeaderView;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Charts/BaseChartView;->setHeader(Lorg/telegram/ui/Charts/view_data/ChartHeaderView;)V

    .line 325
    .line 326
    .line 327
    if-eqz p1, :cond_b

    .line 328
    .line 329
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 330
    .line 331
    const/4 v2, 0x4

    .line 332
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 336
    .line 337
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 341
    .line 342
    iput v6, p1, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    .line 343
    .line 344
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 345
    .line 346
    iput v6, v2, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    .line 347
    .line 348
    iput-boolean v6, p1, Lorg/telegram/ui/Charts/BaseChartView;->enabled:Z

    .line 349
    .line 350
    iput-boolean v5, v2, Lorg/telegram/ui/Charts/BaseChartView;->enabled:Z

    .line 351
    .line 352
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartHeaderView:Lorg/telegram/ui/Charts/view_data/ChartHeaderView;

    .line 353
    .line 354
    invoke-virtual {p1, v2, v0, v1, v6}, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->zoomTo(Lorg/telegram/ui/Charts/BaseChartView;JZ)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_b
    invoke-direct {p0, v0, v1, v5}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->createTransitionAnimator(JZ)Landroid/animation/ValueAnimator;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    new-instance v0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$2;

    .line 363
    .line 364
    invoke-direct {v0, p0}, Lorg/telegram/ui/StatisticActivity$BaseChartCell$2;-><init>(Lorg/telegram/ui/StatisticActivity$BaseChartCell;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 371
    .line 372
    .line 373
    return-void
.end method
