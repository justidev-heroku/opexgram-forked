.class public final synthetic Lorg/telegram/messenger/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsb/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lorg/telegram/messenger/s1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/s1;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lorg/telegram/messenger/s1;->c:Z

    iput-object p3, p0, Lorg/telegram/messenger/s1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/s1;->f:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/s1;->h:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/messenger/s1;->l:Ljava/lang/Object;

    iput-object p7, p0, Lorg/telegram/messenger/s1;->b:Ljava/lang/Object;

    iput-object p8, p0, Lorg/telegram/messenger/s1;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/ContactsController;Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;[Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/s1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/s1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/s1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/s1;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lorg/telegram/messenger/s1;->c:Z

    iput-object p5, p0, Lorg/telegram/messenger/s1;->h:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/messenger/s1;->b:Ljava/lang/Object;

    iput-object p7, p0, Lorg/telegram/messenger/s1;->l:Ljava/lang/Object;

    iput-object p8, p0, Lorg/telegram/messenger/s1;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lz/f;Lz/f;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/s1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/s1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/s1;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lorg/telegram/messenger/s1;->c:Z

    iput-object p4, p0, Lorg/telegram/messenger/s1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/s1;->f:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/messenger/s1;->h:Ljava/lang/Object;

    iput-object p7, p0, Lorg/telegram/messenger/s1;->l:Ljava/lang/Object;

    iput-object p8, p0, Lorg/telegram/messenger/s1;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/TwoStepVerificationActivity;Z)V
    .locals 1

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/messenger/s1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/s1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/s1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/s1;->f:Ljava/lang/Object;

    iput-object p7, p0, Lorg/telegram/messenger/s1;->h:Ljava/lang/Object;

    iput-boolean p8, p0, Lorg/telegram/messenger/s1;->c:Z

    iput-object p1, p0, Lorg/telegram/messenger/s1;->l:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/s1;->b:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/messenger/s1;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/camera/CameraController;Landroid/hardware/Camera;Lorg/telegram/messenger/camera/CameraSession;ZLjava/io/File;Lorg/telegram/messenger/camera/CameraInfo;Lorg/telegram/messenger/camera/CameraController$VideoTakeCallback;Ljava/lang/Runnable;)V
    .locals 1

    .line 5
    const/4 v0, 0x3

    iput v0, p0, Lorg/telegram/messenger/s1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/s1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/s1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/s1;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lorg/telegram/messenger/s1;->c:Z

    iput-object p5, p0, Lorg/telegram/messenger/s1;->h:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/messenger/s1;->l:Ljava/lang/Object;

    iput-object p7, p0, Lorg/telegram/messenger/s1;->b:Ljava/lang/Object;

    iput-object p8, p0, Lorg/telegram/messenger/s1;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/String;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/messenger/MessagesStorage;Ljava/lang/String;)V
    .locals 1

    .line 6
    const/4 v0, 0x5

    iput v0, p0, Lorg/telegram/messenger/s1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/s1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/s1;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lorg/telegram/messenger/s1;->c:Z

    iput-object p4, p0, Lorg/telegram/messenger/s1;->f:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/s1;->h:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/messenger/s1;->l:Ljava/lang/Object;

    iput-object p7, p0, Lorg/telegram/messenger/s1;->b:Ljava/lang/Object;

    iput-object p8, p0, Lorg/telegram/messenger/s1;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lorg/telegram/messenger/s1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/s1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/s1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/messenger/s1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lorg/telegram/tgnet/TLObject;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/messenger/s1;->h:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/messenger/s1;->l:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/messenger/s1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Lorg/telegram/messenger/MessagesStorage;

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/messenger/s1;->n:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v8, v0

    .line 39
    check-cast v8, Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v3, p0, Lorg/telegram/messenger/s1;->c:Z

    .line 42
    .line 43
    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Adapters/MentionsAdapter;->h(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/String;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/messenger/MessagesStorage;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/s1;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/io/File;

    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/messenger/s1;->e:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/messenger/s1;->f:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/messenger/s1;->h:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v6, v1

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/messenger/s1;->l:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v4, v1

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/messenger/s1;->b:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v5, v1

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/messenger/s1;->n:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lsb/d;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    :try_start_0
    invoke-static {v0}, Lsb/f;->b(Ljava/io/File;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-nez v7, :cond_0

    .line 87
    .line 88
    const-wide v2, -0xe2407c91b8d49f8L    # -2.9140877146822355E240

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/s1;->c:Z

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    :try_start_1
    invoke-static {v6, v7}, Lsb/f;->h(Ljava/lang/String;[B)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-static {v2, v3, v4, v0, v9}, Lsb/f;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lsb/e;)Ll6/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, v0, Ll6/a;->c:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v2, :cond_1

    .line 116
    .line 117
    iget-object v0, v0, Ll6/a;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Lsb/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    :cond_1
    :goto_0
    move-object v0, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-static/range {v2 .. v7}, Lsb/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ll6/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, v0, Ll6/a;->c:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v2, :cond_1

    .line 132
    .line 133
    iget-object v0, v0, Ll6/a;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-wide v4, -0xe2407121b8d49f8L    # -2.914378644152588E240

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-wide v4, -0xe2407171b8d49f8L    # -2.9143706952599553E240

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    goto :goto_0

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    :try_start_3
    invoke-static {v0, v8}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :goto_1
    invoke-static {v0, v8}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-nez v2, :cond_4

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_2
    if-nez v0, :cond_5

    .line 202
    .line 203
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    const-wide v2, -0xe2407d61b8d49f8L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :cond_5
    invoke-static {v0}, Lwb/f;->z(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    const-wide v2, -0xe2407e31b8d49f8L    # -2.914046380440546E240

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    new-instance v2, Lorg/webrtc/i;

    .line 240
    .line 241
    const/16 v3, 0xb

    .line 242
    .line 243
    invoke-direct {v2, v1, v3, v9, v0}, Lorg/webrtc/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/s1;->d:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v1, v0

    .line 253
    check-cast v1, Lorg/telegram/messenger/camera/CameraController;

    .line 254
    .line 255
    iget-object v0, p0, Lorg/telegram/messenger/s1;->e:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v2, v0

    .line 258
    check-cast v2, Landroid/hardware/Camera;

    .line 259
    .line 260
    iget-object v0, p0, Lorg/telegram/messenger/s1;->f:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v3, v0

    .line 263
    check-cast v3, Lorg/telegram/messenger/camera/CameraSession;

    .line 264
    .line 265
    iget-object v0, p0, Lorg/telegram/messenger/s1;->h:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v5, v0

    .line 268
    check-cast v5, Ljava/io/File;

    .line 269
    .line 270
    iget-object v0, p0, Lorg/telegram/messenger/s1;->l:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v6, v0

    .line 273
    check-cast v6, Lorg/telegram/messenger/camera/CameraInfo;

    .line 274
    .line 275
    iget-object v0, p0, Lorg/telegram/messenger/s1;->b:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v7, v0

    .line 278
    check-cast v7, Lorg/telegram/messenger/camera/CameraController$VideoTakeCallback;

    .line 279
    .line 280
    iget-object v0, p0, Lorg/telegram/messenger/s1;->n:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v8, v0

    .line 283
    check-cast v8, Ljava/lang/Runnable;

    .line 284
    .line 285
    iget-boolean v4, p0, Lorg/telegram/messenger/s1;->c:Z

    .line 286
    .line 287
    invoke-static/range {v1 .. v8}, Lorg/telegram/messenger/camera/CameraController;->m(Lorg/telegram/messenger/camera/CameraController;Landroid/hardware/Camera;Lorg/telegram/messenger/camera/CameraSession;ZLjava/io/File;Lorg/telegram/messenger/camera/CameraInfo;Lorg/telegram/messenger/camera/CameraController$VideoTakeCallback;Ljava/lang/Runnable;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/s1;->d:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v2, v0

    .line 294
    check-cast v2, Lorg/telegram/messenger/SendMessagesHelper;

    .line 295
    .line 296
    iget-object v0, p0, Lorg/telegram/messenger/s1;->e:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v4, v0

    .line 299
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 300
    .line 301
    iget-object v0, p0, Lorg/telegram/messenger/s1;->f:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v3, v0

    .line 304
    check-cast v3, Lorg/telegram/tgnet/TLObject;

    .line 305
    .line 306
    iget-object v0, p0, Lorg/telegram/messenger/s1;->h:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v7, v0

    .line 309
    check-cast v7, Lorg/telegram/ui/TwoStepVerificationActivity;

    .line 310
    .line 311
    iget-object v0, p0, Lorg/telegram/messenger/s1;->l:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v1, v0

    .line 314
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 315
    .line 316
    iget-object v0, p0, Lorg/telegram/messenger/s1;->b:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v5, v0

    .line 319
    check-cast v5, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;

    .line 320
    .line 321
    iget-object v0, p0, Lorg/telegram/messenger/s1;->n:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v6, v0

    .line 324
    check-cast v6, Lorg/telegram/ui/ChatActivity;

    .line 325
    .line 326
    iget-boolean v8, p0, Lorg/telegram/messenger/s1;->c:Z

    .line 327
    .line 328
    invoke-static/range {v1 .. v8}, Lorg/telegram/messenger/SendMessagesHelper;->X0(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/TwoStepVerificationActivity;Z)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/s1;->d:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v1, v0

    .line 335
    check-cast v1, Lorg/telegram/messenger/MediaDataController;

    .line 336
    .line 337
    iget-object v0, p0, Lorg/telegram/messenger/s1;->b:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v2, v0

    .line 340
    check-cast v2, Ljava/util/ArrayList;

    .line 341
    .line 342
    iget-object v0, p0, Lorg/telegram/messenger/s1;->e:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v4, v0

    .line 345
    check-cast v4, Ljava/util/ArrayList;

    .line 346
    .line 347
    iget-object v0, p0, Lorg/telegram/messenger/s1;->f:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v5, v0

    .line 350
    check-cast v5, Ljava/util/ArrayList;

    .line 351
    .line 352
    iget-object v0, p0, Lorg/telegram/messenger/s1;->h:Ljava/lang/Object;

    .line 353
    .line 354
    move-object v6, v0

    .line 355
    check-cast v6, Ljava/util/ArrayList;

    .line 356
    .line 357
    iget-object v0, p0, Lorg/telegram/messenger/s1;->l:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v7, v0

    .line 360
    check-cast v7, Lz/f;

    .line 361
    .line 362
    iget-object v0, p0, Lorg/telegram/messenger/s1;->n:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v8, v0

    .line 365
    check-cast v8, Lz/f;

    .line 366
    .line 367
    iget-boolean v3, p0, Lorg/telegram/messenger/s1;->c:Z

    .line 368
    .line 369
    invoke-static/range {v1 .. v8}, Lorg/telegram/messenger/MediaDataController;->r2(Lorg/telegram/messenger/MediaDataController;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lz/f;Lz/f;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/s1;->d:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v1, v0

    .line 376
    check-cast v1, Lorg/telegram/messenger/ContactsController;

    .line 377
    .line 378
    iget-object v0, p0, Lorg/telegram/messenger/s1;->e:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v2, v0

    .line 381
    check-cast v2, Ljava/util/HashMap;

    .line 382
    .line 383
    iget-object v0, p0, Lorg/telegram/messenger/s1;->f:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v3, v0

    .line 386
    check-cast v3, Ljava/util/HashMap;

    .line 387
    .line 388
    iget-object v0, p0, Lorg/telegram/messenger/s1;->h:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v5, v0

    .line 391
    check-cast v5, Ljava/util/HashMap;

    .line 392
    .line 393
    iget-object v0, p0, Lorg/telegram/messenger/s1;->b:Ljava/lang/Object;

    .line 394
    .line 395
    move-object v6, v0

    .line 396
    check-cast v6, Ljava/util/ArrayList;

    .line 397
    .line 398
    iget-object v0, p0, Lorg/telegram/messenger/s1;->l:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v7, v0

    .line 401
    check-cast v7, Ljava/util/HashMap;

    .line 402
    .line 403
    iget-object v0, p0, Lorg/telegram/messenger/s1;->n:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v8, v0

    .line 406
    check-cast v8, [Z

    .line 407
    .line 408
    iget-boolean v4, p0, Lorg/telegram/messenger/s1;->c:Z

    .line 409
    .line 410
    invoke-static/range {v1 .. v8}, Lorg/telegram/messenger/ContactsController;->Z(Lorg/telegram/messenger/ContactsController;Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;[Z)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
