.class public Lorg/telegram/tgnet/tl/TL_phone$joinGroupCall;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_phone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "joinGroupCall"
.end annotation


# static fields
.field public static final constructor:I = -0x704acfa9


# instance fields
.field public block:[B

.field public call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

.field public flags:I

.field public invite_hash:Ljava/lang/String;

.field public join_as:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public muted:Z

.field public params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

.field public public_key:[B

.field public video_stopped:Z


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
    .locals 3

    .line 1
    const v0, -0x704acfa9

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_phone$joinGroupCall;->flags:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_phone$joinGroupCall;->muted:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_phone$joinGroupCall;->flags:I

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_phone$joinGroupCall;->video_stopped:Z

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_phone$joinGroupCall;->flags:I

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_phone$joinGroupCall;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_phone$joinGroupCall;->join_as:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_phone$joinGroupCall;->flags:I

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_phone$joinGroupCall;->invite_hash:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_phone$joinGroupCall;->flags:I

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_phone$joinGroupCall;->public_key:[B

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeBytes([B)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_phone$joinGroupCall;->block:[B

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeByteArray([B)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_phone$joinGroupCall;->params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
