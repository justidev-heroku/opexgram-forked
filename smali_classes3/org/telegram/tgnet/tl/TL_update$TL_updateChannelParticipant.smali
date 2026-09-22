.class public Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelParticipant;
.super Lorg/telegram/tgnet/TLRPC$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_update;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updateChannelParticipant"
.end annotation


# static fields
.field public static final constructor:I = -0x67a2c545


# instance fields
.field public actor_id:J

.field public channel_id:J

.field public date:I

.field public flags:I

.field public invite:Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;

.field public new_participant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

.field public prev_participant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

.field public qts:I

.field public user_id:J

.field public via_chatlist:Z


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
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelParticipant;->flags:I

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelParticipant;->channel_id:J

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelParticipant;->date:I

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelParticipant;->actor_id:J

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelParticipant;->user_id:J

    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelParticipant;->flags:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelParticipant;->prev_participant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 49
    .line 50
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelParticipant;->flags:I

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
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelParticipant;->new_participant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 68
    .line 69
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelParticipant;->flags:I

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelParticipant;->invite:Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;

    .line 87
    .line 88
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelParticipant;->flags:I

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelParticipant;->via_chatlist:Z

    .line 97
    .line 98
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelParticipant;->qts:I

    .line 103
    .line 104
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    .line 1
    const v0, -0x67a2c545

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelParticipant;->flags:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelParticipant;->via_chatlist:Z

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelParticipant;->flags:I

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelParticipant;->channel_id:J

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelParticipant;->date:I

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelParticipant;->actor_id:J

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelParticipant;->user_id:J

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelParticipant;->flags:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelParticipant;->prev_participant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelParticipant;->flags:I

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelParticipant;->new_participant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelParticipant;->flags:I

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelParticipant;->invite:Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelParticipant;->qts:I

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
