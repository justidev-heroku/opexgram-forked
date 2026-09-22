.class public final synthetic Lorg/telegram/tgnet/p;
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
    iput p1, p0, Lorg/telegram/tgnet/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/tgnet/p;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminWithInvites;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatAdminWithInvites;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_availableEffect;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_availableEffect;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$StickerSet;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StickerSet;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$MessageReactor;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageReactor;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TodoCompletion;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TodoCompletion;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TodoItem;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TodoItem;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$SecureValueType;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$SecureValueType;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$LangPackString;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$LangPackString;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$JSONValue;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$JSONValue;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_labeledPrice;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_labeledPrice;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$InputSecureFile;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputSecureFile;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$InputUser;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$InputDocument;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputDocument;

    move-result-object p1

    return-object p1

    :pswitch_14
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$InputMedia;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputMedia;

    move-result-object p1

    return-object p1

    :pswitch_15
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_timezone;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_timezone;

    move-result-object p1

    return-object p1

    :pswitch_16
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$RecentMeUrl;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    move-result-object p1

    return-object p1

    :pswitch_17
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    move-result-object p1

    return-object p1

    :pswitch_18
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Document;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    return-object p1

    :pswitch_19
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_help_peerColorOption;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_help_peerColorOption;

    move-result-object p1

    return-object p1

    :pswitch_1a
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;

    move-result-object p1

    return-object p1

    :pswitch_1b
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_help_country;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_help_country;

    move-result-object p1

    return-object p1

    :pswitch_1c
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;

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
