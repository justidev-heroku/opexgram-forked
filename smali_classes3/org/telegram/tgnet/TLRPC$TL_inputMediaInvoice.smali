.class public Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;
.super Lorg/telegram/tgnet/TLRPC$InputMedia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputMediaInvoice"
.end annotation


# static fields
.field public static final constructor:I = 0x405fef0d


# instance fields
.field public description:Ljava/lang/String;

.field public extend_media:Lorg/telegram/tgnet/TLRPC$InputMedia;

.field public flags:I

.field public invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

.field public payload:[B

.field public photo:Lorg/telegram/tgnet/TLRPC$TL_inputWebDocument;

.field public provider:Ljava/lang/String;

.field public provider_data:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

.field public start_param:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$InputMedia;-><init>()V

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->flags:I

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->description:Ljava/lang/String;

    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->flags:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_inputWebDocument;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_inputWebDocument;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->photo:Lorg/telegram/tgnet/TLRPC$TL_inputWebDocument;

    .line 37
    .line 38
    :cond_0
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_invoice;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readByteArray(Z)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->payload:[B

    .line 53
    .line 54
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->flags:I

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
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
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->provider:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->provider_data:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 79
    .line 80
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->flags:I

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->start_param:Ljava/lang/String;

    .line 94
    .line 95
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->flags:I

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$InputMedia;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->extend_media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    .line 1
    const v0, 0x405fef0d

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->flags:I

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->title:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->description:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->flags:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->photo:Lorg/telegram/tgnet/TLRPC$TL_inputWebDocument;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_inputWebDocument;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_invoice;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->payload:[B

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeByteArray([B)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->flags:I

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->provider:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->provider_data:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->flags:I

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->start_param:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->flags:I

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->extend_media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method
