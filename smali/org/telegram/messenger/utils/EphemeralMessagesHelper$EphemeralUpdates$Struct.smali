.class public Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Struct"
.end annotation


# instance fields
.field public final convertedByDialog:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field public final messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final objectsByDialog:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;->messages:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lz/f;

    .line 12
    .line 13
    invoke-direct {v0}, Lz/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;->convertedByDialog:Lz/f;

    .line 17
    .line 18
    new-instance v0, Lz/f;

    .line 19
    .line 20
    invoke-direct {v0}, Lz/f;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;->objectsByDialog:Lz/f;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;->put(Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private put(Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->getDialogId(Lorg/telegram/tgnet/TLRPC$Message;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;->messages:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;->convertedByDialog:Lz/f;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lz/f;->f(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    .line 21
    .line 22
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;->convertedByDialog:Lz/f;

    .line 26
    .line 27
    invoke-virtual {v2, p1, v0, v1}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;->objectsByDialog:Lz/f;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lz/f;->f(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;->objectsByDialog:Lz/f;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v0, v1}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
