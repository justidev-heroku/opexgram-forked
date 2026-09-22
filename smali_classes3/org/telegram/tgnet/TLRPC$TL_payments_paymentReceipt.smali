.class public Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;
.super Lorg/telegram/tgnet/TLRPC$PaymentReceipt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_payments_paymentReceipt"
.end annotation


# static fields
.field public static final constructor:I = 0x70c4fe03


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;-><init>()V

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->flags:I

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->date:I

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->bot_id:J

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->provider_id:J

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->title:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->description:Ljava/lang/String;

    .line 36
    .line 37
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->flags:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$WebDocument;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 55
    .line 56
    :cond_0
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_invoice;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 65
    .line 66
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->flags:I

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->info:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    .line 84
    .line 85
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->flags:I

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_shippingOption;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_shippingOption;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->shipping:Lorg/telegram/tgnet/TLRPC$TL_shippingOption;

    .line 103
    .line 104
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->flags:I

    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->tip_amount:J

    .line 119
    .line 120
    :cond_3
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->currency:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->total_amount:J

    .line 131
    .line 132
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->credentials_title:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v0, Lorg/telegram/tgnet/l;

    .line 139
    .line 140
    const/4 v1, 0x4

    .line 141
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/l;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->users:Ljava/util/ArrayList;

    .line 149
    .line 150
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    .line 1
    const v0, 0x70c4fe03

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->flags:I

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->date:I

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->bot_id:J

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->provider_id:J

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->title:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->description:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->flags:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_invoice;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->flags:I

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->info:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->flags:I

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->shipping:Lorg/telegram/tgnet/TLRPC$TL_shippingOption;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_shippingOption;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->flags:I

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->tip_amount:J

    .line 95
    .line 96
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->currency:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->total_amount:J

    .line 105
    .line 106
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->credentials_title:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->users:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
