.class public abstract Lwb/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static b:Lorg/telegram/messenger/n9;

.field public static c:I

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwb/f2;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$User;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    if-eqz p0, :cond_2

    .line 5
    .line 6
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-object p0

    .line 22
    :cond_2
    :goto_0
    return-object p1
.end method

.method public static b()V
    .locals 3

    .line 1
    sget-object v0, Lwb/f2;->b:Lorg/telegram/messenger/n9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lwb/f2;->b:Lorg/telegram/messenger/n9;

    .line 10
    .line 11
    :cond_0
    sget v0, Lwb/f2;->c:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget v0, Lwb/f2;->d:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lwb/f2;->c:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput v0, Lwb/f2;->c:I

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static c(Ljava/util/ArrayList;J)Lorg/telegram/tgnet/TLRPC$User;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 21
    .line 22
    cmp-long v6, v4, p1

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v0
.end method

.method public static d(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_1
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, p1, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, p2, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    if-nez v2, :cond_5

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    return-void

    .line 49
    :cond_5
    :goto_2
    invoke-static {p0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p1, p2, v1, v1}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static e(IIJJLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lwb/e2;Z)V
    .locals 11

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_8

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_6

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq p1, v1, :cond_3

    .line 17
    .line 18
    sget-object p0, Lwb/f2;->a:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 p2, 0x40

    .line 25
    .line 26
    if-lt p1, p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    if-eqz p9, :cond_2

    .line 39
    .line 40
    if-eqz p7, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    move-object/from16 p0, p8

    .line 45
    .line 46
    check-cast p0, Lorg/telegram/ui/m5;

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/m5;->a:Lorg/telegram/ui/ChatActivity;

    .line 49
    .line 50
    iget-boolean p0, p0, Lorg/telegram/ui/m5;->b:Z

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {p1, p0, p2, v0}, Lorg/telegram/ui/ChatActivity;->Q7(Lorg/telegram/ui/ChatActivity;ZLorg/telegram/tgnet/TLRPC$User;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    invoke-static {p0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lwb/a2;

    .line 66
    .line 67
    move v1, p0

    .line 68
    move-wide v2, p2

    .line 69
    move-wide v4, p4

    .line 70
    move-object/from16 v6, p6

    .line 71
    .line 72
    move-object/from16 v7, p7

    .line 73
    .line 74
    move-object/from16 v9, p8

    .line 75
    .line 76
    move/from16 v8, p9

    .line 77
    .line 78
    invoke-direct/range {v0 .. v9}, Lwb/a2;-><init>(IJJLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;ZLwb/e2;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    const/4 v7, 0x0

    .line 86
    const/4 v1, 0x5

    .line 87
    move v0, p0

    .line 88
    move-wide v2, p2

    .line 89
    move-wide v4, p4

    .line 90
    move-object/from16 v6, p6

    .line 91
    .line 92
    move-object/from16 v8, p7

    .line 93
    .line 94
    move-object/from16 v9, p8

    .line 95
    .line 96
    move/from16 v10, p9

    .line 97
    .line 98
    invoke-static/range {v0 .. v10}, Lwb/f2;->f(IIJJLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;Lwb/e2;Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    move-wide v4, p4

    .line 103
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_users_getUsers;

    .line 104
    .line 105
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_users_getUsers;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputUser;

    .line 109
    .line 110
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputUser;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-wide v4, v0, Lorg/telegram/tgnet/TLRPC$InputUser;->user_id:J

    .line 114
    .line 115
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_users_getUsers;->id:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    sput p0, Lwb/f2;->d:I

    .line 121
    .line 122
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    new-instance v0, Lwb/b2;

    .line 127
    .line 128
    move v1, p0

    .line 129
    move-object/from16 v7, p6

    .line 130
    .line 131
    move-object/from16 v9, p8

    .line 132
    .line 133
    move/from16 v8, p9

    .line 134
    .line 135
    move-wide v2, v4

    .line 136
    move-wide v5, p2

    .line 137
    move-object/from16 v4, p7

    .line 138
    .line 139
    invoke-direct/range {v0 .. v9}, Lwb/b2;-><init>(IJLorg/telegram/tgnet/TLRPC$User;JLorg/telegram/tgnet/TLRPC$Chat;ZLwb/e2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    sput p0, Lwb/f2;->c:I

    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    invoke-static/range {p6 .. p6}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    const/4 v1, 0x3

    .line 156
    move v0, p0

    .line 157
    move-wide v2, p2

    .line 158
    move-wide v4, p4

    .line 159
    move-object/from16 v6, p6

    .line 160
    .line 161
    move-object/from16 v7, p7

    .line 162
    .line 163
    move-object/from16 v8, p8

    .line 164
    .line 165
    move/from16 v9, p9

    .line 166
    .line 167
    invoke-static/range {v0 .. v9}, Lwb/f2;->e(IIJJLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lwb/e2;Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    move-wide v4, p4

    .line 172
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipant;

    .line 173
    .line 174
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipant;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static/range {p6 .. p6}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipant;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 182
    .line 183
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    .line 184
    .line 185
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-wide v4, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    .line 189
    .line 190
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipant;->participant:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 191
    .line 192
    sput p0, Lwb/f2;->d:I

    .line 193
    .line 194
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    new-instance v0, Lwb/b2;

    .line 199
    .line 200
    move v1, p0

    .line 201
    move-object/from16 v6, p6

    .line 202
    .line 203
    move-object/from16 v7, p7

    .line 204
    .line 205
    move-object/from16 v9, p8

    .line 206
    .line 207
    move/from16 v8, p9

    .line 208
    .line 209
    move-wide v2, v4

    .line 210
    move-wide v4, p2

    .line 211
    invoke-direct/range {v0 .. v9}, Lwb/b2;-><init>(IJJLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;ZLwb/e2;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    sput p0, Lwb/f2;->c:I

    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    invoke-static {p0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v0, Lwb/a2;

    .line 230
    .line 231
    move v1, p0

    .line 232
    move-wide v5, p2

    .line 233
    move-wide v2, p4

    .line 234
    move-object/from16 v7, p6

    .line 235
    .line 236
    move-object/from16 v4, p7

    .line 237
    .line 238
    move-object/from16 v9, p8

    .line 239
    .line 240
    move/from16 v8, p9

    .line 241
    .line 242
    invoke-direct/range {v0 .. v9}, Lwb/a2;-><init>(IJLorg/telegram/tgnet/TLRPC$User;JLorg/telegram/tgnet/TLRPC$Chat;ZLwb/e2;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_9
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-eqz v7, :cond_a

    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    move-object v8, v7

    .line 265
    move v0, p0

    .line 266
    move-wide v2, p2

    .line 267
    move-wide v4, p4

    .line 268
    move-object/from16 v6, p6

    .line 269
    .line 270
    move-object/from16 v9, p8

    .line 271
    .line 272
    move/from16 v10, p9

    .line 273
    .line 274
    invoke-static/range {v0 .. v10}, Lwb/f2;->f(IIJJLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;Lwb/e2;Z)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_a
    const/4 v1, 0x1

    .line 279
    const/4 v7, 0x0

    .line 280
    move v0, p0

    .line 281
    move-wide v2, p2

    .line 282
    move-wide v4, p4

    .line 283
    move-object/from16 v6, p6

    .line 284
    .line 285
    move-object/from16 v8, p8

    .line 286
    .line 287
    move/from16 v9, p9

    .line 288
    .line 289
    invoke-static/range {v0 .. v9}, Lwb/f2;->e(IIJJLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lwb/e2;Z)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public static f(IIJJLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;Lwb/e2;Z)V
    .locals 14

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide/from16 v6, p2

    .line 6
    .line 7
    invoke-virtual {v0, v6, v7}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    move v1, p0

    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move/from16 v10, p10

    .line 20
    .line 21
    move-wide v3, v6

    .line 22
    move-wide/from16 v5, p4

    .line 23
    .line 24
    move-object/from16 v7, p6

    .line 25
    .line 26
    invoke-static/range {v1 .. v10}, Lwb/f2;->e(IIJJLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lwb/e2;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v13, Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    .line 31
    .line 32
    invoke-direct {v13}, Lorg/telegram/tgnet/TLRPC$TL_messages_search;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v13, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 36
    .line 37
    const-wide v0, -0xe248e1f1b8d49f8L    # -2.8594152311553528E240

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v13, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->q:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput v0, v13, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->limit:I

    .line 50
    .line 51
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;

    .line 52
    .line 53
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, v13, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 57
    .line 58
    if-eqz p7, :cond_1

    .line 59
    .line 60
    invoke-static/range {p7 .. p7}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-wide/from16 v5, p4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    .line 68
    .line 69
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;-><init>()V

    .line 70
    .line 71
    .line 72
    move-wide/from16 v5, p4

    .line 73
    .line 74
    iput-wide v5, v1, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    .line 75
    .line 76
    :goto_0
    iput-object v1, v13, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->from_id:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 77
    .line 78
    iget v1, v13, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->flags:I

    .line 79
    .line 80
    or-int/2addr v0, v1

    .line 81
    iput v0, v13, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->flags:I

    .line 82
    .line 83
    sput p0, Lwb/f2;->d:I

    .line 84
    .line 85
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lwb/d2;

    .line 90
    .line 91
    move v2, p0

    .line 92
    move v3, p1

    .line 93
    move-object/from16 v8, p6

    .line 94
    .line 95
    move-object/from16 v10, p7

    .line 96
    .line 97
    move-object/from16 v9, p8

    .line 98
    .line 99
    move-object/from16 v11, p9

    .line 100
    .line 101
    move/from16 v12, p10

    .line 102
    .line 103
    move-wide v4, v5

    .line 104
    move-wide/from16 v6, p2

    .line 105
    .line 106
    invoke-direct/range {v1 .. v12}, Lwb/d2;-><init>(IIJJLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;Lwb/e2;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v13, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    sput p0, Lwb/f2;->c:I

    .line 114
    .line 115
    return-void
.end method
