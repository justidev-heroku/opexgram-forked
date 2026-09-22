.class public abstract Lorg/telegram/tgnet/TLRPC$DialogPeer;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DialogPeer"
.end annotation


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

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$DialogPeer;
    .locals 2

    .line 1
    const-class v0, Lorg/telegram/tgnet/TLRPC$DialogPeer;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$DialogPeer;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$DialogPeer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/telegram/tgnet/TLRPC$DialogPeer;

    .line 12
    .line 13
    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$DialogPeer;
    .locals 1

    .line 1
    const v0, -0x1a9240fb

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const v0, 0x2f65c8e4

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x514519e2

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_dialogPeerFolder;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_dialogPeerFolder;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_dialogPeerCommunity;

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_dialogPeerCommunity;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_dialogPeer;

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_dialogPeer;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
