.class public Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_StarGiftAuctionAcquiredGift"
.end annotation


# static fields
.field public static final constructor:I = 0x42b00348


# instance fields
.field public bid_amount:J

.field public date:I

.field public flags:I

.field public gift_num:I

.field public message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public name_hidden:Z

.field public peer:Lorg/telegram/tgnet/TLRPC$Peer;

.field public pos:I

.field public round:I


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

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;
    .locals 2

    .line 1
    const v0, 0x42b00348

    .line 2
    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;

    .line 14
    .line 15
    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;->flags:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;->name_hidden:Z

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;->date:I

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;->bid_amount:J

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;->round:I

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;->pos:I

    .line 47
    .line 48
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;->flags:I

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 66
    .line 67
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;->flags:I

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;->gift_num:I

    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 4

    .line 1
    const v0, 0x42b00348

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;->flags:I

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;->name_hidden:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;->flags:I

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    const/4 v1, 0x2

    .line 25
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;->flags:I

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;->date:I

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 42
    .line 43
    .line 44
    iget-wide v2, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;->bid_amount:J

    .line 45
    .line 46
    invoke-interface {p1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;->round:I

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;->pos:I

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;->flags:I

    .line 60
    .line 61
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;->flags:I

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;->gift_num:I

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method
