.class public abstract Lorg/telegram/tgnet/TLRPC$ChatInvite;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ChatInvite"
.end annotation


# instance fields
.field public about:Ljava/lang/String;

.field public bot_verification:Lorg/telegram/tgnet/tl/TL_bots$botVerification;

.field public broadcast:Z

.field public can_refulfill_subscription:Z

.field public channel:Z

.field public chat:Lorg/telegram/tgnet/TLRPC$Chat;

.field public color:I

.field public expires:I

.field public fake:Z

.field public flags:I

.field public isPublic:Z

.field public megagroup:Z

.field public participants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field public participants_count:I

.field public photo:Lorg/telegram/tgnet/TLRPC$Photo;

.field public request_needed:Z

.field public scam:Z

.field public subscription_form_id:J

.field public subscription_pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

.field public title:Ljava/lang/String;

.field public verified:Z


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
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatInvite;->participants:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChatInvite;
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
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatInvitePeek;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatInvitePeek;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatInvite;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatInvite;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteAlready;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteAlready;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatInvite_layer165;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatInvite_layer165;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatInvite_layer195;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatInvite_layer195;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatInvite_layer185;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatInvite_layer185;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$ChatInvite;

    .line 42
    .line 43
    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lorg/telegram/tgnet/TLRPC$ChatInvite;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :sswitch_data_0
    .sparse-switch
        -0x321f13c0 -> :sswitch_5
        -0x19ac763 -> :sswitch_4
        0x300c44c1 -> :sswitch_3
        0x5a686d7c -> :sswitch_2
        0x5c9d3702 -> :sswitch_1
        0x61695cb0 -> :sswitch_0
    .end sparse-switch
.end method
