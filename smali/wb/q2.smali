.class public abstract Lwb/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static b:Landroid/content/SharedPreferences;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/util/HashSet;

.field public static e:Z

.field public static f:Z

.field public static g:I

.field public static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-wide v0, -0xe2492a11b8d49f8L    # -2.8575806267357534E240

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0xe2492a71b8d49f8L    # -2.8575710880645943E240

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0xe2492be1b8d49f8L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v0, -0xe2492c61b8d49f8L    # -2.8575218049302723E240

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-wide v0, -0xe2492ce1b8d49f8L    # -2.85750908670206E240

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-wide v0, -0xe2492d41b8d49f8L    # -2.857499548030901E240

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const-wide v0, -0xe2492db1b8d49f8L    # -2.8574884195812155E240

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const-wide v0, -0xe2492e51b8d49f8L    # -2.8574725217959503E240

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lwb/q2;->a:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    const-wide v0, -0xe2492e71b8d49f8L    # -2.8574693422388973E240

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v1, Lorg/telegram/messenger/R$string;->Reply:I

    .line 82
    .line 83
    sget v2, Lorg/telegram/messenger/R$drawable;->menu_reply:I

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    filled-new-array {v3}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v1, v2, v0, v3}, Lwb/q2;->e(IILjava/lang/String;[I)V

    .line 92
    .line 93
    .line 94
    const-wide v0, -0xe2492ed1b8d49f8L    # -2.8574598035677382E240

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v1, Lorg/telegram/messenger/R$string;->Forward:I

    .line 104
    .line 105
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_forward:I

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    filled-new-array {v3}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v1, v2, v0, v3}, Lwb/q2;->e(IILjava/lang/String;[I)V

    .line 113
    .line 114
    .line 115
    const-wide v0, -0xe2492f51b8d49f8L    # -2.857447085339526E240

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget v1, Lorg/telegram/messenger/R$string;->Copy:I

    .line 125
    .line 126
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    .line 127
    .line 128
    const/4 v3, 0x3

    .line 129
    const/16 v4, 0x10

    .line 130
    .line 131
    filled-new-array {v3, v4}, [I

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v1, v2, v0, v3}, Lwb/q2;->e(IILjava/lang/String;[I)V

    .line 136
    .line 137
    .line 138
    const-wide v0, -0xe2492fa1b8d49f8L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget v1, Lorg/telegram/messenger/R$string;->Save:I

    .line 148
    .line 149
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_download:I

    .line 150
    .line 151
    const/4 v3, 0x7

    .line 152
    const/16 v4, 0xa

    .line 153
    .line 154
    const/4 v5, 0x4

    .line 155
    filled-new-array {v5, v3, v4}, [I

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v1, v2, v0, v3}, Lwb/q2;->e(IILjava/lang/String;[I)V

    .line 160
    .line 161
    .line 162
    const-wide v0, -0xe2492ff1b8d49f8L    # -2.857431187554261E240

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget v1, Lorg/telegram/messenger/R$string;->Retry:I

    .line 172
    .line 173
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_retry:I

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    filled-new-array {v3}, [I

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v1, v2, v0, v3}, Lwb/q2;->e(IILjava/lang/String;[I)V

    .line 181
    .line 182
    .line 183
    const-wide v0, -0xe2493051b8d49f8L    # -2.8574216488831018E240

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget v1, Lorg/telegram/messenger/R$string;->Edit:I

    .line 193
    .line 194
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_edit:I

    .line 195
    .line 196
    const/16 v3, 0xc

    .line 197
    .line 198
    filled-new-array {v3}, [I

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v1, v2, v0, v3}, Lwb/q2;->e(IILjava/lang/String;[I)V

    .line 203
    .line 204
    .line 205
    const-wide v0, -0xe24930a1b8d49f8L    # -2.8574136999904692E240

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget v1, Lorg/telegram/messenger/R$string;->TranslateMessage:I

    .line 215
    .line 216
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_translate:I

    .line 217
    .line 218
    const/16 v3, 0x1d

    .line 219
    .line 220
    filled-new-array {v3}, [I

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v1, v2, v0, v3}, Lwb/q2;->e(IILjava/lang/String;[I)V

    .line 225
    .line 226
    .line 227
    const-wide v0, -0xe2493141b8d49f8L    # -2.857397802205204E240

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget v1, Lorg/telegram/messenger/R$string;->Delete:I

    .line 237
    .line 238
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 239
    .line 240
    const/4 v3, 0x1

    .line 241
    filled-new-array {v3}, [I

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v1, v2, v0, v4}, Lwb/q2;->e(IILjava/lang/String;[I)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    sput-object v0, Lwb/q2;->c:Ljava/util/ArrayList;

    .line 254
    .line 255
    new-instance v0, Ljava/util/HashSet;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 258
    .line 259
    .line 260
    sput-object v0, Lwb/q2;->d:Ljava/util/HashSet;

    .line 261
    .line 262
    sput-boolean v3, Lwb/q2;->e:Z

    .line 263
    .line 264
    const/16 v0, 0x64

    .line 265
    .line 266
    sput v0, Lwb/q2;->g:I

    .line 267
    .line 268
    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 2

    .line 1
    const-class v0, Lwb/q2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lwb/q2;->c()V

    .line 5
    .line 6
    .line 7
    sget-boolean v1, Lwb/q2;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v1
.end method

.method public static declared-synchronized b()Z
    .locals 2

    .line 1
    const-class v0, Lwb/q2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lwb/q2;->c()V

    .line 5
    .line 6
    .line 7
    sget-boolean v1, Lwb/q2;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v1
.end method

.method public static declared-synchronized c()V
    .locals 9

    .line 1
    const-class v0, Lwb/q2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lwb/q2;->h:Z
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
    sput-boolean v1, Lwb/q2;->h:Z

    .line 12
    .line 13
    const-wide v2, -0xe2492431b8d49f8L    # -2.857730065917246E240

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide v3, -0xe2492441b8d49f8L    # -2.8577284761387194E240

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_2
    invoke-static {}, Lwb/q2;->g()Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-wide v6, -0xe2492451b8d49f8L    # -2.857726886360193E240

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sput-boolean v1, Lwb/q2;->e:Z

    .line 50
    .line 51
    invoke-static {}, Lwb/q2;->g()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-wide v5, -0xe24924d1b8d49f8L    # -2.8577141681319807E240

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sput-boolean v1, Lwb/q2;->f:Z

    .line 69
    .line 70
    invoke-static {}, Lwb/q2;->g()Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-wide v5, -0xe2492551b8d49f8L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/16 v6, 0x64

    .line 84
    .line 85
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v5, 0xfa

    .line 90
    .line 91
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v5, 0x32

    .line 96
    .line 97
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sput v1, Lwb/q2;->g:I

    .line 102
    .line 103
    invoke-static {}, Lwb/q2;->g()Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-wide v5, -0xe24925f1b8d49f8L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-wide v6, -0xe2492651b8d49f8L    # -2.8576760134473444E240

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {}, Lwb/q2;->g()Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-wide v5, -0xe2492661b8d49f8L    # -2.857674423668818E240

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-wide v6, -0xe24926d1b8d49f8L    # -2.8576632952191322E240

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :catchall_0
    :try_start_3
    invoke-static {v2}, Lwb/q2;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/4 v5, 0x0

    .line 164
    :cond_1
    :goto_0
    if-ge v5, v2, :cond_2

    .line 165
    .line 166
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    check-cast v6, Ljava/lang/String;

    .line 173
    .line 174
    sget-object v7, Lwb/q2;->a:Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_1

    .line 181
    .line 182
    sget-object v7, Lwb/q2;->c:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_1

    .line 189
    .line 190
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :catchall_1
    move-exception v1

    .line 195
    goto :goto_3

    .line 196
    :cond_2
    sget-object v1, Lwb/q2;->a:Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/String;

    .line 217
    .line 218
    sget-object v5, Lwb/q2;->c:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_3

    .line 225
    .line 226
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    invoke-static {v3}, Lwb/q2;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    :cond_5
    :goto_2
    if-ge v4, v2, :cond_6

    .line 239
    .line 240
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    check-cast v3, Ljava/lang/String;

    .line 247
    .line 248
    sget-object v5, Lwb/q2;->a:Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_5

    .line 255
    .line 256
    sget-object v5, Lwb/q2;->d:Ljava/util/HashSet;

    .line 257
    .line 258
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_6
    monitor-exit v0

    .line 263
    return-void

    .line 264
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 265
    throw v1
.end method

.method public static declared-synchronized d()Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-class v0, Lwb/q2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lwb/q2;->c()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v2, Lwb/q2;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :cond_0
    :goto_0
    if-ge v4, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v6, Lwb/q2;->a:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lwb/p2;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v1
.end method

.method public static varargs e(IILjava/lang/String;[I)V
    .locals 1

    .line 1
    new-instance v0, Lwb/p2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lwb/p2;-><init>(IILjava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lwb/q2;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-class v0, Lwb/q2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lwb/q2;->c()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lwb/q2;->d:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0
.end method

.method public static declared-synchronized g()Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    const-class v0, Lwb/q2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwb/q2;->b:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    const-wide v2, -0xe24922c1b8d49f8L    # -2.8577666308233558E240

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
    sput-object v1, Lwb/q2;->b:Landroid/content/SharedPreferences;

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
    sget-object v1, Lwb/q2;->b:Landroid/content/SharedPreferences;
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

.method public static declared-synchronized h()V
    .locals 3

    .line 1
    const-class v0, Lwb/q2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lwb/q2;->c()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput-boolean v1, Lwb/q2;->e:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sput-boolean v1, Lwb/q2;->f:Z

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    sput v1, Lwb/q2;->g:I

    .line 16
    .line 17
    sget-object v1, Lwb/q2;->d:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lwb/q2;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lwb/q2;->a:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lwb/q2;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method public static declared-synchronized i()V
    .locals 5

    .line 1
    const-class v0, Lwb/q2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lwb/q2;->g()Landroid/content/SharedPreferences;

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
    const-wide v2, -0xe2492701b8d49f8L    # -2.8576585258835527E240

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
    sget-boolean v3, Lwb/q2;->e:Z

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-wide v2, -0xe2492781b8d49f8L

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
    sget-boolean v3, Lwb/q2;->f:Z

    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-wide v2, -0xe2492801b8d49f8L    # -2.8576330894271284E240

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget v3, Lwb/q2;->g:I

    .line 52
    .line 53
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-wide v2, -0xe24928a1b8d49f8L    # -2.8576171916418633E240

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-wide v3, -0xe2492901b8d49f8L    # -2.857607652970704E240

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Lwb/q2;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-wide v2, -0xe2492921b8d49f8L    # -2.857604473413651E240

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-wide v3, -0xe2492991b8d49f8L    # -2.8575933449639655E240

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v4, Lwb/q2;->d:Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    :catchall_0
    monitor-exit v0

    .line 117
    return-void
.end method

.method public static declared-synchronized j(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-class v0, Lwb/q2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lwb/q2;->c()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lwb/q2;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :try_start_1
    sget-object p1, Lwb/q2;->d:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object p1, Lwb/q2;->d:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    :goto_0
    invoke-static {}, Lwb/q2;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_2
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p0
.end method

.method public static k(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-wide v1, -0xe24926e1b8d49f8L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    array-length v1, p0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_2

    .line 29
    .line 30
    aget-object v3, p0, v2

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static declared-synchronized l()I
    .locals 2

    .line 1
    const-class v0, Lwb/q2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lwb/q2;->c()V

    .line 5
    .line 6
    .line 7
    sget v1, Lwb/q2;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v1
.end method

.method public static declared-synchronized m()V
    .locals 2

    .line 1
    const-class v0, Lwb/q2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lwb/q2;->c()V

    .line 5
    .line 6
    .line 7
    sget-boolean v1, Lwb/q2;->f:Z

    .line 8
    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    sput-boolean v1, Lwb/q2;->f:Z

    .line 12
    .line 13
    invoke-static {}, Lwb/q2;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public static declared-synchronized n()I
    .locals 3

    .line 1
    const-class v0, Lwb/q2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lwb/q2;->c()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lwb/q2;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lwb/q2;->d:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public static declared-synchronized o()Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-class v0, Lwb/q2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lwb/q2;->d()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v2, :cond_1

    .line 15
    .line 16
    sget-object v3, Lwb/q2;->d:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lwb/p2;

    .line 23
    .line 24
    iget-object v4, v4, Lwb/p2;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    return-object v1

    .line 43
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
.end method
