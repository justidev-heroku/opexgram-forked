.class public Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;
.super Lorg/telegram/tgnet/TLRPC$InputInvoice;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputInvoiceStarGiftResale"
.end annotation


# static fields
.field public static final constructor:I = -0x164f39a8


# instance fields
.field public flags:I

.field public message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public show_name:Z

.field public slug:Ljava/lang/String;

.field public to_id:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public ton:Z


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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;->flags:I

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
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;->ton:Z

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;->flags:I

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
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;->show_name:Z

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;->slug:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$InputPeer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;->to_id:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 38
    .line 39
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;->flags:I

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 4

    .line 1
    const v0, -0x164f39a8

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;->flags:I

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;->ton:Z

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;->flags:I

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;->flags:I

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    iget-boolean v3, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;->show_name:Z

    .line 33
    .line 34
    invoke-static {v0, v2, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;->flags:I

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;->slug:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;->to_id:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;->flags:I

    .line 54
    .line 55
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
