.class Lorg/telegram/ui/Gifts/AuctionWearingSheet$2;
.super Lorg/telegram/ui/Stars/StarGiftSheet$TopView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/AuctionWearingSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/util/ArrayList;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field path:Landroid/graphics/Path;

.field r:[F

.field final synthetic this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

.field final synthetic val$topHeightDp:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/AuctionWearingSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$2;->this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    .line 2
    .line 3
    iput p12, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$2;->val$topHeightDp:I

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    invoke-direct/range {p1 .. p11}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lorg/telegram/ui/Gifts/AuctionWearingSheet$2;->path:Landroid/graphics/Path;

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    new-array p2, p2, [F

    .line 19
    .line 20
    iput-object p2, p1, Lorg/telegram/ui/Gifts/AuctionWearingSheet$2;->r:[F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$2;->path:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

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

.method public getFinalHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$2;->val$topHeightDp:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getRealHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$2;->val$topHeightDp:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$2;->this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->access$200(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$2;->this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->access$200(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$2;->r:[F

    .line 5
    .line 6
    const/high16 p4, 0x41400000    # 12.0f

    .line 7
    .line 8
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    int-to-float p4, p4

    .line 13
    const/4 v0, 0x3

    .line 14
    aput p4, p3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput p4, p3, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput p4, p3, v0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput p4, p3, v0

    .line 24
    .line 25
    iget-object p3, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$2;->path:Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/graphics/Path;->rewind()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$2;->path:Landroid/graphics/Path;

    .line 31
    .line 32
    int-to-float v3, p1

    .line 33
    int-to-float v4, p2

    .line 34
    iget-object v5, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$2;->r:[F

    .line 35
    .line 36
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public updateButtonsBackgrounds(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->updateButtonsBackgrounds(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$2;->this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->access$200(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setRibbonColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
