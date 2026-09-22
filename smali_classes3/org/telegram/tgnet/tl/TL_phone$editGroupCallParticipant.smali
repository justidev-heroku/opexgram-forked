.class public Lorg/telegram/tgnet/tl/TL_phone$editGroupCallParticipant;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_phone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "editGroupCallParticipant"
.end annotation


# static fields
.field public static final constructor:I = -0x5ad8c541


# instance fields
.field public call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

.field public flags:I

.field public muted:Z

.field public participant:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public presentation_paused:Z

.field public raise_hand:Z

.field public video_paused:Z

.field public video_stopped:Z

.field public volume:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Updates;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Updates;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    .line 1
    const v0, -0x5ad8c541

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_phone$editGroupCallParticipant;->flags:I

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_phone$editGroupCallParticipant;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_phone$editGroupCallParticipant;->participant:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_phone$editGroupCallParticipant;->flags:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_phone$editGroupCallParticipant;->muted:Z

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeBool(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_phone$editGroupCallParticipant;->flags:I

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_phone$editGroupCallParticipant;->volume:I

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_phone$editGroupCallParticipant;->flags:I

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_phone$editGroupCallParticipant;->raise_hand:Z

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeBool(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_phone$editGroupCallParticipant;->flags:I

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_phone$editGroupCallParticipant;->video_stopped:Z

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeBool(Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_phone$editGroupCallParticipant;->flags:I

    .line 80
    .line 81
    const/16 v1, 0x10

    .line 82
    .line 83
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_phone$editGroupCallParticipant;->video_paused:Z

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeBool(Z)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_phone$editGroupCallParticipant;->flags:I

    .line 95
    .line 96
    const/16 v1, 0x20

    .line 97
    .line 98
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_phone$editGroupCallParticipant;->presentation_paused:Z

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeBool(Z)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method
