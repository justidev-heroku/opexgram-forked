.class public Lorg/telegram/ui/Charts/view_data/LineViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alpha:F

.field public animatorIn:Landroid/animation/ValueAnimator;

.field public animatorOut:Landroid/animation/ValueAnimator;

.field public final bottomLinePaint:Landroid/graphics/Paint;

.field public final bottomLinePath:Landroid/graphics/Path;

.field public final chartPath:Landroid/graphics/Path;

.field public final chartPathPicker:Landroid/graphics/Path;

.field public enabled:Z

.field public final line:Lorg/telegram/ui/Charts/data/ChartData$Line;

.field public lineColor:I

.field public linesPath:[F

.field public linesPathBottom:[F

.field public linesPathBottomSize:I

.field public final paint:Landroid/graphics/Paint;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final selectionPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Charts/data/ChartData$Line;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Charts/view_data/LineViewData;-><init>(Lorg/telegram/ui/Charts/data/ChartData$Line;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Charts/data/ChartData$Line;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePaint:Landroid/graphics/Paint;

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 5
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Charts/view_data/LineViewData;->selectionPaint:Landroid/graphics/Paint;

    .line 6
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePath:Landroid/graphics/Path;

    .line 7
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    .line 8
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPathPicker:Landroid/graphics/Path;

    .line 9
    iput-boolean v1, p0, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, p0, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 11
    iput-object p3, p0, Lorg/telegram/ui/Charts/view_data/LineViewData;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    iput-object p1, p0, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    const/high16 p3, 0x40000000    # 2.0f

    .line 13
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p3

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    sget-boolean v4, Lorg/telegram/ui/Charts/BaseChartView;->USE_LINES:Z

    if-nez v4, :cond_0

    .line 16
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 17
    :cond_0
    iget v4, p1, Lorg/telegram/ui/Charts/data/ChartData$Line;->color:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget v1, p1, Lorg/telegram/ui/Charts/data/ChartData$Line;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 24
    iget p3, p1, Lorg/telegram/ui/Charts/data/ChartData$Line;->color:I

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object p3, p1, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    if-eqz p2, :cond_1

    array-length p3, p3

    mul-int/lit8 p3, p3, 0x8

    goto :goto_0

    :cond_1
    array-length p3, p3

    shl-int/lit8 p3, p3, 0x2

    :goto_0
    new-array p3, p3, [F

    iput-object p3, p0, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPath:[F

    .line 26
    iget-object p1, p1, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    if-eqz p2, :cond_2

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    goto :goto_1

    :cond_2
    array-length p1, p1

    shl-int/lit8 p1, p1, 0x2

    :goto_1
    new-array p1, p1, [F

    iput-object p1, p0, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottom:[F

    return-void
.end method


# virtual methods
.method public updateColors()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/ui/Charts/data/ChartData$Line;->colorKey:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->hasThemeKey(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 14
    .line 15
    iget v0, v0, Lorg/telegram/ui/Charts/data/ChartData$Line;->colorKey:I

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Charts/view_data/LineViewData;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lorg/telegram/ui/Charts/view_data/LineViewData;->lineColor:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Charts/view_data/LineViewData;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lh0/a;->f(I)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 39
    .line 40
    cmpg-double v4, v0, v2

    .line 41
    .line 42
    if-gez v4, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 45
    .line 46
    iget v0, v0, Lorg/telegram/ui/Charts/data/ChartData$Line;->colorDark:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 50
    .line 51
    iget v0, v0, Lorg/telegram/ui/Charts/data/ChartData$Line;->color:I

    .line 52
    .line 53
    :goto_0
    iput v0, p0, Lorg/telegram/ui/Charts/view_data/LineViewData;->lineColor:I

    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget v1, p0, Lorg/telegram/ui/Charts/view_data/LineViewData;->lineColor:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    iget v1, p0, Lorg/telegram/ui/Charts/view_data/LineViewData;->lineColor:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/LineViewData;->selectionPaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    iget v1, p0, Lorg/telegram/ui/Charts/view_data/LineViewData;->lineColor:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
