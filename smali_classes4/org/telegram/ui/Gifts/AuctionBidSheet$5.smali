.class Lorg/telegram/ui/Gifts/AuctionBidSheet$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/AuctionBidSheet;->showCustomPlaceABid()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/AuctionBidSheet;

.field final synthetic val$buttonPositive:[Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/AuctionBidSheet;[Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$5;->this$0:Lorg/telegram/ui/Gifts/AuctionBidSheet;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$5;->val$buttonPositive:[Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v0, p1

    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$5;->this$0:Lorg/telegram/ui/Gifts/AuctionBidSheet;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->access$400(Lorg/telegram/ui/Gifts/AuctionBidSheet;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lorg/telegram/messenger/GiftAuctionController$Auction;->getMinimumBid()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/4 p1, 0x0

    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-ltz v4, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$5;->val$buttonPositive:[Landroid/view/View;

    .line 29
    .line 30
    aget-object v1, v1, p1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const v2, 0x3f19999a    # 0.6f

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-wide/16 v2, 0xb4

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$5;->val$buttonPositive:[Landroid/view/View;

    .line 58
    .line 59
    aget-object v1, v1, p1

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$5;->val$buttonPositive:[Landroid/view/View;

    .line 65
    .line 66
    aget-object p1, v1, p1

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
