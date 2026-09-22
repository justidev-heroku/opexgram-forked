.class public final synthetic Lwb/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/tgnet/TLObject;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f:J

.field public final synthetic h:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic l:Z

.field public final synthetic n:Lwb/e2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLObject;IJJLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;ZLwb/e2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lwb/c2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/c2;->b:Lorg/telegram/tgnet/TLObject;

    iput p2, p0, Lwb/c2;->c:I

    iput-wide p3, p0, Lwb/c2;->d:J

    iput-wide p5, p0, Lwb/c2;->f:J

    iput-object p7, p0, Lwb/c2;->h:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p8, p0, Lwb/c2;->e:Lorg/telegram/tgnet/TLRPC$User;

    iput-boolean p9, p0, Lwb/c2;->l:Z

    iput-object p10, p0, Lwb/c2;->n:Lwb/e2;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLObject;IJLorg/telegram/tgnet/TLRPC$User;JLorg/telegram/tgnet/TLRPC$Chat;ZLwb/e2;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lwb/c2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/c2;->b:Lorg/telegram/tgnet/TLObject;

    iput p2, p0, Lwb/c2;->c:I

    iput-wide p3, p0, Lwb/c2;->d:J

    iput-object p5, p0, Lwb/c2;->e:Lorg/telegram/tgnet/TLRPC$User;

    iput-wide p6, p0, Lwb/c2;->f:J

    iput-object p8, p0, Lwb/c2;->h:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-boolean p9, p0, Lwb/c2;->l:Z

    iput-object p10, p0, Lwb/c2;->n:Lwb/e2;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;IJLorg/telegram/tgnet/TLRPC$Chat;JZLwb/e2;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lwb/c2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/c2;->e:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p2, p0, Lwb/c2;->b:Lorg/telegram/tgnet/TLObject;

    iput p3, p0, Lwb/c2;->c:I

    iput-wide p4, p0, Lwb/c2;->d:J

    iput-object p6, p0, Lwb/c2;->h:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-wide p7, p0, Lwb/c2;->f:J

    iput-boolean p9, p0, Lwb/c2;->l:Z

    iput-object p10, p0, Lwb/c2;->n:Lwb/e2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwb/c2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lwb/c2;->b:Lorg/telegram/tgnet/TLObject;

    .line 9
    .line 10
    move-object v9, v1

    .line 11
    check-cast v9, Lorg/telegram/tgnet/TLRPC$User;

    .line 12
    .line 13
    iget-object v1, v0, Lwb/c2;->e:Lorg/telegram/tgnet/TLRPC$User;

    .line 14
    .line 15
    iget v2, v0, Lwb/c2;->c:I

    .line 16
    .line 17
    iget-wide v4, v0, Lwb/c2;->d:J

    .line 18
    .line 19
    iget-object v8, v0, Lwb/c2;->h:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 20
    .line 21
    iget-wide v6, v0, Lwb/c2;->f:J

    .line 22
    .line 23
    iget-boolean v11, v0, Lwb/c2;->l:Z

    .line 24
    .line 25
    iget-object v10, v0, Lwb/c2;->n:Lwb/e2;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    iget-wide v12, v1, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    .line 32
    .line 33
    iget-wide v14, v9, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    .line 34
    .line 35
    cmp-long v3, v12, v14

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object/from16 v16, v8

    .line 41
    .line 42
    move-object/from16 v19, v10

    .line 43
    .line 44
    move/from16 v20, v11

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const/4 v13, 0x1

    .line 60
    invoke-virtual {v12, v3, v13}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v9, v1}, Lwb/f2;->a(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$User;

    .line 64
    .line 65
    .line 66
    move-result-object v18

    .line 67
    move/from16 v20, v11

    .line 68
    .line 69
    const/4 v11, 0x2

    .line 70
    move-object/from16 v17, v1

    .line 71
    .line 72
    move-wide v12, v4

    .line 73
    move-wide v14, v6

    .line 74
    move-object/from16 v16, v8

    .line 75
    .line 76
    move-object/from16 v19, v10

    .line 77
    .line 78
    move v10, v2

    .line 79
    invoke-static/range {v10 .. v20}, Lwb/f2;->f(IIJJLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;Lwb/e2;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    const/4 v3, 0x2

    .line 84
    move-object/from16 v8, v16

    .line 85
    .line 86
    move-object/from16 v10, v19

    .line 87
    .line 88
    move/from16 v11, v20

    .line 89
    .line 90
    invoke-static/range {v2 .. v11}, Lwb/f2;->e(IIJJLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lwb/e2;Z)V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-void

    .line 94
    :pswitch_0
    const/4 v1, 0x0

    .line 95
    sput v1, Lwb/f2;->c:I

    .line 96
    .line 97
    iget-object v2, v0, Lwb/c2;->b:Lorg/telegram/tgnet/TLObject;

    .line 98
    .line 99
    instance-of v3, v2, Lorg/telegram/tgnet/Vector;

    .line 100
    .line 101
    iget v4, v0, Lwb/c2;->c:I

    .line 102
    .line 103
    iget-wide v8, v0, Lwb/c2;->d:J

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    check-cast v2, Lorg/telegram/tgnet/Vector;

    .line 114
    .line 115
    iget-object v2, v2, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    :goto_3
    if-ge v1, v6, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$User;

    .line 128
    .line 129
    if-eqz v7, :cond_2

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lorg/telegram/tgnet/TLRPC$User;

    .line 136
    .line 137
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    invoke-static {v4, v3, v5}, Lwb/f2;->d(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v8, v9}, Lwb/f2;->c(Ljava/util/ArrayList;J)Lorg/telegram/tgnet/TLRPC$User;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :cond_4
    move-object v11, v5

    .line 151
    iget-object v1, v0, Lwb/c2;->e:Lorg/telegram/tgnet/TLRPC$User;

    .line 152
    .line 153
    iget-wide v6, v0, Lwb/c2;->f:J

    .line 154
    .line 155
    iget-object v10, v0, Lwb/c2;->h:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 156
    .line 157
    iget-boolean v13, v0, Lwb/c2;->l:Z

    .line 158
    .line 159
    iget-object v12, v0, Lwb/c2;->n:Lwb/e2;

    .line 160
    .line 161
    if-eqz v11, :cond_6

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    iget-wide v2, v11, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    .line 166
    .line 167
    iget-wide v14, v1, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    .line 168
    .line 169
    cmp-long v5, v2, v14

    .line 170
    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    :cond_5
    move v14, v13

    .line 174
    move-object v13, v12

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    move v14, v13

    .line 177
    move-object v13, v12

    .line 178
    goto :goto_5

    .line 179
    :goto_4
    invoke-static {v1, v11}, Lwb/f2;->a(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$User;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    const/4 v5, 0x4

    .line 184
    invoke-static/range {v4 .. v14}, Lwb/f2;->f(IIJJLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;Lwb/e2;Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :goto_5
    const/4 v5, 0x4

    .line 189
    invoke-static {v1, v11}, Lwb/f2;->a(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$User;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    move-object v12, v13

    .line 194
    move v13, v14

    .line 195
    invoke-static/range {v4 .. v13}, Lwb/f2;->e(IIJJLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lwb/e2;Z)V

    .line 196
    .line 197
    .line 198
    :goto_6
    return-void

    .line 199
    :pswitch_1
    const/4 v1, 0x0

    .line 200
    sput v1, Lwb/f2;->c:I

    .line 201
    .line 202
    iget-object v1, v0, Lwb/c2;->b:Lorg/telegram/tgnet/TLObject;

    .line 203
    .line 204
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;

    .line 205
    .line 206
    iget v3, v0, Lwb/c2;->c:I

    .line 207
    .line 208
    iget-wide v7, v0, Lwb/c2;->d:J

    .line 209
    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;

    .line 213
    .line 214
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;->users:Ljava/util/ArrayList;

    .line 215
    .line 216
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;->chats:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static {v3, v2, v4}, Lwb/f2;->d(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;->users:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {v1, v7, v8}, Lwb/f2;->c(Ljava/util/ArrayList;J)Lorg/telegram/tgnet/TLRPC$User;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_7
    move-object v10, v1

    .line 228
    goto :goto_8

    .line 229
    :cond_7
    const/4 v1, 0x0

    .line 230
    goto :goto_7

    .line 231
    :goto_8
    iget-wide v5, v0, Lwb/c2;->f:J

    .line 232
    .line 233
    iget-object v9, v0, Lwb/c2;->h:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 234
    .line 235
    iget-object v1, v0, Lwb/c2;->e:Lorg/telegram/tgnet/TLRPC$User;

    .line 236
    .line 237
    iget-boolean v12, v0, Lwb/c2;->l:Z

    .line 238
    .line 239
    iget-object v11, v0, Lwb/c2;->n:Lwb/e2;

    .line 240
    .line 241
    if-eqz v10, :cond_8

    .line 242
    .line 243
    move v13, v12

    .line 244
    move-object v12, v11

    .line 245
    invoke-static {v1, v10}, Lwb/f2;->a(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$User;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    const/4 v4, 0x3

    .line 250
    invoke-static/range {v3 .. v13}, Lwb/f2;->f(IIJJLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;Lwb/e2;Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_8
    move v13, v12

    .line 255
    move-object v12, v11

    .line 256
    const/4 v4, 0x3

    .line 257
    move-object v10, v1

    .line 258
    move v12, v13

    .line 259
    invoke-static/range {v3 .. v12}, Lwb/f2;->e(IIJJLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lwb/e2;Z)V

    .line 260
    .line 261
    .line 262
    :goto_9
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
