.class public abstract Lorg/telegram/tgnet/tl/TL_stars$InputStarGiftAuction;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InputStarGiftAuction"
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

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$InputStarGiftAuction;
    .locals 2

    .line 1
    const-class v0, Lorg/telegram/tgnet/tl/TL_stars$InputStarGiftAuction;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_stars$InputStarGiftAuction;->fromConstructor(I)Lorg/telegram/tgnet/tl/TL_stars$InputStarGiftAuction;

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
    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$InputStarGiftAuction;

    .line 12
    .line 13
    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/tl/TL_stars$InputStarGiftAuction;
    .locals 1

    .line 1
    const v0, 0x2e16c98

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x7ab58308

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_inputStarGiftAuctionSlug;

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_inputStarGiftAuctionSlug;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_inputStarGiftAuction;

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_inputStarGiftAuction;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
