.class public Lorg/telegram/tgnet/tl/TL_stars$StarGift;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarGift"
.end annotation


# instance fields
.field public attributes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public auction:Z

.field public auction_slug:Ljava/lang/String;

.field public auction_start_date:I

.field public availability_issued:I

.field public availability_remains:I

.field public availability_resale:J

.field public availability_total:I

.field public background:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftBackground;

.field public birthday:Z

.field public burned:Z

.field public can_upgrade:Z

.field public convert_stars:J

.field public craft_chance_permille:I

.field public crafted:Z

.field public first_sale_date:I

.field public flags:I

.field public gift_address:Ljava/lang/String;

.field public gift_id:J

.field public gifts_per_round:I

.field public host_id:Lorg/telegram/tgnet/TLRPC$Peer;

.field public id:J

.field public last_sale_date:I

.field public limited:Z

.field public limited_per_user:Z

.field public locked_until_date:I

.field public num:I

.field public offer_min_stars:I

.field public owner_address:Ljava/lang/String;

.field public owner_id:Lorg/telegram/tgnet/TLRPC$Peer;

.field public owner_name:Ljava/lang/String;

.field public peer_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

.field public peer_color_available:Z

.field public per_user_remains:I

.field public per_user_total:I

.field public released_by:Lorg/telegram/tgnet/TLRPC$Peer;

.field public require_premium:Z

.field public resale_ton_only:Z

.field public resell_amount:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;",
            ">;"
        }
    .end annotation
.end field

.field public resell_min_stars:J

.field public slug:Ljava/lang/String;

.field public sold_out:Z

.field public stars:J

.field public sticker:Lorg/telegram/tgnet/TLRPC$Document;

.field public theme_available:Z

.field public theme_peer:Lorg/telegram/tgnet/TLRPC$Peer;

.field public title:Ljava/lang/String;

.field public upgrade_stars:J

.field public upgrade_variants:I

.field public value_amount:J

.field public value_currency:Ljava/lang/String;

.field public value_usd_amount:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarGift;
    .locals 2

    .line 1
    const-class v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->fromConstructor(I)Lorg/telegram/tgnet/tl/TL_stars$StarGift;

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
    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 12
    .line 13
    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/tl/TL_stars$StarGift;
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
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGift_layer209;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGift_layer209;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer196;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer196;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer206;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer206;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer202;

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer202;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer221;

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer221;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGift_layer195;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGift_layer195;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_6
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer211;

    .line 43
    .line 44
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer211;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_7
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer215;

    .line 49
    .line 50
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer215;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_8
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer197;

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer197;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_9
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGift;

    .line 61
    .line 62
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGift;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_a
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer213;

    .line 67
    .line 68
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer213;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_b
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer214;

    .line 73
    .line 74
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer214;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :sswitch_c
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGift_layer219;

    .line 79
    .line 80
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGift_layer219;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :sswitch_d
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGift_layer202;

    .line 85
    .line 86
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGift_layer202;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :sswitch_e
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGift_layer212;

    .line 91
    .line 92
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGift_layer212;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :sswitch_f
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer210;

    .line 97
    .line 98
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer210;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :sswitch_10
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer198;

    .line 103
    .line 104
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer198;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :sswitch_11
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGift_layer206;

    .line 109
    .line 110
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGift_layer206;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :sswitch_12
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer219;

    .line 115
    .line 116
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer219;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :sswitch_13
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGift_layer190;

    .line 121
    .line 122
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGift_layer190;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :sswitch_14
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 127
    .line 128
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :sswitch_15
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGift_layer217;

    .line 133
    .line 134
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGift_layer217;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x7f53ac3d -> :sswitch_15
        -0x7a0f5633 -> :sswitch_14
        -0x515e8b12 -> :sswitch_13
        -0x4f408be5 -> :sswitch_12
        -0x39d535d8 -> :sswitch_11
        -0xd0181b6 -> :sswitch_10
        -0x9c88752 -> :sswitch_f
        0xbcff5b -> :sswitch_e
        0x2cc73c8 -> :sswitch_d
        0x1b9a4d7f -> :sswitch_c
        0x1befe865 -> :sswitch_b
        0x26a5553e -> :sswitch_a
        0x313a9547 -> :sswitch_9
        0x3482f322 -> :sswitch_8
        0x3a0893b8 -> :sswitch_7
        0x3a274d50 -> :sswitch_6
        0x49c577cd -> :sswitch_5
        0x569d64c9 -> :sswitch_4
        0x5c62d151 -> :sswitch_3
        0x6411db89 -> :sswitch_2
        0x6a1407cd -> :sswitch_1
        0x7f853c12 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getDocument()Lorg/telegram/tgnet/TLRPC$Document;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_1
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 22
    .line 23
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 28
    .line 29
    iget-object v0, v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public getResellAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resell_amount:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resell_amount:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :cond_1
    if-ge v4, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 30
    .line 31
    invoke-virtual {v5}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->getCurrency()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-ne v6, p1, :cond_1

    .line 36
    .line 37
    invoke-static {v5}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->of(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    :goto_0
    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public getResellStars()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getResellAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method
