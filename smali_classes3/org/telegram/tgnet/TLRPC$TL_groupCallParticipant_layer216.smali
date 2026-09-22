.class public Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant_layer216;
.super Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_groupCallParticipant_layer216"
.end annotation


# static fields
.field public static final constructor:I = -0x1459c902


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;-><init>()V

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->flags:I

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
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->muted:Z

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->flags:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->left:Z

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->flags:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->can_self_unmute:Z

    .line 31
    .line 32
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->flags:I

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->just_joined:Z

    .line 41
    .line 42
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->flags:I

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->versioned:Z

    .line 51
    .line 52
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->flags:I

    .line 53
    .line 54
    const/16 v1, 0x100

    .line 55
    .line 56
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->min:Z

    .line 61
    .line 62
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->flags:I

    .line 63
    .line 64
    const/16 v1, 0x200

    .line 65
    .line 66
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->muted_by_you:Z

    .line 71
    .line 72
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->flags:I

    .line 73
    .line 74
    const/16 v1, 0x400

    .line 75
    .line 76
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->volume_by_admin:Z

    .line 81
    .line 82
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->flags:I

    .line 83
    .line 84
    const/16 v1, 0x1000

    .line 85
    .line 86
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->self:Z

    .line 91
    .line 92
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->flags:I

    .line 93
    .line 94
    const v1, 0x8000

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->video_joined:Z

    .line 102
    .line 103
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 112
    .line 113
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->date:I

    .line 118
    .line 119
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->flags:I

    .line 120
    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->active_date:I

    .line 134
    .line 135
    :cond_0
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->source:I

    .line 140
    .line 141
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->flags:I

    .line 142
    .line 143
    const/16 v1, 0x80

    .line 144
    .line 145
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->volume:I

    .line 156
    .line 157
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->flags:I

    .line 158
    .line 159
    const/16 v1, 0x800

    .line 160
    .line 161
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->about:Ljava/lang/String;

    .line 172
    .line 173
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->flags:I

    .line 174
    .line 175
    const/16 v1, 0x2000

    .line 176
    .line 177
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->raise_hand_rating:J

    .line 188
    .line 189
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->flags:I

    .line 190
    .line 191
    const/16 v1, 0x40

    .line 192
    .line 193
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 208
    .line 209
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->flags:I

    .line 210
    .line 211
    const/16 v1, 0x4000

    .line 212
    .line 213
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->presentation:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 228
    .line 229
    :cond_5
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    .line 1
    const v0, -0x1459c902

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->flags:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->muted:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->flags:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->left:Z

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->flags:I

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->can_self_unmute:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->flags:I

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->just_joined:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->flags:I

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->versioned:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->flags:I

    .line 55
    .line 56
    const/16 v1, 0x100

    .line 57
    .line 58
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->min:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->flags:I

    .line 65
    .line 66
    const/16 v1, 0x200

    .line 67
    .line 68
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->muted_by_you:Z

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->flags:I

    .line 75
    .line 76
    const/16 v1, 0x400

    .line 77
    .line 78
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->volume_by_admin:Z

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->flags:I

    .line 85
    .line 86
    const/16 v1, 0x1000

    .line 87
    .line 88
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->self:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->flags:I

    .line 95
    .line 96
    const v1, 0x8000

    .line 97
    .line 98
    .line 99
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->video_joined:Z

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->flags:I

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->date:I

    .line 116
    .line 117
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->flags:I

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->active_date:I

    .line 131
    .line 132
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 133
    .line 134
    .line 135
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->source:I

    .line 136
    .line 137
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->flags:I

    .line 141
    .line 142
    const/16 v1, 0x80

    .line 143
    .line 144
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->volume:I

    .line 151
    .line 152
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 153
    .line 154
    .line 155
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->flags:I

    .line 156
    .line 157
    const/16 v1, 0x800

    .line 158
    .line 159
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->about:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->flags:I

    .line 171
    .line 172
    const/16 v1, 0x2000

    .line 173
    .line 174
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->raise_hand_rating:J

    .line 181
    .line 182
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 183
    .line 184
    .line 185
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->flags:I

    .line 186
    .line 187
    const/16 v1, 0x40

    .line 188
    .line 189
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->flags:I

    .line 201
    .line 202
    const/16 v1, 0x4000

    .line 203
    .line 204
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->presentation:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    return-void
.end method
