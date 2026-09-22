.class public Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;
.super Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputStorePaymentStarsGiveaway"
.end annotation


# static fields
.field public static final constructor:I = 0x751f08fa


# instance fields
.field public additional_peers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputPeer;",
            ">;"
        }
    .end annotation
.end field

.field public amount:J

.field public boost_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public countries_iso2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public currency:Ljava/lang/String;

.field public flags:I

.field public only_new_subscribers:Z

.field public prize_description:Ljava/lang/String;

.field public random_id:J

.field public stars:J

.field public until_date:I

.field public users:I

.field public winners_are_visible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;-><init>()V

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
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->additional_peers:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->countries_iso2:Ljava/util/ArrayList;

    .line 17
    .line 18
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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->flags:I

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
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->only_new_subscribers:Z

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->flags:I

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->winners_are_visible:Z

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->stars:J

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$InputPeer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->boost_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 39
    .line 40
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->flags:I

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Lorg/telegram/tgnet/l;

    .line 50
    .line 51
    const/16 v1, 0x1a

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/l;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->additional_peers:Ljava/util/ArrayList;

    .line 61
    .line 62
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->flags:I

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {p1, p2}, Lorg/telegram/tgnet/Vector;->deserializeString(Lorg/telegram/tgnet/InputSerializedData;Z)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->countries_iso2:Ljava/util/ArrayList;

    .line 76
    .line 77
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->flags:I

    .line 78
    .line 79
    const/16 v1, 0x10

    .line 80
    .line 81
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->prize_description:Ljava/lang/String;

    .line 92
    .line 93
    :cond_2
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->random_id:J

    .line 98
    .line 99
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->until_date:I

    .line 104
    .line 105
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->currency:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->amount:J

    .line 116
    .line 117
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->users:I

    .line 122
    .line 123
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    .line 1
    const v0, 0x751f08fa

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->flags:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->only_new_subscribers:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->flags:I

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->winners_are_visible:Z

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->flags:I

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->stars:J

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->boost_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->flags:I

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->additional_peers:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->flags:I

    .line 56
    .line 57
    const/4 v1, 0x4

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
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->countries_iso2:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serializeString(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->flags:I

    .line 70
    .line 71
    const/16 v1, 0x10

    .line 72
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
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->prize_description:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->random_id:J

    .line 85
    .line 86
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->until_date:I

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->currency:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->amount:J

    .line 100
    .line 101
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->users:I

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
