.class public Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;
.super Lorg/telegram/tgnet/TLRPC$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_update;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updateEphemeralBotCallbackQuery"
.end annotation


# static fields
.field public static final constructor:I = 0x7c1079d6


# instance fields
.field public chat_instance:J

.field public data:[B

.field public flags:I

.field public message:Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;

.field public msg_id:I

.field public peer:Lorg/telegram/tgnet/TLRPC$Peer;

.field public query_id:J

.field public user_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->flags:I

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->query_id:J

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->user_id:J

    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->flags:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 37
    .line 38
    :cond_0
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->msg_id:I

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readByteArray(Z)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->data:[B

    .line 49
    .line 50
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->flags:I

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->chat_instance:J

    .line 64
    .line 65
    :cond_1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->message:Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;

    .line 74
    .line 75
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 8

    .line 1
    const v0, 0x7c1079d6    # 3.0006475E36f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->flags:I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v0, v3, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->flags:I

    .line 23
    .line 24
    iget-wide v4, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->chat_instance:J

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v1, v4, v6

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->flags:I

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 41
    .line 42
    .line 43
    iget-wide v4, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->query_id:J

    .line 44
    .line 45
    invoke-interface {p1, v4, v5}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 46
    .line 47
    .line 48
    iget-wide v4, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->user_id:J

    .line 49
    .line 50
    invoke-interface {p1, v4, v5}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->flags:I

    .line 54
    .line 55
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->msg_id:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->data:[B

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeByteArray([B)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->flags:I

    .line 77
    .line 78
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->chat_instance:J

    .line 85
    .line 86
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->message:Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
