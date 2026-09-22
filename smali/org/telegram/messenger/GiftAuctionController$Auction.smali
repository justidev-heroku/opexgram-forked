.class public Lorg/telegram/messenger/GiftAuctionController$Auction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/GiftAuctionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Auction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;
    }
.end annotation


# instance fields
.field private approximatedMyPlace:I

.field public auctionState:Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;

.field public auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

.field public auctionStateFinished:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;

.field public auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

.field public final currentAccount:I

.field public gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

.field public final giftAuctionSlug:Ljava/lang/String;

.field public final giftDocumentId:J

.field public final giftId:J

.field public previewAttributes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/telegram/messenger/GiftAuctionController$Auction;->currentAccount:I

    .line 4
    iput-object p2, p0, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 5
    iput-object p3, p0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionState:Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;

    .line 6
    iput-object p4, p0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    .line 7
    iget-wide v0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    iput-wide v0, p0, Lorg/telegram/messenger/GiftAuctionController$Auction;->giftId:J

    .line 8
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lorg/telegram/messenger/GiftAuctionController$Auction;->giftDocumentId:J

    .line 9
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->auction_slug:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/messenger/GiftAuctionController$Auction;->giftAuctionSlug:Ljava/lang/String;

    .line 10
    invoke-direct {p0, p3}, Lorg/telegram/messenger/GiftAuctionController$Auction;->applyAuctionState(Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;)Z

    return-void
.end method

.method public synthetic constructor <init>(ILorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;Lorg/telegram/messenger/GiftAuctionController$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/GiftAuctionController$Auction;-><init>(ILorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;)V

    return-void
.end method

.method public static synthetic access$1100(Lorg/telegram/messenger/GiftAuctionController$Auction;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/GiftAuctionController$Auction;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/messenger/GiftAuctionController$Auction;Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/GiftAuctionController$Auction;->applyAuctionState(Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/messenger/GiftAuctionController$Auction;Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/GiftAuctionController$Auction;->applyUserState(Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/messenger/GiftAuctionController$Auction;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/GiftAuctionController$Auction;->applyGift(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private applyAuctionState(Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/messenger/GiftAuctionController$Auction;->getVersion()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->version:I

    .line 14
    .line 15
    if-le v3, v2, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionState:Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/messenger/GiftAuctionController$Auction;->onUpdateUserOrAuctionState()V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/messenger/GiftAuctionController$Auction;->isFinished()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iput-object p1, p0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionState:Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;

    .line 36
    .line 37
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;

    .line 38
    .line 39
    iput-object p1, p0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateFinished:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private applyGift(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method private applyUserState(Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/messenger/GiftAuctionController$Auction;->onUpdateUserOrAuctionState()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method private approximateMyPlace()I
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->top_bidders:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/messenger/GiftAuctionController$Auction;->currentAccount:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    .line 23
    .line 24
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->top_bidders:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v0, v4, :cond_2

    .line 31
    .line 32
    iget-object v4, p0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    .line 33
    .line 34
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->top_bidders:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v6, v2, v4

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    .line 57
    .line 58
    iget-wide v2, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->bid_amount:J

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmp-long v6, v2, v4

    .line 63
    .line 64
    if-lez v6, :cond_3

    .line 65
    .line 66
    iget-boolean v4, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->returned:Z

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->bid_date:I

    .line 71
    .line 72
    invoke-virtual {p0, v2, v3, v0}, Lorg/telegram/messenger/GiftAuctionController$Auction;->approximatePlaceFromStars(JI)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :cond_3
    return v1
.end method

.method private getVersion()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/GiftAuctionController$Auction;->isFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->version:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method private onUpdateUserOrAuctionState()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/GiftAuctionController$Auction;->approximateMyPlace()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/messenger/GiftAuctionController$Auction;->approximatedMyPlace:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public approximateBidAmountFromPlace(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->bid_levels:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_1
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$TL_AuctionBidLevel;

    .line 24
    .line 25
    iget v4, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_AuctionBidLevel;->pos:I

    .line 26
    .line 27
    if-gt p1, v4, :cond_1

    .line 28
    .line 29
    iget-wide v0, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_AuctionBidLevel;->amount:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/GiftAuctionController$Auction;->getMinimumBid()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/messenger/GiftAuctionController$Auction;->getMinimumBid()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public approximatePlaceFromStars(J)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/GiftAuctionController$Auction;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/messenger/GiftAuctionController$Auction;->approximatePlaceFromStars(JI)I

    move-result p1

    return p1
.end method

.method public approximatePlaceFromStars(JI)I
    .locals 7

    .line 2
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->bid_levels:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$TL_AuctionBidLevel;

    .line 4
    iget-wide v4, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_AuctionBidLevel;->amount:J

    cmp-long v6, p1, v4

    if-gtz v6, :cond_2

    cmp-long v6, p1, v4

    if-nez v6, :cond_1

    iget v4, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_AuctionBidLevel;->date:I

    if-gt p3, v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_AuctionBidLevel;->pos:I

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iget p1, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_AuctionBidLevel;->pos:I

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    return v2

    :cond_4
    :goto_2
    const/4 p1, -0x1

    return p1
.end method

.method public getApproximatedMyPlace()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/GiftAuctionController$Auction;->approximatedMyPlace:I

    .line 2
    .line 3
    return v0
.end method

.method public getBidStatus()Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->returned:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;->RETURNED:Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-wide v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->bid_amount:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    sget-object v0, Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;->NO_BID:Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/GiftAuctionController$Auction;->getApproximatedMyPlace()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 26
    .line 27
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->gifts_per_round:I

    .line 28
    .line 29
    if-gt v0, v1, :cond_2

    .line 30
    .line 31
    sget-object v0, Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;->WINNING:Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v0, Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;->OUTBID:Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    .line 35
    .line 36
    return-object v0
.end method

.method public getCurrentMyBid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    .line 2
    .line 3
    iget-wide v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->bid_amount:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public getCurrentTopBid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->bid_levels:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->bid_levels:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$TL_AuctionBidLevel;

    .line 25
    .line 26
    iget-wide v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_AuctionBidLevel;->amount:J

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0
.end method

.method public getMaximumBid()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/GiftAuctionController$Auction;->getCurrentTopBid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3

    .line 6
    .line 7
    mul-long v0, v0, v2

    .line 8
    .line 9
    const-wide/16 v2, 0x2

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    const-wide/32 v2, 0xc350

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public getMinimumBid()J
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    .line 8
    .line 9
    iget-wide v3, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->min_bid_amount:J

    .line 10
    .line 11
    cmp-long v5, v3, v1

    .line 12
    .line 13
    if-lez v5, :cond_0

    .line 14
    .line 15
    iget-wide v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->min_bid_amount:J

    .line 16
    .line 17
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-object v3, p0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    .line 23
    .line 24
    iget-wide v3, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->min_bid_amount:J

    .line 25
    .line 26
    cmp-long v5, v3, v1

    .line 27
    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    return-wide v3

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-wide v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->min_bid_amount:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    return-wide v1
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateFinished:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isUpcoming()Z
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/GiftAuctionController$Auction;->isUpcoming(I)Z

    move-result v0

    return v0
.end method

.method public isUpcoming(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->auction_start_date:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
