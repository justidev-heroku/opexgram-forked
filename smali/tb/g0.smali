.class public final Ltb/g0;
.super Lorg/telegram/tgnet/TLRPC$Update;
.source "SourceFile"


# virtual methods
.method public final readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readByteArray(Z)[B

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 11
    .line 12
    .line 13
    return-void
.end method
