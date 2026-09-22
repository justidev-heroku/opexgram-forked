.class public Lorg/telegram/tgnet/TLRPC$TL_channel_layer67;
.super Lorg/telegram/tgnet/TLRPC$TL_channel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channel_layer67"
.end annotation


# static fields
.field public static final constructor:I = -0x5eb235ae


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel;-><init>()V

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

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
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

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
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->kicked:Z

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

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
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->left:Z

    .line 31
    .line 32
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

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
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->moderator:Z

    .line 41
    .line 42
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

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
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->broadcast:Z

    .line 51
    .line 52
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 53
    .line 54
    const/16 v1, 0x80

    .line 55
    .line 56
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->verified:Z

    .line 61
    .line 62
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 63
    .line 64
    const/16 v1, 0x100

    .line 65
    .line 66
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 71
    .line 72
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 73
    .line 74
    const/16 v1, 0x200

    .line 75
    .line 76
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->restricted:Z

    .line 81
    .line 82
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 83
    .line 84
    const/16 v2, 0x800

    .line 85
    .line 86
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->signatures:Z

    .line 91
    .line 92
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 93
    .line 94
    const/16 v2, 0x1000

    .line 95
    .line 96
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->min:Z

    .line 101
    .line 102
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-long v2, v0

    .line 107
    iput-wide v2, p0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 108
    .line 109
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 110
    .line 111
    const/16 v2, 0x2000

    .line 112
    .line 113
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    iput-wide v2, p0, Lorg/telegram/tgnet/TLRPC$Chat;->access_hash:J

    .line 124
    .line 125
    :cond_0
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 130
    .line 131
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 132
    .line 133
    const/16 v2, 0x40

    .line 134
    .line 135
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    .line 146
    .line 147
    :cond_1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 156
    .line 157
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->date:I

    .line 162
    .line 163
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->version:I

    .line 168
    .line 169
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 170
    .line 171
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    :cond_2
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 4

    .line 1
    const v0, -0x5eb235ae

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$Chat;->kicked:Z

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$Chat;->left:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$Chat;->moderator:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$Chat;->broadcast:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 55
    .line 56
    const/16 v1, 0x80

    .line 57
    .line 58
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$Chat;->verified:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 65
    .line 66
    const/16 v1, 0x100

    .line 67
    .line 68
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 75
    .line 76
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->restricted:Z

    .line 77
    .line 78
    const/16 v2, 0x200

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 85
    .line 86
    const/16 v1, 0x800

    .line 87
    .line 88
    iget-boolean v3, p0, Lorg/telegram/tgnet/TLRPC$Chat;->signatures:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 95
    .line 96
    const/16 v1, 0x1000

    .line 97
    .line 98
    iget-boolean v3, p0, Lorg/telegram/tgnet/TLRPC$Chat;->min:Z

    .line 99
    .line 100
    invoke-static {v0, v1, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 107
    .line 108
    .line 109
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 110
    .line 111
    long-to-int v1, v0

    .line 112
    invoke-interface {p1, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 116
    .line 117
    const/16 v1, 0x2000

    .line 118
    .line 119
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->access_hash:J

    .line 126
    .line 127
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 128
    .line 129
    .line 130
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

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
    if-eqz v0, :cond_1

    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 153
    .line 154
    .line 155
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->date:I

    .line 156
    .line 157
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 158
    .line 159
    .line 160
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->version:I

    .line 161
    .line 162
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 163
    .line 164
    .line 165
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 166
    .line 167
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    const-string v0, ""

    .line 174
    .line 175
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-void
.end method
