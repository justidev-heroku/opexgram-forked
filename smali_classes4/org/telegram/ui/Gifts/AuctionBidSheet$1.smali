.class Lorg/telegram/ui/Gifts/AuctionBidSheet$1;
.super Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/AuctionBidSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;Lorg/telegram/messenger/GiftAuctionController$Auction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/AuctionBidSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/AuctionBidSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$1;->this$0:Lorg/telegram/ui/Gifts/AuctionBidSheet;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x42400000    # 48.0f

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    int-to-float v1, v1

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public onTapCustom(FF)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getProgress()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    float-to-double v0, p2

    .line 6
    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpl-double p2, v0, v2

    .line 12
    .line 13
    if-gtz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const v0, 0x3f666666    # 0.9f

    .line 21
    .line 22
    .line 23
    mul-float p2, p2, v0

    .line 24
    .line 25
    cmpl-float p1, p1, p2

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$1;->this$0:Lorg/telegram/ui/Gifts/AuctionBidSheet;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->access$100(Lorg/telegram/ui/Gifts/AuctionBidSheet;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public onValueChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->onValueChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$1;->this$0:Lorg/telegram/ui/Gifts/AuctionBidSheet;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->access$000(Lorg/telegram/ui/Gifts/AuctionBidSheet;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setValue(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setValue(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$1;->this$0:Lorg/telegram/ui/Gifts/AuctionBidSheet;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->access$000(Lorg/telegram/ui/Gifts/AuctionBidSheet;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
