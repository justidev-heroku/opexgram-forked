.class public final Ltb/n;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J


# virtual methods
.method public final readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Ltb/n;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Ltb/n;->b:J

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 20
    .line 21
    .line 22
    iget v0, p0, Ltb/n;->a:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v1, -0x5f9db309

    .line 33
    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Ltb/o;

    .line 40
    .line 41
    invoke-direct {v1}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    const-class v2, Ltb/o;

    .line 45
    .line 46
    invoke-static {v2, v1, p1, v0, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ltb/o;

    .line 51
    .line 52
    :cond_1
    return-void
.end method
