.class public Lorg/telegram/messenger/GiftAuctionController;
.super Lorg/telegram/messenger/BaseController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/GiftAuctionController$Auction;,
        Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;,
        Lorg/telegram/messenger/GiftAuctionController$OnAuctionUpdateListener;,
        Lorg/telegram/messenger/GiftAuctionController$OnActiveAuctionsUpdateListeners;
    }
.end annotation


# static fields
.field private static volatile Instance:[Lorg/telegram/messenger/GiftAuctionController;


# instance fields
.field private final activeAuctions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/GiftAuctionController$Auction;",
            ">;"
        }
    .end annotation
.end field

.field private final auctions:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;",
            ">;"
        }
    .end annotation
.end field

.field private final listeners:Lvd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/c;"
        }
    .end annotation
.end field

.field private final onActiveAuctionsUpdateListeners:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b;"
        }
    .end annotation
.end field

.field private final upgrades:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private wasRequestedActiveAuctions:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lorg/telegram/messenger/GiftAuctionController;

    .line 3
    .line 4
    sput-object v0, Lorg/telegram/messenger/GiftAuctionController;->Instance:[Lorg/telegram/messenger/GiftAuctionController;

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/BaseController;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lvd/c;

    .line 5
    .line 6
    invoke-direct {p1}, Lvd/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/messenger/GiftAuctionController;->listeners:Lvd/c;

    .line 10
    .line 11
    new-instance p1, Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/messenger/GiftAuctionController;->auctions:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/messenger/GiftAuctionController;->activeAuctions:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Landroid/util/LongSparseArray;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/telegram/messenger/GiftAuctionController;->upgrades:Landroid/util/LongSparseArray;

    .line 31
    .line 32
    new-instance p1, Lvd/b;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, v0}, Lvd/b;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lorg/telegram/messenger/GiftAuctionController;->onActiveAuctionsUpdateListeners:Lvd/b;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/Utilities$Callback2;JLorg/telegram/ui/Gifts/AuctionBidSheet$Params;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/GiftAuctionController;->lambda$sendBid$6(Lorg/telegram/messenger/Utilities$Callback2;JLorg/telegram/ui/Gifts/AuctionBidSheet$Params;J)V

    return-void
.end method

