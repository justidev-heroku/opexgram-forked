.class public Lv2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lx4/w;
.implements Lcom/google/android/gms/common/api/internal/s;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/p3;)V
    .locals 5

    .line 3
    new-instance v0, Lk4/r;

    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lk4/r;-><init>(I)V

    :try_start_0
    invoke-static {p1}, Lg5/s;->b(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lg5/s;->a()Lg5/s;

    move-result-object p1

    sget-object v1, Le5/a;->e:Le5/a;

    .line 6
    invoke-virtual {p1, v1}, Lg5/s;->c(Lg5/k;)Lg5/q;

    move-result-object p1

    const-string v1, "PLAY_BILLING_LIBRARY"

    const-string/jumbo v2, "proto"

    .line 7
    new-instance v3, Ld5/b;

    invoke-direct {v3, v2}, Ld5/b;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v2, Lra/a;

    const/16 v4, 0x19

    .line 9
    invoke-direct {v2, v4}, Lra/a;-><init>(I)V

    .line 10
    invoke-virtual {p1, v1, v3, v2}, Lg5/q;->a(Ljava/lang/String;Ld5/b;Ld5/d;)Lg5/r;

    move-result-object p1

    iput-object p1, v0, Lk4/r;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lk4/r;->b:Z

    .line 11
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv2/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv2/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lv2/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw1/b0;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lv2/c;->a:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lv2/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx4/f;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv2/c;->a:Ljava/lang/Object;

    iput-object p1, p0, Lv2/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lv2/c;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string/jumbo v0, "rw"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 25
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 29
    :try_start_2
    new-instance v2, Lv2/c;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Lv2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :catch_0
    move-exception v2

    .line 36
    goto :goto_2

    .line 37
    :catch_1
    move-exception v2

    .line 38
    goto :goto_2

    .line 39
    :catch_2
    move-exception v2

    .line 40
    goto :goto_2

    .line 41
    :catch_3
    move-exception v2

    .line 42
    :goto_0
    move-object v0, v1

    .line 43
    goto :goto_2

    .line 44
    :catch_4
    move-exception v2

    .line 45
    goto :goto_0

    .line 46
    :catch_5
    move-exception v2

    .line 47
    goto :goto_0

    .line 48
    :catch_6
    move-exception v2

    .line 49
    :goto_1
    move-object p0, v1

    .line 50
    move-object v0, p0

    .line 51
    goto :goto_2

    .line 52
    :catch_7
    move-exception v2

    .line 53
    goto :goto_1

    .line 54
    :catch_8
    move-exception v2

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    const-string v3, "CrossProcessLock"

    .line 57
    .line 58
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 59
    .line 60
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catch_9
    nop

    .line 70
    :cond_0
    :goto_3
    if-eqz p0, :cond_1

    .line 71
    .line 72
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 73
    .line 74
    .line 75
    :catch_a
    :cond_1
    return-object v1
.end method

.method public static h(Lv2/c;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lv2/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    const-string v2, "com.google.android.gms.cast.CATEGORY_CAST"

    .line 8
    .line 9
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lv2/c;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "/"

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "[A-F0-9]+"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "Invalid application ID: "

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    if-eqz v1, :cond_c

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_b

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x1

    .line 74
    const/4 v5, 0x1

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_c

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v6}, Lb6/a;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    const-string v5, ","

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_3
    sget-object v5, Lb6/a;->a:Ljava/util/regex/Pattern;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v7, 0x0

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-ge v8, v9, :cond_a

    .line 126
    .line 127
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const/16 v10, 0x41

    .line 132
    .line 133
    if-lt v9, v10, :cond_5

    .line 134
    .line 135
    const/16 v10, 0x5a

    .line 136
    .line 137
    if-le v9, v10, :cond_9

    .line 138
    .line 139
    :cond_5
    const/16 v10, 0x61

    .line 140
    .line 141
    if-lt v9, v10, :cond_6

    .line 142
    .line 143
    const/16 v10, 0x7a

    .line 144
    .line 145
    if-le v9, v10, :cond_9

    .line 146
    .line 147
    :cond_6
    const/16 v10, 0x30

    .line 148
    .line 149
    if-lt v9, v10, :cond_7

    .line 150
    .line 151
    const/16 v10, 0x39

    .line 152
    .line 153
    if-le v9, v10, :cond_9

    .line 154
    .line 155
    :cond_7
    const/16 v10, 0x5f

    .line 156
    .line 157
    if-eq v9, v10, :cond_9

    .line 158
    .line 159
    const/16 v10, 0x2d

    .line 160
    .line 161
    if-ne v9, v10, :cond_8

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    const/16 v10, 0x2e

    .line 165
    .line 166
    if-eq v9, v10, :cond_9

    .line 167
    .line 168
    const/16 v10, 0x3a

    .line 169
    .line 170
    if-eq v9, v10, :cond_9

    .line 171
    .line 172
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    new-array v10, v4, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v9, v10, v7

    .line 179
    .line 180
    const-string v9, "%%%04x"

    .line 181
    .line 182
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    :goto_3
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :goto_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string v0, "Must specify at least one namespace"

    .line 209
    .line 210
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_c
    if-nez p0, :cond_d

    .line 215
    .line 216
    if-nez v1, :cond_d

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :cond_d
    if-nez v1, :cond_e

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    :cond_e
    const-string p0, "//ALLOW_IPV6"

    .line 227
    .line 228
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx5/e0;

    .line 4
    .line 5
    iget-object v1, p0, Lv2/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lb6/a0;

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    iget v2, v0, Lx5/e0;->F:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    const-string v3, "Not connected to device"

    .line 22
    .line 23
    invoke-static {v3, v2}, Li6/l;->j(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Li6/g;->u()Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lb6/f;

    .line 31
    .line 32
    invoke-virtual {p1}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-virtual {p1, v2, v1}, Lb8/a;->T0(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lx5/e0;->s:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    iget-object v1, v0, Lx5/e0;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v2, 0x7d1

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lf6/a;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Li6/l;->m(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    monitor-exit p1

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iput-object p2, v0, Lx5/e0;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 70
    .line 71
    monitor-exit p1

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p2
.end method

.method public b()Lx4/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx4/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lx4/d;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lx4/d;-><init>(Lv2/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v1, "ProductDetails is required for constructing ProductDetailsParams."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public c(Ld2/g;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Lv2/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lv2/c0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lv2/c0;-><init>(Lv2/c;Ld2/g;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public varargs d([Ljava/lang/Object;)Lx2/o;
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lv2/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    move-object v1, v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Lv2/c;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lw1/b0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lw1/b0;->b()Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v2, "Error instantiating extension"

    .line 36
    .line 37
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :catch_1
    iget-object v1, p0, Lv2/c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-nez v1, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lx2/o;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    .line 60
    return-object p1

    .line 61
    :catch_2
    move-exception p1

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Unexpected error creating extractor"

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw p1
.end method

.method public e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lv2/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv2/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "CrossProcessLock"

    .line 18
    .line 19
    const-string v2, "encountered error while releasing, ignoring"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public f(Lx4/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lv2/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx4/k;->a()Lx4/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lx4/k;->a()Lx4/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lx4/k;->a()Lx4/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lx4/h;->d:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput-object p1, p0, Lv2/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public g(Lw1/s1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lpg/f2;

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lpg/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public i(Lcom/google/android/gms/internal/play_billing/g3;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lv2/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/p3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lv2/c;->p(Lcom/google/android/gms/internal/play_billing/g3;Lcom/google/android/gms/internal/play_billing/p3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string v0, "BillingLogger"

    .line 11
    .line 12
    const-string v1, "Unable to log."

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j(Lcom/google/android/gms/internal/play_billing/g3;IJ)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lv2/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/p3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/v1;->g()Lcom/google/android/gms/internal/play_billing/u1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/o3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/u1;->b:Lcom/google/android/gms/internal/play_billing/v1;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/play_billing/p3;

    .line 17
    .line 18
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/p3;->p(Lcom/google/android/gms/internal/play_billing/p3;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/u1;->a()Lcom/google/android/gms/internal/play_billing/v1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/android/gms/internal/play_billing/p3;

    .line 26
    .line 27
    iput-object p2, p0, Lv2/c;->a:Ljava/lang/Object;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long v2, p3, v0

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/v1;->g()Lcom/google/android/gms/internal/play_billing/u1;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/google/android/gms/internal/play_billing/o3;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lcom/google/android/gms/internal/play_billing/u1;->b:Lcom/google/android/gms/internal/play_billing/v1;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/internal/play_billing/p3;

    .line 48
    .line 49
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/p3;->r(Lcom/google/android/gms/internal/play_billing/p3;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/u1;->a()Lcom/google/android/gms/internal/play_billing/v1;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/google/android/gms/internal/play_billing/p3;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, p1, p2}, Lv2/c;->p(Lcom/google/android/gms/internal/play_billing/g3;Lcom/google/android/gms/internal/play_billing/p3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    const-string p2, "BillingLogger"

    .line 64
    .line 65
    const-string p3, "Unable to log."

    .line 66
    .line 67
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public k(Lcom/google/android/gms/internal/play_billing/g3;JZ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/v1;->g()Lcom/google/android/gms/internal/play_billing/u1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/f3;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/g3;->o()Lcom/google/android/gms/internal/play_billing/v3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/v1;->g()Lcom/google/android/gms/internal/play_billing/u1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/t3;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/u1;->b:Lcom/google/android/gms/internal/play_billing/v1;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/play_billing/v3;

    .line 23
    .line 24
    invoke-static {v1, p4}, Lcom/google/android/gms/internal/play_billing/v3;->n(Lcom/google/android/gms/internal/play_billing/v3;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 28
    .line 29
    .line 30
    iget-object p4, v0, Lcom/google/android/gms/internal/play_billing/u1;->b:Lcom/google/android/gms/internal/play_billing/v1;

    .line 31
    .line 32
    check-cast p4, Lcom/google/android/gms/internal/play_billing/g3;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/u1;->a()Lcom/google/android/gms/internal/play_billing/v1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/play_billing/v3;

    .line 39
    .line 40
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/play_billing/g3;->r(Lcom/google/android/gms/internal/play_billing/g3;Lcom/google/android/gms/internal/play_billing/v3;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/u1;->a()Lcom/google/android/gms/internal/play_billing/v1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/gms/internal/play_billing/g3;

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    cmp-long p4, p2, v0

    .line 52
    .line 53
    if-nez p4, :cond_0

    .line 54
    .line 55
    iget-object p2, p0, Lv2/c;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lcom/google/android/gms/internal/play_billing/p3;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p4, p0, Lv2/c;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p4, Lcom/google/android/gms/internal/play_billing/p3;

    .line 63
    .line 64
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/v1;->g()Lcom/google/android/gms/internal/play_billing/u1;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Lcom/google/android/gms/internal/play_billing/o3;

    .line 69
    .line 70
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p4, Lcom/google/android/gms/internal/play_billing/u1;->b:Lcom/google/android/gms/internal/play_billing/v1;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/gms/internal/play_billing/p3;

    .line 76
    .line 77
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/play_billing/p3;->r(Lcom/google/android/gms/internal/play_billing/p3;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/u1;->a()Lcom/google/android/gms/internal/play_billing/v1;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/google/android/gms/internal/play_billing/p3;

    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0, p1, p2}, Lv2/c;->p(Lcom/google/android/gms/internal/play_billing/g3;Lcom/google/android/gms/internal/play_billing/p3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    const-string p2, "BillingLogger"

    .line 92
    .line 93
    const-string p3, "Unable to log."

    .line 94
    .line 95
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public l(Lcom/google/android/gms/internal/play_billing/g3;IJZ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lv2/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/p3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/v1;->g()Lcom/google/android/gms/internal/play_billing/u1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/o3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/u1;->b:Lcom/google/android/gms/internal/play_billing/v1;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/play_billing/p3;

    .line 17
    .line 18
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/p3;->p(Lcom/google/android/gms/internal/play_billing/p3;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/u1;->a()Lcom/google/android/gms/internal/play_billing/v1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/android/gms/internal/play_billing/p3;

    .line 26
    .line 27
    iput-object p2, p0, Lv2/c;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/v1;->g()Lcom/google/android/gms/internal/play_billing/u1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/google/android/gms/internal/play_billing/f3;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/g3;->o()Lcom/google/android/gms/internal/play_billing/v3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/v1;->g()Lcom/google/android/gms/internal/play_billing/u1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/play_billing/t3;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/u1;->b:Lcom/google/android/gms/internal/play_billing/v1;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/internal/play_billing/v3;

    .line 51
    .line 52
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/play_billing/v3;->n(Lcom/google/android/gms/internal/play_billing/v3;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 56
    .line 57
    .line 58
    iget-object p5, p2, Lcom/google/android/gms/internal/play_billing/u1;->b:Lcom/google/android/gms/internal/play_billing/v1;

    .line 59
    .line 60
    check-cast p5, Lcom/google/android/gms/internal/play_billing/g3;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/u1;->a()Lcom/google/android/gms/internal/play_billing/v1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/gms/internal/play_billing/v3;

    .line 67
    .line 68
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/play_billing/g3;->r(Lcom/google/android/gms/internal/play_billing/g3;Lcom/google/android/gms/internal/play_billing/v3;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/u1;->a()Lcom/google/android/gms/internal/play_billing/v1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/gms/internal/play_billing/g3;

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    cmp-long p2, p3, v0

    .line 80
    .line 81
    if-nez p2, :cond_0

    .line 82
    .line 83
    iget-object p2, p0, Lv2/c;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lcom/google/android/gms/internal/play_billing/p3;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object p2, p0, Lv2/c;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lcom/google/android/gms/internal/play_billing/p3;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/v1;->g()Lcom/google/android/gms/internal/play_billing/u1;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/google/android/gms/internal/play_billing/o3;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 99
    .line 100
    .line 101
    iget-object p5, p2, Lcom/google/android/gms/internal/play_billing/u1;->b:Lcom/google/android/gms/internal/play_billing/v1;

    .line 102
    .line 103
    check-cast p5, Lcom/google/android/gms/internal/play_billing/p3;

    .line 104
    .line 105
    invoke-static {p5, p3, p4}, Lcom/google/android/gms/internal/play_billing/p3;->r(Lcom/google/android/gms/internal/play_billing/p3;J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/u1;->a()Lcom/google/android/gms/internal/play_billing/v1;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/google/android/gms/internal/play_billing/p3;

    .line 113
    .line 114
    :goto_0
    invoke-virtual {p0, p1, p2}, Lv2/c;->p(Lcom/google/android/gms/internal/play_billing/g3;Lcom/google/android/gms/internal/play_billing/p3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    const-string p2, "BillingLogger"

    .line 120
    .line 121
    const-string p3, "Unable to log."

    .line 122
    .line 123
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public m(Lcom/google/android/gms/internal/play_billing/l3;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x3;->t()Lcom/google/android/gms/internal/play_billing/w3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv2/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/play_billing/p3;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/w3;->d(Lcom/google/android/gms/internal/play_billing/p3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/u1;->b:Lcom/google/android/gms/internal/play_billing/v1;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/play_billing/x3;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/x3;->p(Lcom/google/android/gms/internal/play_billing/x3;Lcom/google/android/gms/internal/play_billing/l3;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/u1;->a()Lcom/google/android/gms/internal/play_billing/v1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/play_billing/x3;

    .line 27
    .line 28
    iget-object v0, p0, Lv2/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lk4/r;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lk4/r;->g(Lcom/google/android/gms/internal/play_billing/x3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    const-string v0, "BillingLogger"

    .line 38
    .line 39
    const-string v1, "Unable to log."

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public n(Lcom/google/android/gms/internal/play_billing/a4;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lv2/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk4/r;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x3;->t()Lcom/google/android/gms/internal/play_billing/w3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lv2/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/play_billing/p3;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/w3;->d(Lcom/google/android/gms/internal/play_billing/p3;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/u1;->b:Lcom/google/android/gms/internal/play_billing/v1;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/play_billing/x3;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/x3;->r(Lcom/google/android/gms/internal/play_billing/x3;Lcom/google/android/gms/internal/play_billing/a4;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/u1;->a()Lcom/google/android/gms/internal/play_billing/v1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/play_billing/x3;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lk4/r;->g(Lcom/google/android/gms/internal/play_billing/x3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    const-string v0, "BillingLogger"

    .line 38
    .line 39
    const-string v1, "Unable to log."

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public o(Lcom/google/android/gms/internal/play_billing/b4;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x3;->t()Lcom/google/android/gms/internal/play_billing/w3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lv2/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/play_billing/p3;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/w3;->d(Lcom/google/android/gms/internal/play_billing/p3;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/u1;->b:Lcom/google/android/gms/internal/play_billing/v1;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/gms/internal/play_billing/x3;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/x3;->s(Lcom/google/android/gms/internal/play_billing/x3;Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lv2/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lk4/r;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/u1;->a()Lcom/google/android/gms/internal/play_billing/v1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/play_billing/x3;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lk4/r;->g(Lcom/google/android/gms/internal/play_billing/x3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    const-string v0, "BillingLogger"

    .line 41
    .line 42
    const-string v1, "Unable to log."

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lv2/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lw8/d;

    .line 4
    .line 5
    iget-object v0, p0, Lv2/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    iget-object v1, p1, Lw8/d;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object p1, p1, Lw8/d;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public p(Lcom/google/android/gms/internal/play_billing/g3;Lcom/google/android/gms/internal/play_billing/p3;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x3;->t()Lcom/google/android/gms/internal/play_billing/w3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/w3;->d(Lcom/google/android/gms/internal/play_billing/p3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 12
    .line 13
    .line 14
    iget-object p2, v0, Lcom/google/android/gms/internal/play_billing/u1;->b:Lcom/google/android/gms/internal/play_billing/v1;

    .line 15
    .line 16
    check-cast p2, Lcom/google/android/gms/internal/play_billing/x3;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/x3;->n(Lcom/google/android/gms/internal/play_billing/x3;Lcom/google/android/gms/internal/play_billing/g3;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/u1;->a()Lcom/google/android/gms/internal/play_billing/v1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/play_billing/x3;

    .line 26
    .line 27
    iget-object p2, p0, Lv2/c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lk4/r;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lk4/r;->g(Lcom/google/android/gms/internal/play_billing/x3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    const-string p2, "BillingLogger"

    .line 37
    .line 38
    const-string v0, "Unable to log."

    .line 39
    .line 40
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public q(Lcom/google/android/gms/internal/play_billing/i3;Lcom/google/android/gms/internal/play_billing/p3;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x3;->t()Lcom/google/android/gms/internal/play_billing/w3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/w3;->d(Lcom/google/android/gms/internal/play_billing/p3;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p2, v0, Lcom/google/android/gms/internal/play_billing/u1;->b:Lcom/google/android/gms/internal/play_billing/v1;

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/gms/internal/play_billing/x3;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/x3;->o(Lcom/google/android/gms/internal/play_billing/x3;Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lv2/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lk4/r;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/u1;->a()Lcom/google/android/gms/internal/play_billing/v1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/google/android/gms/internal/play_billing/x3;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lk4/r;->g(Lcom/google/android/gms/internal/play_billing/x3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    const-string p2, "BillingLogger"

    .line 34
    .line 35
    const-string v0, "Unable to log."

    .line 36
    .line 37
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
