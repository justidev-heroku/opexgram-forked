.class public Lorg/telegram/tgnet/TLRPC$TL_groupCall_layer216;
.super Lorg/telegram/tgnet/TLRPC$TL_groupCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_groupCall_layer216"
.end annotation


# static fields
.field public static final constructor:I = 0x553b0ba1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_groupCall;-><init>()V

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->join_muted:Z

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

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
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->can_change_join_muted:Z

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 24
    .line 25
    const/16 v1, 0x40

    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->join_date_asc:Z

    .line 32
    .line 33
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->schedule_start_subscribed:Z

    .line 42
    .line 43
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 44
    .line 45
    const/16 v1, 0x200

    .line 46
    .line 47
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->can_start_video:Z

    .line 52
    .line 53
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 54
    .line 55
    const/16 v1, 0x800

    .line 56
    .line 57
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->record_video_active:Z

    .line 62
    .line 63
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 64
    .line 65
    const/16 v1, 0x1000

    .line 66
    .line 67
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    .line 72
    .line 73
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 74
    .line 75
    const/16 v1, 0x2000

    .line 76
    .line 77
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->listeners_hidden:Z

    .line 82
    .line 83
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 84
    .line 85
    const/16 v1, 0x4000

    .line 86
    .line 87
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->conference:Z

    .line 92
    .line 93
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 94
    .line 95
    const v1, 0x8000

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->creator:Z

    .line 103
    .line 104
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 105
    .line 106
    const/high16 v1, 0x20000

    .line 107
    .line 108
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->messages_enabled:Z

    .line 113
    .line 114
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 115
    .line 116
    const/high16 v1, 0x40000

    .line 117
    .line 118
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->can_change_messages_enabled:Z

    .line 123
    .line 124
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 125
    .line 126
    const/high16 v1, 0x80000

    .line 127
    .line 128
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->min:Z

    .line 133
    .line 134
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 139
    .line 140
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->access_hash:J

    .line 145
    .line 146
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    .line 151
    .line 152
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->title:Ljava/lang/String;

    .line 167
    .line 168
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 169
    .line 170
    const/16 v1, 0x10

    .line 171
    .line 172
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->stream_dc_id:I

    .line 183
    .line 184
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 185
    .line 186
    const/16 v1, 0x20

    .line 187
    .line 188
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->record_start_date:I

    .line 199
    .line 200
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 201
    .line 202
    const/16 v1, 0x80

    .line 203
    .line 204
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->schedule_date:I

    .line 215
    .line 216
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 217
    .line 218
    const/16 v1, 0x400

    .line 219
    .line 220
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->unmuted_video_count:I

    .line 231
    .line 232
    :cond_4
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->unmuted_video_limit:I

    .line 237
    .line 238
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->version:I

    .line 243
    .line 244
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 245
    .line 246
    const/high16 v1, 0x10000

    .line 247
    .line 248
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->invite_link:Ljava/lang/String;

    .line 259
    .line 260
    :cond_5
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    .line 1
    const v0, 0x553b0ba1

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->join_muted:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->can_change_join_muted:Z

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 26
    .line 27
    const/16 v1, 0x40

    .line 28
    .line 29
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->join_date_asc:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->schedule_start_subscribed:Z

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 46
    .line 47
    const/16 v1, 0x200

    .line 48
    .line 49
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->can_start_video:Z

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 56
    .line 57
    const/16 v1, 0x800

    .line 58
    .line 59
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->record_video_active:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 66
    .line 67
    const/16 v1, 0x1000

    .line 68
    .line 69
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 76
    .line 77
    const/16 v1, 0x2000

    .line 78
    .line 79
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->listeners_hidden:Z

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 86
    .line 87
    const/16 v1, 0x4000

    .line 88
    .line 89
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->conference:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 96
    .line 97
    const v1, 0x8000

    .line 98
    .line 99
    .line 100
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->creator:Z

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 107
    .line 108
    const/high16 v1, 0x20000

    .line 109
    .line 110
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->messages_enabled:Z

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 117
    .line 118
    const/high16 v1, 0x40000

    .line 119
    .line 120
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->can_change_messages_enabled:Z

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 127
    .line 128
    const/high16 v1, 0x80000

    .line 129
    .line 130
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->min:Z

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 137
    .line 138
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 139
    .line 140
    .line 141
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 142
    .line 143
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 144
    .line 145
    .line 146
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->access_hash:J

    .line 147
    .line 148
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 149
    .line 150
    .line 151
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    .line 152
    .line 153
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 154
    .line 155
    .line 156
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 157
    .line 158
    const/16 v1, 0x8

    .line 159
    .line 160
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->title:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 172
    .line 173
    const/16 v1, 0x10

    .line 174
    .line 175
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->stream_dc_id:I

    .line 182
    .line 183
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 184
    .line 185
    .line 186
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 187
    .line 188
    const/16 v1, 0x20

    .line 189
    .line 190
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->record_start_date:I

    .line 197
    .line 198
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 199
    .line 200
    .line 201
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 202
    .line 203
    const/16 v1, 0x80

    .line 204
    .line 205
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->schedule_date:I

    .line 212
    .line 213
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 214
    .line 215
    .line 216
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 217
    .line 218
    const/16 v1, 0x400

    .line 219
    .line 220
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->unmuted_video_count:I

    .line 227
    .line 228
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 229
    .line 230
    .line 231
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->unmuted_video_limit:I

    .line 232
    .line 233
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 234
    .line 235
    .line 236
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->version:I

    .line 237
    .line 238
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 239
    .line 240
    .line 241
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 242
    .line 243
    const/high16 v1, 0x10000

    .line 244
    .line 245
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->invite_link:Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    return-void
.end method
