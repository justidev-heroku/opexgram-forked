.class public Lorg/telegram/tgnet/Vector$Long;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/Vector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Long"
.end annotation


# instance fields
.field public value:J


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 2
    .line 3
    .line 4
    int-to-long v0, p1

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shl-long/2addr v0, p1

    .line 8
    int-to-long p1, p2

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v2

    .line 15
    or-long/2addr p1, v0

    .line 16
    iput-wide p1, p0, Lorg/telegram/tgnet/Vector$Long;->value:J

    .line 17
    .line 18
    return-void
.end method

.method public static TLDeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/Vector$Long;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/tgnet/Vector$Long;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p1, p0}, Lorg/telegram/tgnet/Vector$Long;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lorg/telegram/tgnet/Vector$Long;->value:J

    .line 6
    .line 7
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/tgnet/Vector$Long;->value:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
