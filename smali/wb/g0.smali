.class public abstract Lwb/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:Ljava/util/LinkedHashMap;

.field public static c:Landroid/content/SharedPreferences;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-wide v0, -0xe2479231b8d49f8L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0xe2479281b8d49f8L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0xe2479311b8d49f8L    # -2.867933264500425E240

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v0, -0xe2479381b8d49f8L    # -2.8679221360507395E240

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-wide v0, -0xe24793d1b8d49f8L    # -2.867914187158107E240

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-wide v0, -0xe2479511b8d49f8L    # -2.8678823915875766E240

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const-wide v0, -0xe2479551b8d49f8L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    new-array v1, v0, [I

    .line 59
    .line 60
    sput-object v1, Lwb/g0;->a:[I

    .line 61
    .line 62
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lwb/g0;->b:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    const-wide v1, -0xe2479581b8d49f8L    # -2.867871263137891E240

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramDoubleTapReaction:I

    .line 79
    .line 80
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_reactions2:I

    .line 81
    .line 82
    new-array v4, v0, [I

    .line 83
    .line 84
    invoke-static {v2, v3, v1, v4}, Lwb/g0;->b(IILjava/lang/String;[I)V

    .line 85
    .line 86
    .line 87
    const-wide v1, -0xe2479611b8d49f8L    # -2.8678569551311523E240

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget v2, Lorg/telegram/messenger/R$string;->Reply:I

    .line 97
    .line 98
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_reply:I

    .line 99
    .line 100
    const/16 v4, 0x8

    .line 101
    .line 102
    filled-new-array {v4}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v2, v3, v1, v4}, Lwb/g0;->b(IILjava/lang/String;[I)V

    .line 107
    .line 108
    .line 109
    const-wide v1, -0xe2479671b8d49f8L    # -2.8678474164599932E240

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget v2, Lorg/telegram/messenger/R$string;->Edit:I

    .line 119
    .line 120
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_edit:I

    .line 121
    .line 122
    const/16 v4, 0xc

    .line 123
    .line 124
    filled-new-array {v4}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v2, v3, v1, v4}, Lwb/g0;->b(IILjava/lang/String;[I)V

    .line 129
    .line 130
    .line 131
    const-wide v1, -0xe24796c1b8d49f8L    # -2.8678394675673607E240

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget v2, Lorg/telegram/messenger/R$string;->Copy:I

    .line 141
    .line 142
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    .line 143
    .line 144
    const/4 v4, 0x3

    .line 145
    const/16 v5, 0x10

    .line 146
    .line 147
    filled-new-array {v4, v5}, [I

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v2, v3, v1, v4}, Lwb/g0;->b(IILjava/lang/String;[I)V

    .line 152
    .line 153
    .line 154
    const-wide v1, -0xe2479711b8d49f8L    # -2.867831518674728E240

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget v2, Lorg/telegram/messenger/R$string;->Forward:I

    .line 164
    .line 165
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_forward:I

    .line 166
    .line 167
    const/4 v4, 0x2

    .line 168
    filled-new-array {v4}, [I

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v2, v3, v1, v4}, Lwb/g0;->b(IILjava/lang/String;[I)V

    .line 173
    .line 174
    .line 175
    const-wide v1, -0xe2479791b8d49f8L    # -2.867818800446516E240

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget v2, Lorg/telegram/messenger/R$string;->Delete:I

    .line 185
    .line 186
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    filled-new-array {v4}, [I

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v2, v3, v1, v4}, Lwb/g0;->b(IILjava/lang/String;[I)V

    .line 194
    .line 195
    .line 196
    const-wide v1, -0xe2479801b8d49f8L    # -2.8678076719968303E240

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget v2, Lorg/telegram/messenger/R$string;->PinMessage:I

    .line 206
    .line 207
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_pin:I

    .line 208
    .line 209
    const/16 v4, 0xd

    .line 210
    .line 211
    const/16 v5, 0xe

    .line 212
    .line 213
    filled-new-array {v4, v5}, [I

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v2, v3, v1, v4}, Lwb/g0;->b(IILjava/lang/String;[I)V

    .line 218
    .line 219
    .line 220
    const-wide v1, -0xe2479841b8d49f8L    # -2.8678013128827243E240

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget v2, Lorg/telegram/messenger/R$string;->TranslateMessage:I

    .line 230
    .line 231
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_translate:I

    .line 232
    .line 233
    const/16 v4, 0x1d

    .line 234
    .line 235
    filled-new-array {v4}, [I

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v2, v3, v1, v4}, Lwb/g0;->b(IILjava/lang/String;[I)V

    .line 240
    .line 241
    .line 242
    const-wide v1, -0xe24798e1b8d49f8L    # -2.867785415097459E240

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramQuoteCreate:I

    .line 252
    .line 253
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_screencast:I

    .line 254
    .line 255
    const/16 v4, 0x75

    .line 256
    .line 257
    filled-new-array {v4}, [I

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v2, v3, v1, v4}, Lwb/g0;->b(IILjava/lang/String;[I)V

    .line 262
    .line 263
    .line 264
    const-wide v1, -0xe2479941b8d49f8L    # -2.8677758764263E240

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget v2, Lorg/telegram/messenger/R$string;->Save:I

    .line 274
    .line 275
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_download:I

    .line 276
    .line 277
    const/4 v4, 0x7

    .line 278
    const/16 v5, 0xa

    .line 279
    .line 280
    const/4 v6, 0x4

    .line 281
    filled-new-array {v6, v4, v5}, [I

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v2, v3, v1, v4}, Lwb/g0;->b(IILjava/lang/String;[I)V

    .line 286
    .line 287
    .line 288
    const-wide v1, -0xe2479991b8d49f8L    # -2.8677679275336675E240

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget v2, Lorg/telegram/messenger/R$string;->Select:I

    .line 298
    .line 299
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_select:I

    .line 300
    .line 301
    new-array v4, v0, [I

    .line 302
    .line 303
    invoke-static {v2, v3, v1, v4}, Lwb/g0;->b(IILjava/lang/String;[I)V

    .line 304
    .line 305
    .line 306
    const-wide v1, -0xe2479a01b8d49f8L    # -2.867756799083982E240

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget v2, Lorg/telegram/messenger/R$string;->None:I

    .line 316
    .line 317
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_cancel:I

    .line 318
    .line 319
    new-array v0, v0, [I

    .line 320
    .line 321
    invoke-static {v2, v3, v1, v0}, Lwb/g0;->b(IILjava/lang/String;[I)V

    .line 322
    .line 323
    .line 324
    const-wide v0, -0xe2479a51b8d49f8L

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sput-object v0, Lwb/g0;->d:Ljava/lang/String;

    .line 334
    .line 335
    const-wide v0, -0xe2479ae1b8d49f8L    # -2.8677345421846106E240

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Lwb/g0;->e:Ljava/lang/String;

    .line 345
    .line 346
    return-void
.end method

.method public static declared-synchronized a(Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lwb/g0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lwb/g0;->c()V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lwb/g0;->d:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object p0, Lwb/g0;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0
.end method

.method public static varargs b(IILjava/lang/String;[I)V
    .locals 1

    .line 1
    new-instance v0, Lwb/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lwb/f0;-><init>(IILjava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lwb/g0;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized c()V
    .locals 6

    .line 1
    const-class v0, Lwb/g0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lwb/g0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    sput-boolean v1, Lwb/g0;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    :try_start_2
    invoke-static {}, Lwb/g0;->d()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v3, -0xe2478b21b8d49f8L    # -2.8681351663732926E240

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-wide v4, -0xe2478b61b8d49f8L    # -2.8681288072591866E240

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v1}, Lwb/g0;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lwb/g0;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Lwb/g0;->d()Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-wide v2, -0xe2478bf1b8d49f8L    # -2.868114499252448E240

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-wide v3, -0xe2478c21b8d49f8L    # -2.8681097299168684E240

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v1, v2}, Lwb/g0;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Lwb/g0;->e:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    :catchall_0
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    throw v1
.end method

.method public static declared-synchronized d()Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    const-class v0, Lwb/g0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwb/g0;->c:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    const-wide v2, -0xe24789e1b8d49f8L    # -2.868166961943823E240

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lwb/g0;->c:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget-object v1, Lwb/g0;->c:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public static e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lwb/g0;->b:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide v0, -0xe2478cb1b8d49f8L    # -2.8680954219101297E240

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-wide v0, -0xe2478dd1b8d49f8L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-wide p0, -0xe2478d41b8d49f8L    # -2.868081113903391E240

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lle/a;->a(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static declared-synchronized f()V
    .locals 4

    .line 1
    const-class v0, Lwb/g0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lwb/g0;->d()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide v2, -0xe2478e21b8d49f8L    # -2.86805885700402E240

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lwb/g0;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-wide v2, -0xe2478e61b8d49f8L    # -2.8680524978899138E240

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lwb/g0;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :catchall_0
    monitor-exit v0

    .line 46
    return-void
.end method
