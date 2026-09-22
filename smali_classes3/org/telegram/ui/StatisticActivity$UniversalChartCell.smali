.class public Lorg/telegram/ui/StatisticActivity$UniversalChartCell;
.super Lorg/telegram/ui/StatisticActivity$BaseChartCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/StatisticActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UniversalChartCell"
.end annotation


# instance fields
.field private final classGuid:I

.field private final currentAccount:I

.field private findCell:Lorg/telegram/messenger/Utilities$Callback0Return;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback0Return<",
            "Lorg/telegram/ui/StatisticActivity$BaseChartCell;",
            ">;"
        }
    .end annotation
.end field

.field private stats_dc:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lorg/telegram/ui/StatisticActivity$UniversalChartCell;->currentAccount:I

    .line 5
    .line 6
    iput p5, p0, Lorg/telegram/ui/StatisticActivity$UniversalChartCell;->classGuid:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public loadData(Lorg/telegram/ui/StatisticActivity$ChartViewData;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$UniversalChartCell;->stats_dc:I

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Lorg/telegram/ui/StatisticActivity$UniversalChartCell;->currentAccount:I

    .line 9
    .line 10
    iget v2, p0, Lorg/telegram/ui/StatisticActivity$UniversalChartCell;->classGuid:I

    .line 11
    .line 12
    iget-object v3, p0, Lorg/telegram/ui/StatisticActivity$UniversalChartCell;->findCell:Lorg/telegram/messenger/Utilities$Callback0Return;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v0, v3}, Lorg/telegram/ui/StatisticActivity$ChartViewData;->load(IIILorg/telegram/messenger/Utilities$Callback0Return;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public onZoomed()V
    .locals 0

    return-void
.end method

.method public set(ILorg/telegram/ui/StatisticActivity$ChartViewData;Lorg/telegram/messenger/Utilities$Callback0Return;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/telegram/ui/StatisticActivity$ChartViewData;",
            "Lorg/telegram/messenger/Utilities$Callback0Return<",
            "Lorg/telegram/ui/StatisticActivity$BaseChartCell;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$UniversalChartCell;->stats_dc:I

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/StatisticActivity$UniversalChartCell;->findCell:Lorg/telegram/messenger/Utilities$Callback0Return;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->updateData(Lorg/telegram/ui/StatisticActivity$ChartViewData;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public zoomCanceled()V
    .locals 0

    return-void
.end method
