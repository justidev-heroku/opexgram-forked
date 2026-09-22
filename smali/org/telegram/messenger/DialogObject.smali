.class public Lorg/telegram/messenger/DialogObject;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static editDistance(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt v2, v3, :cond_5

    .line 24
    .line 25
    move v4, v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-gt v3, v5, :cond_3

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    aput v3, v0, v3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    if-lez v3, :cond_2

    .line 39
    .line 40
    add-int/lit8 v5, v3, -0x1

    .line 41
    .line 42
    aget v6, v0, v5

    .line 43
    .line 44
    add-int/lit8 v7, v2, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eq v7, v8, :cond_1

    .line 55
    .line 56
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    aget v7, v0, v3

    .line 61
    .line 62
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    :cond_1
    aput v4, v0, v5

    .line 69
    .line 70
    move v4, v6

    .line 71
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-lez v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    aput v4, v0, v3

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    aget p0, v0, p0

    .line 90
    .line 91
    return p0
.end method

.method public static emojiStatusesEqual(Lorg/telegram/tgnet/TLRPC$EmojiStatus;Lorg/telegram/tgnet/TLRPC$EmojiStatus;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusCollectibleId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusCollectibleId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusUntil(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusUntil(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static filterEmojiStatus(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)Lorg/telegram/tgnet/TLRPC$EmojiStatus;
    .locals 5

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusUntil(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x3e8

    .line 12
    .line 13
    div-long/2addr v1, v3

    .line 14
    long-to-int v2, v1

    .line 15
    if-gt v0, v2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    return-object p0
.end method

.method public static findUsername(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/telegram/tgnet/TLRPC$TL_username;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_username;",
            ">;)",
            "Lorg/telegram/tgnet/TLRPC$TL_username;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_username;

    if-eqz v3, :cond_1

    .line 4
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_2
    return-object v0
.end method

.method public static findUsername(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$TL_username;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->usernames:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lorg/telegram/messenger/DialogObject;->findUsername(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/telegram/tgnet/TLRPC$TL_username;

    move-result-object p0

    return-object p0
.end method

.method public static findUsername(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$TL_username;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lorg/telegram/messenger/DialogObject;->findUsername(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/telegram/tgnet/TLRPC$TL_username;

    move-result-object p0

    return-object p0
.end method

.method public static getBotVerification(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/tgnet/tl/TL_bots$botVerification;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_verification:Lorg/telegram/tgnet/tl/TL_bots$botVerification;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 15
    .line 16
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->bot_verification:Lorg/telegram/tgnet/tl/TL_bots$botVerification;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static getBotVerificationIcon(Lorg/telegram/tgnet/TLObject;)J
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/tgnet/TLRPC$User;

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_verification_icon:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 15
    .line 16
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->bot_verification_icon:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method public static getDialogId(Lorg/telegram/tgnet/TLObject;)J
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/tgnet/TLRPC$User;

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 15
    .line 16
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 17
    .line 18
    neg-long v0, v0

    .line 19
    return-wide v0

    .line 20
    :cond_1
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method public static getDialogTitle(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p0}, Lorg/telegram/messenger/DialogObject;->setDialogPhotoTitle(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/ui/Components/AvatarDrawable;Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static getEmojiStatusCollectibleId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J
    .locals 7

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->flags:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->until:I

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v5, 0x3e8

    .line 22
    .line 23
    div-long/2addr v3, v5

    .line 24
    long-to-int v4, v3

    .line 25
    if-gt v0, v4, :cond_0

    .line 26
    .line 27
    return-wide v1

    .line 28
    :cond_0
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->collectible_id:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    return-wide v1
.end method

.method public static getEmojiStatusDocumentId(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    .line 1
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_1
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    neg-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p0

    if-nez p0, :cond_2

    return-wide v0

    .line 4
    :cond_2
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J
    .locals 7

    .line 5
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    const-wide/16 v1, 0x3e8

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    .line 7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$EmojiStatus;->until:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    div-long/2addr v5, v1

    long-to-int v1, v5

    if-gt v0, v1, :cond_0

    return-wide v3

    .line 8
    :cond_0
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->document_id:J

    return-wide v0

    .line 9
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-eqz v0, :cond_3

    .line 10
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 11
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->until:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    div-long/2addr v5, v1

    long-to-int v1, v5

    if-gt v0, v1, :cond_2

    return-wide v3

    .line 12
    :cond_2
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->document_id:J

    return-wide v0

    :cond_3
    return-wide v3
.end method

.method public static getEmojiStatusUntil(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->flags:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$EmojiStatus;->until:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 21
    .line 22
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->flags:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->until:I

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static getEncryptedChatId(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static getFolderId(J)I
    .locals 0

    long-to-int p1, p0

    return p1
.end method

.method public static getLastMessageOrDraftDate(Lorg/telegram/tgnet/TLRPC$Dialog;Lorg/telegram/tgnet/TLRPC$DraftMessage;)J
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$DraftMessage;->date:I

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Dialog;->last_message_date:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    int-to-long p0, p1

    .line 10
    return-wide p0

    .line 11
    :cond_0
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$Dialog;->last_message_date:I

    .line 12
    .line 13
    int-to-long p0, p0

    .line 14
    return-wide p0
.end method

.method public static getMessagesStarsPrice(Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;)J
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_account$requirementToContactPaidMessages;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/tgnet/tl/TL_account$requirementToContactPaidMessages;

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_account$requirementToContactPaidMessages;->stars_amount:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public static getName(IJ)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getName(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/DialogObject;->getName(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;
    .locals 1

    .line 3
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->removeDiacritics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->removeRTL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 7
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    return-object p0

    .line 8
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static getPeerDialogId(Lorg/telegram/tgnet/TLRPC$InputPeer;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 4
    :cond_0
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    return-wide v2

    .line 5
    :cond_1
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    neg-long v0, v2

    return-wide v0

    .line 6
    :cond_2
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    neg-long v0, v0

    return-wide v0
.end method

.method public static getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    return-wide v2

    .line 2
    :cond_1
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    neg-long v0, v2

    return-wide v0

    .line 3
    :cond_2
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    neg-long v0, v0

    return-wide v0
.end method

.method public static getPublicUsername(Ljava/lang/String;Ljava/util/ArrayList;Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_username;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_username;

    if-eqz v1, :cond_3

    .line 16
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    if-eqz v2, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_username;->editable:Z

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 17
    iget-object p0, v1, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    return-object p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_6

    :cond_5
    :goto_1
    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPublicUsername(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 3
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->usernames:Ljava/util/ArrayList;

    invoke-static {v0, p0, v1}, Lorg/telegram/messenger/DialogObject;->getPublicUsername(Ljava/lang/String;Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lorg/telegram/tgnet/TLRPC$User;

    .line 6
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    invoke-static {v0, p0, v1}, Lorg/telegram/messenger/DialogObject;->getPublicUsername(Ljava/lang/String;Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPublicUsername(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 7
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    check-cast p0, Lorg/telegram/tgnet/TLRPC$Chat;

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->usernames:Ljava/util/ArrayList;

    invoke-static {p1, p0, v1}, Lorg/telegram/messenger/DialogObject;->getPublicUsername(Ljava/lang/String;Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->usernames:Ljava/util/ArrayList;

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/DialogObject;->getSimilarPublicUsername(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_3

    .line 11
    check-cast p0, Lorg/telegram/tgnet/TLRPC$User;

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    invoke-static {p1, p0, v1}, Lorg/telegram/messenger/DialogObject;->getPublicUsername(Ljava/lang/String;Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/DialogObject;->getSimilarPublicUsername(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getShortName(IJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getShortName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getShortName(J)Ljava/lang/String;
    .locals 1

    .line 2
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getShortName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getShortName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;
    .locals 1

    .line 3
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->removeDiacritics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->removeRTL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 7
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->removeDiacritics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->removeRTL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static getShortTitle(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/tgnet/TLRPC$User;

    .line 6
    .line 7
    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 17
    .line 18
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, ""

    .line 22
    .line 23
    return-object p0
.end method

.method public static getSimilarPublicUsername(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_username;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    if-ge v5, v6, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    iget-boolean v7, v6, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    .line 24
    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    cmpg-double v7, v2, v0

    .line 36
    .line 37
    if-gez v7, :cond_0

    .line 38
    .line 39
    move-wide v7, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v7, p2}, Lorg/telegram/messenger/DialogObject;->similarity(Ljava/lang/String;Ljava/lang/String;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    :goto_1
    cmpl-double v9, v7, v2

    .line 48
    .line 49
    if-lez v9, :cond_1

    .line 50
    .line 51
    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    move-wide v2, v7

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    cmpg-double p1, v2, v0

    .line 65
    .line 66
    if-gez p1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p0, p2}, Lorg/telegram/messenger/DialogObject;->similarity(Ljava/lang/String;Ljava/lang/String;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    :goto_2
    cmpl-double p1, v0, v2

    .line 74
    .line 75
    if-lez p1, :cond_4

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    return-object v4
.end method

.method public static getStatus(IJ)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/messenger/DialogObject;->getStatus(ILorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStatus(ILorg/telegram/tgnet/TLObject;)Ljava/lang/String;
    .locals 1

    .line 3
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lorg/telegram/messenger/LocaleController;->formatUserStatus(ILorg/telegram/tgnet/TLRPC$User;[Z[Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p0, :cond_4

    .line 6
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 7
    iget p0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    const/4 v0, 0x1

    if-le p0, v0, :cond_2

    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    const-string p0, "Subscribers"

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    const-string p0, "Members"

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 12
    sget p0, Lorg/telegram/messenger/R$string;->DiscussChannel:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_3
    sget p0, Lorg/telegram/messenger/R$string;->AccDescrGroup:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method public static getStatus(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/DialogObject;->getStatus(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hasPhoto(Lorg/telegram/tgnet/TLObject;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lorg/telegram/tgnet/TLRPC$User;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 20
    .line 21
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    return v2
.end method

.method public static initDialog(Lorg/telegram/tgnet/TLRPC$Dialog;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Dialog;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 22
    .line 23
    cmp-long v1, v4, v2

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iput-wide v4, p0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    .line 31
    .line 32
    cmp-long v1, v4, v2

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    neg-long v0, v4

    .line 37
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 41
    .line 42
    neg-long v0, v0

    .line 43
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;

    .line 52
    .line 53
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;->folder:Lorg/telegram/tgnet/TLRPC$TL_folder;

    .line 54
    .line 55
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_folder;->id:I

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->makeFolderDialogId(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogCommunity;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Dialog;->community_id:J

    .line 69
    .line 70
    neg-long v0, v0

    .line 71
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 72
    .line 73
    :cond_6
    :goto_0
    return-void
.end method

.method public static isChannel(Lorg/telegram/tgnet/TLRPC$Dialog;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$Dialog;->flags:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    and-int/2addr p0, v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static isChatDialog(J)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/telegram/messenger/DialogObject;->isFolderDialogId(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p0, v0

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static isEmojiStatusCollectible(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p0, v0

    if-ltz v3, :cond_1

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p0

    if-nez p0, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->isEmojiStatusCollectible(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)Z

    move-result p0

    return p0

    .line 3
    :cond_1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p0

    if-nez p0, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->isEmojiStatusCollectible(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)Z

    move-result p0

    return p0
.end method

.method public static isEmojiStatusCollectible(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)Z
    .locals 7

    .line 5
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->flags:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->until:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v0, v3

    if-gt p0, v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public static isEmpty(Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of p0, p0, Lorg/telegram/tgnet/tl/TL_account$requirementToContactEmpty;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static isEncryptedDialog(J)Z
    .locals 5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isFolderDialogId(J)Z
    .locals 5

    const-wide/high16 v0, 0x2000000000000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isPremiumBlocked(Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lorg/telegram/tgnet/tl/TL_account$requirementToContactPremium;

    .line 2
    .line 3
    return p0
.end method

.method public static isUserDialog(J)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/telegram/messenger/DialogObject;->isFolderDialogId(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p0, v0

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static makeEncryptedDialogId(J)J
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static makeFolderDialogId(I)J
    .locals 4

    const-wide/high16 v0, 0x2000000000000000L

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static setDialogPhotoTitle(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/ui/Components/AvatarDrawable;Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_8

    .line 2
    move-object v0, p2

    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    sget p2, Lorg/telegram/messenger/R$string;->RepliesTitle:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    const/16 v0, 0xc

    .line 5
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    :cond_0
    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0, v2, p1}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object p2

    .line 7
    :cond_2
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    sget p2, Lorg/telegram/messenger/R$string;->SavedMessages:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    :cond_3
    if-eqz p0, :cond_4

    .line 10
    invoke-virtual {p0, v2, p1}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-object p2

    .line 11
    :cond_5
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    :cond_6
    if-eqz p0, :cond_7

    .line 13
    invoke-virtual {p0, p2, p1}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-object v1

    .line 14
    :cond_8
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_b

    .line 15
    move-object v0, p2

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 16
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 17
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    :cond_9
    if-eqz p0, :cond_a

    .line 18
    invoke-virtual {p0, p2, p1}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-object v1

    .line 19
    :cond_b
    const-string p0, ""

    return-object p0
.end method

.method public static setDialogPhotoTitle(Lorg/telegram/ui/Components/BackupImageView;Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/BackupImageView;->getAvatarDrawable()Lorg/telegram/ui/Components/AvatarDrawable;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/DialogObject;->setDialogPhotoTitle(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/ui/Components/AvatarDrawable;Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 21
    invoke-static {p0, p0, p1}, Lorg/telegram/messenger/DialogObject;->setDialogPhotoTitle(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/ui/Components/AvatarDrawable;Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static similarity(Ljava/lang/String;Ljava/lang/String;)D
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object p1, p0

    .line 13
    move-object p0, v2

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lorg/telegram/messenger/DialogObject;->editDistance(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int p0, v0, p0

    .line 28
    .line 29
    int-to-double p0, p0

    .line 30
    int-to-double v0, v0

    .line 31
    div-double/2addr p0, v0

    .line 32
    return-wide p0
.end method
