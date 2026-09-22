.class public final Ll8/a;
.super Ljava/lang/Object;


# static fields
.field public static j:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Ll8/a;

.field public final b:Landroid/os/PowerManager$WakeLock;

.field public final c:Landroid/os/WorkSource;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public f:Z

.field public final g:Ljava/util/HashMap;

.field public h:I

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "wake:com.google.firebase.iid.WakeLockHolder"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, p0, Ll8/a;->a:Ll8/a;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iput-boolean v3, p0, Ll8/a;->f:Z

    .line 20
    .line 21
    new-instance v4, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v4, p0, Ll8/a;->g:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v4, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Ll8/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    const-string v4, "WakeLock: context must not be null"

    .line 45
    .line 46
    invoke-static {p1, v4}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "WakeLock: wakeLockName must not be empty"

    .line 50
    .line 51
    invoke-static {v0, v4}, Li6/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, p0, Ll8/a;->e:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v6, "com.google.android.gms"

    .line 65
    .line 66
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    const-string v4, "*gcore*:"

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v6, Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v4, v6

    .line 91
    :goto_1
    iput-object v4, p0, Ll8/a;->d:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iput-object v0, p0, Ll8/a;->d:Ljava/lang/String;

    .line 95
    .line 96
    :goto_2
    const-string/jumbo v4, "power"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Landroid/os/PowerManager;

    .line 104
    .line 105
    invoke-virtual {v4, v3, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Ll8/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 110
    .line 111
    invoke-static {p1}, Lq6/f;->b(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    sget v0, Lq6/e;->a:I

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_4
    const-string v0, "WorkSourceUtil"

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    :try_start_0
    invoke-static {p1}, Ls6/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/m;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, Landroidx/emoji2/text/m;->a:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    if-nez p1, :cond_5

    .line 160
    .line 161
    const-string p1, "Could not get applicationInfo from package: "

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 172
    .line 173
    new-instance v1, Landroid/os/WorkSource;

    .line 174
    .line 175
    invoke-direct {v1}, Landroid/os/WorkSource;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, p1, v2}, Lq6/f;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catch_0
    const-string p1, "Could not find package: "

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_3
    iput-object v1, p0, Ll8/a;->c:Landroid/os/WorkSource;

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    iget-object p1, p0, Ll8/a;->e:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {p1}, Lq6/f;->b(Landroid/content/Context;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    invoke-virtual {v1, v1}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    .line 204
    .line 205
    .line 206
    :try_start_1
    iget-object p1, p0, Ll8/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :catch_1
    move-exception p1

    .line 213
    goto :goto_4

    .line 214
    :catch_2
    move-exception p1

    .line 215
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string v0, "WakeLock"

    .line 220
    .line 221
    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_5
    sget-object p1, Ll8/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 225
    .line 226
    if-nez p1, :cond_9

    .line 227
    .line 228
    const-class p1, Lo6/a;

    .line 229
    .line 230
    monitor-enter p1

    .line 231
    :try_start_2
    sget-object v0, Lo6/a;->a:Lra/a;

    .line 232
    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    new-instance v0, Lra/a;

    .line 236
    .line 237
    const/16 v1, 0x11

    .line 238
    .line 239
    invoke-direct {v0, v1}, Lra/a;-><init>(I)V

    .line 240
    .line 241
    .line 242
    sput-object v0, Lo6/a;->a:Lra/a;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    goto :goto_7

    .line 247
    :cond_8
    :goto_6
    sget-object v0, Lo6/a;->a:Lra/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    .line 249
    monitor-exit p1

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    sput-object p1, Ll8/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :goto_7
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 265
    throw v0

    .line 266
    :cond_9
    :goto_8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll8/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ll8/a;->f:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ll8/a;->a:Ll8/a;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v2, p0, Ll8/a;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget v2, p0, Ll8/a;->h:I

    .line 27
    .line 28
    if-lez v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    iget-object v2, p0, Ll8/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Ll8/a;->g:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 44
    .line 45
    .line 46
    iput v3, p0, Ll8/a;->h:I

    .line 47
    .line 48
    :cond_2
    iget-boolean v2, p0, Ll8/a;->f:Z

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, Ll8/a;->g:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, [Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Ll8/a;->g:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-array v6, v4, [Ljava/lang/Integer;

    .line 70
    .line 71
    aput-object v5, v6, v3

    .line 72
    .line 73
    invoke-virtual {v2, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    aget-object v5, v2, v3

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-int/2addr v5, v4

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    aput-object v5, v2, v3

    .line 89
    .line 90
    :cond_4
    iget-boolean v2, p0, Ll8/a;->f:Z

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    iget v2, p0, Ll8/a;->h:I

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    :goto_1
    iget-object v2, p0, Ll8/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 99
    .line 100
    invoke-static {v2, v1}, Lt7/t;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ll8/a;->c()V

    .line 104
    .line 105
    .line 106
    iget v1, p0, Ll8/a;->h:I

    .line 107
    .line 108
    add-int/2addr v1, v4

    .line 109
    iput v1, p0, Ll8/a;->h:I

    .line 110
    .line 111
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object v0, p0, Ll8/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 115
    .line 116
    .line 117
    const-wide/16 v0, 0x0

    .line 118
    .line 119
    cmp-long v2, p1, v0

    .line 120
    .line 121
    if-lez v2, :cond_6

    .line 122
    .line 123
    sget-object v0, Ll8/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 124
    .line 125
    new-instance v1, La6/i;

    .line 126
    .line 127
    const/16 v2, 0x13

    .line 128
    .line 129
    invoke-direct {v1, p0, v2}, La6/i;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void

    .line 138
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll8/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "WakeLock"

    .line 10
    .line 11
    iget-object v1, p0, Ll8/a;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, " release without a matched acquire!"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Ll8/a;->f:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Ll8/a;->a:Ll8/a;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-boolean v2, p0, Ll8/a;->f:Z

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget-object v2, p0, Ll8/a;->g:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, [Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    aget-object v5, v2, v4

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v5, v3, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Ll8/a;->g:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    aget-object v5, v2, v4

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sub-int/2addr v5, v3

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    aput-object v5, v2, v4

    .line 82
    .line 83
    :cond_4
    :goto_0
    iget-boolean v2, p0, Ll8/a;->f:Z

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    iget v2, p0, Ll8/a;->h:I

    .line 88
    .line 89
    if-ne v2, v3, :cond_5

    .line 90
    .line 91
    :goto_1
    iget-object v2, p0, Ll8/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 92
    .line 93
    invoke-static {v2, v1}, Lt7/t;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ll8/a;->c()V

    .line 97
    .line 98
    .line 99
    iget v1, p0, Ll8/a;->h:I

    .line 100
    .line 101
    sub-int/2addr v1, v3

    .line 102
    iput v1, p0, Ll8/a;->h:I

    .line 103
    .line 104
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {p0}, Ll8/a;->d()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw v1
.end method

.method public final c()V
    .locals 8

    .line 1
    sget-object v0, Lq6/f;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll8/a;->c:Landroid/os/WorkSource;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1}, Lq6/f;->c(Landroid/os/WorkSource;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    :goto_0
    if-eqz v3, :cond_4

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_1
    if-ge v4, v3, :cond_4

    .line 23
    .line 24
    sget-object v5, Lq6/f;->d:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    new-array v7, v7, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v6, v7, v2

    .line 36
    .line 37
    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception v5

    .line 45
    const-string v6, "WorkSourceUtil"

    .line 46
    .line 47
    const-string v7, "Unable to assign blame through WorkSource"

    .line 48
    .line 49
    invoke-static {v6, v7, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v5, 0x0

    .line 53
    :goto_2
    sget v6, Lq6/e;->a:I

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    invoke-static {v5}, Li6/l;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll8/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v3, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Ll8/a;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, " was already released!"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "WakeLock"

    .line 39
    .line 40
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    throw v1

    .line 48
    :cond_1
    return-void
.end method
