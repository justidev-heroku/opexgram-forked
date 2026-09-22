.class Lorg/telegram/ui/Gifts/SendGiftSheet$2;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/SendGiftSheet;-><init>(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;JLjava/lang/Runnable;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field maxHeight:I

.field final synthetic this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/SendGiftSheet;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$2;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$2;->maxHeight:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->backgroundView:Landroid/view/View;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public isActionBarVisible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStatusBarVisible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackgroundViewInvalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onBackgroundViewInvalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$2;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->access$200(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lorg/telegram/ui/Gifts/SendGiftSheet$2;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/Gifts/SendGiftSheet;->access$000(Lorg/telegram/ui/Gifts/SendGiftSheet;)Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sub-int/2addr p5, p3

    .line 12
    iget-object p3, p1, Lorg/telegram/ui/Gifts/SendGiftSheet$2;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 13
    .line 14
    invoke-static {p3}, Lorg/telegram/ui/Gifts/SendGiftSheet;->access$000(Lorg/telegram/ui/Gifts/SendGiftSheet;)Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    sub-int/2addr p5, p3

    .line 23
    int-to-float p3, p5

    .line 24
    const/high16 p4, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr p3, p4

    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lorg/telegram/ui/Gifts/SendGiftSheet$2;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 31
    .line 32
    invoke-static {p2}, Lorg/telegram/ui/Gifts/SendGiftSheet;->access$100(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/Cells/ChatActionCell;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p3, p1, Lorg/telegram/ui/Gifts/SendGiftSheet$2;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 37
    .line 38
    invoke-static {p3}, Lorg/telegram/ui/Gifts/SendGiftSheet;->access$000(Lorg/telegram/ui/Gifts/SendGiftSheet;)Landroid/widget/LinearLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iget-object p4, p1, Lorg/telegram/ui/Gifts/SendGiftSheet$2;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 47
    .line 48
    invoke-static {p4}, Lorg/telegram/ui/Gifts/SendGiftSheet;->access$100(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/Cells/ChatActionCell;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p4}, Landroid/view/View;->getY()F

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    add-float/2addr p4, p3

    .line 57
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getBackgroundSizeY()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {p2, p4, p3}, Lorg/telegram/ui/Cells/ChatActionCell;->setVisiblePart(FI)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$2;->maxHeight:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$2;->maxHeight:I

    .line 14
    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$2;->maxHeight:I

    .line 35
    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$2;->maxHeight:I

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public useRootView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
