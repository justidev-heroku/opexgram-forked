.class public Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarsTransaction"
.end annotation


# instance fields
.field public ads_proceeds_from_date:I

.field public ads_proceeds_to_date:I

.field public amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

.field public bot_payload:[B

.field public business_transfer:Z

.field public date:I

.field public description:Ljava/lang/String;

.field public extended_media:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageMedia;",
            ">;"
        }
    .end annotation
.end field

.field public failed:Z

.field public flags:I

.field public floodskip:Z

.field public floodskip_number:I

.field public gift:Z

.field public giveaway_post_id:I

.field public id:Ljava/lang/String;

.field public msg_id:I

.field public offer:Z

.field public paid_message:Z

.field public paid_messages:I

.field public peer:Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

.field public pending:Z

.field public phonegroup_message:Z

.field public photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

.field public posts_search:Z

.field public premium_gift:Z

.field public premium_gift_months:I

.field public reaction:Z

.field public received_by:Lorg/telegram/tgnet/TLRPC$Peer;

.field public refund:Z

.field public sent_by:Lorg/telegram/tgnet/TLRPC$Peer;

.field public stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

.field public stargift_auction_bid:Z

.field public stargift_drop_original_details:Z

.field public stargift_prepaid_upgrade:Z

.field public stargift_resale:Z

.field public stargift_upgrade:Z

.field public starref_amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

.field public starref_commission_permille:I

.field public starref_peer:Lorg/telegram/tgnet/TLRPC$Peer;

.field public subscription:Z

.field public subscription_period:I

.field public title:Ljava/lang/String;

.field public transaction_date:I

.field public transaction_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->ofStars(J)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->extended_media:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;
    .locals 2

    .line 1
    const-class v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->fromConstructor(I)Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;

    .line 12
    .line 13
    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction_layer199;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction_layer199;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction_layer186;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction_layer186;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction_layer194;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction_layer194;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction_layer185;

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction_layer185;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction;

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction_layer191;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction_layer191;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_6
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction_layer188;

    .line 43
    .line 44
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction_layer188;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_7
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction_layer199_2;

    .line 49
    .line 50
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction_layer199_2;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_8
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction_layer181;

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction_layer181;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_9
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction_layer182;

    .line 61
    .line 62
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction_layer182;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_a
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction_layer205;

    .line 67
    .line 68
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction_layer205;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :sswitch_data_0
    .sparse-switch
        -0x5c6026b6 -> :sswitch_a
        -0x55ff3768 -> :sswitch_9
        -0x338f864e -> :sswitch_8
        -0x132af6dc -> :sswitch_7
        -0x118add2b -> :sswitch_6
        0xa9ee4c2 -> :sswitch_5
        0x13659eb0 -> :sswitch_4
        0x2db5418f -> :sswitch_3
        0x35d4f276 -> :sswitch_2
        0x433aeb2b -> :sswitch_1
        0x64dfc926 -> :sswitch_0
    .end sparse-switch
.end method
