.class public Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarsTransactionPeer"
.end annotation


# instance fields
.field public peer:Lorg/telegram/tgnet/TLRPC$Peer;


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

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;
    .locals 2

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerPlayMarket;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerPlayMarket;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerAds;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerAds;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerPremiumBot;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerPremiumBot;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerAPI;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerAPI;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerFragment;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerFragment;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeer;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeer;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerAppStore;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerAppStore;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerUnsupported;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerUnsupported;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    .line 54
    .line 55
    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :sswitch_data_0
    .sparse-switch
        -0x6a0d401c -> :sswitch_7
        -0x4ba84c8b -> :sswitch_6
        -0x27f25ea3 -> :sswitch_5
        -0x16d026fe -> :sswitch_4
        -0x6988553 -> :sswitch_3
        0x250dbaf8 -> :sswitch_2
        0x60682812 -> :sswitch_1
        0x7b560a0b -> :sswitch_0
    .end sparse-switch
.end method
