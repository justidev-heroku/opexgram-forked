.class public Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift_layer217;
.super Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messageActionStarGift_layer217"
.end annotation


# static fields
.field public static final constructor:I = -0xdb21806


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;-><init>()V

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

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
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->name_hidden:Z

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

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
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->saved:Z

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->converted:Z

    .line 32
    .line 33
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->upgraded:Z

    .line 42
    .line 43
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 44
    .line 45
    const/16 v2, 0x40

    .line 46
    .line 47
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->transferred:Z

    .line 52
    .line 53
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 54
    .line 55
    const/16 v2, 0x400

    .line 56
    .line 57
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->can_upgrade:Z

    .line 62
    .line 63
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 64
    .line 65
    const/16 v2, 0x200

    .line 66
    .line 67
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->refunded:Z

    .line 72
    .line 73
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 74
    .line 75
    const/16 v2, 0x2000

    .line 76
    .line 77
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->prepaid_upgrade:Z

    .line 82
    .line 83
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 84
    .line 85
    const/high16 v2, 0x10000

    .line 86
    .line 87
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->upgrade_separate:Z

    .line 92
    .line 93
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 102
    .line 103
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 121
    .line 122
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 123
    .line 124
    const/16 v2, 0x10

    .line 125
    .line 126
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    iput-wide v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->convert_stars:J

    .line 137
    .line 138
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 139
    .line 140
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->upgrade_msg_id:I

    .line 151
    .line 152
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 153
    .line 154
    const/16 v1, 0x100

    .line 155
    .line 156
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->upgrade_stars:J

    .line 167
    .line 168
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 169
    .line 170
    const/16 v1, 0x800

    .line 171
    .line 172
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 187
    .line 188
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 189
    .line 190
    const/16 v1, 0x1000

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
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 207
    .line 208
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->saved_id:J

    .line 213
    .line 214
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 215
    .line 216
    const/16 v1, 0x4000

    .line 217
    .line 218
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->prepaid_upgrade_hash:Ljava/lang/String;

    .line 229
    .line 230
    :cond_6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 231
    .line 232
    const v1, 0x8000

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->gift_msg_id:I

    .line 246
    .line 247
    :cond_7
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 4

    .line 1
    const v0, -0xdb21806

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->name_hidden:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->saved:Z

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->converted:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 36
    .line 37
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->upgraded:Z

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 46
    .line 47
    const/16 v1, 0x40

    .line 48
    .line 49
    iget-boolean v3, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->transferred:Z

    .line 50
    .line 51
    invoke-static {v0, v1, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 56
    .line 57
    const/16 v1, 0x400

    .line 58
    .line 59
    iget-boolean v3, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->can_upgrade:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 66
    .line 67
    const/16 v1, 0x200

    .line 68
    .line 69
    iget-boolean v3, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->refunded:Z

    .line 70
    .line 71
    invoke-static {v0, v1, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 76
    .line 77
    const/16 v1, 0x2000

    .line 78
    .line 79
    iget-boolean v3, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->prepaid_upgrade:Z

    .line 80
    .line 81
    invoke-static {v0, v1, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 86
    .line 87
    const/high16 v1, 0x10000

    .line 88
    .line 89
    iget-boolean v3, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->upgrade_separate:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 106
    .line 107
    const/4 v1, 0x2

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
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 120
    .line 121
    const/16 v1, 0x10

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
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->convert_stars:J

    .line 130
    .line 131
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 135
    .line 136
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->upgrade_msg_id:I

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 148
    .line 149
    const/16 v1, 0x100

    .line 150
    .line 151
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->upgrade_stars:J

    .line 158
    .line 159
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 163
    .line 164
    const/16 v1, 0x800

    .line 165
    .line 166
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 178
    .line 179
    const/16 v1, 0x1000

    .line 180
    .line 181
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 190
    .line 191
    .line 192
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->saved_id:J

    .line 193
    .line 194
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 195
    .line 196
    .line 197
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 198
    .line 199
    const/16 v1, 0x4000

    .line 200
    .line 201
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->prepaid_upgrade_hash:Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 213
    .line 214
    const v1, 0x8000

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->gift_msg_id:I

    .line 224
    .line 225
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 226
    .line 227
    .line 228
    :cond_7
    return-void
.end method
