.class public Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;
.super Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputStorePaymentStarsTopup"
.end annotation


# static fields
.field public static final constructor:I = -0x65d5935


# instance fields
.field public amount:J

.field public currency:Ljava/lang/String;

.field public spend_purpose_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public stars:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;->stars:J

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;->currency:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;->amount:J

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$InputPeer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;->spend_purpose_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 5

    .line 1
    const v0, -0x65d5935

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;->spend_purpose_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v1, v2, v0}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 21
    .line 22
    .line 23
    iget-wide v3, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;->stars:J

    .line 24
    .line 25
    invoke-interface {p1, v3, v4}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;->currency:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v3, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;->amount:J

    .line 34
    .line 35
    invoke-interface {p1, v3, v4}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;->spend_purpose_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
