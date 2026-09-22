.class public Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;
.super Lorg/telegram/tgnet/TLRPC$InputInvoice;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputInvoiceStarGiftAuctionBid"
.end annotation


# static fields
.field public static final constructor:I = 0x1ecafa10


# instance fields
.field public bid_amount:J

.field public flags:I

.field public gift_id:J

.field public hide_name:Z

.field public message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public update_bid:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$InputInvoice;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->flags:I

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
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->hide_name:Z

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->flags:I

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->update_bid:Z

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->flags:I

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$InputPeer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 42
    .line 43
    :cond_0
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->gift_id:J

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->bid_amount:J

    .line 54
    .line 55
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->flags:I

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 6

    .line 1
    const v0, 0x1ecafa10

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->flags:I

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->hide_name:Z

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->flags:I

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    const/4 v4, 0x2

    .line 27
    invoke-static {v0, v4, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->flags:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    iget-boolean v5, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->update_bid:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v5}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->flags:I

    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_1
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->flags:I

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->flags:I

    .line 60
    .line 61
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->gift_id:J

    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 75
    .line 76
    .line 77
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->bid_amount:J

    .line 78
    .line 79
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->flags:I

    .line 83
    .line 84
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method
