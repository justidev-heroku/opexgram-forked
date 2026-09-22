.class public Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarsSubscription"
.end annotation


# instance fields
.field public bot_canceled:Z

.field public can_refulfill:Z

.field public canceled:Z

.field public chat_invite_hash:Ljava/lang/String;

.field public flags:I

.field public id:Ljava/lang/String;

.field public invoice_slug:Ljava/lang/String;

.field public missing_balance:Z

.field public peer:Lorg/telegram/tgnet/TLRPC$Peer;

.field public photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

.field public pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

.field public title:Ljava/lang/String;

.field public until_date:I


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

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;
    .locals 2

    .line 1
    const v0, -0x2f8c0e1a

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const v0, 0x2e6eab1a

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x538ecf18

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscription_layer193;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscription_layer193;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscription;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscription;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscription_old;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscription_old;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;

    .line 36
    .line 37
    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;

    .line 42
    .line 43
    return-object p0
.end method
