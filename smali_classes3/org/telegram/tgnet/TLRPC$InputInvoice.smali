.class public abstract Lorg/telegram/tgnet/TLRPC$InputInvoice;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InputInvoice"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputInvoice;
    .locals 2

    .line 1
    const-class v0, Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$InputInvoice;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$InputInvoice;

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
    check-cast p0, Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 12
    .line 13
    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$InputInvoice;
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
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftUpgrade;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftUpgrade;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftTransfer;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftTransfer;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumAuthCode;

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumAuthCode;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceChatInviteSubscription;

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceChatInviteSubscription;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_6
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftDropOriginalDetails;

    .line 43
    .line 44
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftDropOriginalDetails;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_7
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;

    .line 49
    .line 50
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_8
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_9
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;

    .line 61
    .line 62
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;

    .line 67
    .line 68
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;

    .line 73
    .line 74
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :sswitch_c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftPrepaidUpgrade;

    .line 79
    .line 80
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftPrepaidUpgrade;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :sswitch_d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;

    .line 85
    .line 86
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        -0x676793f3 -> :sswitch_d
        -0x65f4b748 -> :sswitch_c
        -0x3cd93511 -> :sswitch_b
        -0x3a4a97a7 -> :sswitch_a
        -0x25454d11 -> :sswitch_9
        -0x179da16e -> :sswitch_8
        -0x164f39a8 -> :sswitch_7
        0x923d8d1 -> :sswitch_6
        0x1ecafa10 -> :sswitch_5
        0x34e793f1 -> :sswitch_4
        0x3e77f614 -> :sswitch_3
        0x4a5f5bd9 -> :sswitch_2
        0x4d818d5d -> :sswitch_1
        0x65f00ce3 -> :sswitch_0
    .end sparse-switch
.end method
