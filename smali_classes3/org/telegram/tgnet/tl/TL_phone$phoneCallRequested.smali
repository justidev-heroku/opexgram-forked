.class public Lorg/telegram/tgnet/tl/TL_phone$phoneCallRequested;
.super Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_phone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "phoneCallRequested"
.end annotation


# static fields
.field public static final constructor:I = 0x14b0ed0c


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;-><init>()V

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
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;->flags:I

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;->video:Z

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;->id:J

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;->access_hash:J

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;->date:I

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;->admin_id:J

    .line 38
    .line 39
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;->participant_id:J

    .line 44
    .line 45
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readByteArray(Z)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;->g_a_hash:[B

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_phone$PhoneCallProtocol;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_phone$PhoneCallProtocol;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;->protocol:Lorg/telegram/tgnet/tl/TL_phone$PhoneCallProtocol;

    .line 60
    .line 61
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    .line 1
    const v0, 0x14b0ed0c

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;->flags:I

    .line 8
    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;->video:Z

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;->flags:I

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;->id:J

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;->access_hash:J

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;->date:I

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;->admin_id:J

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;->participant_id:J

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;->g_a_hash:[B

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeByteArray([B)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;->protocol:Lorg/telegram/tgnet/tl/TL_phone$PhoneCallProtocol;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
