.class public Lorg/telegram/tgnet/tl/TL_ephemeral$TL_ephemeralMessage_layer228;
.super Lorg/telegram/tgnet/tl/TL_ephemeral$TL_ephemeralMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_ephemeral;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_ephemeralMessage_layer228"
.end annotation


# static fields
.field public static final constructor:I = -0x263923e6


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_ephemeralMessage;-><init>()V

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
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

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
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->out:Z

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->id:I

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->receiver_id:J

    .line 45
    .line 46
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->top_msg_id:I

    .line 60
    .line 61
    :cond_0
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->date:I

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->message:Ljava/lang/String;

    .line 72
    .line 73
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    new-instance v0, Lorg/telegram/messenger/b;

    .line 83
    .line 84
    const/16 v1, 0x18

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lorg/telegram/messenger/b;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->entities:Ljava/util/ArrayList;

    .line 94
    .line 95
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$MessageMedia;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 114
    .line 115
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 116
    .line 117
    const/16 v1, 0x10

    .line 118
    .line 119
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 134
    .line 135
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 136
    .line 137
    const/16 v1, 0x40

    .line 138
    .line 139
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 154
    .line 155
    :cond_4
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 7

    .line 1
    const v0, -0x263923e6

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->out:Z

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
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->entities:Ljava/util/ArrayList;

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
    const/4 v4, 0x4

    .line 27
    invoke-static {v0, v4, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_1
    const/16 v5, 0x8

    .line 41
    .line 42
    invoke-static {v0, v5, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_2
    const/16 v6, 0x10

    .line 56
    .line 57
    invoke-static {v0, v6, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 62
    .line 63
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    :goto_3
    const/16 v1, 0x40

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->id:I

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 93
    .line 94
    .line 95
    iget-wide v2, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->receiver_id:J

    .line 96
    .line 97
    invoke-interface {p1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->top_msg_id:I

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->date:I

    .line 115
    .line 116
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->message:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 125
    .line 126
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->entities:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 138
    .line 139
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 151
    .line 152
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 164
    .line 165
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    return-void
.end method
