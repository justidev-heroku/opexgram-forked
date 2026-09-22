.class public final synthetic Lorg/telegram/tgnet/tl/c;
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
    iput p1, p0, Lorg/telegram/tgnet/tl/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/tgnet/tl/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_iv$pageRelatedArticle;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_iv$pageRelatedArticle;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_iv$RichText;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_iv$PageListItem;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$InputPhoto;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputPhoto;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_communities$CommunityPeerRequest;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_communities$CommunityPeerRequest;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_bots$botPreviewMedia;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_bots$botPreviewMedia;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$PrivacyRule;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PrivacyRule;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_account$TL_contactBirthday;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_contactBirthday;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_authorization;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_authorization;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$SecureValueError;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$SecureValueError;

    move-result-object p1

    return-object p1

    :pswitch_14
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-result-object p1

    return-object p1

    :pswitch_15
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$ChatTheme;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChatTheme;

    move-result-object p1

    return-object p1

    :pswitch_16
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_account$WebDomainException;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$WebDomainException;

    move-result-object p1

    return-object p1

    :pswitch_17
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$WallPaper;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$WallPaper;

    move-result-object p1

    return-object p1

    :pswitch_18
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Theme;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_theme;

    move-result-object p1

    return-object p1

    :pswitch_19
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$EmojiStatus;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    move-result-object p1

    return-object p1

    :pswitch_1a
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;

    move-result-object p1

    return-object p1

    :pswitch_1b
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_account$Passkey;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$Passkey;

    move-result-object p1

    return-object p1

    :pswitch_1c
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardInlineButtonRow_layer228;->a(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

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
