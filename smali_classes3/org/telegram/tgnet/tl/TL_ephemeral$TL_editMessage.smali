.class public Lorg/telegram/tgnet/tl/TL_ephemeral$TL_editMessage;
.super Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_ephemeral;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_editMessage"
.end annotation


# static fields
.field public static final constructor:I = -0x30638da5


# instance fields
.field public flags:I

.field public invert_media:Z

.field public receiver_id:Lorg/telegram/tgnet/TLRPC$InputUser;

.field public welcome:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 9

    .line 1
    const v0, -0x30638da5

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_editMessage;->flags:I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->message:Ljava/lang/String;

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
    invoke-static {v0, v3, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_editMessage;->flags:I

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->entities:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    const/4 v4, 0x2

    .line 32
    invoke-static {v0, v4, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_editMessage;->flags:I

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_2
    const/4 v5, 0x4

    .line 46
    invoke-static {v0, v5, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_editMessage;->flags:I

    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    :goto_3
    const/16 v6, 0x8

    .line 60
    .line 61
    invoke-static {v0, v6, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_editMessage;->flags:I

    .line 66
    .line 67
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v1, 0x0

    .line 74
    :goto_4
    const/16 v7, 0x10

    .line 75
    .line 76
    invoke-static {v0, v7, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_editMessage;->flags:I

    .line 81
    .line 82
    const/16 v1, 0x20

    .line 83
    .line 84
    iget-boolean v8, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_editMessage;->invert_media:Z

    .line 85
    .line 86
    invoke-static {v0, v1, v8}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_editMessage;->flags:I

    .line 91
    .line 92
    const/16 v1, 0x40

    .line 93
    .line 94
    iget-boolean v8, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_editMessage;->welcome:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v8}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_editMessage;->flags:I

    .line 101
    .line 102
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    :cond_5
    const/16 v1, 0x80

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_editMessage;->flags:I

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_editMessage;->flags:I

    .line 119
    .line 120
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_editMessage;->receiver_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->id:I

    .line 137
    .line 138
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 139
    .line 140
    .line 141
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_editMessage;->flags:I

    .line 142
    .line 143
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->message:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_editMessage;->flags:I

    .line 155
    .line 156
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_editMessage;->flags:I

    .line 168
    .line 169
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->entities:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_editMessage;->flags:I

    .line 181
    .line 182
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_editMessage;->flags:I

    .line 194
    .line 195
    invoke-static {v0, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    return-void
.end method
