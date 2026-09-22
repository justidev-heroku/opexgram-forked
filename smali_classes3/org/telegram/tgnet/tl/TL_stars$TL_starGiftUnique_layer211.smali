.class public Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer211;
.super Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_starGiftUnique_layer211"
.end annotation


# static fields
.field public static final constructor:I = 0x3a274d50


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;-><init>()V

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
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->flags:I

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->require_premium:Z

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->flags:I

    .line 16
    .line 17
    const/16 v1, 0x80

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resale_ton_only:Z

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->slug:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->num:I

    .line 48
    .line 49
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->flags:I

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->owner_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 67
    .line 68
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->flags:I

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->owner_name:Ljava/lang/String;

    .line 82
    .line 83
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->flags:I

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->owner_address:Ljava/lang/String;

    .line 97
    .line 98
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/tl/b;

    .line 99
    .line 100
    const/16 v1, 0x13

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/tl/b;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_issued:I

    .line 116
    .line 117
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    .line 122
    .line 123
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->flags:I

    .line 124
    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->gift_address:Ljava/lang/String;

    .line 138
    .line 139
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->flags:I

    .line 140
    .line 141
    const/16 v1, 0x10

    .line 142
    .line 143
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    new-instance v0, Lorg/telegram/tgnet/tl/b;

    .line 150
    .line 151
    const/16 v1, 0x14

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/tl/b;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resell_amount:Ljava/util/ArrayList;

    .line 161
    .line 162
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->flags:I

    .line 163
    .line 164
    const/16 v1, 0x20

    .line 165
    .line 166
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->released_by:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 181
    .line 182
    :cond_5
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 5

    .line 1
    const v0, 0x3a274d50

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
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resell_amount:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const/16 v3, 0x10

    .line 24
    .line 25
    invoke-static {v0, v3, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->flags:I

    .line 30
    .line 31
    const/16 v1, 0x40

    .line 32
    .line 33
    iget-boolean v4, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->require_premium:Z

    .line 34
    .line 35
    invoke-static {v0, v1, v4}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->flags:I

    .line 40
    .line 41
    const/16 v1, 0x80

    .line 42
    .line 43
    iget-boolean v4, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resale_ton_only:Z

    .line 44
    .line 45
    invoke-static {v0, v1, v4}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->flags:I

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->slug:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->num:I

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->flags:I

    .line 75
    .line 76
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->owner_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->flags:I

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->owner_name:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->flags:I

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->owner_address:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_issued:I

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 128
    .line 129
    .line 130
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->flags:I

    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->gift_address:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->flags:I

    .line 146
    .line 147
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resell_amount:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->flags:I

    .line 159
    .line 160
    const/16 v1, 0x20

    .line 161
    .line 162
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->released_by:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    return-void
.end method
