.class Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/GiftAuctionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuctionInternal"
.end annotation


# instance fields
.field private acquiredGifts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;",
            ">;"
        }
    .end annotation
.end field

.field public final giftId:J

.field private internalState:Lorg/telegram/messenger/GiftAuctionController$Auction;

.field private pendingBid:Z

.field private previewAttributes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private resubscribe:Ljava/lang/Runnable;

.field private subscription:Z


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->giftId:J

    return-void
.end method

.method public synthetic constructor <init>(JLorg/telegram/messenger/GiftAuctionController$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;-><init>(J)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->subscription:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->subscription:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->resubscribe:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->resubscribe:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->pendingBid:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->pendingBid:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->internalState:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Lorg/telegram/messenger/GiftAuctionController$Auction;)Lorg/telegram/messenger/GiftAuctionController$Auction;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->internalState:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->acquiredGifts:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->acquiredGifts:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->previewAttributes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->previewAttributes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->internalState:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController$Auction;->access$1100(Lorg/telegram/messenger/GiftAuctionController$Auction;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public hasBid()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->internalState:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    .line 6
    .line 7
    iget-wide v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->bid_amount:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