.method private applyGiftAuctionStateAndPerformUpdate(Lorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;)V
    .locals 8

    .line 1
    iget-wide v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/GiftAuctionController;->getOrCreateAuction(J)Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$300(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 14
    .line 15
    iget v3, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/GiftAuctionController$Auction;-><init>(ILorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;Lorg/telegram/messenger/GiftAuctionController$1;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$302(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Lorg/telegram/messenger/GiftAuctionController$Auction;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$300(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$800(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p1, Lorg/telegram/messenger/GiftAuctionController$Auction;->previewAttributes:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, p1

    .line 40
    move-object v5, p2

    .line 41
    move-object v6, p3

    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$300(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v4}, Lorg/telegram/messenger/GiftAuctionController$Auction;->access$900(Lorg/telegram/messenger/GiftAuctionController$Auction;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$300(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, v5}, Lorg/telegram/messenger/GiftAuctionController$Auction;->access$500(Lorg/telegram/messenger/GiftAuctionController$Auction;Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    or-int/2addr p1, p2

    .line 59
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$300(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2, v6}, Lorg/telegram/messenger/GiftAuctionController$Auction;->access$600(Lorg/telegram/messenger/GiftAuctionController$Auction;Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    or-int/2addr p1, p2

    .line 68
    :goto_0
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-direct {p0}, Lorg/telegram/messenger/GiftAuctionController;->updateActiveAuctions()V

    .line 71
    .line 72
    .line 73
    iget-wide p1, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 74
    .line 75
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/GiftAuctionController;->performAuctionUpdate(J)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;Lorg/telegram/tgnet/TLRPC$PaymentForm;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/GiftAuctionController;->lambda$sendBid$9(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;Lorg/telegram/tgnet/TLRPC$PaymentForm;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionAcquiredGifts;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/GiftAuctionController;->lambda$getOrRequestAcquiredGifts$11(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionAcquiredGifts;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private calculateUserAuctionsHash()J
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/messenger/GiftAuctionController;->auctions:Landroid/util/LongSparseArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    const/16 v4, 0x20

    .line 15
    .line 16
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    iget-object v5, p0, Lorg/telegram/messenger/GiftAuctionController;->auctions:Landroid/util/LongSparseArray;

    .line 19
    .line 20
    invoke-virtual {v5, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    .line 25
    .line 26
    invoke-static {v5}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$300(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-static {v5}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$300(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Lorg/telegram/messenger/GiftAuctionController$Auction;->isFinished()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-static {v5}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$300(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v6, v6, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-static {v5}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$300(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v6, v6, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    .line 55
    .line 56
    iget v6, v6, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->bid_date:I

    .line 57
    .line 58
    if-gtz v6, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-static {v5}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$300(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v6, v6, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    .line 66
    .line 67
    iget v6, v6, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->bid_date:I

    .line 68
    .line 69
    int-to-long v6, v6

    .line 70
    shl-long/2addr v6, v4

    .line 71
    invoke-static {v5}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$300(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v4, v4, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    .line 76
    .line 77
    iget v4, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->version:I

    .line 78
    .line 79
    int-to-long v4, v4

    .line 80
    or-long/2addr v4, v6

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    :goto_2
    if-ge v2, v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    check-cast v3, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    const-wide v9, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v7, v9

    .line 120
    invoke-static {v5, v6, v7, v8}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    shr-long/2addr v7, v4

    .line 129
    invoke-static {v5, v6, v7, v8}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    return-wide v5
.end method

.method public static synthetic d(Lorg/telegram/messenger/GiftAuctionController$Auction;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/GiftAuctionController;->lambda$updateActiveAuctions$13(Lorg/telegram/messenger/GiftAuctionController$Auction;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/GiftAuctionController;->lambda$requestGiftAuctionInternal$3(Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/tgnet/tl/TL_payments$StarGiftActiveAuctions;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/GiftAuctionController;->lambda$requestUserAuctions$10(Lorg/telegram/tgnet/tl/TL_payments$StarGiftActiveAuctions;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static filterAttributes(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 21
    .line 22
    iget-object v5, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->rarity:Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeRarity;

    .line 23
    .line 24
    instance-of v5, v5, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarity;

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    instance-of v5, v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    xor-int/lit8 v5, p1, 0x1

    .line 39
    .line 40
    :goto_1
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-object v0
.end method

.method private findAuctionBySlug(Ljava/lang/String;)Lorg/telegram/messenger/GiftAuctionController$Auction;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController;->auctions:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lorg/telegram/messenger/GiftAuctionController;->auctions:Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    .line 18
    .line 19
    invoke-static {v3}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$300(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$300(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v4, v4, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 30
    .line 31
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->auction_slug:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$300(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-static {v3}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$300(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    return-object v2

    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v2
.end method

.method public static synthetic g(Lorg/telegram/messenger/GiftAuctionController;JLorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/GiftAuctionController;->lambda$subscribeToGiftAuctionStateInternal$0(JLorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static getInstance(I)Lorg/telegram/messenger/GiftAuctionController;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/GiftAuctionController;->Instance:[Lorg/telegram/messenger/GiftAuctionController;

    .line 2
    .line 3
    aget-object v0, v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v1, Lorg/telegram/messenger/GiftAuctionController;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/GiftAuctionController;->Instance:[Lorg/telegram/messenger/GiftAuctionController;

    .line 11
    .line 12
    aget-object v0, v0, p0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lorg/telegram/messenger/GiftAuctionController;->Instance:[Lorg/telegram/messenger/GiftAuctionController;

    .line 17
    .line 18
    new-instance v2, Lorg/telegram/messenger/GiftAuctionController;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lorg/telegram/messenger/GiftAuctionController;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aput-object v2, v0, p0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v1

    .line 30
    return-object v0

    .line 31
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    return-object v0
.end method

.method private getOrCreateAuction(J)Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController;->auctions:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, v1}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;-><init>(JLorg/telegram/messenger/GiftAuctionController$1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/messenger/GiftAuctionController;->auctions:Landroid/util/LongSparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public static synthetic h(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/Utilities$Callback2;JLorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/GiftAuctionController;->lambda$getOrRequestAuction$12(Lorg/telegram/messenger/Utilities$Callback2;JLorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static hasAllAttributes(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-class v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static synthetic i(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$payments_PaymentResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/GiftAuctionController;->lambda$sendBid$8(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$payments_PaymentResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/GiftAuctionController;->lambda$sendBid$7(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lorg/telegram/messenger/GiftAuctionController;->lambda$requestGiftAuctionInternal$4(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/GiftAuctionController;->lambda$onGiftAuctionStateReceivedInternal$2(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;J)V

    return-void
.end method

.method private synthetic lambda$getOrRequestAcquiredGifts$11(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionAcquiredGifts;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    iget-object v0, p3, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionAcquiredGifts;->users:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p4, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    iget-object v0, p3, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionAcquiredGifts;->chats:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p4, v0, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionAcquiredGifts;->gifts:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p2, p3}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$402(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$400(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$getOrRequestAuction$12(Lorg/telegram/messenger/Utilities$Callback2;JLorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lorg/telegram/messenger/GiftAuctionController;->getAuction(J)Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2, p5}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onGiftAuctionStateReceivedInternal$2(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$102(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lorg/telegram/messenger/GiftAuctionController;->subscribeToGiftAuctionStateInternal(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$requestAuctionUpgrades$5(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/tl/TL_stars$starGiftUpgradeAttributes;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftUpgradeAttributes;->attributes:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$requestGiftAuctionInternal$3(Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 2
    .line 3
    iget-wide v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/GiftAuctionController;->getOrCreateAuction(J)Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p4}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$802(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    iget-object p4, p1, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 13
    .line 14
    iget-wide v0, p4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/messenger/GiftAuctionController;->onGiftAuctionStateReceivedInternal(JLorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1, p3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$requestGiftAuctionInternal$4(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;->users:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p2, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;->chats:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController;->upgrades:Landroid/util/LongSparseArray;

    .line 25
    .line 26
    iget-object v1, p2, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 27
    .line 28
    iget-wide v1, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController;->upgrades:Landroid/util/LongSparseArray;

    .line 45
    .line 46
    iget-object v1, p2, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 47
    .line 48
    iget-wide v1, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 49
    .line 50
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 56
    .line 57
    iget-wide v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 58
    .line 59
    new-instance v2, Lorg/telegram/messenger/y3;

    .line 60
    .line 61
    invoke-direct {v2, p0, p1, p3, p2}, Lorg/telegram/messenger/y3;-><init>(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/messenger/GiftAuctionController;->requestAuctionUpgrades(JLorg/telegram/messenger/Utilities$Callback;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 71
    .line 72
    iget-wide v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 73
    .line 74
    invoke-direct {p0, v0, v1, p2}, Lorg/telegram/messenger/GiftAuctionController;->onGiftAuctionStateReceivedInternal(JLorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {p1, p2, p3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private synthetic lambda$requestUserAuctions$10(Lorg/telegram/tgnet/tl/TL_payments$StarGiftActiveAuctions;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of p2, p1, Lorg/telegram/tgnet/tl/TL_payments$TL_starGiftActiveAuctions;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/telegram/tgnet/tl/TL_payments$TL_starGiftActiveAuctions;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_payments$TL_starGiftActiveAuctions;->users:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_payments$TL_starGiftActiveAuctions;->chats:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_payments$TL_starGiftActiveAuctions;->auctions:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :goto_0
    if-ge v1, p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftActiveAuctionState;

    .line 46
    .line 47
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftActiveAuctionState;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 48
    .line 49
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftActiveAuctionState;->state:Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;

    .line 50
    .line 51
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftActiveAuctionState;->user_state:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    .line 52
    .line 53
    invoke-direct {p0, v2, v3, v0}, Lorg/telegram/messenger/GiftAuctionController;->applyGiftAuctionStateAndPerformUpdate(Lorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic lambda$sendBid$6(Lorg/telegram/messenger/Utilities$Callback2;JLorg/telegram/ui/Gifts/AuctionBidSheet$Params;J)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string p3, "NO_BALANCE"

    .line 18
    .line 19
    invoke-interface {p1, p2, p3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    move-object v0, p0

    .line 24
    move-object v6, p1

    .line 25
    move-wide v1, p2

    .line 26
    move-object v3, p4

    .line 27
    move-wide v4, p5

    .line 28
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/GiftAuctionController;->sendBid(JLorg/telegram/ui/Gifts/AuctionBidSheet$Params;JLorg/telegram/messenger/Utilities$Callback2;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$sendBid$7(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;->updates:Lorg/telegram/tgnet/TLRPC$Updates;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$sendBid$8(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$payments_PaymentResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$202(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Z)Z

    .line 3
    .line 4
    .line 5
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;

    .line 11
    .line 12
    sget-object p1, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 13
    .line 14
    new-instance p4, Lorg/telegram/messenger/d2;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-direct {p4, p0, p3, v1}, Lorg/telegram/messenger/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {p2, p1, v0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    if-eqz p4, :cond_1

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p2, p1, p3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {p2, p1, v0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$sendBid$9(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;Lorg/telegram/tgnet/TLRPC$PaymentForm;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object p4, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1, p3, p4}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$202(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of p5, p4, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;

    .line 16
    .line 17
    if-nez p5, :cond_1

    .line 18
    .line 19
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    const-string p4, "NO_PAYMENT_FORM"

    .line 22
    .line 23
    invoke-interface {p1, p3, p4}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$202(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Z)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;

    .line 31
    .line 32
    new-instance p5, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;

    .line 33
    .line 34
    invoke-direct {p5}, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p4, Lorg/telegram/tgnet/TLRPC$PaymentForm;->form_id:J

    .line 38
    .line 39
    iput-wide v0, p5, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;->form_id:J

    .line 40
    .line 41
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 42
    .line 43
    iput-object p3, p5, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance p4, Lorg/telegram/messenger/a;

    .line 50
    .line 51
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lorg/telegram/messenger/w3;

    .line 55
    .line 56
    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/messenger/w3;-><init>(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p5, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private synthetic lambda$subscribeToGiftAuctionStateInternal$0(JLorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/GiftAuctionController;->getOrCreateAuction(J)Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p4}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$802(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/GiftAuctionController;->onGiftAuctionStateReceivedInternal(JLorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$subscribeToGiftAuctionStateInternal$1(JLorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-object v0, p3, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;->users:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p4, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iget-object v0, p3, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;->chats:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p4, v0, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget-object p4, p0, Lorg/telegram/messenger/GiftAuctionController;->upgrades:Landroid/util/LongSparseArray;

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p4, p1, p2, v0}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-nez p4, :cond_1

    .line 39
    .line 40
    iget-object p4, p0, Lorg/telegram/messenger/GiftAuctionController;->upgrades:Landroid/util/LongSparseArray;

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p4, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p4, Lorg/telegram/messenger/b4;

    .line 48
    .line 49
    invoke-direct {p4, p0, p1, p2, p3}, Lorg/telegram/messenger/b4;-><init>(Lorg/telegram/messenger/GiftAuctionController;JLorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, p4}, Lorg/telegram/messenger/GiftAuctionController;->requestAuctionUpgrades(JLorg/telegram/messenger/Utilities$Callback;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    if-eqz p3, :cond_2

    .line 57
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/GiftAuctionController;->onGiftAuctionStateReceivedInternal(JLorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private static synthetic lambda$updateActiveAuctions$13(Lorg/telegram/messenger/GiftAuctionController$Auction;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    .line 2
    .line 3
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->bid_date:I

    .line 4
    .line 5
    return p0
.end method

.method public static synthetic m(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/tl/TL_stars$starGiftUpgradeAttributes;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/GiftAuctionController;->lambda$requestAuctionUpgrades$5(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/tl/TL_stars$starGiftUpgradeAttributes;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/messenger/GiftAuctionController;JLorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/GiftAuctionController;->lambda$subscribeToGiftAuctionStateInternal$1(JLorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private onGiftAuctionStateReceivedInternal(JLorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;)V
    .locals 7

    .line 1
    iget-object v0, p3, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 2
    .line 3
    iget-object v1, p3, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;->state:Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;

    .line 4
    .line 5
    iget-object v2, p3, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;->user_state:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/messenger/GiftAuctionController;->applyGiftAuctionStateAndPerformUpdate(Lorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController;->auctions:Landroid/util/LongSparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$000(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Lorg/telegram/messenger/z3;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-wide v4, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v1}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$102(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$100(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p2, p3, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;->timeout:I

    .line 43
    .line 44
    int-to-long p2, p2

    .line 45
    const-wide/16 v0, 0x3e8

    .line 46
    .line 47
    mul-long p2, p2, v0

    .line 48
    .line 49
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private performAuctionUpdate(J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/GiftAuctionController;->getAuction(J)Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/GiftAuctionController;->listeners:Lvd/c;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, v1, Lvd/c;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter p2

    .line 14
    :try_start_0
    iget-object v1, v1, Lvd/c;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lvd/b;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lvd/b;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lorg/telegram/messenger/GiftAuctionController$OnAuctionUpdateListener;

    .line 49
    .line 50
    invoke-interface {p2, v0}, Lorg/telegram/messenger/GiftAuctionController$OnAuctionUpdateListener;->onUpdate(Lorg/telegram/messenger/GiftAuctionController$Auction;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_2
    return-void

    .line 55
    :goto_3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method private performUpdateActiveAuctions()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController;->onActiveAuctionsUpdateListeners:Lvd/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvd/b;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/telegram/messenger/GiftAuctionController$OnActiveAuctionsUpdateListeners;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/messenger/GiftAuctionController;->activeAuctions:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lorg/telegram/messenger/GiftAuctionController$OnActiveAuctionsUpdateListeners;->onActiveAuctionsUpdate(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lorg/telegram/messenger/NotificationCenter;->activeAuctionsUpdated:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private requestGiftAuctionInternal(Lorg/telegram/tgnet/tl/TL_stars$InputStarGiftAuction;Lorg/telegram/messenger/Utilities$Callback2;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/tl/TL_stars$InputStarGiftAuction;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;",
            "Lorg/telegram/tgnet/TLRPC$TL_error;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_payments$TL_getStarGiftAuctionState;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_payments$TL_getStarGiftAuctionState;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_payments$TL_getStarGiftAuctionState;->auction:Lorg/telegram/tgnet/tl/TL_stars$InputStarGiftAuction;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, v0, Lorg/telegram/tgnet/tl/TL_payments$TL_getStarGiftAuctionState;->version:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lorg/telegram/messenger/a;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lorg/telegram/messenger/w0;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, p0, p2, v3}, Lorg/telegram/messenger/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method private subscribeToGiftAuctionStateInternal(J)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/GiftAuctionController;->getOrCreateAuction(J)Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$002(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Z)Z

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$100(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$100(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$102(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v1, Lorg/telegram/tgnet/tl/TL_payments$TL_getStarGiftAuctionState;

    .line 27
    .line 28
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_payments$TL_getStarGiftAuctionState;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lorg/telegram/tgnet/tl/TL_stars$TL_inputStarGiftAuction;

    .line 32
    .line 33
    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_stars$TL_inputStarGiftAuction;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-wide v3, v0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->giftId:J

    .line 37
    .line 38
    iput-wide v3, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_inputStarGiftAuction;->gift_id:J

    .line 39
    .line 40
    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_payments$TL_getStarGiftAuctionState;->auction:Lorg/telegram/tgnet/tl/TL_stars$InputStarGiftAuction;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->getVersion()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v1, Lorg/telegram/tgnet/tl/TL_payments$TL_getStarGiftAuctionState;->version:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lorg/telegram/messenger/a;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ldc/l0;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-direct {v3, p0, p1, p2, v4}, Ldc/l0;-><init>(Ljava/lang/Object;JI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private updateActiveAuctions()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->putLastGiftAuctionUpdate()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController;->activeAuctions:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController;->auctions:Landroid/util/LongSparseArray;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/messenger/GiftAuctionController;->auctions:Landroid/util/LongSparseArray;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$300(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$300(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lorg/telegram/messenger/GiftAuctionController$Auction;->isFinished()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v2}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$300(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v3, v3, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    .line 52
    .line 53
    iget-wide v3, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->bid_amount:J

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    cmp-long v7, v3, v5

    .line 58
    .line 59
    if-lez v7, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Lorg/telegram/messenger/GiftAuctionController;->activeAuctions:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v2}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$300(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController;->activeAuctions:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance v1, Lorg/telegram/messenger/a4;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, v2}, Lorg/telegram/messenger/a4;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lorg/telegram/messenger/GiftAuctionController;->performUpdateActiveAuctions()V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public getActiveAuctions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/GiftAuctionController$Auction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController;->activeAuctions:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuction(J)Lorg/telegram/messenger/GiftAuctionController$Auction;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController;->auctions:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$300(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public getOrRequestAcquiredGifts(JLorg/telegram/messenger/Utilities$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController;->auctions:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$300(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$400(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$300(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    .line 29
    .line 30
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->acquired_count:I

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$400(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$400(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p3, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    new-instance v1, Lorg/telegram/tgnet/tl/TL_payments$TL_getStarGiftAuctionAcquiredGifts;

    .line 52
    .line 53
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_payments$TL_getStarGiftAuctionAcquiredGifts;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-wide p1, v1, Lorg/telegram/tgnet/tl/TL_payments$TL_getStarGiftAuctionAcquiredGifts;->gift_id:J

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lorg/telegram/messenger/a;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lorg/telegram/messenger/w3;

    .line 68
    .line 69
    invoke-direct {v2, p0, p3, v0}, Lorg/telegram/messenger/w3;-><init>(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, p2, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 77
    invoke-interface {p3, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public getOrRequestAuction(JLorg/telegram/messenger/Utilities$Callback2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Lorg/telegram/messenger/GiftAuctionController$Auction;",
            "Lorg/telegram/tgnet/TLRPC$TL_error;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/GiftAuctionController;->getAuction(J)Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p3, v0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lorg/telegram/messenger/jh;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    move-object v2, p0

    .line 16
    move-wide v4, p1

    .line 17
    move-object v3, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v4, v5, v1}, Lorg/telegram/messenger/GiftAuctionController;->requestGiftAuctionById(JLorg/telegram/messenger/Utilities$Callback2;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public hasActiveAuctions()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/GiftAuctionController;->wasRequestedActiveAuctions:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->giftAuctionUpdateWasRecently()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, Lorg/telegram/messenger/GiftAuctionController;->wasRequestedActiveAuctions:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/messenger/GiftAuctionController;->requestUserAuctions()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController;->activeAuctions:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public processUpdate(Lorg/telegram/tgnet/tl/TL_update$TL_updateStarGiftAuctionState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController;->auctions:Landroid/util/LongSparseArray;

    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateStarGiftAuctionState;->gift_id:J

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$300(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$300(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    move-result-object v1

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateStarGiftAuctionState;->state:Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;

    invoke-static {v1, p1}, Lorg/telegram/messenger/GiftAuctionController$Auction;->access$500(Lorg/telegram/messenger/GiftAuctionController$Auction;Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lorg/telegram/messenger/GiftAuctionController;->updateActiveAuctions()V

    .line 5
    iget-wide v0, v0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->giftId:J

    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/GiftAuctionController;->performAuctionUpdate(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public processUpdate(Lorg/telegram/tgnet/tl/TL_update$TL_updateStarGiftAuctionUserState;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController;->auctions:Landroid/util/LongSparseArray;

    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateStarGiftAuctionUserState;->gift_id:J

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$300(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$300(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    move-result-object v1

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateStarGiftAuctionUserState;->user_state:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    invoke-static {v1, p1}, Lorg/telegram/messenger/GiftAuctionController$Auction;->access$600(Lorg/telegram/messenger/GiftAuctionController$Auction;Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-direct {p0}, Lorg/telegram/messenger/GiftAuctionController;->updateActiveAuctions()V

    .line 10
    iget-wide v0, v0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->giftId:J

    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/GiftAuctionController;->performAuctionUpdate(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public requestAuctionUpgrades(JLorg/telegram/messenger/Utilities$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$getStarGiftUpgradeAttributes;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$getStarGiftUpgradeAttributes;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, v0, Lorg/telegram/tgnet/tl/TL_stars$getStarGiftUpgradeAttributes;->gift_id:J

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lorg/telegram/messenger/a;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/telegram/messenger/c4;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, p3}, Lorg/telegram/messenger/c4;-><init>(ILorg/telegram/messenger/Utilities$Callback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public requestGiftAuctionById(JLorg/telegram/messenger/Utilities$Callback2;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;",
            "Lorg/telegram/tgnet/TLRPC$TL_error;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_inputStarGiftAuction;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_inputStarGiftAuction;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_inputStarGiftAuction;->gift_id:J

    .line 7
    .line 8
    invoke-direct {p0, v0, p3}, Lorg/telegram/messenger/GiftAuctionController;->requestGiftAuctionInternal(Lorg/telegram/tgnet/tl/TL_stars$InputStarGiftAuction;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public requestGiftAuctionBySlug(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;",
            "Lorg/telegram/tgnet/TLRPC$TL_error;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_inputStarGiftAuctionSlug;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_inputStarGiftAuctionSlug;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_inputStarGiftAuctionSlug;->slug:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Lorg/telegram/messenger/GiftAuctionController;->requestGiftAuctionInternal(Lorg/telegram/tgnet/tl/TL_stars$InputStarGiftAuction;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public requestUserAuctions()V
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_payments$TL_getStarGiftActiveAuctions;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_payments$TL_getStarGiftActiveAuctions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/messenger/GiftAuctionController;->calculateUserAuctionsHash()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_payments$TL_getStarGiftActiveAuctions;->hash:J

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lorg/telegram/messenger/a;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lorg/telegram/messenger/ke;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-direct {v3, p0, v4}, Lorg/telegram/messenger/ke;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public sendBid(JLorg/telegram/ui/Gifts/AuctionBidSheet$Params;JLorg/telegram/messenger/Utilities$Callback2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;",
            "J",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController;->auctions:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$200(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object p3, p6

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Llf/e0;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move-wide v4, p1

    .line 42
    move-object v6, p3

    .line 43
    move-wide v7, p4

    .line 44
    move-object v3, p6

    .line 45
    invoke-direct/range {v1 .. v8}, Llf/e0;-><init>(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/Utilities$Callback2;JLorg/telegram/ui/Gifts/AuctionBidSheet$Params;J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stars/StarsController;->getBalance(Ljava/lang/Runnable;)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    move-wide v4, p1

    .line 53
    move-object v6, p3

    .line 54
    move-wide v7, p4

    .line 55
    move-object p3, p6

    .line 56
    invoke-virtual {v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->hasBid()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-static {v0, p2}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$202(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Z)Z

    .line 62
    .line 63
    .line 64
    new-instance p5, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;

    .line 65
    .line 66
    invoke-direct {p5}, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;

    .line 70
    .line 71
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-wide v4, p2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->gift_id:J

    .line 75
    .line 76
    iput-wide v7, p2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->bid_amount:J

    .line 77
    .line 78
    iput-boolean p1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->update_bid:Z

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    iget-wide v1, v6, Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;->dialogId:J

    .line 83
    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    cmp-long p1, v1, v3

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    .line 91
    .line 92
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-wide v1, v6, Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;->dialogId:J

    .line 103
    .line 104
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 109
    .line 110
    :goto_0
    iget-object p1, v6, Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 111
    .line 112
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 113
    .line 114
    iget-boolean p1, v6, Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;->hideName:Z

    .line 115
    .line 116
    iput-boolean p1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->hide_name:Z

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    if-nez p1, :cond_5

    .line 120
    .line 121
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    .line 122
    .line 123
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput-boolean p1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->hide_name:Z

    .line 130
    .line 131
    :cond_5
    :goto_1
    iput-object p2, p5, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 132
    .line 133
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lorg/telegram/messenger/a;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lorg/telegram/messenger/x3;

    .line 143
    .line 144
    const/4 p6, 0x0

    .line 145
    move-object p2, p0

    .line 146
    move-object p4, v0

    .line 147
    invoke-direct/range {p1 .. p6}, Lorg/telegram/messenger/x3;-><init>(Lorg/telegram/messenger/BaseController;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p5, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    const/4 p2, 0x0

    .line 157
    invoke-interface {p3, p1, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public subscribeToActiveAuctionsUpdates(Lorg/telegram/messenger/GiftAuctionController$OnActiveAuctionsUpdateListeners;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController;->onActiveAuctionsUpdateListeners:Lvd/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvd/b;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public subscribeToGiftAuction(JLorg/telegram/messenger/GiftAuctionController$OnAuctionUpdateListener;)Lorg/telegram/messenger/GiftAuctionController$Auction;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController;->listeners:Lvd/c;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lvd/c;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, Lvd/c;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lvd/b;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lvd/c;->b:Lvd/b;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v4, v3, Lvd/b;->h:Lvd/b;

    .line 25
    .line 26
    iput-object v4, v0, Lvd/c;->b:Lvd/b;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iput-object v4, v3, Lvd/b;->h:Lvd/b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v3, Lvd/b;

    .line 35
    .line 36
    iget-boolean v4, v0, Lvd/c;->a:Z

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lvd/b;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, v0, Lvd/c;->c:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v3, p3}, Lvd/b;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/GiftAuctionController;->subscribeToGiftAuctionStateInternal(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/GiftAuctionController;->getAuction(J)Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public unsubscribeFromActiveAuctionsUpdates(Lorg/telegram/messenger/GiftAuctionController$OnActiveAuctionsUpdateListeners;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController;->onActiveAuctionsUpdateListeners:Lvd/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvd/b;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unsubscribeFromGiftAuction(JLorg/telegram/messenger/GiftAuctionController$OnAuctionUpdateListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController;->listeners:Lvd/c;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lvd/c;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, Lvd/c;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lvd/b;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, p3}, Lvd/b;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lvd/b;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    iget-object p3, v0, Lvd/c;->c:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p3, v0, Lvd/c;->b:Lvd/b;

    .line 35
    .line 36
    iput-object p3, v3, Lvd/b;->h:Lvd/b;

    .line 37
    .line 38
    iput-object v3, v0, Lvd/c;->b:Lvd/b;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object p3, p0, Lorg/telegram/messenger/GiftAuctionController;->auctions:Landroid/util/LongSparseArray;

    .line 45
    .line 46
    invoke-virtual {p3, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    .line 51
    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController;->listeners:Lvd/c;

    .line 56
    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lvd/c;->a(Ljava/lang/Long;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p3, p1}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$002(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Z)Z

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$100(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Ljava/lang/Runnable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-static {p3}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$100(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Ljava/lang/Runnable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-static {p3, p1}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->access$102(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    return-void

    .line 86
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method
