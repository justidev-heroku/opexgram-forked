.class public final Lu6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lra/a;

.field public static final c:Loa/a;

.field public static d:Ljava/lang/Boolean; = null

.field public static e:Ljava/lang/String; = null

.field public static f:Z = false

.field public static g:I = -0x1

.field public static h:Ljava/lang/Boolean;

.field public static final i:Ljava/lang/ThreadLocal;

.field public static final j:Lcom/google/android/gms/common/api/internal/m1;

.field public static final k:Lqa/b;

.field public static l:Lu6/j;

.field public static m:Lu6/k;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu6/e;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/internal/m1;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/m1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lu6/e;->j:Lcom/google/android/gms/common/api/internal/m1;

    .line 15
    .line 16
    new-instance v0, Lqa/b;

    .line 17
    .line 18
    const/16 v1, 0x17

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lqa/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lu6/e;->k:Lqa/b;

    .line 24
    .line 25
    new-instance v0, Lra/a;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lra/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lu6/e;->b:Lra/a;

    .line 31
    .line 32
    new-instance v0, Loa/a;

    .line 33
    .line 34
    const/16 v1, 0x18

    .line 35
    .line 36
    invoke-direct {v0, v1}, Loa/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lu6/e;->c:Loa/a;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu6/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "DynamiteModule"

    .line 2
    .line 3
    const-string v1, "Module descriptor id \'"

    .line 4
    .line 5
    const-string v2, "com.google.android.gms.dynamite.descriptors."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ".ModuleDescriptor"

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v2, "MODULE_ID"

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v4, "MODULE_VERSION"

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, p1}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, "\' didn\'t match expected id \'"

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, "\'"

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return v3

    .line 97
    :catch_0
    move-exception p0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return p0

    .line 104
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "Failed to load module descriptor class: "

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "Local module descriptor class for "

    .line 125
    .line 126
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, " not found."

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :goto_1
    return v3
.end method

