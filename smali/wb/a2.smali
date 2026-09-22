.class public final synthetic Lwb/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Z

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;ZLwb/e2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lwb/a2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwb/a2;->b:I

    iput-wide p2, p0, Lwb/a2;->c:J

    iput-wide p4, p0, Lwb/a2;->d:J

    iput-object p6, p0, Lwb/a2;->e:Ljava/lang/Object;

    iput-object p7, p0, Lwb/a2;->f:Ljava/lang/Object;

    iput-boolean p8, p0, Lwb/a2;->h:Z

    iput-object p9, p0, Lwb/a2;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IJLorg/telegram/tgnet/TLRPC$User;JLorg/telegram/tgnet/TLRPC$Chat;ZLwb/e2;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lwb/a2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwb/a2;->b:I

    iput-wide p2, p0, Lwb/a2;->c:J

    iput-object p4, p0, Lwb/a2;->f:Ljava/lang/Object;

    iput-wide p5, p0, Lwb/a2;->d:J

    iput-object p7, p0, Lwb/a2;->e:Ljava/lang/Object;

    iput-boolean p8, p0, Lwb/a2;->h:Z

    iput-object p9, p0, Lwb/a2;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;ZLjava/lang/String;JIJLjava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lwb/a2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/a2;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lwb/a2;->h:Z

    iput-object p3, p0, Lwb/a2;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lwb/a2;->c:J

    iput p6, p0, Lwb/a2;->b:I

    iput-wide p7, p0, Lwb/a2;->d:J

    iput-object p9, p0, Lwb/a2;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lwb/a2;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lwb/a2;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lorg/telegram/messenger/MessagesStorage;

    .line 12
    .line 13
    iget-object v0, v1, Lwb/a2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v1, Lwb/a2;->l:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v10, v0

    .line 21
    check-cast v10, Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v3, v1, Lwb/a2;->h:Z

    .line 24
    .line 25
    iget-wide v5, v1, Lwb/a2;->c:J

    .line 26
    .line 27
    iget v7, v1, Lwb/a2;->b:I

    .line 28
    .line 29
    iget-wide v8, v1, Lwb/a2;->d:J

    .line 30
    .line 31
    invoke-static/range {v2 .. v10}, Lorg/telegram/messenger/MessagesStorage;->i1(Lorg/telegram/messenger/MessagesStorage;ZLjava/lang/String;JIJLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget v13, v1, Lwb/a2;->b:I

    .line 36
    .line 37
    iget-wide v14, v1, Lwb/a2;->c:J

    .line 38
    .line 39
    iget-wide v2, v1, Lwb/a2;->d:J

    .line 40
    .line 41
    iget-object v0, v1, Lwb/a2;->e:Ljava/lang/Object;

    .line 42
    .line 43
    move-object/from16 v18, v0

    .line 44
    .line 45
    check-cast v18, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 46
    .line 47
    iget-object v0, v1, Lwb/a2;->f:Ljava/lang/Object;

    .line 48
    .line 49
    move-object/from16 v19, v0

    .line 50
    .line 51
    check-cast v19, Lorg/telegram/tgnet/TLRPC$User;

    .line 52
    .line 53
    iget-object v0, v1, Lwb/a2;->l:Ljava/lang/Object;

    .line 54
    .line 55
    move-object/from16 v20, v0

    .line 56
    .line 57
    check-cast v20, Lwb/e2;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    :try_start_0
    invoke-static {v13}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-wide v7, -0xe248e201b8d49f8L    # -2.8594136413768263E240

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-wide v7, -0xe248e4a1b8d49f8L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v7, 0xfa0

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-array v7, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0, v6, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :cond_0
    :goto_0
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v5, v4}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v0, v4}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-static {v0, v6, v4}, Lorg/telegram/tgnet/TLRPC$Message;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Message;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 138
    .line 139
    .line 140
    if-eqz v6, :cond_0

    .line 141
    .line 142
    iget v0, v6, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 143
    .line 144
    if-lez v0, :cond_0

    .line 145
    .line 146
    iget-object v0, v6, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 147
    .line 148
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    cmp-long v0, v7, v2

    .line 153
    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    iget v4, v6, Lorg/telegram/tgnet/TLRPC$Message;->id:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 159
    .line 160
    .line 161
    move v12, v4

    .line 162
    goto :goto_4

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto :goto_5

    .line 165
    :catch_0
    move-exception v0

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    :goto_1
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_2
    :try_start_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    if-eqz v5, :cond_3

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    :goto_3
    const/4 v12, 0x0

    .line 178
    :goto_4
    new-instance v11, Lorg/telegram/messenger/gb;

    .line 179
    .line 180
    iget-boolean v0, v1, Lwb/a2;->h:Z

    .line 181
    .line 182
    move/from16 v21, v0

    .line 183
    .line 184
    move-wide/from16 v16, v2

    .line 185
    .line 186
    invoke-direct/range {v11 .. v21}, Lorg/telegram/messenger/gb;-><init>(IIJJLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lwb/e2;Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_5
    if-eqz v5, :cond_4

    .line 194
    .line 195
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 196
    .line 197
    .line 198
    :cond_4
    throw v0

    .line 199
    :pswitch_1
    iget-object v0, v1, Lwb/a2;->f:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v4, v0

    .line 202
    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 203
    .line 204
    iget-object v0, v1, Lwb/a2;->e:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v8, v0

    .line 207
    check-cast v8, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 208
    .line 209
    iget-object v0, v1, Lwb/a2;->l:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v12, v0

    .line 212
    check-cast v12, Lwb/e2;

    .line 213
    .line 214
    iget v5, v1, Lwb/a2;->b:I

    .line 215
    .line 216
    invoke-static {v5}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-wide v9, v1, Lwb/a2;->c:J

    .line 221
    .line 222
    invoke-virtual {v0, v9, v10}, Lorg/telegram/messenger/MessagesStorage;->getUser(J)Lorg/telegram/tgnet/TLRPC$User;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v2, Lwb/c2;

    .line 227
    .line 228
    iget-wide v6, v1, Lwb/a2;->d:J

    .line 229
    .line 230
    iget-boolean v11, v1, Lwb/a2;->h:Z

    .line 231
    .line 232
    invoke-direct/range {v2 .. v12}, Lwb/c2;-><init>(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;IJLorg/telegram/tgnet/TLRPC$Chat;JZLwb/e2;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
