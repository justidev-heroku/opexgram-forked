.class public Lorg/telegram/tgnet/tl/TL_stars$TL_starGift_layer209;
.super Lorg/telegram/tgnet/tl/TL_stars$TL_starGift;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_starGift_layer209"
.end annotation


# static fields
.field public static final constructor:I = 0x7f853c12


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGift;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 6

    .line 1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->flags:I

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
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->limited:Z

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->flags:I

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
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sold_out:Z

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->flags:I

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->birthday:Z

    .line 31
    .line 32
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->flags:I

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->can_upgrade:Z

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iput-wide v4, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Document;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Document;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 57
    .line 58
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iput-wide v4, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->stars:J

    .line 63
    .line 64
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->flags:I

    .line 65
    .line 66
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_remains:I

    .line 77
    .line 78
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    .line 83
    .line 84
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->flags:I

    .line 85
    .line 86
    const/16 v1, 0x10

    .line 87
    .line 88
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    iput-wide v4, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_resale:J

    .line 99
    .line 100
    :cond_1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    iput-wide v4, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->convert_stars:J

    .line 105
    .line 106
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->flags:I

    .line 107
    .line 108
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->first_sale_date:I

    .line 119
    .line 120
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->last_sale_date:I

    .line 125
    .line 126
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->flags:I

    .line 127
    .line 128
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    iput-wide v2, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->upgrade_stars:J

    .line 139
    .line 140
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->flags:I

    .line 141
    .line 142
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resell_min_stars:J

    .line 153
    .line 154
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->flags:I

    .line 155
    .line 156
    const/16 v1, 0x20

    .line 157
    .line 158
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    .line 169
    .line 170
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->flags:I

    .line 171
    .line 172
    const/16 v1, 0x40

    .line 173
    .line 174
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->released_by:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 189
    .line 190
    :cond_6
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 7

    .line 1
    const v0, 0x7f853c12

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->flags:I

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->limited:Z

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
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->flags:I

    .line 17
    .line 18
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sold_out:Z

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v0, v3, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->flags:I

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget-boolean v4, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->birthday:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v4}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->flags:I

    .line 35
    .line 36
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->can_upgrade:Z

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    invoke-static {v0, v4, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->flags:I

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->stars:J

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->flags:I

    .line 65
    .line 66
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_remains:I

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->flags:I

    .line 83
    .line 84
    const/16 v1, 0x10

    .line 85
    .line 86
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-wide v5, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_resale:J

    .line 93
    .line 94
    invoke-interface {p1, v5, v6}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-wide v5, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->convert_stars:J

    .line 98
    .line 99
    invoke-interface {p1, v5, v6}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->flags:I

    .line 103
    .line 104
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->first_sale_date:I

    .line 111
    .line 112
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->last_sale_date:I

    .line 116
    .line 117
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->flags:I

    .line 121
    .line 122
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-wide v2, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->upgrade_stars:J

    .line 129
    .line 130
    invoke-interface {p1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->flags:I

    .line 134
    .line 135
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resell_min_stars:J

    .line 142
    .line 143
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->flags:I

    .line 147
    .line 148
    const/16 v1, 0x20

    .line 149
    .line 150
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->flags:I

    .line 162
    .line 163
    const/16 v1, 0x40

    .line 164
    .line 165
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->released_by:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    return-void
.end method
