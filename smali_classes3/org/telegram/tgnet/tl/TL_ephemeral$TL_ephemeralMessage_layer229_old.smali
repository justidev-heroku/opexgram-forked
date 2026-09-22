.class public Lorg/telegram/tgnet/tl/TL_ephemeral$TL_ephemeralMessage_layer229_old;
.super Lorg/telegram/tgnet/tl/TL_ephemeral$TL_ephemeralMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_ephemeral;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_ephemeralMessage_layer229_old"
.end annotation


# static fields
.field public static final constructor:I = -0x710c1b6f


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
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->welcome:Z

    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 25
    .line 26
    const/16 v1, 0x80

    .line 27
    .line 28
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->invert_media:Z

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->id:I

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->receiver_id:J

    .line 65
    .line 66
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

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
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->top_msg_id:I

    .line 80
    .line 81
    :cond_0
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->date:I

    .line 86
    .line 87
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->message:Ljava/lang/String;

    .line 92
    .line 93
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    new-instance v0, Lorg/telegram/messenger/b;

    .line 103
    .line 104
    const/16 v1, 0x18

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lorg/telegram/messenger/b;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->entities:Ljava/util/ArrayList;

    .line 114
    .line 115
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$MessageMedia;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 134
    .line 135
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 136
    .line 137
    const/16 v1, 0x10

    .line 138
    .line 139
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 154
    .line 155
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 156
    .line 157
    const/16 v1, 0x40

    .line 158
    .line 159
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 174
    .line 175
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 176
    .line 177
    const/16 v1, 0x100

    .line 178
    .line 179
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 194
    .line 195
    :cond_5
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 9

    .line 1
    const v0, -0x710c1b6f

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
    const/16 v1, 0x20

    .line 64
    .line 65
    iget-boolean v7, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->welcome:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v7}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v1, 0x0

    .line 80
    :goto_3
    const/16 v7, 0x40

    .line 81
    .line 82
    invoke-static {v0, v7, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 87
    .line 88
    const/16 v1, 0x80

    .line 89
    .line 90
    iget-boolean v8, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->invert_media:Z

    .line 91
    .line 92
    invoke-static {v0, v1, v8}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 97
    .line 98
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const/4 v2, 0x0

    .line 104
    :goto_4
    const/16 v1, 0x100

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 111
    .line 112
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->id:I

    .line 116
    .line 117
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 128
    .line 129
    .line 130
    iget-wide v2, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->receiver_id:J

    .line 131
    .line 132
    invoke-interface {p1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 133
    .line 134
    .line 135
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->top_msg_id:I

    .line 145
    .line 146
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->date:I

    .line 150
    .line 151
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->message:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 160
    .line 161
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->entities:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 173
    .line 174
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 186
    .line 187
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 199
    .line 200
    invoke-static {v0, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 212
    .line 213
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    return-void
.end method
