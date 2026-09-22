.class public final synthetic Lsb/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsb/r0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lsb/r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p2, Lorg/telegram/messenger/NotificationCenter;->proxySettingsChanged:I

    .line 7
    .line 8
    if-ne p1, p2, :cond_3

    .line 9
    .line 10
    sget-boolean p1, Lwb/o1;->h:Z

    .line 11
    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    sget-boolean p1, Lwb/o1;->c:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isProxyEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-boolean p1, Lwb/o1;->e:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    sput-boolean p1, Lwb/o1;->f:Z

    .line 32
    .line 33
    :cond_2
    sget-boolean p1, Lwb/o1;->d:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Lwb/o1;->e(Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void

    .line 42
    :pswitch_0
    sget-object v0, Lsb/v0;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_b

    .line 49
    .line 50
    if-eqz p3, :cond_b

    .line 51
    .line 52
    array-length v1, p3

    .line 53
    if-eqz v1, :cond_b

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aget-object v2, p3, v1

    .line 57
    .line 58
    instance-of v2, v2, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_4
    :try_start_0
    invoke-static {}, Lsb/v0;->e()V

    .line 64
    .line 65
    .line 66
    aget-object v2, p3, v1

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    :cond_5
    move-object v5, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    const/4 v3, 0x0

    .line 80
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ge v3, v5, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lsb/u0;

    .line 91
    .line 92
    iget v6, v5, Lsb/u0;->a:I

    .line 93
    .line 94
    if-ne v6, p2, :cond_7

    .line 95
    .line 96
    iget-object v6, v5, Lsb/u0;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    if-nez v5, :cond_8

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 112
    .line 113
    if-ne p1, v0, :cond_a

    .line 114
    .line 115
    array-length p1, p3

    .line 116
    const/4 v0, 0x1

    .line 117
    if-le p1, v0, :cond_9

    .line 118
    .line 119
    aget-object p1, p3, v0

    .line 120
    .line 121
    instance-of p3, p1, Ljava/io/File;

    .line 122
    .line 123
    if-eqz p3, :cond_9

    .line 124
    .line 125
    check-cast p1, Ljava/io/File;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    goto :goto_4

    .line 130
    :cond_9
    iget-object p1, v5, Lsb/u0;->d:Lorg/telegram/messenger/MessageObject;

    .line 131
    .line 132
    invoke-static {p2, p1}, Lsb/v0;->c(ILorg/telegram/messenger/MessageObject;)Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_3
    invoke-static {v5, p1}, Lsb/v0;->f(Lsb/u0;Ljava/io/File;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    .line 141
    .line 142
    if-ne p1, p2, :cond_b

    .line 143
    .line 144
    invoke-static {v5, v4}, Lsb/v0;->b(Lsb/u0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :goto_4
    invoke-static {p1, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 149
    .line 150
    .line 151
    :cond_b
    :goto_5
    return-void

    .line 152
    :pswitch_1
    sget-object v0, Lsb/t0;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    :try_start_1
    sget v2, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    .line 156
    .line 157
    const/4 v3, 0x2

    .line 158
    if-ne p1, v2, :cond_d

    .line 159
    .line 160
    aget-object p1, p3, v1

    .line 161
    .line 162
    check-cast p1, Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    const/4 p1, 0x1

    .line 169
    aget-object v0, p3, p1

    .line 170
    .line 171
    check-cast v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    array-length v2, p3

    .line 174
    if-le v2, v3, :cond_c

    .line 175
    .line 176
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    aget-object p3, p3, v3

    .line 179
    .line 180
    invoke-virtual {v2, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_c

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :catchall_1
    move-exception p1

    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_c
    const/4 p1, 0x0

    .line 191
    :goto_6
    invoke-static {v4, v5, v0, p1, p2}, Lsb/t0;->e(JLjava/util/ArrayList;ZI)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_b

    .line 195
    .line 196
    :cond_d
    sget v2, Lorg/telegram/messenger/NotificationCenter;->messageReceivedByServer:I

    .line 197
    .line 198
    if-ne p1, v2, :cond_12

    .line 199
    .line 200
    aget-object p1, p3, v1

    .line 201
    .line 202
    check-cast p1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    aget-object p3, p3, v3

    .line 209
    .line 210
    check-cast p3, Lorg/telegram/tgnet/TLRPC$Message;

    .line 211
    .line 212
    if-eqz p3, :cond_15

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-eqz p3, :cond_e

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_e
    const/4 p3, 0x0

    .line 222
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-ge p3, v2, :cond_15

    .line 227
    .line 228
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lsb/s0;

    .line 233
    .line 234
    iget v3, v2, Lsb/s0;->a:I

    .line 235
    .line 236
    if-ne v3, p2, :cond_11

    .line 237
    .line 238
    iget v3, v2, Lsb/s0;->c:I

    .line 239
    .line 240
    if-eq v3, p1, :cond_f

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_f
    iget-object p1, v2, Lsb/s0;->g:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_10

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_10
    invoke-static {v2}, Lsb/t0;->b(Lsb/s0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_11
    :goto_8
    add-int/lit8 p3, p3, 0x1

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_12
    sget v2, Lorg/telegram/messenger/NotificationCenter;->messageSendError:I

    .line 260
    .line 261
    if-ne p1, v2, :cond_15

    .line 262
    .line 263
    aget-object p1, p3, v1

    .line 264
    .line 265
    check-cast p1, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    if-eqz p3, :cond_13

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_13
    const/4 p3, 0x0

    .line 279
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-ge p3, v2, :cond_15

    .line 284
    .line 285
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lsb/s0;

    .line 290
    .line 291
    iget v3, v2, Lsb/s0;->a:I

    .line 292
    .line 293
    if-ne v3, p2, :cond_14

    .line 294
    .line 295
    iget v2, v2, Lsb/s0;->c:I

    .line 296
    .line 297
    if-ne v2, p1, :cond_14

    .line 298
    .line 299
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 300
    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_14
    add-int/lit8 p3, p3, 0x1

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :goto_a
    invoke-static {p1, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 307
    .line 308
    .line 309
    :cond_15
    :goto_b
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
