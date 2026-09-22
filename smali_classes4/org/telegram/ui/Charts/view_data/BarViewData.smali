.class public Lorg/telegram/ui/Charts/view_data/BarViewData;
.super Lorg/telegram/ui/Charts/view_data/LineViewData;
.source "SourceFile"


# instance fields
.field public blendColor:I

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final unselectedPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Charts/data/ChartData$Line;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Charts/view_data/LineViewData;-><init>(Lorg/telegram/ui/Charts/data/ChartData$Line;Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Charts/view_data/BarViewData;->unselectedPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    iput v0, p0, Lorg/telegram/ui/Charts/view_data/BarViewData;->blendColor:I

    .line 13
    .line 14
    iput-object p2, p0, Lorg/telegram/ui/Charts/view_data/BarViewData;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public updateColors()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Charts/view_data/LineViewData;->updateColors()V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Charts/view_data/BarViewData;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lorg/telegram/ui/Charts/view_data/LineViewData;->lineColor:I

    .line 13
    .line 14
    const v2, 0x3e99999a    # 0.3f

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lh0/a;->d(FII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lorg/telegram/ui/Charts/view_data/BarViewData;->blendColor:I

    .line 22
    .line 23
    return-void
.end method
