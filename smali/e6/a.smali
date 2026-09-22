.class public final Le6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/b;


# static fields
.field public static l:I

.field public static n:Landroid/app/PendingIntent;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public static declared-synchronized b()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Le6/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Le6/a;->l:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Le6/a;->l:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1
.end method

.method public static declared-synchronized c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-class v0, Le6/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Le6/a;->n:Landroid/app/PendingIntent;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "com.google.example.invalidpackage"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sput-object p0, Le6/a;->n:Landroid/app/PendingIntent;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const-string p0, "app"

    .line 29
    .line 30
    sget-object v1, Le6/a;->n:Landroid/app/PendingIntent;

    .line 31
    .line 32
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    iget-object v0, p0, Le6/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldb/c;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, v0, Ldb/c;->a:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :try_start_1
    iget-object v2, v0, Ldb/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v2}, Ls6/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/m;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3, v1}, Landroidx/emoji2/text/m;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    :try_start_2
    const-string v2, "Metadata"

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/lit8 v3, v3, 0x17

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v3, "Failed to find package "

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_0
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 63
    .line 64
    iput v1, v0, Ldb/c;->a:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    :goto_1
    iget v1, v0, Ldb/c;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    const v0, 0xb71b00

    .line 73
    .line 74
    .line 75
    if-lt v1, v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Le6/a;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, Le6/f;->h(Landroid/content/Context;)Le6/f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Le6/j;

    .line 86
    .line 87
    invoke-virtual {v0}, Le6/f;->f()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x1

    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-direct {v1, v2, v3, p1, v4}, Le6/j;-><init>(IILandroid/os/Bundle;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Le6/f;->g(Le6/j;)Lcom/google/android/gms/tasks/Task;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Le6/m;->a:Le6/m;

    .line 101
    .line 102
    sget-object v1, Le6/k;->a:Le6/k;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_1
    iget-object v0, p0, Le6/a;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ldb/c;

    .line 112
    .line 113
    invoke-virtual {v0}, Ldb/c;->f()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Le6/a;->e(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Le6/m;->a:Le6/m;

    .line 124
    .line 125
    new-instance v2, Li4/y;

    .line 126
    .line 127
    const/16 v3, 0x19

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-direct {v2, p0, p1, v4, v3}, Li4/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 139
    .line 140
    const-string v0, "MISSING_INSTANCEID_SERVICE"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    throw p1
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le6/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz/i;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Le6/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lz/i;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lz/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string p2, "Rpc"

    .line 19
    .line 20
    const-string v1, "Missing callback for "

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public e(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    invoke-static {}, Le6/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Le6/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lz/i;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, p0, Le6/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lz/i;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    new-instance v2, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "com.google.android.gms"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Le6/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ldb/c;

    .line 36
    .line 37
    invoke-virtual {v3}, Ldb/c;->f()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x2

    .line 42
    if-ne v3, v4, :cond_0

    .line 43
    .line 44
    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Le6/a;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {p1, v2}, Le6/a;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "kid"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/lit8 v3, v3, 0x5

    .line 76
    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v3, "|ID|"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v3, "|"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const-string p1, "Rpc"

    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    const-string p1, "Rpc"

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    add-int/lit8 v6, v6, 0x8

    .line 128
    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const-string v6, "Sending "

    .line 135
    .line 136
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {p1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_1
    const-string p1, "google.messenger"

    .line 150
    .line 151
    iget-object v5, p0, Le6/a;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Landroid/os/Messenger;

    .line 154
    .line 155
    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Le6/a;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Landroid/os/Messenger;

    .line 161
    .line 162
    if-nez p1, :cond_2

    .line 163
    .line 164
    iget-object p1, p0, Le6/a;->h:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Le6/c;

    .line 167
    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 175
    .line 176
    :try_start_1
    iget-object v5, p0, Le6/a;->f:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Landroid/os/Messenger;

    .line 179
    .line 180
    if-eqz v5, :cond_3

    .line 181
    .line 182
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catch_0
    nop

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    iget-object v5, p0, Le6/a;->h:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Le6/c;

    .line 191
    .line 192
    iget-object v5, v5, Le6/c;->a:Landroid/os/Messenger;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_1
    const-string p1, "Rpc"

    .line 202
    .line 203
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_4

    .line 208
    .line 209
    const-string p1, "Rpc"

    .line 210
    .line 211
    const-string v3, "Messenger failed, fallback to startService"

    .line 212
    .line 213
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    :cond_4
    iget-object p1, p0, Le6/a;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Ldb/c;

    .line 219
    .line 220
    invoke-virtual {p1}, Ldb/c;->f()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-ne p1, v4, :cond_5

    .line 225
    .line 226
    iget-object p1, p0, Le6/a;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    iget-object p1, p0, Le6/a;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 239
    .line 240
    .line 241
    :goto_2
    iget-object p1, p0, Le6/a;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 244
    .line 245
    new-instance v2, La6/i;

    .line 246
    .line 247
    const/16 v3, 0xd

    .line 248
    .line 249
    invoke-direct {v2, v1, v3}, La6/i;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    const-wide/16 v3, 0x1e

    .line 253
    .line 254
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 255
    .line 256
    invoke-virtual {p1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget-object v3, Le6/m;->a:Le6/m;

    .line 265
    .line 266
    new-instance v4, Landroidx/biometric/f;

    .line 267
    .line 268
    const/16 v5, 0xa

    .line 269
    .line 270
    invoke-direct {v4, p0, v5, v0, p1}, Landroidx/biometric/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :catchall_0
    move-exception p1

    .line 282
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Le6/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltc/a;

    .line 4
    .line 5
    invoke-interface {v0}, Ltc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Le6/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ltc/a;

    .line 14
    .line 15
    invoke-interface {v1}, Ltc/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lh5/d;

    .line 20
    .line 21
    iget-object v2, p0, Le6/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ltc/a;

    .line 24
    .line 25
    invoke-interface {v2}, Ltc/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ln5/d;

    .line 30
    .line 31
    iget-object v3, p0, Le6/a;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroidx/biometric/f;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/biometric/f;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/biometric/f;

    .line 40
    .line 41
    iget-object v4, p0, Le6/a;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ltc/a;

    .line 44
    .line 45
    invoke-interface {v4}, Ltc/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iget-object v5, p0, Le6/a;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ltc/a;

    .line 54
    .line 55
    invoke-interface {v5}, Ltc/a;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lo5/c;

    .line 60
    .line 61
    new-instance v6, Loa/a;

    .line 62
    .line 63
    const/16 v7, 0x13

    .line 64
    .line 65
    invoke-direct {v6, v7}, Loa/a;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lra/a;

    .line 69
    .line 70
    const/16 v8, 0x12

    .line 71
    .line 72
    invoke-direct {v7, v8}, Lra/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v8, p0, Le6/a;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Ltc/a;

    .line 78
    .line 79
    invoke-interface {v8}, Ltc/a;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ln5/c;

    .line 84
    .line 85
    new-instance v9, Lm5/f;

    .line 86
    .line 87
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, v9, Lm5/f;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, v9, Lm5/f;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v9, Lm5/f;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v3, v9, Lm5/f;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v4, v9, Lm5/f;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, v9, Lm5/f;->f:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v6, v9, Lm5/f;->g:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v7, v9, Lm5/f;->h:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v8, v9, Lm5/f;->i:Ljava/lang/Object;

    .line 107
    .line 108
    return-object v9
.end method
