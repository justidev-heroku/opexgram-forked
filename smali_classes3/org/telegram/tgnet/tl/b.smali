.class public final synthetic Lorg/telegram/tgnet/tl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/Vector$TLDeserializer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/tgnet/tl/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/tgnet/tl/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopAdmin;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopAdmin;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopPoster;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopPoster;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stats$PostInteractionCounters;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stats$PostInteractionCounters;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stats$BroadcastRevenueTransaction;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stats$BroadcastRevenueTransaction;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeCounter;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeCounter;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$MessageMedia;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayWinnersOption;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayWinnersOption;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionRound;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionRound;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stars$TL_AuctionBidLevel;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$TL_AuctionBidLevel;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_phone$TL_groupCallStreamChannel;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_phone$TL_groupCallStreamChannel;

    move-result-object p1

    return-object p1

    :pswitch_14
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;

    move-result-object p1

    return-object p1

    :pswitch_15
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    move-result-object p1

    return-object p1

    :pswitch_16
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$PhoneConnection;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PhoneConnection;

    move-result-object p1

    return-object p1

    :pswitch_17
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    move-result-object p1

    return-object p1

    :pswitch_18
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    move-result-object p1

    return-object p1

    :pswitch_19
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftActiveAuctionState;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftActiveAuctionState;

    move-result-object p1

    return-object p1

    :pswitch_1a
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;

    move-result-object p1

    return-object p1

    :pswitch_1b
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;

    move-result-object p1

    return-object p1

    :pswitch_1c
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
