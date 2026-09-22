.class public Lorg/telegram/tgnet/TLRPC$TL_peerSettings;
.super Lorg/telegram/tgnet/TLRPC$PeerSettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_peerSettings"
.end annotation


# static fields
.field public static final constructor:I = -0xb88be09


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$PeerSettings;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 4

    .line 1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

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
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->report_spam:Z

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

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
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->add_contact:Z

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

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
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->block_contact:Z

    .line 31
    .line 32
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->share_contact:Z

    .line 41
    .line 42
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->need_contacts_exception:Z

    .line 51
    .line 52
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->report_geo:Z

    .line 61
    .line 62
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

    .line 63
    .line 64
    const/16 v1, 0x80

    .line 65
    .line 66
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->autoarchived:Z

    .line 71
    .line 72
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

    .line 73
    .line 74
    const/16 v1, 0x100

    .line 75
    .line 76
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->invite_members:Z

    .line 81
    .line 82
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

    .line 83
    .line 84
    const/16 v1, 0x400

    .line 85
    .line 86
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->request_chat_broadcast:Z

    .line 91
    .line 92
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

    .line 93
    .line 94
    const/16 v1, 0x800

    .line 95
    .line 96
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->business_bot_paused:Z

    .line 101
    .line 102
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

    .line 103
    .line 104
    const/16 v1, 0x1000

    .line 105
    .line 106
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->business_bot_can_reply:Z

    .line 111
    .line 112
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

    .line 113
    .line 114
    const/16 v1, 0x40

    .line 115
    .line 116
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->geo_distance:I

    .line 127
    .line 128
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

    .line 129
    .line 130
    const/16 v1, 0x200

    .line 131
    .line 132
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->request_chat_title:Ljava/lang/String;

    .line 143
    .line 144
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

    .line 145
    .line 146
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->request_chat_date:I

    .line 157
    .line 158
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

    .line 159
    .line 160
    const/16 v1, 0x2000

    .line 161
    .line 162
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    iput-wide v2, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->business_bot_id:J

    .line 173
    .line 174
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

    .line 175
    .line 176
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->business_bot_manage_url:Ljava/lang/String;

    .line 187
    .line 188
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

    .line 189
    .line 190
    const/16 v1, 0x4000

    .line 191
    .line 192
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->charge_paid_message_stars:J

    .line 203
    .line 204
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

    .line 205
    .line 206
    const v1, 0x8000

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->registration_month:Ljava/lang/String;

    .line 220
    .line 221
    :cond_6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

    .line 222
    .line 223
    const/high16 v1, 0x10000

    .line 224
    .line 225
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->phone_country:Ljava/lang/String;

    .line 236
    .line 237
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

    .line 238
    .line 239
    const/high16 v1, 0x20000

    .line 240
    .line 241
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->name_change_date:I

    .line 252
    .line 253
    :cond_8
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

    .line 254
    .line 255
    const/high16 v1, 0x40000

    .line 256
    .line 257
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->photo_change_date:I

    .line 268
    .line 269
    :cond_9
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 4

    .line 1
    const v0, -0xb88be09

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->report_spam:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->add_contact:Z

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->block_contact:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->share_contact:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->need_contacts_exception:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->report_geo:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

    .line 65
    .line 66
    const/16 v1, 0x80

    .line 67
    .line 68
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->autoarchived:Z

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

    .line 75
    .line 76
    const/16 v1, 0x100

    .line 77
    .line 78
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->invite_members:Z

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

    .line 85
    .line 86
    const/16 v1, 0x400

    .line 87
    .line 88
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->request_chat_broadcast:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

    .line 95
    .line 96
    const/16 v1, 0x800

    .line 97
    .line 98
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->business_bot_paused:Z

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

    .line 105
    .line 106
    const/16 v1, 0x1000

    .line 107
    .line 108
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->business_bot_can_reply:Z

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

    .line 115
    .line 116
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

    .line 120
    .line 121
    const/16 v1, 0x40

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
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->geo_distance:I

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 132
    .line 133
    .line 134
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

    .line 135
    .line 136
    const/16 v1, 0x200

    .line 137
    .line 138
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->request_chat_title:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

    .line 150
    .line 151
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->request_chat_date:I

    .line 158
    .line 159
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 160
    .line 161
    .line 162
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

    .line 163
    .line 164
    const/16 v1, 0x2000

    .line 165
    .line 166
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->business_bot_id:J

    .line 173
    .line 174
    invoke-interface {p1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

    .line 178
    .line 179
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->business_bot_manage_url:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

    .line 191
    .line 192
    const/16 v1, 0x4000

    .line 193
    .line 194
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->charge_paid_message_stars:J

    .line 201
    .line 202
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 203
    .line 204
    .line 205
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

    .line 206
    .line 207
    const v1, 0x8000

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->registration_month:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

    .line 222
    .line 223
    const/high16 v1, 0x10000

    .line 224
    .line 225
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->phone_country:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

    .line 237
    .line 238
    const/high16 v1, 0x20000

    .line 239
    .line 240
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->name_change_date:I

    .line 247
    .line 248
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 249
    .line 250
    .line 251
    :cond_8
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

    .line 252
    .line 253
    const/high16 v1, 0x40000

    .line 254
    .line 255
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->photo_change_date:I

    .line 262
    .line 263
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 264
    .line 265
    .line 266
    :cond_9
    return-void
.end method
