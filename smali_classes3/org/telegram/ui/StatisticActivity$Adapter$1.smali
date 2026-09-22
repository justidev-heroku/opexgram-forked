.class Lorg/telegram/ui/StatisticActivity$Adapter$1;
.super Lorg/telegram/ui/StatisticActivity$ChartCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/StatisticActivity$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/StatisticActivity$Adapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/StatisticActivity$Adapter;Landroid/content/Context;IILorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter$1;->this$1:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/StatisticActivity$ChartCell;-><init>(Lorg/telegram/ui/StatisticActivity;Landroid/content/Context;IILorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