.method public static c(Landroid/content/Context;Lu6/d;Ljava/lang/String;)Lu6/e;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "No acceptable module "

    .line 8
    .line 9
    const-string v4, "VersionPolicy returned invalid code:"

    .line 10
    .line 11
    const-string v5, "Selected remote version of "

    .line 12
    .line 13
    const-string v6, "Selected remote version of "

    .line 14
    .line 15
    const-string v7, "Considering local module "

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    if-eqz v8, :cond_17

    .line 22
    .line 23
    sget-object v9, Lu6/e;->i:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    check-cast v10, Lu6/i;

    .line 30
    .line 31
    new-instance v11, Lu6/i;

    .line 32
    .line 33
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v12, Lu6/e;->j:Lcom/google/android/gms/common/api/internal/m1;

    .line 40
    .line 41
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    check-cast v13, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    const-wide/16 v16, 0x0

    .line 52
    .line 53
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v18

    .line 57
    move-object/from16 v20, v9

    .line 58
    .line 59
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v12, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v9, Lu6/e;->k:Lqa/b;

    .line 67
    .line 68
    invoke-interface {v2, v1, v3, v9}, Lu6/d;->y(Landroid/content/Context;Ljava/lang/String;Lu6/c;)La2/k;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-string v12, "DynamiteModule"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 73
    .line 74
    move-wide/from16 v18, v14

    .line 75
    .line 76
    :try_start_1
    iget v14, v9, La2/k;->a:I

    .line 77
    .line 78
    iget v15, v9, La2/k;->b:I

    .line 79
    .line 80
    move-object/from16 v21, v0

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v7, ":"

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v7, " and remote module "

    .line 99
    .line 100
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v7, ":"

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    iget v0, v9, La2/k;->c:I

    .line 122
    .line 123
    if-eqz v0, :cond_14

    .line 124
    .line 125
    const/4 v7, -0x1

    .line 126
    if-ne v0, v7, :cond_0

    .line 127
    .line 128
    iget v0, v9, La2/k;->a:I

    .line 129
    .line 130
    if-eqz v0, :cond_14

    .line 131
    .line 132
    const/4 v0, -0x1

    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto/16 :goto_c

    .line 136
    .line 137
    :cond_0
    :goto_0
    const/4 v12, 0x1

    .line 138
    if-ne v0, v12, :cond_1

    .line 139
    .line 140
    iget v14, v9, La2/k;->b:I

    .line 141
    .line 142
    if-eqz v14, :cond_14

    .line 143
    .line 144
    :cond_1
    if-ne v0, v7, :cond_2

    .line 145
    .line 146
    const-string v0, "Selected local version of "

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "DynamiteModule"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    new-instance v0, Lu6/e;

    .line 162
    .line 163
    invoke-direct {v0, v8}, Lu6/e;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    goto/16 :goto_a

    .line 167
    .line 168
    :cond_2
    if-ne v0, v12, :cond_13

    .line 169
    .line 170
    :try_start_2
    iget v0, v9, La2/k;->b:I
    :try_end_2
    .catch Lu6/b; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    :try_start_3
    const-class v4, Lu6/e;

    .line 173
    .line 174
    monitor-enter v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lu6/b; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    :try_start_4
    invoke-static {v1}, Lu6/e;->g(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_f

    .line 180
    .line 181
    sget-object v14, Lu6/e;->d:Ljava/lang/Boolean;

    .line 182
    .line 183
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 184
    if-eqz v14, :cond_e

    .line 185
    .line 186
    :try_start_5
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const/4 v14, 0x2

    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    const-string v4, "DynamiteModule"

    .line 194
    .line 195
    new-instance v5, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v6, ", version >= "

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    const-class v4, Lu6/e;

    .line 219
    .line 220
    monitor-enter v4
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lu6/b; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 221
    :try_start_6
    sget-object v5, Lu6/e;->m:Lu6/k;

    .line 222
    .line 223
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 224
    if-eqz v5, :cond_7

    .line 225
    .line 226
    :try_start_7
    invoke-virtual/range {v20 .. v20}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lu6/i;

    .line 231
    .line 232
    if-eqz v4, :cond_6

    .line 233
    .line 234
    iget-object v6, v4, Lu6/i;->a:Landroid/database/Cursor;

    .line 235
    .line 236
    if-eqz v6, :cond_6

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iget-object v4, v4, Lu6/i;->a:Landroid/database/Cursor;

    .line 243
    .line 244
    new-instance v15, Lt6/b;

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    invoke-direct {v15, v12}, Lt6/b;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const-class v12, Lu6/e;

    .line 251
    .line 252
    monitor-enter v12
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lu6/b; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 253
    :try_start_8
    sget v15, Lu6/e;->g:I

    .line 254
    .line 255
    if-lt v15, v14, :cond_3

    .line 256
    .line 257
    const/4 v14, 0x1

    .line 258
    goto :goto_1

    .line 259
    :cond_3
    const/4 v14, 0x0

    .line 260
    :goto_1
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 261
    if-eqz v14, :cond_4

    .line 262
    .line 263
    :try_start_9
    const-string v12, "DynamiteModule"

    .line 264
    .line 265
    const-string v14, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 266
    .line 267
    invoke-static {v12, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    new-instance v12, Lt6/b;

    .line 271
    .line 272
    invoke-direct {v12, v6}, Lt6/b;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v6, Lt6/b;

    .line 276
    .line 277
    invoke-direct {v6, v4}, Lt6/b;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v12, v3, v0, v6}, Lu6/k;->X0(Lt6/b;Ljava/lang/String;ILt6/b;)Lt6/a;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_2

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    goto/16 :goto_6

    .line 287
    .line 288
    :catch_0
    move-exception v0

    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :catch_1
    move-exception v0

    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :cond_4
    const-string v12, "DynamiteModule"

    .line 295
    .line 296
    const-string v14, "Dynamite loader version < 2, falling back to loadModule2"

    .line 297
    .line 298
    invoke-static {v12, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    new-instance v12, Lt6/b;

    .line 302
    .line 303
    invoke-direct {v12, v6}, Lt6/b;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v6, Lt6/b;

    .line 307
    .line 308
    invoke-direct {v6, v4}, Lt6/b;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v12, v3, v0, v6}, Lu6/k;->W0(Lt6/b;Ljava/lang/String;ILt6/b;)Lt6/a;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_2
    invoke-static {v0}, Lt6/b;->M0(Lt6/a;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Landroid/content/Context;

    .line 320
    .line 321
    if-eqz v0, :cond_5

    .line 322
    .line 323
    new-instance v4, Lu6/e;

    .line 324
    .line 325
    invoke-direct {v4, v0}, Lu6/e;-><init>(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    :goto_3
    move-object v0, v4

    .line 329
    goto/16 :goto_a

    .line 330
    .line 331
    :cond_5
    new-instance v0, Lu6/b;

    .line 332
    .line 333
    const-string v4, "Failed to get module context"

    .line 334
    .line 335
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lu6/b; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 339
    :catchall_2
    move-exception v0

    .line 340
    :try_start_a
    monitor-exit v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 341
    :try_start_b
    throw v0

    .line 342
    :cond_6
    new-instance v0, Lu6/b;

    .line 343
    .line 344
    const-string v4, "No result cursor"

    .line 345
    .line 346
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_7
    new-instance v0, Lu6/b;

    .line 351
    .line 352
    const-string v4, "DynamiteLoaderV2 was not cached."

    .line 353
    .line 354
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lu6/b; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 358
    :catchall_3
    move-exception v0

    .line 359
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 360
    :try_start_d
    throw v0

    .line 361
    :cond_8
    const-string v4, "DynamiteModule"

    .line 362
    .line 363
    new-instance v6, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v5, ", version >= "

    .line 372
    .line 373
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, Lu6/e;->h(Landroid/content/Context;)Lu6/j;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-eqz v4, :cond_d

    .line 391
    .line 392
    invoke-virtual {v4}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    const/4 v6, 0x6

    .line 397
    invoke-virtual {v4, v5, v6}, Lb8/a;->M0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 406
    .line 407
    .line 408
    const/4 v5, 0x3

    .line 409
    if-lt v6, v5, :cond_a

    .line 410
    .line 411
    invoke-virtual/range {v20 .. v20}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Lu6/i;

    .line 416
    .line 417
    if-eqz v5, :cond_9

    .line 418
    .line 419
    new-instance v6, Lt6/b;

    .line 420
    .line 421
    invoke-direct {v6, v1}, Lt6/b;-><init>(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v5, v5, Lu6/i;->a:Landroid/database/Cursor;

    .line 425
    .line 426
    new-instance v12, Lt6/b;

    .line 427
    .line 428
    invoke-direct {v12, v5}, Lt6/b;-><init>(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v6, v3, v0, v12}, Lu6/j;->X0(Lt6/b;Ljava/lang/String;ILt6/b;)Lt6/a;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto :goto_4

    .line 436
    :cond_9
    new-instance v0, Lu6/b;

    .line 437
    .line 438
    const-string v4, "No cached result cursor holder"

    .line 439
    .line 440
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_a
    if-ne v6, v14, :cond_b

    .line 445
    .line 446
    const-string v5, "DynamiteModule"

    .line 447
    .line 448
    const-string v6, "IDynamite loader version = 2"

    .line 449
    .line 450
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    new-instance v5, Lt6/b;

    .line 454
    .line 455
    invoke-direct {v5, v1}, Lt6/b;-><init>(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v5, v3, v0}, Lu6/j;->Y0(Lt6/b;Ljava/lang/String;I)Lt6/a;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto :goto_4

    .line 463
    :cond_b
    const-string v5, "DynamiteModule"

    .line 464
    .line 465
    const-string v6, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 466
    .line 467
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    new-instance v5, Lt6/b;

    .line 471
    .line 472
    invoke-direct {v5, v1}, Lt6/b;-><init>(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v5, v3, v0}, Lu6/j;->W0(Lt6/b;Ljava/lang/String;I)Lt6/a;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :goto_4
    invoke-static {v0}, Lt6/b;->M0(Lt6/a;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_c

    .line 484
    .line 485
    new-instance v4, Lu6/e;

    .line 486
    .line 487
    check-cast v0, Landroid/content/Context;

    .line 488
    .line 489
    invoke-direct {v4, v0}, Lu6/e;-><init>(Landroid/content/Context;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :cond_c
    new-instance v0, Lu6/b;

    .line 495
    .line 496
    const-string v4, "Failed to load remote module."

    .line 497
    .line 498
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_d
    new-instance v0, Lu6/b;

    .line 503
    .line 504
    const-string v4, "Failed to create IDynamiteLoader."

    .line 505
    .line 506
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_e
    new-instance v0, Lu6/b;

    .line 511
    .line 512
    const-string v4, "Failed to determine which loading route to use."

    .line 513
    .line 514
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lu6/b; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 518
    :catchall_4
    move-exception v0

    .line 519
    goto :goto_5

    .line 520
    :cond_f
    :try_start_e
    new-instance v0, Lu6/b;

    .line 521
    .line 522
    const-string v5, "Remote loading disabled"

    .line 523
    .line 524
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :goto_5
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 529
    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lu6/b; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 530
    :goto_6
    :try_start_10
    new-instance v4, Lu6/b;

    .line 531
    .line 532
    const-string v5, "Failed to load remote module."

    .line 533
    .line 534
    invoke-direct {v4, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    throw v4

    .line 538
    :catch_2
    move-exception v0

    .line 539
    goto :goto_9

    .line 540
    :goto_7
    throw v0

    .line 541
    :goto_8
    new-instance v4, Lu6/b;

    .line 542
    .line 543
    const-string v5, "Failed to load remote module."

    .line 544
    .line 545
    invoke-direct {v4, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    throw v4
    :try_end_10
    .catch Lu6/b; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 549
    :goto_9
    :try_start_11
    const-string v4, "DynamiteModule"

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    new-instance v6, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    .line 560
    const-string v12, "Failed to load remote module: "

    .line 561
    .line 562
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    iget v4, v9, La2/k;->a:I

    .line 576
    .line 577
    if-eqz v4, :cond_12

    .line 578
    .line 579
    new-instance v5, La2/o;

    .line 580
    .line 581
    invoke-direct {v5, v4}, La2/o;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v2, v1, v3, v5}, Lu6/d;->y(Landroid/content/Context;Ljava/lang/String;Lu6/c;)La2/k;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget v1, v1, La2/k;->c:I

    .line 589
    .line 590
    if-ne v1, v7, :cond_12

    .line 591
    .line 592
    const-string v0, "Selected local version of "

    .line 593
    .line 594
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v2, "DynamiteModule"

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    new-instance v0, Lu6/e;

    .line 608
    .line 609
    invoke-direct {v0, v8}, Lu6/e;-><init>(Landroid/content/Context;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 610
    .line 611
    .line 612
    :goto_a
    cmp-long v1, v18, v16

    .line 613
    .line 614
    if-nez v1, :cond_10

    .line 615
    .line 616
    sget-object v1, Lu6/e;->j:Lcom/google/android/gms/common/api/internal/m1;

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 619
    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_10
    sget-object v1, Lu6/e;->j:Lcom/google/android/gms/common/api/internal/m1;

    .line 623
    .line 624
    invoke-virtual {v1, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :goto_b
    iget-object v1, v11, Lu6/i;->a:Landroid/database/Cursor;

    .line 628
    .line 629
    if-eqz v1, :cond_11

    .line 630
    .line 631
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 632
    .line 633
    .line 634
    :cond_11
    sget-object v1, Lu6/e;->i:Ljava/lang/ThreadLocal;

    .line 635
    .line 636
    invoke-virtual {v1, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    return-object v0

    .line 640
    :cond_12
    :try_start_12
    new-instance v1, Lu6/b;

    .line 641
    .line 642
    const-string v2, "Remote load failed. No local fallback found."

    .line 643
    .line 644
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 645
    .line 646
    .line 647
    throw v1

    .line 648
    :cond_13
    new-instance v1, Lu6/b;

    .line 649
    .line 650
    new-instance v2, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v1

    .line 666
    :cond_14
    new-instance v0, Lu6/b;

    .line 667
    .line 668
    iget v1, v9, La2/k;->a:I

    .line 669
    .line 670
    iget v2, v9, La2/k;->b:I

    .line 671
    .line 672
    new-instance v4, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    move-object/from16 v5, v21

    .line 675
    .line 676
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v3, " found. Local version is "

    .line 683
    .line 684
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v1, " and remote version is "

    .line 691
    .line 692
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string v1, "."

    .line 699
    .line 700
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 711
    :catchall_5
    move-exception v0

    .line 712
    move-wide/from16 v18, v14

    .line 713
    .line 714
    :goto_c
    cmp-long v1, v18, v16

    .line 715
    .line 716
    if-nez v1, :cond_15

    .line 717
    .line 718
    sget-object v1, Lu6/e;->j:Lcom/google/android/gms/common/api/internal/m1;

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 721
    .line 722
    .line 723
    goto :goto_d

    .line 724
    :cond_15
    sget-object v1, Lu6/e;->j:Lcom/google/android/gms/common/api/internal/m1;

    .line 725
    .line 726
    invoke-virtual {v1, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    :goto_d
    iget-object v1, v11, Lu6/i;->a:Landroid/database/Cursor;

    .line 730
    .line 731
    if-eqz v1, :cond_16

    .line 732
    .line 733
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 734
    .line 735
    .line 736
    :cond_16
    sget-object v1, Lu6/e;->i:Ljava/lang/ThreadLocal;

    .line 737
    .line 738
    invoke-virtual {v1, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    throw v0

    .line 742
    :cond_17
    new-instance v0, Lu6/b;

    .line 743
    .line 744
    const-string/jumbo v1, "null application Context"

    .line 745
    .line 746
    .line 747
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 11

    .line 1
    :try_start_0
    const-class v1, Lu6/e;

    .line 2
    .line 3
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    sget-object v0, Lu6/e;->d:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v5, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v5, "sClassLoader"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/ClassLoader;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-ne v6, v7, :cond_0

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_0
    if-eqz v6, :cond_1

    .line 61
    .line 62
    :try_start_4
    invoke-static {v6}, Lu6/e;->f(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lu6/b; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    .line 64
    .line 65
    :catch_0
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    invoke-static {p0}, Lu6/e;->g(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 77
    return v4

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    goto/16 :goto_12

    .line 81
    .line 82
    :cond_2
    :try_start_7
    sget-boolean v6, Lu6/e;->f:Z

    .line 83
    .line 84
    if-nez v6, :cond_8

    .line 85
    .line 86
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :try_start_8
    invoke-static {p0, p1, p2, v2}, Lu6/e;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    sget-object v8, Lu6/e;->e:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v8, :cond_7

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {}, Lu6/g;->a()Ljava/lang/ClassLoader;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v9, 0x1d

    .line 120
    .line 121
    if-lt v8, v9, :cond_6

    .line 122
    .line 123
    invoke-static {}, Lu6/a;->b()V

    .line 124
    .line 125
    .line 126
    sget-object v8, Lu6/e;->e:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v8}, Li6/l;->h(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v9, v8}, Lu6/a;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldalvik/system/DelegateLastClassLoader;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    new-instance v8, Lu6/h;

    .line 141
    .line 142
    sget-object v9, Lu6/e;->e:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v9}, Li6/l;->h(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-direct {v8, v9, v10}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-static {v8}, Lu6/e;->f(Ljava/lang/ClassLoader;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sput-object v6, Lu6/e;->d:Ljava/lang/Boolean;
    :try_end_8
    .catch Lu6/b; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 161
    .line 162
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 163
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 164
    return v7

    .line 165
    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 166
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 167
    return v7

    .line 168
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    :goto_3
    monitor-exit v5

    .line 188
    goto :goto_6

    .line 189
    :goto_4
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 190
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 191
    :catch_2
    move-exception v0

    .line 192
    goto :goto_5

    .line 193
    :catch_3
    move-exception v0

    .line 194
    goto :goto_5

    .line 195
    :catch_4
    move-exception v0

    .line 196
    :goto_5
    :try_start_f
    const-string v5, "DynamiteModule"

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v6, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v7, "Failed to load module via V2: "

    .line 208
    .line 209
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    .line 224
    :goto_6
    sput-object v0, Lu6/e;->d:Ljava/lang/Boolean;

    .line 225
    .line 226
    :cond_9
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 227
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    :try_start_11
    invoke-static {p0, p1, p2, v4}, Lu6/e;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 234
    .line 235
    .line 236
    move-result p0
    :try_end_11
    .catch Lu6/b; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 237
    return p0

    .line 238
    :catchall_2
    move-exception v0

    .line 239
    move-object p1, v0

    .line 240
    goto/16 :goto_13

    .line 241
    .line 242
    :catch_5
    move-exception v0

    .line 243
    move-object p1, v0

    .line 244
    :try_start_12
    const-string p2, "DynamiteModule"

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v1, "Failed to retrieve remote module version: "

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    return v4

    .line 271
    :cond_a
    invoke-static {p0}, Lu6/e;->h(Landroid/content/Context;)Lu6/j;

    .line 272
    .line 273
    .line 274
    move-result-object v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 275
    if-nez v5, :cond_b

    .line 276
    .line 277
    goto/16 :goto_10

    .line 278
    .line 279
    :cond_b
    :try_start_13
    invoke-virtual {v5}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/4 v1, 0x6

    .line 284
    invoke-virtual {v5, v0, v1}, Lb8/a;->M0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x3

    .line 296
    if-lt v1, v0, :cond_12

    .line 297
    .line 298
    sget-object v0, Lu6/e;->i:Ljava/lang/ThreadLocal;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lu6/i;

    .line 305
    .line 306
    if-eqz v1, :cond_c

    .line 307
    .line 308
    iget-object v1, v1, Lu6/i;->a:Landroid/database/Cursor;

    .line 309
    .line 310
    if-eqz v1, :cond_c

    .line 311
    .line 312
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    goto/16 :goto_10

    .line 317
    .line 318
    :catch_6
    move-exception v0

    .line 319
    move-object p1, v0

    .line 320
    goto/16 :goto_e

    .line 321
    .line 322
    :cond_c
    new-instance v6, Lt6/b;

    .line 323
    .line 324
    invoke-direct {v6, p0}, Lt6/b;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object v1, Lu6/e;->j:Lcom/google/android/gms/common/api/internal/m1;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ljava/lang/Long;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    move-object v7, p1

    .line 340
    move v8, p2

    .line 341
    invoke-virtual/range {v5 .. v10}, Lu6/j;->Z0(Lt6/b;Ljava/lang/String;ZJ)Lt6/a;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {p1}, Lt6/b;->M0(Lt6/a;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 350
    .line 351
    if-eqz p1, :cond_11

    .line 352
    .line 353
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    if-nez p2, :cond_d

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_d
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-lez p2, :cond_f

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lu6/i;

    .line 371
    .line 372
    if-eqz v0, :cond_e

    .line 373
    .line 374
    iget-object v1, v0, Lu6/i;->a:Landroid/database/Cursor;

    .line 375
    .line 376
    if-nez v1, :cond_e

    .line 377
    .line 378
    iput-object p1, v0, Lu6/i;->a:Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_e
    const/4 v2, 0x0

    .line 382
    :goto_7
    if-eqz v2, :cond_f

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_f
    move-object v3, p1

    .line 386
    :goto_8
    if-eqz v3, :cond_10

    .line 387
    .line 388
    :try_start_15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 389
    .line 390
    .line 391
    :cond_10
    :goto_9
    move v4, p2

    .line 392
    goto/16 :goto_10

    .line 393
    .line 394
    :catchall_3
    move-exception v0

    .line 395
    move-object p2, v0

    .line 396
    goto :goto_b

    .line 397
    :catch_7
    move-exception v0

    .line 398
    move-object p2, v0

    .line 399
    goto :goto_c

    .line 400
    :cond_11
    :goto_a
    :try_start_16
    const-string p2, "DynamiteModule"

    .line 401
    .line 402
    const-string v0, "Failed to retrieve remote module version."

    .line 403
    .line 404
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 405
    .line 406
    .line 407
    if-eqz p1, :cond_14

    .line 408
    .line 409
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 410
    .line 411
    .line 412
    goto/16 :goto_10

    .line 413
    .line 414
    :goto_b
    move-object v3, p1

    .line 415
    goto/16 :goto_11

    .line 416
    .line 417
    :goto_c
    move-object v3, p1

    .line 418
    goto :goto_f

    .line 419
    :cond_12
    move-object v7, p1

    .line 420
    move v8, p2

    .line 421
    const/4 p1, 0x2

    .line 422
    if-ne v1, p1, :cond_13

    .line 423
    .line 424
    :try_start_18
    const-string p1, "DynamiteModule"

    .line 425
    .line 426
    const-string p2, "IDynamite loader version = 2, no high precision latency measurement."

    .line 427
    .line 428
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    new-instance p1, Lt6/b;

    .line 432
    .line 433
    invoke-direct {p1, p0}, Lt6/b;-><init>(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    invoke-static {p2, p1}, Li7/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p2, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p2, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 447
    .line 448
    .line 449
    const/4 p1, 0x5

    .line 450
    invoke-virtual {v5, p2, p1}, Lb8/a;->M0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_13
    const-string p1, "DynamiteModule"

    .line 463
    .line 464
    const-string p2, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 465
    .line 466
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    new-instance p1, Lt6/b;

    .line 470
    .line 471
    invoke-direct {p1, p0}, Lt6/b;-><init>(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    invoke-static {p2, p1}, Li7/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p2, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p2, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, p2, v0}, Lb8/a;->M0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 492
    .line 493
    .line 494
    move-result p2

    .line 495
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :goto_d
    move-object p2, p1

    .line 500
    goto :goto_11

    .line 501
    :goto_e
    move-object p2, p1

    .line 502
    :goto_f
    :try_start_19
    const-string p1, "DynamiteModule"

    .line 503
    .line 504
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    const-string v1, "Failed to retrieve remote module version: "

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 526
    .line 527
    .line 528
    if-eqz v3, :cond_14

    .line 529
    .line 530
    :try_start_1a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 531
    .line 532
    .line 533
    :cond_14
    :goto_10
    return v4

    .line 534
    :catchall_4
    move-exception v0

    .line 535
    move-object p1, v0

    .line 536
    goto :goto_d

    .line 537
    :goto_11
    if-eqz v3, :cond_15

    .line 538
    .line 539
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 540
    .line 541
    .line 542
    :cond_15
    throw p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 543
    :goto_12
    :try_start_1b
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 544
    :try_start_1c
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 545
    :goto_13
    :try_start_1d
    invoke-static {p0}, Li6/l;->h(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8

    .line 546
    .line 547
    .line 548
    goto :goto_14

    .line 549
    :catch_8
    move-exception v0

    .line 550
    move-object p0, v0

    .line 551
    const-string p2, "CrashUtils"

    .line 552
    .line 553
    const-string v0, "Error adding exception to DropBox!"

    .line 554
    .line 555
    invoke-static {p2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 556
    .line 557
    .line 558
    :goto_14
    throw p1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lu6/e;->j:Lcom/google/android/gms/common/api/internal/m1;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-string v0, "api_force_staging"

    .line 15
    .line 16
    const-string v4, "api"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v5, p2, :cond_0

    .line 20
    .line 21
    move-object v0, v4

    .line 22
    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "content"

    .line 28
    .line 29
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v4, "com.google.android.gms.chimera"

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string/jumbo p2, "requestStartUptime"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 67
    .line 68
    .line 69
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 70
    const/4 p0, 0x2

    .line 71
    const/4 p1, 0x0

    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    :goto_0
    move-object v3, v1

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_1
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    :try_start_1
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    if-nez p2, :cond_2

    .line 86
    .line 87
    :catch_0
    :try_start_2
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnCount()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    new-instance v3, Landroid/database/MatrixCursor;

    .line 100
    .line 101
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v3, v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    :goto_1
    if-ge v4, v0, :cond_a

    .line 110
    .line 111
    invoke-interface {p2, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_9

    .line 116
    .line 117
    new-array v7, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    :goto_2
    if-ge v8, v2, :cond_8

    .line 121
    .line 122
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getType(I)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_7

    .line 127
    .line 128
    if-eq v9, v5, :cond_6

    .line 129
    .line 130
    if-eq v9, p0, :cond_5

    .line 131
    .line 132
    const/4 v10, 0x3

    .line 133
    if-eq v9, v10, :cond_4

    .line 134
    .line 135
    const/4 v10, 0x4

    .line 136
    if-ne v9, v10, :cond_3

    .line 137
    .line 138
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    aput-object v9, v7, v8

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object v2, v0

    .line 147
    goto :goto_4

    .line 148
    :cond_3
    new-instance v0, Landroid/os/RemoteException;

    .line 149
    .line 150
    const-string v2, "Unknown column type"

    .line 151
    .line 152
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_4
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    aput-object v9, v7, v8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    aput-object v9, v7, v8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    aput-object v9, v7, v8

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    aput-object v1, v7, v8

    .line 186
    .line 187
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    invoke-virtual {v3, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_9
    new-instance v0, Landroid/os/RemoteException;

    .line 197
    .line 198
    const-string v2, "Cursor read incomplete (ContentProvider dead?)"

    .line 199
    .line 200
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    :cond_a
    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    .line 206
    .line 207
    :try_start_5
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    move-object p0, v0

    .line 213
    goto :goto_6

    .line 214
    :goto_4
    :try_start_6
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    move-object p2, v0

    .line 220
    :try_start_7
    invoke-virtual {v2, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :goto_5
    throw v2
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 224
    :goto_6
    :try_start_8
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 225
    .line 226
    .line 227
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 228
    :goto_7
    if-eqz v3, :cond_13

    .line 229
    .line 230
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_13

    .line 235
    .line 236
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-lez p2, :cond_f

    .line 241
    .line 242
    const-class v2, Lu6/e;

    .line 243
    .line 244
    monitor-enter v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 245
    :try_start_a
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    sput-object p0, Lu6/e;->e:Ljava/lang/String;

    .line 250
    .line 251
    const-string p0, "loaderVersion"

    .line 252
    .line 253
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-ltz p0, :cond_b

    .line 258
    .line 259
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    sput p0, Lu6/e;->g:I

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :catchall_3
    move-exception v0

    .line 267
    move-object p0, v0

    .line 268
    goto :goto_c

    .line 269
    :cond_b
    :goto_8
    const-string p0, "disableStandaloneDynamiteLoader2"

    .line 270
    .line 271
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-ltz p0, :cond_d

    .line 276
    .line 277
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-eqz p0, :cond_c

    .line 282
    .line 283
    const/4 p0, 0x1

    .line 284
    goto :goto_9

    .line 285
    :cond_c
    const/4 p0, 0x0

    .line 286
    :goto_9
    sput-boolean p0, Lu6/e;->f:Z

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_d
    const/4 p0, 0x0

    .line 290
    :goto_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 291
    :try_start_b
    sget-object v0, Lu6/e;->i:Ljava/lang/ThreadLocal;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lu6/i;

    .line 298
    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    iget-object v2, v0, Lu6/i;->a:Landroid/database/Cursor;

    .line 302
    .line 303
    if-nez v2, :cond_e

    .line 304
    .line 305
    iput-object v3, v0, Lu6/i;->a:Landroid/database/Cursor;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_e
    const/4 v5, 0x0

    .line 309
    :goto_b
    move p1, p0

    .line 310
    if-eqz v5, :cond_f

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_f
    move-object v1, v3

    .line 314
    goto :goto_d

    .line 315
    :goto_c
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 316
    :try_start_d
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 317
    :catchall_4
    move-exception v0

    .line 318
    move-object p0, v0

    .line 319
    goto :goto_f

    .line 320
    :catch_1
    move-exception v0

    .line 321
    move-object p0, v0

    .line 322
    goto :goto_10

    .line 323
    :goto_d
    if-eqz p3, :cond_11

    .line 324
    .line 325
    if-nez p1, :cond_10

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_10
    :try_start_e
    new-instance p0, Lu6/b;

    .line 329
    .line 330
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 331
    .line 332
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 336
    :catchall_5
    move-exception v0

    .line 337
    move-object p0, v0

    .line 338
    goto :goto_12

    .line 339
    :catch_2
    move-exception v0

    .line 340
    move-object p0, v0

    .line 341
    goto :goto_11

    .line 342
    :cond_11
    :goto_e
    if-eqz v1, :cond_12

    .line 343
    .line 344
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 345
    .line 346
    .line 347
    :cond_12
    return p2

    .line 348
    :cond_13
    :try_start_f
    const-string p0, "DynamiteModule"

    .line 349
    .line 350
    const-string p1, "Failed to retrieve remote module version."

    .line 351
    .line 352
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    new-instance p0, Lu6/b;

    .line 356
    .line 357
    const-string p1, "Failed to connect to dynamite module ContentResolver."

    .line 358
    .line 359
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 363
    :goto_f
    move-object v1, v3

    .line 364
    goto :goto_12

    .line 365
    :goto_10
    move-object v1, v3

    .line 366
    :goto_11
    :try_start_10
    instance-of p1, p0, Lu6/b;

    .line 367
    .line 368
    if-eqz p1, :cond_14

    .line 369
    .line 370
    throw p0

    .line 371
    :cond_14
    new-instance p1, Lu6/b;

    .line 372
    .line 373
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    new-instance p3, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v0, "V2 version check failed: "

    .line 383
    .line 384
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 398
    :goto_12
    if-eqz v1, :cond_15

    .line 399
    .line 400
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 401
    .line 402
    .line 403
    :cond_15
    throw p0
.end method

.method public static f(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/IBinder;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lu6/k;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Lu6/k;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Lu6/k;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-direct {v1, p0, v0, v2}, Lb8/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sput-object v1, Lu6/e;->m:Lu6/k;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance v0, Lu6/b;

    .line 45
    .line 46
    const-string v1, "Failed to instantiate dynamite loader"

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lu6/e;->h:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return v2

    .line 21
    :cond_1
    sget-object v0, Lu6/e;->h:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v1, "DynamiteModule"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v5, 0x1d

    .line 35
    .line 36
    if-lt v4, v5, :cond_2

    .line 37
    .line 38
    const/high16 v4, 0x10000000

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    :goto_1
    const-string v5, "com.google.android.gms.chimera"

    .line 43
    .line 44
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v4, Lf6/e;->b:Lf6/e;

    .line 49
    .line 50
    const v5, 0x989680

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p0, v5}, Lf6/e;->d(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string p0, "com.google.android.gms"

    .line 62
    .line 63
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sput-object p0, Lu6/e;->h:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 85
    .line 86
    and-int/lit16 p0, p0, 0x81

    .line 87
    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    .line 91
    .line 92
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    sput-boolean v2, Lu6/e;->f:Z

    .line 96
    .line 97
    :cond_4
    if-nez v3, :cond_5

    .line 98
    .line 99
    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    .line 100
    .line 101
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_5
    return v3
.end method

.method public static h(Landroid/content/Context;)Lu6/j;
    .locals 6

    .line 1
    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 2
    .line 3
    const-class v1, Lu6/e;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lu6/e;->l:Lu6/j;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v2

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :try_start_1
    const-string v3, "com.google.android.gms"

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/os/IBinder;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 43
    .line 44
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Lu6/j;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    check-cast v3, Lu6/j;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v3, Lu6/j;

    .line 58
    .line 59
    const-string v4, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 60
    .line 61
    const/4 v5, 0x6

    .line 62
    invoke-direct {v3, p0, v4, v5}, Lb8/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    if-eqz v3, :cond_3

    .line 66
    .line 67
    sput-object v3, Lu6/e;->l:Lu6/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :try_start_2
    monitor-exit v1

    .line 70
    return-object v3

    .line 71
    :goto_1
    const-string v3, "DynamiteModule"

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_3
    monitor-exit v1

    .line 93
    return-object v2

    .line 94
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lu6/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    .line 23
    :goto_0
    new-instance v1, Lu6/b;

    .line 24
    .line 25
    const-string v2, "Failed to instantiate module class: "

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method
