.class public Lorg/telegram/tgnet/tl/TL_stars$TL_payments_starsStatus;
.super Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_payments_starsStatus"
.end annotation


# static fields
.field public static final constructor:I = 0x6c9ce8ed


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;-><init>()V

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
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->flags:I

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->flags:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lorg/telegram/tgnet/tl/b;

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/tl/b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->subscriptions:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->flags:I

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->subscriptions_next_offset:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->flags:I

    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->subscriptions_missing_balance:J

    .line 69
    .line 70
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->flags:I

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-instance v0, Lorg/telegram/tgnet/tl/b;

    .line 81
    .line 82
    const/16 v1, 0xf

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/tl/b;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->history:Ljava/util/ArrayList;

    .line 92
    .line 93
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->flags:I

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->next_offset:Ljava/lang/String;

    .line 107
    .line 108
    :cond_4
    new-instance v0, Lorg/telegram/tgnet/l;

    .line 109
    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/l;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->chats:Ljava/util/ArrayList;

    .line 120
    .line 121
    new-instance v0, Lorg/telegram/tgnet/l;

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/l;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->users:Ljava/util/ArrayList;

    .line 132
    .line 133
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    .line 1
    const v0, 0x6c9ce8ed

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->flags:I

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->flags:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->subscriptions:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->flags:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->subscriptions_next_offset:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->flags:I

    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->subscriptions_missing_balance:J

    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->flags:I

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->history:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->flags:I

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->next_offset:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->chats:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->users:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
