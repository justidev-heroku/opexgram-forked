.class public Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;
.super Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StructBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build(ILjava/util/AbstractMap;Ljava/util/AbstractMap;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/AbstractMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;",
            "Ljava/util/AbstractMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;->messages:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;

    .line 17
    .line 18
    invoke-static {v3}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper;->convertEphemeralToFakeDefault(Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;)Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-instance v4, Lorg/telegram/messenger/MessageObject;

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, 0x1

    .line 26
    move v5, p1

    .line 27
    move-object v7, p2

    .line 28
    move-object v8, p3

    .line 29
    invoke-direct/range {v4 .. v10}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Ljava/util/AbstractMap;ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, Lorg/telegram/messenger/MessageObject;->getDialogId(Lorg/telegram/tgnet/TLRPC$Message;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    iput p4, v6, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    .line 39
    .line 40
    iget p3, v6, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 41
    .line 42
    const v3, 0x8000

    .line 43
    .line 44
    .line 45
    or-int/2addr p3, v3

    .line 46
    iput p3, v6, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 47
    .line 48
    :cond_0
    iget-object p3, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;->convertedByDialog:Lz/f;

    .line 49
    .line 50
    invoke-virtual {p3, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    .line 59
    .line 60
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;->convertedByDialog:Lz/f;

    .line 64
    .line 65
    invoke-virtual {v3, p3, p1, p2}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;->objectsByDialog:Lz/f;

    .line 74
    .line 75
    invoke-virtual {p3, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/util/ArrayList;

    .line 80
    .line 81
    if-nez p3, :cond_2

    .line 82
    .line 83
    new-instance p3, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;->objectsByDialog:Lz/f;

    .line 89
    .line 90
    invoke-virtual {v3, p3, p1, p2}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move p1, v5

    .line 97
    move-object p2, v7

    .line 98
    move-object p3, v8

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;->messages:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public put(Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;->messages:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
