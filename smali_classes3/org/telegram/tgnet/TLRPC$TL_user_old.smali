.class public Lorg/telegram/tgnet/TLRPC$TL_user_old;
.super Lorg/telegram/tgnet/TLRPC$TL_user;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_user_old"
.end annotation


# static fields
.field public static final constructor:I = 0x22e49072


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_user;-><init>()V

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 16
    .line 17
    const/16 v1, 0x800

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    .line 24
    .line 25
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 26
    .line 27
    const/16 v1, 0x1000

    .line 28
    .line 29
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$User;->mutual_contact:Z

    .line 34
    .line 35
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 36
    .line 37
    const/16 v1, 0x2000

    .line 38
    .line 39
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    .line 44
    .line 45
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 46
    .line 47
    const/16 v1, 0x4000

    .line 48
    .line 49
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 54
    .line 55
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 56
    .line 57
    const v2, 0x8000

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_chat_history:Z

    .line 65
    .line 66
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 67
    .line 68
    const/high16 v2, 0x10000

    .line 69
    .line 70
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_nochats:Z

    .line 75
    .line 76
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 77
    .line 78
    const/high16 v2, 0x20000

    .line 79
    .line 80
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$User;->verified:Z

    .line 85
    .line 86
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 87
    .line 88
    const/high16 v2, 0x40000

    .line 89
    .line 90
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$User;->explicit_content:Z

    .line 95
    .line 96
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v2, v0

    .line 101
    iput-wide v2, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 102
    .line 103
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 104
    .line 105
    const/4 v2, 0x1

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
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    iput-wide v2, p0, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    .line 117
    .line 118
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 132
    .line 133
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 134
    .line 135
    const/4 v2, 0x4

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
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 147
    .line 148
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 149
    .line 150
    const/16 v2, 0x8

    .line 151
    .line 152
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 163
    .line 164
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 165
    .line 166
    const/16 v2, 0x10

    .line 167
    .line 168
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 179
    .line 180
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 181
    .line 182
    const/16 v2, 0x20

    .line 183
    .line 184
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 199
    .line 200
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 201
    .line 202
    const/16 v2, 0x40

    .line 203
    .line 204
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$UserStatus;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 219
    .line 220
    :cond_6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 221
    .line 222
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_info_version:I

    .line 233
    .line 234
    :cond_7
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 4

    .line 1
    const v0, 0x22e49072

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 8
    .line 9
    const/16 v1, 0x400

    .line 10
    .line 11
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 18
    .line 19
    const/16 v1, 0x800

    .line 20
    .line 21
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 28
    .line 29
    const/16 v1, 0x1000

    .line 30
    .line 31
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$User;->mutual_contact:Z

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 38
    .line 39
    const/16 v1, 0x2000

    .line 40
    .line 41
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 48
    .line 49
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 50
    .line 51
    const/16 v2, 0x4000

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 58
    .line 59
    const v1, 0x8000

    .line 60
    .line 61
    .line 62
    iget-boolean v3, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_chat_history:Z

    .line 63
    .line 64
    invoke-static {v0, v1, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 69
    .line 70
    const/high16 v1, 0x10000

    .line 71
    .line 72
    iget-boolean v3, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_nochats:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 79
    .line 80
    const/high16 v1, 0x20000

    .line 81
    .line 82
    iget-boolean v3, p0, Lorg/telegram/tgnet/TLRPC$User;->verified:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 89
    .line 90
    const/high16 v1, 0x40000

    .line 91
    .line 92
    iget-boolean v3, p0, Lorg/telegram/tgnet/TLRPC$User;->explicit_content:Z

    .line 93
    .line 94
    invoke-static {v0, v1, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 101
    .line 102
    .line 103
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 104
    .line 105
    long-to-int v1, v0

    .line 106
    invoke-interface {p1, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    .line 119
    .line 120
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 121
    .line 122
    .line 123
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 138
    .line 139
    const/4 v1, 0x4

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
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 152
    .line 153
    const/16 v1, 0x8

    .line 154
    .line 155
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 167
    .line 168
    const/16 v1, 0x10

    .line 169
    .line 170
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 182
    .line 183
    const/16 v1, 0x20

    .line 184
    .line 185
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 197
    .line 198
    const/16 v1, 0x40

    .line 199
    .line 200
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 212
    .line 213
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_info_version:I

    .line 220
    .line 221
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 222
    .line 223
    .line 224
    :cond_7
    return-void
.end method
