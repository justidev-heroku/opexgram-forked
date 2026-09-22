.class public final synthetic Lorg/telegram/tgnet/q;
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
    iput p1, p0, Lorg/telegram/tgnet/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/tgnet/q;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_shippingOption;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_shippingOption;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_paymentFormMethod;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_paymentFormMethod;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_bankCardOpenUrl;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_bankCardOpenUrl;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$MessagePeerVote;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessagePeerVote;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_stickerKeyword;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_stickerKeyword;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_searchResultPosition;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_searchResultPosition;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_savedReactionTag;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_savedReactionTag;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$savedDialog;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$savedDialog;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_quickReply;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$InlineQueryPeerType;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InlineQueryPeerType;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_messageViews;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_messageViews;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_missingInvitee;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_missingInvitee;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_highScore;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_highScore;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_messages_searchCounter;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_messages_searchCounter;

    move-result-object p1

    return-object p1

    :pswitch_14
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_readParticipantDate;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_readParticipantDate;

    move-result-object p1

    return-object p1

    :pswitch_15
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_emojiLanguage;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_emojiLanguage;

    move-result-object p1

    return-object p1

    :pswitch_16
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$DialogPeer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$DialogPeer;

    move-result-object p1

    return-object p1

    :pswitch_17
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_stickerPack;

    move-result-object p1

    return-object p1

    :pswitch_18
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    move-result-object p1

    return-object p1

    :pswitch_19
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$EmojiGroup;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$EmojiGroup;

    move-result-object p1

    return-object p1

    :pswitch_1a
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Dialog;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Dialog;

    move-result-object p1

    return-object p1

    :pswitch_1b
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$DialogFilter;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$DialogFilter;

    move-result-object p1

    return-object p1

    :pswitch_1c
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

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
