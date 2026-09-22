.class public Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_chatBannedRights"
.end annotation


# static fields
.field public static final constructor:I = -0x60edfbe8


# instance fields
.field public change_info:Z

.field public edit_rank:Z

.field public embed_links:Z

.field public flags:I

.field public invite_users:Z

.field public manage_linked_peers:Z

.field public manage_topics:Z

.field public pin_messages:Z

.field public send_audios:Z

.field public send_docs:Z

.field public send_games:Z

.field public send_gifs:Z

.field public send_inline:Z

.field public send_media:Z

.field public send_messages:Z

.field public send_photos:Z

.field public send_plain:Z

.field public send_polls:Z

.field public send_reactions:Z

.field public send_roundvideos:Z

.field public send_stickers:Z

.field public send_videos:Z

.field public send_voices:Z

.field public until_date:I

.field public view_messages:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;
    .locals 2

    .line 1
    const v0, -0x60edfbe8

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
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 14
    .line 15
    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 20
    .line 21
    return-object p0
.end method

.method public static clone(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/SerializedData;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lorg/telegram/tgnet/SerializedData;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p0, v1, v0}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 8
    .line 9
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 10
    .line 11
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    return v1
.end method

.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

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
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    .line 31
    .line 32
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 41
    .line 42
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    .line 51
    .line 52
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    .line 61
    .line 62
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 63
    .line 64
    const/16 v2, 0x40

    .line 65
    .line 66
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    .line 71
    .line 72
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 73
    .line 74
    const/16 v2, 0x80

    .line 75
    .line 76
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 81
    .line 82
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 83
    .line 84
    const/16 v2, 0x100

    .line 85
    .line 86
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 91
    .line 92
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 93
    .line 94
    const/16 v2, 0x400

    .line 95
    .line 96
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 101
    .line 102
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 103
    .line 104
    const v2, 0x8000

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 112
    .line 113
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 114
    .line 115
    const/high16 v2, 0x20000

    .line 116
    .line 117
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 122
    .line 123
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 124
    .line 125
    const/high16 v2, 0x40000

    .line 126
    .line 127
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    .line 132
    .line 133
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 134
    .line 135
    const/high16 v2, 0x80000

    .line 136
    .line 137
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 142
    .line 143
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 144
    .line 145
    const/high16 v2, 0x100000

    .line 146
    .line 147
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 152
    .line 153
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 154
    .line 155
    const/high16 v2, 0x200000

    .line 156
    .line 157
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 162
    .line 163
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 164
    .line 165
    const/high16 v2, 0x400000

    .line 166
    .line 167
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 172
    .line 173
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 174
    .line 175
    const/high16 v2, 0x800000

    .line 176
    .line 177
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 182
    .line 183
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 184
    .line 185
    const/high16 v2, 0x1000000

    .line 186
    .line 187
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 192
    .line 193
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 194
    .line 195
    const/high16 v2, 0x2000000

    .line 196
    .line 197
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 202
    .line 203
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 204
    .line 205
    const/high16 v2, 0x4000000

    .line 206
    .line 207
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->edit_rank:Z

    .line 212
    .line 213
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 214
    .line 215
    const/high16 v2, 0x8000000

    .line 216
    .line 217
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 222
    .line 223
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 224
    .line 225
    const/high16 v2, 0x10000000

    .line 226
    .line 227
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_linked_peers:Z

    .line 232
    .line 233
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    .line 234
    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 238
    .line 239
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 240
    .line 241
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 242
    .line 243
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 244
    .line 245
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 246
    .line 247
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 248
    .line 249
    :cond_0
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    .line 254
    .line 255
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    .line 1
    const v0, -0x60edfbe8

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isAndroidTestEnvironment()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    .line 54
    .line 55
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    .line 71
    .line 72
    :goto_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 73
    .line 74
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 109
    .line 110
    const/16 v1, 0x10

    .line 111
    .line 112
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 119
    .line 120
    const/16 v1, 0x20

    .line 121
    .line 122
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 129
    .line 130
    const/16 v1, 0x40

    .line 131
    .line 132
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 139
    .line 140
    const/16 v1, 0x80

    .line 141
    .line 142
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 149
    .line 150
    const/16 v1, 0x100

    .line 151
    .line 152
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 153
    .line 154
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 159
    .line 160
    const/16 v1, 0x400

    .line 161
    .line 162
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 163
    .line 164
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 169
    .line 170
    const v1, 0x8000

    .line 171
    .line 172
    .line 173
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 174
    .line 175
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 180
    .line 181
    const/high16 v1, 0x20000

    .line 182
    .line 183
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 184
    .line 185
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 190
    .line 191
    const/high16 v1, 0x40000

    .line 192
    .line 193
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    .line 194
    .line 195
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 200
    .line 201
    const/high16 v1, 0x80000

    .line 202
    .line 203
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 204
    .line 205
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 210
    .line 211
    const/high16 v1, 0x100000

    .line 212
    .line 213
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 214
    .line 215
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 220
    .line 221
    const/high16 v1, 0x200000

    .line 222
    .line 223
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 224
    .line 225
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 230
    .line 231
    const/high16 v1, 0x400000

    .line 232
    .line 233
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 234
    .line 235
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 240
    .line 241
    const/high16 v1, 0x800000

    .line 242
    .line 243
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 244
    .line 245
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 250
    .line 251
    const/high16 v1, 0x1000000

    .line 252
    .line 253
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 254
    .line 255
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 260
    .line 261
    const/high16 v1, 0x2000000

    .line 262
    .line 263
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 264
    .line 265
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 270
    .line 271
    const/high16 v1, 0x4000000

    .line 272
    .line 273
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->edit_rank:Z

    .line 274
    .line 275
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 280
    .line 281
    const/high16 v1, 0x8000000

    .line 282
    .line 283
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 284
    .line 285
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 290
    .line 291
    const/high16 v1, 0x10000000

    .line 292
    .line 293
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_linked_peers:Z

    .line 294
    .line 295
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 300
    .line 301
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 302
    .line 303
    .line 304
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    .line 305
    .line 306
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 307
    .line 308
    .line 309
    return-void
.end method
