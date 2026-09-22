.class public abstract Lorg/telegram/tgnet/TLRPC$NotifyPeer;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NotifyPeer"
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

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$NotifyPeer;
    .locals 2

    .line 1
    const-class v0, Lorg/telegram/tgnet/TLRPC$NotifyPeer;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$NotifyPeer;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$NotifyPeer;

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
    check-cast p0, Lorg/telegram/tgnet/TLRPC$NotifyPeer;

    .line 12
    .line 13
    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$NotifyPeer;
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_notifyForumTopic;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_notifyForumTopic;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_notifyBroadcasts;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_notifyBroadcasts;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_notifyChats;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_notifyChats;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_notifyCommunity;

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_notifyCommunity;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_notifyUsers;

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_notifyUsers;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_notifyPeer;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_notifyPeer;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :sswitch_data_0
    .sparse-switch
        -0x602bf428 -> :sswitch_5
        -0x4b37c4b4 -> :sswitch_4
        -0x41c89667 -> :sswitch_3
        -0x3ff8313d -> :sswitch_2
        -0x29ed1711 -> :sswitch_1
        0x226e6308 -> :sswitch_0
    .end sparse-switch
.end method
