.class public abstract Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_phone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PhoneCall"
.end annotation


# instance fields
.field public access_hash:J

.field public admin_id:J

.field public conference_supported:Z

.field public connections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PhoneConnection;",
            ">;"
        }
    .end annotation
.end field

.field public custom_parameters:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

.field public date:I

.field public duration:I

.field public flags:I

.field public g_a_hash:[B

.field public g_a_or_b:[B

.field public g_b:[B

.field public id:J

.field public key_fingerprint:J

.field public need_debug:Z

.field public need_rating:Z

.field public p2p_allowed:Z

.field public participant_id:J

.field public protocol:Lorg/telegram/tgnet/tl/TL_phone$PhoneCallProtocol;

.field public reason:Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;

.field public receive_date:I

.field public start_date:I

.field public video:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;->connections:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;
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
    new-instance v0, Lorg/telegram/tgnet/tl/TL_phone$TL_phoneCallEmpty;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_phone$TL_phoneCallEmpty;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_phone$TL_phoneCallDiscarded;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_phone$TL_phoneCallDiscarded;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/tl/TL_phone$TL_phoneCallAccepted;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_phone$TL_phoneCallAccepted;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/tl/TL_phone$TL_phoneCall;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_phone$TL_phoneCall;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/tl/TL_phone$phoneCallRequested;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_phone$phoneCallRequested;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/tl/TL_phone$TL_phoneCallWaiting;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_phone$TL_phoneCallWaiting;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/tl/TL_phone$TL_phoneCall_layer176;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_phone$TL_phoneCall_layer176;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

    .line 48
    .line 49
    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :sswitch_data_0
    .sparse-switch
        -0x69808399 -> :sswitch_6
        -0x3add90e9 -> :sswitch_5
        0x14b0ed0c -> :sswitch_4
        0x30535af5 -> :sswitch_3
        0x3660c311 -> :sswitch_2
        0x50ca4de1 -> :sswitch_1
        0x5366c915 -> :sswitch_0
    .end sparse-switch
.end method
