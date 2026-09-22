.class public abstract Lcom/google/android/gms/internal/clearcut/d;
.super Ljava/lang/Object;


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:Landroid/content/Context;

.field public static volatile h:Ljava/lang/Boolean;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/i;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public volatile e:Lcom/google/android/gms/internal/clearcut/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/i;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/d;->e:Lcom/google/android/gms/internal/clearcut/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/i;->a:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/d;->a:Lcom/google/android/gms/internal/clearcut/i;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/i;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/d;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/i;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, p2

    .line 64
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/d;->b:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/d;->d:Ljava/lang/Object;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/d;->g:Landroid/content/Context;

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/clearcut/d;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/clearcut/d;->g:Landroid/content/Context;

    if-eq v1, p0, :cond_2

    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/internal/clearcut/d;->h:Ljava/lang/Boolean;

    :cond_2
    sput-object p0, Lcom/google/android/gms/internal/clearcut/d;->g:Landroid/content/Context;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/clearcut/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/h;->zzp()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/h;->zzp()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public static e()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/d;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/clearcut/d;->g:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 35
    .line 36
    invoke-static {v0, v5, v3, v4, v2}, Le0/e;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/clearcut/d;->h:Ljava/lang/Boolean;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return v1

    .line 51
    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/d;->h:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/d;->g:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/d;->a:Lcom/google/android/gms/internal/clearcut/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/d;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/clearcut/e;

    .line 18
    .line 19
    const-string v2, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/clearcut/e;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/d;->c(Lcom/google/android/gms/internal/clearcut/h;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    const/4 v2, 0x0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/d;->a:Lcom/google/android/gms/internal/clearcut/i;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/i;->a:Landroid/net/Uri;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/d;->e:Lcom/google/android/gms/internal/clearcut/b;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lcom/google/android/gms/internal/clearcut/d;->g:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/d;->a:Lcom/google/android/gms/internal/clearcut/i;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/google/android/gms/internal/clearcut/i;->a:Landroid/net/Uri;

    .line 58
    .line 59
    sget-object v4, Lcom/google/android/gms/internal/clearcut/b;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/google/android/gms/internal/clearcut/b;

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    new-instance v5, Lcom/google/android/gms/internal/clearcut/b;

    .line 70
    .line 71
    invoke-direct {v5, v0, v3}, Lcom/google/android/gms/internal/clearcut/b;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/android/gms/internal/clearcut/b;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v5, Lcom/google/android/gms/internal/clearcut/b;->a:Landroid/content/ContentResolver;

    .line 83
    .line 84
    iget-object v3, v5, Lcom/google/android/gms/internal/clearcut/b;->b:Landroid/net/Uri;

    .line 85
    .line 86
    iget-object v4, v5, Lcom/google/android/gms/internal/clearcut/b;->c:Lcom/google/android/gms/internal/clearcut/c;

    .line 87
    .line 88
    invoke-virtual {v0, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v5, v0

    .line 93
    :cond_2
    :goto_1
    iput-object v5, p0, Lcom/google/android/gms/internal/clearcut/d;->e:Lcom/google/android/gms/internal/clearcut/b;

    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/d;->e:Lcom/google/android/gms/internal/clearcut/b;

    .line 96
    .line 97
    new-instance v1, Li4/y;

    .line 98
    .line 99
    const/16 v3, 0xc

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {v1, p0, v0, v4, v3}, Li4/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/d;->c(Lcom/google/android/gms/internal/clearcut/h;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/d;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const-string v3, "Bypass reading Phenotype values for flag: "

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    const-string v1, "PhenotypeFlag"

    .line 143
    .line 144
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/d;->c:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/d;->a:Lcom/google/android/gms/internal/clearcut/i;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/d;->e()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/clearcut/d;->g:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/g2;->b(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    goto :goto_4

    .line 174
    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/clearcut/d;->g:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/clearcut/g2;->b(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 189
    .line 190
    .line 191
    :goto_4
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_5

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_8
    const/4 v0, 0x0

    .line 204
    :goto_5
    if-eqz v0, :cond_9

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/d;->d:Ljava/lang/Object;

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string v1, "Must call PhenotypeFlag.init() first"

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/Object;
.end method
