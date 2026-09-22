.class public Lorg/telegram/tgnet/TLRPC$TL_poll_layer223;
.super Lorg/telegram/tgnet/TLRPC$TL_poll;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_poll_layer223"
.end annotation


# static fields
.field public static final constructor:I = 0x58747131


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_poll;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->id:J

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->flags:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->closed:Z

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->flags:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->public_voters:Z

    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->flags:I

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->multiple_choice:Z

    .line 37
    .line 38
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->flags:I

    .line 39
    .line 40
    const/16 v1, 0x40

    .line 41
    .line 42
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->open_answers:Z

    .line 47
    .line 48
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->flags:I

    .line 49
    .line 50
    const/16 v1, 0x80

    .line 51
    .line 52
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->revoting_disabled:Z

    .line 57
    .line 58
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->flags:I

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->shuffle_answers:Z

    .line 67
    .line 68
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->flags:I

    .line 69
    .line 70
    const/16 v1, 0x200

    .line 71
    .line 72
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->hide_results_until_close:Z

    .line 77
    .line 78
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->flags:I

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->quiz:Z

    .line 87
    .line 88
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 97
    .line 98
    new-instance v0, Lorg/telegram/messenger/kl;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 108
    .line 109
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->flags:I

    .line 110
    .line 111
    const/16 v1, 0x10

    .line 112
    .line 113
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->close_period:I

    .line 124
    .line 125
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->flags:I

    .line 126
    .line 127
    const/16 v1, 0x20

    .line 128
    .line 129
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$Poll;->close_date:I

    .line 140
    .line 141
    :cond_1
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    .line 1
    const v0, 0x58747131

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->id:J

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->flags:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$Poll;->closed:Z

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->flags:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$Poll;->public_voters:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->flags:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$Poll;->multiple_choice:Z

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->flags:I

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$Poll;->quiz:Z

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->flags:I

    .line 50
    .line 51
    const/16 v1, 0x40

    .line 52
    .line 53
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$Poll;->open_answers:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->flags:I

    .line 60
    .line 61
    const/16 v1, 0x80

    .line 62
    .line 63
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$Poll;->revoting_disabled:Z

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->flags:I

    .line 70
    .line 71
    const/16 v1, 0x100

    .line 72
    .line 73
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$Poll;->shuffle_answers:Z

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->flags:I

    .line 80
    .line 81
    const/16 v1, 0x200

    .line 82
    .line 83
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$Poll;->hide_results_until_close:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->flags:I

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->flags:I

    .line 105
    .line 106
    const/16 v1, 0x10

    .line 107
    .line 108
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->close_period:I

    .line 115
    .line 116
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 117
    .line 118
    .line 119
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->flags:I

    .line 120
    .line 121
    const/16 v1, 0x20

    .line 122
    .line 123
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->close_date:I

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void
.end method
