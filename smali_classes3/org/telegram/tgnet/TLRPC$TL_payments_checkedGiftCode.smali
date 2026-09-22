.class public Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_payments_checkedGiftCode"
.end annotation


# static fields
.field public static final NO_USER_ID:J = -0x1L

.field public static final constructor:I = -0x1467c071


# instance fields
.field public boost:Lorg/telegram/tgnet/tl/TL_stories$Boost;

.field public chats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;"
        }
    .end annotation
.end field

.field public date:I

.field public days:I

.field public flags:I

.field public from_id:Lorg/telegram/tgnet/TLRPC$Peer;

.field public giveaway_msg_id:I

.field public months:I

.field public to_id:J

.field public used_date:I

.field public users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field public via_giveaway:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->to_id:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->chats:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->users:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;
    .locals 2

    .line 1
    const v0, -0x1467c071

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
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;

    .line 14
    .line 15
    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->flags:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->via_giveaway:Z

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->flags:I

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 33
    .line 34
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->flags:I

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->giveaway_msg_id:I

    .line 49
    .line 50
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->flags:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->to_id:J

    .line 64
    .line 65
    :cond_2
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->date:I

    .line 70
    .line 71
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->days:I

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    const/high16 v1, 0x41f00000    # 30.0f

    .line 79
    .line 80
    div-float/2addr v0, v1

    .line 81
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->months:I

    .line 86
    .line 87
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->flags:I

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->used_date:I

    .line 101
    .line 102
    :cond_3
    new-instance v0, Lorg/telegram/tgnet/l;

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/l;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->chats:Ljava/util/ArrayList;

    .line 114
    .line 115
    new-instance v0, Lorg/telegram/tgnet/l;

    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/l;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->users:Ljava/util/ArrayList;

    .line 126
    .line 127
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    .line 1
    const v0, -0x1467c071

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->via_giveaway:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->flags:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->flags:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, -0x5

    .line 19
    .line 20
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->flags:I

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->flags:I

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->flags:I

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->giveaway_msg_id:I

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->flags:I

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->to_id:J

    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->date:I

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->days:I

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->flags:I

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->used_date:I

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->chats:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->users:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
