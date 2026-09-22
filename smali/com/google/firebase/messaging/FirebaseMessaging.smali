.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:J

.field public static l:Lcom/google/firebase/messaging/g;

.field public static m:Ld5/e;

.field public static n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:Lg9/g;

.field public final b:Lw9/d;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/firebase/messaging/k;

.field public final e:Li4/y;

.field public final f:Lcom/google/firebase/messaging/j;

.field public final g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lcom/google/firebase/messaging/n;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lg9/g;Lv9/a;Lv9/a;Lw9/d;Ld5/e;Ls9/b;)V
    .locals 12

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    new-instance v5, Lcom/google/firebase/messaging/n;

    .line 4
    .line 5
    invoke-virtual {p1}, Lg9/g;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lg9/g;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v5, Lcom/google/firebase/messaging/n;->b:I

    .line 15
    .line 16
    iput-object v0, v5, Lcom/google/firebase/messaging/n;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v6, Lcom/google/firebase/messaging/k;

    .line 19
    .line 20
    new-instance v0, Le6/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lg9/g;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lg9/g;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lz/i;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Lz/i;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Le6/a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v2, v0, Le6/a;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v3, Ldb/c;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Ldb/c;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, Le6/a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v2, Landroid/os/Messenger;

    .line 47
    .line 48
    new-instance v3, Le6/l;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-direct {v3, v0, v7}, Le6/l;-><init>(Le6/a;Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Le6/a;->e:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v7, 0x3c

    .line 69
    .line 70
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-virtual {v2, v7, v8, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Le6/a;->d:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, v6, Lcom/google/firebase/messaging/k;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v5, v6, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v0, v6, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v6, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p3, v6, Lcom/google/firebase/messaging/k;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v4, v6, Lcom/google/firebase/messaging/k;->f:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance p2, Lr6/a;

    .line 96
    .line 97
    const-string p3, "Firebase-Messaging-Task"

    .line 98
    .line 99
    invoke-direct {p2, p3}, Lr6/a;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance p3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 107
    .line 108
    new-instance v0, Lr6/a;

    .line 109
    .line 110
    const-string v2, "Firebase-Messaging-Init"

    .line 111
    .line 112
    invoke-direct {v0, v2}, Lr6/a;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p3, v3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-boolean v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z

    .line 122
    .line 123
    sput-object p5, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ld5/e;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lg9/g;

    .line 126
    .line 127
    iput-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lw9/d;

    .line 128
    .line 129
    new-instance v0, Lcom/google/firebase/messaging/j;

    .line 130
    .line 131
    move-object/from16 v2, p6

    .line 132
    .line 133
    invoke-direct {v0, p0, v2}, Lcom/google/firebase/messaging/j;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ls9/b;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/messaging/j;

    .line 137
    .line 138
    invoke-virtual {p1}, Lg9/g;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Lg9/g;->a:Landroid/content/Context;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 144
    .line 145
    new-instance v2, Lcom/google/firebase/messaging/h;

    .line 146
    .line 147
    invoke-direct {v2}, Lcom/google/firebase/messaging/h;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/firebase/messaging/n;

    .line 151
    .line 152
    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ExecutorService;

    .line 153
    .line 154
    iput-object v6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/k;

    .line 155
    .line 156
    new-instance v7, Li4/y;

    .line 157
    .line 158
    invoke-direct {v7, p2}, Li4/y;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 159
    .line 160
    .line 161
    iput-object v7, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Li4/y;

    .line 162
    .line 163
    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 164
    .line 165
    invoke-virtual {p1}, Lg9/g;->a()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Lg9/g;->a:Landroid/content/Context;

    .line 169
    .line 170
    instance-of p2, p1, Landroid/app/Application;

    .line 171
    .line 172
    if-eqz p2, :cond_0

    .line 173
    .line 174
    check-cast p1, Landroid/app/Application;

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    add-int/lit8 p2, p2, 0x7d

    .line 191
    .line 192
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const-string p2, "Context "

    .line 196
    .line 197
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p1, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    .line 204
    .line 205
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string p2, "FirebaseMessaging"

    .line 213
    .line 214
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :goto_0
    const-class p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 218
    .line 219
    monitor-enter p1

    .line 220
    :try_start_0
    sget-object p2, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/firebase/messaging/g;

    .line 221
    .line 222
    if-nez p2, :cond_1

    .line 223
    .line 224
    new-instance p2, Lcom/google/firebase/messaging/g;

    .line 225
    .line 226
    invoke-direct {p2, v0}, Lcom/google/firebase/messaging/g;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    sput-object p2, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/firebase/messaging/g;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    move-object p2, v0

    .line 234
    goto :goto_2

    .line 235
    :cond_1
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    new-instance p1, Lcom/google/firebase/messaging/i;

    .line 237
    .line 238
    invoke-direct {p1, p0, v1}, Lcom/google/firebase/messaging/i;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 245
    .line 246
    new-instance p1, Lr6/a;

    .line 247
    .line 248
    const-string p2, "Firebase-Messaging-Topics-Io"

    .line 249
    .line 250
    invoke-direct {p1, p2}, Lr6/a;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v2, v3, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 254
    .line 255
    .line 256
    sget p1, Lcom/google/firebase/messaging/w;->k:I

    .line 257
    .line 258
    move-object v1, v0

    .line 259
    new-instance v0, Lcom/google/firebase/messaging/v;

    .line 260
    .line 261
    move-object v3, p0

    .line 262
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/v;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Lw9/d;Lcom/google/firebase/messaging/n;Lcom/google/firebase/messaging/k;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 270
    .line 271
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 272
    .line 273
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 274
    .line 275
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v11, Lr6/a;

    .line 279
    .line 280
    const-string p2, "Firebase-Messaging-Trigger-Topics-Io"

    .line 281
    .line 282
    invoke-direct {v11, p2}, Lr6/a;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/4 v6, 0x1

    .line 286
    const-wide/16 v7, 0x1e

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 290
    .line 291
    .line 292
    new-instance p2, Lcom/google/firebase/messaging/g;

    .line 293
    .line 294
    const/4 p3, 0x2

    .line 295
    invoke-direct {p2, p0, p3}, Lcom/google/firebase/messaging/g;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v4, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    throw p2
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, Lr6/a;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lr6/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public static declared-synchronized getInstance(Lg9/g;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {p0}, Lg9/g;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lg9/g;->d:Ll9/g;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ls7/d9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 16
    .line 17
    const-string v1, "Firebase Messaging component is not present"

    .line 18
    .line 19
    invoke-static {p0, v1}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Lcom/google/firebase/messaging/r;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/firebase/messaging/r;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lg9/g;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/firebase/messaging/n;->c(Lg9/g;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lw9/d;

    .line 21
    .line 22
    check-cast v3, Lw9/c;

    .line 23
    .line 24
    invoke-virtual {v3}, Lw9/c;->d()Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lr6/a;

    .line 29
    .line 30
    const-string v5, "Firebase-Messaging-Network-Io"

    .line 31
    .line 32
    invoke-direct {v4, v5}, Lr6/a;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Li4/y;

    .line 40
    .line 41
    const/16 v6, 0x10

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v5, p0, v2, v7, v6}, Li4/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v4, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/firebase/messaging/g;

    .line 58
    .line 59
    const-string v5, "[DEFAULT]"

    .line 60
    .line 61
    invoke-virtual {v1}, Lg9/g;->a()V

    .line 62
    .line 63
    .line 64
    iget-object v6, v1, Lg9/g;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    const-string v1, ""

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :catch_1
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-virtual {v1}, Lg9/g;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    iget-object v5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/firebase/messaging/n;

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/google/firebase/messaging/n;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/google/firebase/messaging/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/firebase/messaging/r;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    return-object v3

    .line 104
    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :goto_2
    new-instance v1, Ljava/io/IOException;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method

.method public final c()Lcom/google/firebase/messaging/r;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/firebase/messaging/g;

    .line 2
    .line 3
    const-string v1, "[DEFAULT]"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lg9/g;

    .line 6
    .line 7
    invoke-virtual {v2}, Lg9/g;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lg9/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Lg9/g;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lg9/g;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/firebase/messaging/n;->c(Lg9/g;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v3, v0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroid/content/SharedPreferences;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/google/firebase/messaging/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/google/firebase/messaging/r;->b(Ljava/lang/String;)Lcom/google/firebase/messaging/r;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lg9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg9/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lg9/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "[DEFAULT]"

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const-string v3, "FirebaseMessaging"

    .line 18
    .line 19
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lg9/g;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "Invoking onNewToken for app: "

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v1, "token"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/google/firebase/messaging/g;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {p1, v1, v2}, Lcom/google/firebase/messaging/g;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/g;->k(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final declared-synchronized e(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    add-long v2, p1, p1

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->k:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance v2, Lcom/google/firebase/messaging/s;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/messaging/s;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final g(Lcom/google/firebase/messaging/r;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/firebase/messaging/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/messaging/n;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p1, Lcom/google/firebase/messaging/r;->c:J

    .line 14
    .line 15
    sget-wide v5, Lcom/google/firebase/messaging/r;->d:J

    .line 16
    .line 17
    add-long/2addr v3, v5

    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-gtz v5, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/firebase/messaging/r;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method
