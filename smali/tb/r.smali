.class public final Ltb/r;
.super Lorg/telegram/tgnet/TLRPC$Update;
.source "SourceFile"


# instance fields
.field public a:Ltb/n;


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
    const v1, -0x70cb4d0b

    .line 6
    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ltb/n;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    const-class v2, Ltb/n;

    .line 18
    .line 19
    invoke-static {v2, v1, p1, v0, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltb/n;

    .line 24
    .line 25
    iput-object v0, p0, Ltb/r;->a:Ltb/n;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 28
    .line 29
    .line 30
    return-void
.end method
