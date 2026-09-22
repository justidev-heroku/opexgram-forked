.class public abstract Lorg/telegram/messenger/utils/tlutils/TlUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lorg/telegram/tgnet/TLRPC$PollAnswer;Lorg/telegram/tgnet/TLRPC$PollAnswer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->lambda$calculateAnswerShuffleHash$0(Lorg/telegram/tgnet/TLRPC$PollAnswer;Lorg/telegram/tgnet/TLRPC$PollAnswer;)I

    move-result p0

    return p0
.end method

.method public static applyGroupCallUpdate(Lorg/telegram/tgnet/TLRPC$GroupCall;Lorg/telegram/tgnet/TLRPC$GroupCall;)Lorg/telegram/tgnet/TLRPC$GroupCall;
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCall;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCall;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_groupCall;

    .line 11
    .line 12
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->min:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_groupCall;

    .line 17
    .line 18
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->can_change_join_muted:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->can_change_join_muted:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->can_start_video:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->can_start_video:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->creator:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->creator:Z

    .line 29
    .line 30
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->can_change_messages_enabled:Z

    .line 31
    .line 32
    iput-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->can_change_messages_enabled:Z

    .line 33
    .line 34
    :cond_0
    return-object p1
.end method

.method public static calculateAnswerShuffleHash(Lorg/telegram/tgnet/TLRPC$Poll;J)V
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 22
    .line 23
    iput v2, v3, Lorg/telegram/tgnet/TLRPC$PollAnswer;->unshuffled_index:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->creator:Z

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->shuffle_answers:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    new-instance v0, Ljava/util/zip/CRC32;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    if-ge v1, v2, :cond_3

    .line 48
    .line 49
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 56
    .line 57
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 81
    .line 82
    .line 83
    iget-wide v6, p0, Lorg/telegram/tgnet/TLRPC$Poll;->id:J

    .line 84
    .line 85
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$PollAnswer;->shuffle_hash:J

    .line 101
    .line 102
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object p2, p0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$Poll;->shuffled_answers:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance p0, Lt2/q;

    .line 115
    .line 116
    const/4 p2, 0x7

    .line 117
    invoke-direct {p0, p2}, Lt2/q;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p0}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_3
    return-void
.end method

