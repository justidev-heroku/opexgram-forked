.class public Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;
.super Lorg/telegram/tgnet/TLMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_ephemeral;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_sendMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/tgnet/TLMethod<",
        "Lorg/telegram/tgnet/TLRPC$Updates;",
        ">;"
    }
.end annotation


# static fields
.field public static final constructor:I = -0x4572a0cb


# instance fields
.field public anchor:Z

.field public entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public flags:I

.field public invert_media:Z

.field public media:Lorg/telegram/tgnet/TLRPC$InputMedia;

.field public message:Ljava/lang/String;

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public query_id:J

.field public random_id:J

.field public receiver_id:Lorg/telegram/tgnet/TLRPC$InputUser;

.field public reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

.field public reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

.field public rich_message:Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;

.field public welcome:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLMethod;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Updates;

    move-result-object p1

    return-object p1
.end method

.method public deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Updates;
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Updates;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Updates;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 10

    .line 1
    const v0, -0x4572a0cb

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->flags:I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->entities:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/4 v4, 0x2

    .line 19
    invoke-static {v0, v4, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->flags:I

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    const/4 v5, 0x4

    .line 33
    invoke-static {v0, v5, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->flags:I

    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_2
    const/16 v6, 0x8

    .line 47
    .line 48
    invoke-static {v0, v6, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->flags:I

    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    :goto_3
    const/16 v7, 0x10

    .line 62
    .line 63
    invoke-static {v0, v7, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->flags:I

    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v1, 0x0

    .line 76
    :goto_4
    const/16 v8, 0x20

    .line 77
    .line 78
    invoke-static {v0, v8, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->flags:I

    .line 83
    .line 84
    const/16 v1, 0x40

    .line 85
    .line 86
    iget-boolean v9, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->invert_media:Z

    .line 87
    .line 88
    invoke-static {v0, v1, v9}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->flags:I

    .line 93
    .line 94
    const/16 v1, 0x80

    .line 95
    .line 96
    iget-boolean v9, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->welcome:Z

    .line 97
    .line 98
    invoke-static {v0, v1, v9}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->flags:I

    .line 103
    .line 104
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    :cond_5
    const/16 v1, 0x100

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->flags:I

    .line 116
    .line 117
    const/16 v2, 0x200

    .line 118
    .line 119
    iget-boolean v9, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->anchor:Z

    .line 120
    .line 121
    invoke-static {v0, v2, v9}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->flags:I

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 128
    .line 129
    .line 130
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->flags:I

    .line 131
    .line 132
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->receiver_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 146
    .line 147
    .line 148
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->flags:I

    .line 149
    .line 150
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->query_id:J

    .line 157
    .line 158
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->message:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->flags:I

    .line 167
    .line 168
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->entities:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->flags:I

    .line 180
    .line 181
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->flags:I

    .line 193
    .line 194
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->flags:I

    .line 206
    .line 207
    invoke-static {v0, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->random_id:J

    .line 219
    .line 220
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 221
    .line 222
    .line 223
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->flags:I

    .line 224
    .line 225
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    return-void
.end method
