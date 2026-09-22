.class Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$PaddingView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PaddingView"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$PaddingView;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const p1, -0x8100

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$PaddingView;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    .line 2
    .line 3
    iget v0, p2, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->contentHeight:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/high16 p2, 0x43960000    # 300.0f

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    int-to-float v0, v0

    .line 15
    iget p2, p2, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    .line 16
    .line 17
    mul-float v0, v0, p2

    .line 18
    .line 19
    float-to-int p2, v0

    .line 20
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$PaddingView;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    .line 21
    .line 22
    iget v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerTotalHeight:I

    .line 23
    .line 24
    iget v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerHeight:I

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    iget v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerPaddingTop:I

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    iget v0, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerPaddingBottom:I

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    sub-int/2addr p2, v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ge p2, v0, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$PaddingView;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->access$600(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
