.class public Lorg/telegram/messenger/UserObject;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANONYMOUS:J = 0x28ae10L

.field public static final OAUTH:J = 0x77629L

.field public static final REPLY_BOT:J = 0x4bc5fe8dL

.field public static final VERIFY:J = 0x77628L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static applyRequirementToContact(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_account$requirementToContactEmpty;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-boolean p1, p0, Lorg/telegram/tgnet/TLRPC$User;->contact_require_premium:Z

    if-nez p1, :cond_1

    iget-wide v5, p0, Lorg/telegram/tgnet/TLRPC$User;->send_paid_messages_stars:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$User;->contact_require_premium:Z

    .line 4
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    and-int/lit16 p1, p1, -0x4001

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 5
    iput-wide v3, p0, Lorg/telegram/tgnet/TLRPC$User;->send_paid_messages_stars:J

    goto :goto_0

    .line 6
    :cond_2
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_account$requirementToContactPremium;

    if-eqz v1, :cond_4

    .line 7
    iget-boolean p1, p0, Lorg/telegram/tgnet/TLRPC$User;->contact_require_premium:Z

    if-eqz p1, :cond_3

    iget-wide v5, p0, Lorg/telegram/tgnet/TLRPC$User;->send_paid_messages_stars:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_3

    return v0

    .line 8
    :cond_3
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$User;->contact_require_premium:Z

    .line 9
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    and-int/lit16 p1, p1, -0x4001

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 10
    iput-wide v3, p0, Lorg/telegram/tgnet/TLRPC$User;->send_paid_messages_stars:J

    goto :goto_0

    .line 11
    :cond_4
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_account$requirementToContactPaidMessages;

    if-eqz v1, :cond_6

    .line 12
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$requirementToContactPaidMessages;

    iget-wide v3, p1, Lorg/telegram/tgnet/tl/TL_account$requirementToContactPaidMessages;->stars_amount:J

    .line 13
    iget-boolean p1, p0, Lorg/telegram/tgnet/TLRPC$User;->contact_require_premium:Z

    if-nez p1, :cond_5

    iget-wide v5, p0, Lorg/telegram/tgnet/TLRPC$User;->send_paid_messages_stars:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_5

    return v0

    .line 14
    :cond_5
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$User;->contact_require_premium:Z

    .line 15
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 16
    iput-wide v3, p0, Lorg/telegram/tgnet/TLRPC$User;->send_paid_messages_stars:J

    :goto_0
    return v2

    :cond_6
    return v0
.end method

.method public static applyRequirementToContact(Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 17
    :cond_0
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_account$requirementToContactEmpty;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    .line 18
    iget-boolean p1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->contact_require_premium:Z

    if-nez p1, :cond_1

    iget-wide v5, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->send_paid_messages_stars:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    return v0

    .line 19
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->contact_require_premium:Z

    .line 20
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    and-int/lit16 p1, p1, -0x4001

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 21
    iput-wide v3, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->send_paid_messages_stars:J

    goto :goto_0

    .line 22
    :cond_2
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_account$requirementToContactPremium;

    if-eqz v1, :cond_4

    .line 23
    iget-boolean p1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->contact_require_premium:Z

    if-eqz p1, :cond_3

    iget-wide v5, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->send_paid_messages_stars:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_3

    return v0

    .line 24
    :cond_3
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->contact_require_premium:Z

    .line 25
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    and-int/lit16 p1, p1, -0x4001

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 26
    iput-wide v3, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->send_paid_messages_stars:J

    goto :goto_0

    .line 27
    :cond_4
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_account$requirementToContactPaidMessages;

    if-eqz v1, :cond_6

    .line 28
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$requirementToContactPaidMessages;

    iget-wide v3, p1, Lorg/telegram/tgnet/tl/TL_account$requirementToContactPaidMessages;->stars_amount:J

    .line 29
    iget-boolean p1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->contact_require_premium:Z

    if-nez p1, :cond_5

    iget-wide v5, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->send_paid_messages_stars:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_5

    return v0

    .line 30
    :cond_5
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->contact_require_premium:Z

    .line 31
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 32
    iput-wide v3, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->send_paid_messages_stars:J

    :goto_0
    return v2

    :cond_6
    return v0
.end method

.method public static areGiftsDisabled(J)Z
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->areGiftsDisabled(Lorg/telegram/tgnet/TLRPC$UserFull;)Z

    move-result p0

    return p0
.end method

.method public static areGiftsDisabled(Lorg/telegram/tgnet/TLRPC$UserFull;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->id:J

    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->disallowed_stargifts:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    if-eqz p0, :cond_1

    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_limited_stargifts:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unlimited_stargifts:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unique_stargifts:Z

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_premium_gifts:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static eq(Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_account$requirementToContactEmpty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p0, v1

    .line 7
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_account$requirementToContactEmpty;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    const/4 v1, 0x0

    .line 19
    if-eqz p0, :cond_5

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    instance-of v2, p0, Lorg/telegram/tgnet/tl/TL_account$requirementToContactPremium;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    instance-of v2, p1, Lorg/telegram/tgnet/tl/TL_account$requirementToContactPremium;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    return v0

    .line 33
    :cond_4
    instance-of v2, p0, Lorg/telegram/tgnet/tl/TL_account$requirementToContactPaidMessages;

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    instance-of v2, p1, Lorg/telegram/tgnet/tl/TL_account$requirementToContactPaidMessages;

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    check-cast p0, Lorg/telegram/tgnet/tl/TL_account$requirementToContactPaidMessages;

    .line 42
    .line 43
    iget-wide v2, p0, Lorg/telegram/tgnet/tl/TL_account$requirementToContactPaidMessages;->stars_amount:J

    .line 44
    .line 45
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$requirementToContactPaidMessages;

    .line 46
    .line 47
    iget-wide p0, p1, Lorg/telegram/tgnet/tl/TL_account$requirementToContactPaidMessages;->stars_amount:J

    .line 48
    .line 49
    cmp-long v4, v2, p0

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    return v0

    .line 54
    :cond_5
    :goto_0
    return v1
.end method

.method public static getColorId(Lorg/telegram/tgnet/TLRPC$User;)I
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 6
    .line 7
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_peerColor;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget p0, v0, Lorg/telegram/tgnet/TLRPC$PeerColor;->color:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 21
    .line 22
    const-wide/16 v2, 0x7

    .line 23
    .line 24
    rem-long/2addr v0, v2

    .line 25
    long-to-int p0, v0

    .line 26
    return p0
.end method

.method public static getEmojiId(Lorg/telegram/tgnet/TLRPC$User;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 4
    .line 5
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerColor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$PeerColor;->background_emoji_id:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0
.end method

.method public static getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)Ljava/lang/Long;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_2

    .line 3
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    .line 4
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/telegram/tgnet/TLRPC$EmojiStatus;->until:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v2

    long-to-int v2, v4

    if-gt v1, v2, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->document_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-eqz v1, :cond_4

    .line 7
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 8
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget v1, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->until:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v2

    long-to-int v2, v4

    if-gt v1, v2, :cond_3

    return-object v0

    .line 9
    :cond_3
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->document_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/Long;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFirstName(Lorg/telegram/tgnet/TLRPC$User;Z)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_4

    .line 2
    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x2

    if-gt p1, v1, :cond_2

    .line 7
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {p1, p0}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    sget p0, Lorg/telegram/messenger/R$string;->HiddenName:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_4
    :goto_1
    const-string p0, "DELETED"

    return-object p0
.end method

.method public static getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget p0, Lorg/telegram/messenger/R$string;->HiddenName:I

    .line 23
    .line 24
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, " "

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ltz p0, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    return-object v0

    .line 45
    :cond_4
    :goto_0
    sget p0, Lorg/telegram/messenger/R$string;->HiddenName:I

    .line 46
    .line 47
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static getOnlyProfileEmojiId(Lorg/telegram/tgnet/TLRPC$User;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 4
    .line 5
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerColor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$PeerColor;->background_emoji_id:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0
.end method

.method public static getPeerColorForAvatar(ILorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/messenger/MessagesController$PeerColor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPhoto(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->hasPhoto(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static getProfileCollectibleId(Lorg/telegram/tgnet/TLRPC$User;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 4
    .line 5
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 10
    .line 11
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->collectible_id:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public static getProfileColorId(Lorg/telegram/tgnet/TLRPC$User;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 6
    .line 7
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerColor;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$PeerColor;->color:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public static getProfileEmojiId(Lorg/telegram/tgnet/TLRPC$User;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 4
    .line 5
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 10
    .line 11
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->pattern_document_id:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$PeerColor;->background_emoji_id:J

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_1
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0
.end method

.method public static getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_1
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 5
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_username;

    if-eqz v2, :cond_4

    .line 6
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    if-eqz v3, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->editable:Z

    if-eqz v3, :cond_4

    :cond_3
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 7
    iget-object p0, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    return-object p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static getRequirementToContact(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$User;->send_paid_messages_stars:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 2
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$requirementToContactPaidMessages;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$requirementToContactPaidMessages;-><init>()V

    .line 3
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$User;->send_paid_messages_stars:J

    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_account$requirementToContactPaidMessages;->stars_amount:J

    return-object v0

    .line 4
    :cond_1
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$User;->contact_require_premium:Z

    if-eqz p0, :cond_2

    .line 5
    new-instance p0, Lorg/telegram/tgnet/tl/TL_account$requirementToContactPremium;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_account$requirementToContactPremium;-><init>()V

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static getRequirementToContact(Lorg/telegram/tgnet/TLRPC$UserFull;)Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->send_paid_messages_stars:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 7
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$requirementToContactPaidMessages;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$requirementToContactPaidMessages;-><init>()V

    .line 8
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->send_paid_messages_stars:J

    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_account$requirementToContactPaidMessages;->stars_amount:J

    return-object v0

    .line 9
    :cond_1
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->contact_require_premium:Z

    if-eqz p0, :cond_2

    .line 10
    new-instance p0, Lorg/telegram/tgnet/tl/TL_account$requirementToContactPremium;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_account$requirementToContactPremium;-><init>()V

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->removeDiacritics(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->removeRTL(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "+"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lwb/g1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    :goto_0
    return-object v0

    .line 63
    :cond_3
    :goto_1
    sget p0, Lorg/telegram/messenger/R$string;->HiddenName:I

    .line 64
    .line 65
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static hasFallbackPhoto(Lorg/telegram/tgnet/TLRPC$UserFull;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->fallback_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_photoEmpty;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static hasPhoto(Lorg/telegram/tgnet/TLRPC$User;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhotoEmpty;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static hasPublicUsername(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v1, v3, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    return v0
.end method

.method public static isAnonymous(Lorg/telegram/tgnet/TLRPC$User;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 4
    .line 5
    const-wide/32 v2, 0x28ae10

    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static isBot(Lorg/telegram/tgnet/TLRPC$User;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static isBotForum(IJ)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->isBotForum(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result p0

    return p0
.end method

.method public static isBotForum(Lorg/telegram/tgnet/TLRPC$User;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_forum_view:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isBotForumWithEditableTopics(IJ)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->isBotForumWithEditableTopics(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result p0

    return p0
.end method

.method public static isBotForumWithEditableTopics(Lorg/telegram/tgnet/TLRPC$User;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_forum_view:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_forum_can_manage_topics:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isContact(Lorg/telegram/tgnet/TLRPC$User;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_userContact_old2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$User;->mutual_contact:Z

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_userDeleted_old2;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_userEmpty;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static isReplyUser(J)Z
    .locals 3

    .line 1
    const-wide/32 v0, 0xacfa1

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    const-wide/32 v0, 0x4bc5fe8d

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z
    .locals 4

    if-eqz p0, :cond_1

    .line 2
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-wide/32 v2, 0xacfa1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const-wide/32 v2, 0x4bc5fe8d

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isService(J)Z
    .locals 3

    const-wide/32 v0, 0x514c8

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    const-wide/32 v0, 0xbdb28

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    const-wide/32 v0, 0xa719

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_userSelf_old3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method
