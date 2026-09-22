.class public abstract Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StarGiftAuctionState"
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

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;
    .locals 2

    .line 1
    const-class v0, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;->fromConstructor(I)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;

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
    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;

    .line 12
    .line 13
    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;
    .locals 1

    .line 1
    const v0, -0x68d25441

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const v0, -0x1ccc6ae

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x771a4e66

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
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateNotModified;

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateNotModified;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
