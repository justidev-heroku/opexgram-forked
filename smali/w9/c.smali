.class public final Lw9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9/d;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Lm/b;


# instance fields
.field public final a:Lg9/g;

.field public final b:Ly9/c;

.field public final c:Lx9/c;

.field public final d:Lw9/j;

.field public final e:Lx9/c;

.field public final f:Lw9/h;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw9/c;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lm/b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lm/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lw9/c;->n:Lm/b;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lg9/g;Lv9/a;Lv9/a;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const-wide/16 v3, 0x1e

    .line 13
    .line 14
    sget-object v7, Lw9/c;->n:Lm/b;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ly9/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lg9/g;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lg9/g;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v1, v2, p2, p3}, Ly9/c;-><init>(Landroid/content/Context;Lv9/a;Lv9/a;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lx9/c;

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-direct {p2, p1, p3}, Lx9/c;-><init>(Lg9/g;I)V

    .line 33
    .line 34
    .line 35
    sget-object p3, Lq7/u;->d:Lq7/u;

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    new-instance p3, Lq7/u;

    .line 40
    .line 41
    const/16 v2, 0x1a

    .line 42
    .line 43
    invoke-direct {p3, v2}, Lq7/u;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object p3, Lq7/u;->d:Lq7/u;

    .line 47
    .line 48
    :cond_0
    sget-object p3, Lq7/u;->d:Lq7/u;

    .line 49
    .line 50
    sget-object v2, Lw9/j;->d:Lw9/j;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    new-instance v2, Lw9/j;

    .line 55
    .line 56
    invoke-direct {v2, p3}, Lw9/j;-><init>(Lq7/u;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lw9/j;->d:Lw9/j;

    .line 60
    .line 61
    :cond_1
    sget-object p3, Lw9/j;->d:Lw9/j;

    .line 62
    .line 63
    new-instance v2, Lx9/c;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, p1, v3}, Lx9/c;-><init>(Lg9/g;I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lw9/h;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v4, Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Lw9/c;->g:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v4, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Lw9/c;->k:Ljava/util/HashSet;

    .line 90
    .line 91
    new-instance v4, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lw9/c;->l:Ljava/util/ArrayList;

    .line 97
    .line 98
    iput-object p1, p0, Lw9/c;->a:Lg9/g;

    .line 99
    .line 100
    iput-object v1, p0, Lw9/c;->b:Ly9/c;

    .line 101
    .line 102
    iput-object p2, p0, Lw9/c;->c:Lx9/c;

    .line 103
    .line 104
    iput-object p3, p0, Lw9/c;->d:Lw9/j;

    .line 105
    .line 106
    iput-object v2, p0, Lw9/c;->e:Lx9/c;

    .line 107
    .line 108
    iput-object v3, p0, Lw9/c;->f:Lw9/h;

    .line 109
    .line 110
    iput-object v0, p0, Lw9/c;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 111
    .line 112
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 113
    .line 114
    move-object v8, v7

    .line 115
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x1

    .line 122
    move-object v6, v5

    .line 123
    const-wide/16 v4, 0x1e

    .line 124
    .line 125
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lw9/c;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a(Lw9/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw9/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw9/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final b()V
    .locals 6

    .line 1
    sget-object v0, Lw9/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw9/c;->a:Lg9/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Lg9/g;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lg9/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lv2/c;->a(Landroid/content/Context;)Lv2/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lw9/c;->c:Lx9/c;

    .line 16
    .line 17
    invoke-virtual {v2}, Lx9/c;->c()Lx9/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Lx9/b;->b:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lw9/c;->h(Lx9/b;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lw9/c;->c:Lx9/c;

    .line 38
    .line 39
    invoke-virtual {v2}, Lx9/b;->a()Lx9/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v3, v2, Lx9/a;->c:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    iput v3, v2, Lx9/a;->b:I

    .line 47
    .line 48
    invoke-virtual {v2}, Lx9/a;->a()Lx9/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, Lx9/c;->a(Lx9/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v1}, Lv2/c;->e()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    invoke-virtual {p0, v2}, Lw9/c;->k(Lx9/b;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lw9/c;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 71
    .line 72
    new-instance v1, Lw9/b;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v1, p0, v2}, Lw9/b;-><init>(Lw9/c;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v1}, Lv2/c;->e()V

    .line 85
    .line 86
    .line 87
    :cond_4
    throw v2

    .line 88
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    throw v1
.end method

.method public final c(Lx9/b;)Lx9/b;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lw9/c;->a:Lg9/g;

    .line 6
    .line 7
    invoke-virtual {v2}, Lg9/g;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lg9/g;->c:Lg9/h;

    .line 11
    .line 12
    iget-object v3, v3, Lg9/h;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, Lx9/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Lg9/g;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Lg9/g;->c:Lg9/h;

    .line 20
    .line 21
    iget-object v2, v2, Lg9/h;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v0, Lx9/b;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v1, Lw9/c;->b:Ly9/c;

    .line 26
    .line 27
    iget-object v7, v6, Ly9/c;->d:Ly9/d;

    .line 28
    .line 29
    invoke-virtual {v7}, Ly9/d;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const-string v9, "Firebase Installations Service is unavailable. Please try again later."

    .line 34
    .line 35
    if-eqz v8, :cond_a

    .line 36
    .line 37
    new-instance v8, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v10, "projects/"

    .line 40
    .line 41
    .line 42
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v10, "/installations/"

    .line 49
    .line 50
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, "/authTokens:generate"

    .line 57
    .line 58
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Ly9/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v10, 0x0

    .line 70
    :goto_0
    const/4 v11, 0x1

    .line 71
    if-gt v10, v11, :cond_9

    .line 72
    .line 73
    const v12, 0x8003

    .line 74
    .line 75
    .line 76
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4, v3}, Ly9/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    :try_start_0
    const-string v13, "POST"

    .line 84
    .line 85
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v13, "Authorization"

    .line 89
    .line 90
    new-instance v14, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v15, "FIS_v2 "

    .line 96
    .line 97
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {v12}, Ly9/c;->h(Ljava/net/HttpURLConnection;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-virtual {v7, v13}, Ly9/d;->d(I)V

    .line 121
    .line 122
    .line 123
    const/16 v14, 0xc8

    .line 124
    .line 125
    if-lt v13, v14, :cond_0

    .line 126
    .line 127
    const/16 v14, 0x12c

    .line 128
    .line 129
    if-ge v13, v14, :cond_0

    .line 130
    .line 131
    const/4 v14, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_0
    const/4 v14, 0x0

    .line 134
    :goto_1
    const/4 v15, 0x2

    .line 135
    const/4 v8, 0x0

    .line 136
    if-eqz v14, :cond_1

    .line 137
    .line 138
    invoke-static {v12}, Ly9/c;->f(Ljava/net/HttpURLConnection;)Ly9/b;

    .line 139
    .line 140
    .line 141
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_1
    :try_start_1
    invoke-static {v12, v8, v3, v2}, Ly9/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    const/16 v14, 0x191

    .line 156
    .line 157
    if-eq v13, v14, :cond_5

    .line 158
    .line 159
    const/16 v14, 0x194

    .line 160
    .line 161
    if-ne v13, v14, :cond_2

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_2
    const/16 v14, 0x1ad

    .line 165
    .line 166
    if-eq v13, v14, :cond_4

    .line 167
    .line 168
    const/16 v14, 0x1f4

    .line 169
    .line 170
    if-lt v13, v14, :cond_3

    .line 171
    .line 172
    const/16 v14, 0x258

    .line 173
    .line 174
    if-ge v13, v14, :cond_3

    .line 175
    .line 176
    :catch_0
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_3
    :try_start_2
    const-string v13, "Firebase-Installations"

    .line 185
    .line 186
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 187
    .line 188
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ly9/b;->a()La9/l0;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    iput v15, v13, La9/l0;->b:I

    .line 196
    .line 197
    invoke-virtual {v13}, La9/l0;->d()Ly9/b;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    new-instance v8, Lw9/e;

    .line 203
    .line 204
    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 205
    .line 206
    invoke-direct {v8, v11}, Lcb/k;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v8

    .line 210
    :cond_5
    :goto_3
    invoke-static {}, Ly9/b;->a()La9/l0;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    const/4 v14, 0x3

    .line 215
    iput v14, v13, La9/l0;->b:I

    .line 216
    .line 217
    invoke-virtual {v13}, La9/l0;->d()Ly9/b;

    .line 218
    .line 219
    .line 220
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    goto :goto_2

    .line 222
    :goto_4
    iget v3, v2, Ly9/b;->c:I

    .line 223
    .line 224
    invoke-static {v3}, Landroidx/fragment/app/n1;->f(I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    if-eq v3, v11, :cond_7

    .line 231
    .line 232
    if-ne v3, v15, :cond_6

    .line 233
    .line 234
    invoke-virtual {v1, v8}, Lw9/c;->l(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lx9/b;->a()Lx9/a;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput v15, v0, Lx9/a;->b:I

    .line 242
    .line 243
    invoke-virtual {v0}, Lx9/a;->a()Lx9/b;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :cond_6
    new-instance v0, Lw9/e;

    .line 249
    .line 250
    invoke-direct {v0, v9}, Lcb/k;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_7
    invoke-virtual {v0}, Lx9/b;->a()Lx9/a;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v2, "BAD CONFIG"

    .line 259
    .line 260
    iput-object v2, v0, Lx9/a;->f:Ljava/lang/Object;

    .line 261
    .line 262
    const/4 v2, 0x5

    .line 263
    iput v2, v0, Lx9/a;->b:I

    .line 264
    .line 265
    invoke-virtual {v0}, Lx9/a;->a()Lx9/b;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :cond_8
    iget-object v3, v2, Ly9/b;->a:Ljava/lang/String;

    .line 271
    .line 272
    iget-wide v4, v2, Ly9/b;->b:J

    .line 273
    .line 274
    iget-object v2, v1, Lw9/c;->d:Lw9/j;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 280
    .line 281
    iget-object v2, v2, Lw9/j;->a:Lq7/u;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    invoke-virtual {v0}, Lx9/b;->a()Lx9/a;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v3, v0, Lx9/a;->d:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iput-object v2, v0, Lx9/a;->g:Ljava/io/Serializable;

    .line 305
    .line 306
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iput-object v2, v0, Lx9/a;->h:Ljava/io/Serializable;

    .line 311
    .line 312
    invoke-virtual {v0}, Lx9/a;->a()Lx9/b;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :goto_5
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_9
    new-instance v0, Lw9/e;

    .line 329
    .line 330
    invoke-direct {v0, v9}, Lcb/k;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_a
    new-instance v0, Lw9/e;

    .line 335
    .line 336
    invoke-direct {v0, v9}, Lcb/k;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0
.end method

.method public final d()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw9/c;->g()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lw9/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lw9/g;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lw9/g;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lw9/c;->a(Lw9/i;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lw9/c;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    new-instance v2, Lw9/b;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, p0, v3}, Lw9/b;-><init>(Lw9/c;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final e()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw9/c;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lw9/f;

    .line 10
    .line 11
    iget-object v2, p0, Lw9/c;->d:Lw9/j;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lw9/f;-><init>(Lw9/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lw9/c;->a(Lw9/i;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lw9/b;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, Lw9/b;-><init>(Lw9/c;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lw9/c;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final f(Lx9/b;)V
    .locals 3

    .line 1
    sget-object v0, Lw9/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw9/c;->a:Lg9/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Lg9/g;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lg9/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lv2/c;->a(Landroid/content/Context;)Lv2/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v2, p0, Lw9/c;->c:Lx9/c;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lx9/c;->a(Lx9/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Lv2/c;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lv2/c;->e()V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw p1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw9/c;->a:Lg9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg9/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lg9/g;->c:Lg9/h;

    .line 7
    .line 8
    iget-object v1, v1, Lg9/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v1, v2}, Li6/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lg9/g;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lg9/g;->c:Lg9/h;

    .line 19
    .line 20
    iget-object v1, v1, Lg9/h;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v1, v3}, Li6/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lg9/g;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lg9/g;->c:Lg9/h;

    .line 31
    .line 32
    iget-object v1, v1, Lg9/h;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v1, v3}, Li6/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lg9/g;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lg9/g;->c:Lg9/h;

    .line 43
    .line 44
    iget-object v1, v1, Lg9/h;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, Lw9/j;->c:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v4, ":"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v2, v1}, Li6/l;->a(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lg9/g;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lg9/g;->c:Lg9/h;

    .line 61
    .line 62
    iget-object v0, v0, Lg9/h;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, Lw9/j;->c:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v3, v0}, Li6/l;->a(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final h(Lx9/b;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lw9/c;->a:Lg9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg9/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lg9/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lw9/c;->a:Lg9/g;

    .line 17
    .line 18
    const-string v1, "[DEFAULT]"

    .line 19
    .line 20
    invoke-virtual {v0}, Lg9/g;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lg9/g;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_0
    iget p1, p1, Lx9/b;->b:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lw9/c;->e:Lx9/c;

    .line 37
    .line 38
    iget-object v0, p1, Lx9/c;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/content/SharedPreferences;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    invoke-virtual {p1}, Lx9/c;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, Lx9/c;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lw9/c;->f:Lw9/h;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lw9/h;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_2
    return-object v1

    .line 75
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1

    .line 77
    :cond_3
    iget-object p1, p0, Lw9/c;->f:Lw9/h;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lw9/h;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final i(Lx9/b;)Lx9/b;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx9/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v6, 0xb

    .line 16
    .line 17
    if-ne v2, v6, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, Lw9/c;->e:Lx9/c;

    .line 20
    .line 21
    iget-object v6, v2, Lx9/c;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Landroid/content/SharedPreferences;

    .line 24
    .line 25
    monitor-enter v6

    .line 26
    :try_start_0
    sget-object v7, Lx9/c;->c:[Ljava/lang/String;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_0
    if-ge v8, v3, :cond_2

    .line 30
    .line 31
    aget-object v9, v7, v8

    .line 32
    .line 33
    iget-object v10, v2, Lx9/c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v11, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v12, "|T|"

    .line 40
    .line 41
    .line 42
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v10, "|"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v10, v2, Lx9/c;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Landroid/content/SharedPreferences;

    .line 64
    .line 65
    invoke-interface {v10, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_1

    .line 76
    .line 77
    const-string/jumbo v2, "{"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v7, "token"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    move-object v5, v9

    .line 100
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v6

    .line 101
    goto :goto_3

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    monitor-exit v6

    .line 108
    goto :goto_3

    .line 109
    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw v0

    .line 111
    :cond_3
    :goto_3
    iget-object v2, v1, Lw9/c;->b:Ly9/c;

    .line 112
    .line 113
    iget-object v6, v1, Lw9/c;->a:Lg9/g;

    .line 114
    .line 115
    invoke-virtual {v6}, Lg9/g;->a()V

    .line 116
    .line 117
    .line 118
    iget-object v6, v6, Lg9/g;->c:Lg9/h;

    .line 119
    .line 120
    iget-object v6, v6, Lg9/h;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v7, v0, Lx9/b;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v8, v1, Lw9/c;->a:Lg9/g;

    .line 125
    .line 126
    invoke-virtual {v8}, Lg9/g;->a()V

    .line 127
    .line 128
    .line 129
    iget-object v8, v8, Lg9/g;->c:Lg9/h;

    .line 130
    .line 131
    iget-object v8, v8, Lg9/h;->g:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v9, v1, Lw9/c;->a:Lg9/g;

    .line 134
    .line 135
    invoke-virtual {v9}, Lg9/g;->a()V

    .line 136
    .line 137
    .line 138
    iget-object v9, v9, Lg9/g;->c:Lg9/h;

    .line 139
    .line 140
    iget-object v9, v9, Lg9/h;->b:Ljava/lang/String;

    .line 141
    .line 142
    const-string v10, "Firebase Installations Service is unavailable. Please try again later."

    .line 143
    .line 144
    iget-object v11, v2, Ly9/c;->d:Ly9/d;

    .line 145
    .line 146
    invoke-virtual {v11}, Ly9/d;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_c

    .line 151
    .line 152
    new-instance v12, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string/jumbo v13, "projects/"

    .line 155
    .line 156
    .line 157
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v13, "/installations"

    .line 164
    .line 165
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-static {v12}, Ly9/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const/4 v13, 0x0

    .line 177
    :goto_4
    const/4 v14, 0x1

    .line 178
    if-gt v13, v14, :cond_b

    .line 179
    .line 180
    const v15, 0x8001

    .line 181
    .line 182
    .line 183
    invoke-static {v15}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v12, v6}, Ly9/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    :try_start_3
    const-string v4, "POST"

    .line 191
    .line 192
    invoke-virtual {v15, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v14}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 196
    .line 197
    .line 198
    if-eqz v5, :cond_4

    .line 199
    .line 200
    const-string/jumbo v4, "x-goog-fis-android-iid-migration-auth"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_4
    :goto_5
    invoke-static {v15, v7, v9}, Ly9/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {v11, v4}, Ly9/d;->d(I)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    .line 219
    .line 220
    const/16 v3, 0xc8

    .line 221
    .line 222
    if-lt v4, v3, :cond_5

    .line 223
    .line 224
    const/16 v3, 0x12c

    .line 225
    .line 226
    if-ge v4, v3, :cond_5

    .line 227
    .line 228
    const/4 v3, 0x1

    .line 229
    goto :goto_6

    .line 230
    :cond_5
    const/4 v3, 0x0

    .line 231
    :goto_6
    if-eqz v3, :cond_6

    .line 232
    .line 233
    :try_start_4
    invoke-static {v15}, Ly9/c;->e(Ljava/net/HttpURLConnection;)Ly9/a;

    .line 234
    .line 235
    .line 236
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :catch_1
    const/4 v3, 0x4

    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_6
    :try_start_5
    invoke-static {v15, v9, v6, v8}, Ly9/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 248
    .line 249
    .line 250
    const/16 v3, 0x1ad

    .line 251
    .line 252
    if-eq v4, v3, :cond_a

    .line 253
    .line 254
    const/16 v3, 0x1f4

    .line 255
    .line 256
    if-lt v4, v3, :cond_7

    .line 257
    .line 258
    const/16 v3, 0x258

    .line 259
    .line 260
    if-ge v4, v3, :cond_7

    .line 261
    .line 262
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 266
    .line 267
    .line 268
    const/4 v3, 0x4

    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :cond_7
    :try_start_6
    const-string v3, "Firebase-Installations"

    .line 272
    .line 273
    const-string v4, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 274
    .line 275
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    new-instance v16, Ly9/a;

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const/16 v21, 0x2

    .line 289
    .line 290
    invoke-direct/range {v16 .. v21}, Ly9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly9/b;I)V
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 297
    .line 298
    .line 299
    move-object/from16 v2, v16

    .line 300
    .line 301
    :goto_7
    iget v3, v2, Ly9/a;->e:I

    .line 302
    .line 303
    invoke-static {v3}, Landroidx/fragment/app/n1;->f(I)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_9

    .line 308
    .line 309
    if-ne v3, v14, :cond_8

    .line 310
    .line 311
    const-string v2, "BAD CONFIG"

    .line 312
    .line 313
    invoke-virtual {v0}, Lx9/b;->a()Lx9/a;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v2, v0, Lx9/a;->f:Ljava/lang/Object;

    .line 318
    .line 319
    const/4 v2, 0x5

    .line 320
    iput v2, v0, Lx9/a;->b:I

    .line 321
    .line 322
    invoke-virtual {v0}, Lx9/a;->a()Lx9/b;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :cond_8
    new-instance v0, Lw9/e;

    .line 328
    .line 329
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 330
    .line 331
    invoke-direct {v0, v2}, Lcb/k;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_9
    iget-object v3, v2, Ly9/a;->b:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v4, v2, Ly9/a;->c:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v5, v1, Lw9/c;->d:Lw9/j;

    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 345
    .line 346
    iget-object v5, v5, Lw9/j;->a:Lq7/u;

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 352
    .line 353
    .line 354
    move-result-wide v7

    .line 355
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    iget-object v2, v2, Ly9/a;->d:Ly9/b;

    .line 360
    .line 361
    iget-object v7, v2, Ly9/b;->a:Ljava/lang/String;

    .line 362
    .line 363
    iget-wide v8, v2, Ly9/b;->b:J

    .line 364
    .line 365
    invoke-virtual {v0}, Lx9/b;->a()Lx9/a;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v3, v0, Lx9/a;->c:Ljava/lang/String;

    .line 370
    .line 371
    const/4 v3, 0x4

    .line 372
    iput v3, v0, Lx9/a;->b:I

    .line 373
    .line 374
    iput-object v7, v0, Lx9/a;->d:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v4, v0, Lx9/a;->e:Ljava/io/Serializable;

    .line 377
    .line 378
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iput-object v2, v0, Lx9/a;->g:Ljava/io/Serializable;

    .line 383
    .line 384
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iput-object v2, v0, Lx9/a;->h:Ljava/io/Serializable;

    .line 389
    .line 390
    invoke-virtual {v0}, Lx9/a;->a()Lx9/b;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :cond_a
    const/4 v3, 0x4

    .line 396
    :try_start_7
    new-instance v4, Lw9/e;

    .line 397
    .line 398
    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 399
    .line 400
    invoke-direct {v4, v14}, Lcb/k;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v4
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 404
    :goto_8
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :catch_2
    :goto_9
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 415
    .line 416
    .line 417
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :cond_b
    new-instance v0, Lw9/e;

    .line 422
    .line 423
    invoke-direct {v0, v10}, Lcb/k;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_c
    new-instance v0, Lw9/e;

    .line 428
    .line 429
    invoke-direct {v0, v10}, Lcb/k;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw9/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw9/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lw9/i;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lw9/i;->b(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final k(Lx9/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw9/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw9/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lw9/i;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lw9/i;->a(Lx9/b;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lw9/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized m(Lx9/b;Lx9/b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw9/c;->k:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p1, Lx9/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Lx9/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lw9/c;->k:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_2
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method