.method public static findAllInstances(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static findFirstInstance(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getGiftDocument(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 23
    .line 24
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 29
    .line 30
    iget-object p0, v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static getGiftDocumentPattern(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 23
    .line 24
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 29
    .line 30
    iget-object p0, v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static getInputPeerFromSendMessageRequest(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/tgnet/TLRPC$InputPeer;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 15
    .line 16
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    .line 24
    .line 25
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;

    .line 33
    .line 34
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    .line 42
    .line 43
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->to_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    .line 51
    .line 52
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_5
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static getInputReplyToFromSendMessageRequest(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/tgnet/TLRPC$InputReplyTo;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 15
    .line 16
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    .line 24
    .line 25
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;

    .line 33
    .line 34
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    .line 42
    .line 43
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    .line 51
    .line 52
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_5
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static getMessageFromSendMessageRequest(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;
    .locals 5

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->message:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 15
    .line 16
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->message:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    .line 24
    .line 25
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->message:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    .line 34
    .line 35
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->multi_media:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :cond_3
    if-ge v2, v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;

    .line 51
    .line 52
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;->message:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    iget-object p0, v3, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;->message:Ljava/lang/String;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    return-object v1
.end method

.method public static getOrCalculateRandomIdFromSendMessageRequest(Lorg/telegram/tgnet/TLObject;)J
    .locals 6

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->random_id:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 15
    .line 16
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->random_id:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    .line 24
    .line 25
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->random_id:J

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;

    .line 33
    .line 34
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;->random_id:J

    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    .line 45
    .line 46
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->random_id:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    if-ge v1, v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    check-cast v4, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v2, v3, v4, v5}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return-wide v2

    .line 72
    :cond_5
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    .line 77
    .line 78
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->multi_media:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_1
    if-ge v1, v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;

    .line 93
    .line 94
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;->random_id:J

    .line 95
    .line 96
    invoke-static {v2, v3, v4, v5}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    return-wide v2
.end method

.method public static getThemeEmoticonOrGiftTitle(Lorg/telegram/tgnet/TLRPC$ChatTheme;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;->emoticon:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    .line 15
    .line 16
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 17
    .line 18
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static varargs isInstance(Ljava/lang/Object;[Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    invoke-virtual {v3, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    return v0
.end method

.method private static synthetic lambda$calculateAnswerShuffleHash$0(Lorg/telegram/tgnet/TLRPC$PollAnswer;Lorg/telegram/tgnet/TLRPC$PollAnswer;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->shuffle_hash:J

    .line 2
    .line 3
    iget-wide p0, p1, Lorg/telegram/tgnet/TLRPC$PollAnswer;->shuffle_hash:J

    .line 4
    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    xor-long/2addr p0, v2

    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static setInputReplyToFromSendMessageRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$InputReplyTo;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 8
    .line 9
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 23
    .line 24
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    .line 36
    .line 37
    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 38
    .line 39
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->flags:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x20

    .line 42
    .line 43
    iput p1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->flags:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;

    .line 51
    .line 52
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 53
    .line 54
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;->flags:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;->flags:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    .line 66
    .line 67
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 68
    .line 69
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->flags:I

    .line 70
    .line 71
    or-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->flags:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    .line 81
    .line 82
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 83
    .line 84
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->flags:I

    .line 85
    .line 86
    or-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->flags:I

    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public static tlEquals(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_7

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    :try_start_0
    new-instance v4, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 23
    .line 24
    invoke-direct {v4, v2}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lorg/telegram/tgnet/NativeByteBuffer;->rewind()V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 34
    .line 35
    invoke-direct {p0, v3}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/telegram/tgnet/NativeByteBuffer;->rewind()V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/16 p1, 0x8

    .line 45
    .line 46
    if-lt v2, p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt64(Z)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {p0, v0}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt64(Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    cmp-long p1, v5, v7

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    add-int/lit8 v2, v2, -0x8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    if-lez v2, :cond_6

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lorg/telegram/tgnet/NativeByteBuffer;->readByte(Z)B

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, v0}, Lorg/telegram/tgnet/NativeByteBuffer;->readByte(Z)B

    .line 71
    .line 72
    .line 73
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-eq p1, v3, :cond_5

    .line 75
    .line 76
    return v1

    .line 77
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    return v0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    new-instance p1, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_7
    :goto_2
    return v1
.end method

.method public static toInputMediaGeo(Lorg/telegram/tgnet/TLRPC$MessageMedia;)Lorg/telegram/tgnet/TLRPC$InputMedia;
    .locals 4

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaVenue;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaVenue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->address:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->title:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->provider:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->provider:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->venue_id:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->venue_id:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->venue_type:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoLive;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoLive;-><init>()V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->period:I

    .line 41
    .line 42
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->period:I

    .line 43
    .line 44
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    .line 45
    .line 46
    or-int/lit8 v2, v1, 0x2

    .line 47
    .line 48
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    .line 49
    .line 50
    iget v2, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->heading:I

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->heading:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x6

    .line 57
    .line 58
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    .line 59
    .line 60
    :cond_1
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->proximity_notification_radius:I

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->proximity_notification_radius:I

    .line 65
    .line 66
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x8

    .line 69
    .line 70
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoPoint;

    .line 74
    .line 75
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoPoint;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;

    .line 79
    .line 80
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    .line 84
    .line 85
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 86
    .line 87
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 88
    .line 89
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->lat:D

    .line 90
    .line 91
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 92
    .line 93
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->_long:D

    .line 94
    .line 95
    return-object v0
.end method
