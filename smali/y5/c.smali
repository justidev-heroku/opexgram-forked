.class public final Ly5/c;
.super Ly5/f;
.source "SourceFile"


# static fields
.field public static final m:Lb6/b;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashSet;

.field public final e:Ly5/p;

.field public final f:Ly5/b;

.field public final g:Lcom/google/android/gms/internal/cast/q;

.field public final h:La6/l;

.field public i:Lx5/e0;

.field public j:Lz5/h;

.field public k:Lcom/google/android/gms/cast/CastDevice;

.field public l:Lcom/google/android/gms/internal/cast/o4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb6/b;

    .line 2
    .line 3
    const-string v1, "CastSession"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lb6/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ly5/c;->m:Lb6/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ly5/b;Lcom/google/android/gms/internal/cast/q;La6/l;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly5/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ly5/c;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Ly5/c;->c:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, Ly5/c;->f:Ly5/b;

    .line 18
    .line 19
    iput-object p5, p0, Ly5/c;->g:Lcom/google/android/gms/internal/cast/q;

    .line 20
    .line 21
    iput-object p6, p0, Ly5/c;->h:La6/l;

    .line 22
    .line 23
    invoke-virtual {p0}, Ly5/f;->f()Lt6/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, La6/b;

    .line 28
    .line 29
    invoke-direct {p3, p0}, La6/b;-><init>(Ly5/c;)V

    .line 30
    .line 31
    .line 32
    sget-object p5, Lcom/google/android/gms/internal/cast/d;->a:Lb6/b;

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/d;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/internal/cast/f;->W0(Ly5/b;Lt6/a;La6/b;)Ly5/p;

    .line 43
    .line 44
    .line 45
    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ly5/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception p1

    .line 50
    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/cast/d;->a:Lb6/b;

    .line 51
    .line 52
    const-class p3, Lcom/google/android/gms/internal/cast/f;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const/4 p4, 0x2

    .line 59
    new-array p4, p4, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string/jumbo p6, "newCastSessionImpl"

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    aput-object p6, p4, v0

    .line 66
    .line 67
    const/4 p6, 0x1

    .line 68
    aput-object p3, p4, p6

    .line 69
    .line 70
    const-string p3, "Unable to call %s on %s."

    .line 71
    .line 72
    invoke-virtual {p2, p1, p3, p4}, Lb6/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iput-object p5, p0, Ly5/c;->e:Ly5/p;

    .line 76
    .line 77
    return-void
.end method

.method public static g(Ly5/c;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly5/c;->h:La6/l;

    .line 2
    .line 3
    iget-boolean v1, v0, La6/l;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, La6/l;->q:Z

    .line 11
    .line 12
    iget-object v3, v0, La6/l;->n:Lz5/h;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v4, v0, La6/l;->m:La6/k;

    .line 17
    .line 18
    const-string v5, "Must be called from the main thread."

    .line 19
    .line 20
    invoke-static {v5}, Li6/l;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v3, v3, Lz5/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v3, v0, La6/l;->c:Lcom/google/android/gms/internal/cast/q;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/cast/q;->L0(Landroid/support/v4/media/session/c0;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, La6/l;->h:La4/i;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, La4/i;->j()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v3, La4/i;->e:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2
    iget-object v3, v0, La6/l;->i:La4/i;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, La4/i;->j()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v3, La4/i;->e:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_3
    iget-object v3, v0, La6/l;->p:Landroid/support/v4/media/session/c0;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3, v2, v2}, Landroid/support/v4/media/session/c0;->d(Landroid/support/v4/media/session/s;Landroid/os/Handler;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, La6/l;->p:Landroid/support/v4/media/session/c0;

    .line 61
    .line 62
    new-instance v4, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v5, Landroid/support/v4/media/MediaMetadataCompat;

    .line 68
    .line 69
    invoke-direct {v5, v4}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Landroid/support/v4/media/session/c0;->e(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, La6/l;->j(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v3, v0, La6/l;->p:Landroid/support/v4/media/session/c0;

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroid/support/v4/media/session/c0;->c(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, La6/l;->p:Landroid/support/v4/media/session/c0;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/support/v4/media/session/c0;->b()V

    .line 88
    .line 89
    .line 90
    iput-object v2, v0, La6/l;->p:Landroid/support/v4/media/session/c0;

    .line 91
    .line 92
    :cond_5
    iput-object v2, v0, La6/l;->n:Lz5/h;

    .line 93
    .line 94
    iput-object v2, v0, La6/l;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 95
    .line 96
    invoke-virtual {v0}, La6/l;->h()V

    .line 97
    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, La6/l;->i()V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_0
    iget-object p1, p0, Ly5/c;->i:Lx5/e0;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-static {}, La9/d0;->e()Lcom/google/android/gms/common/api/internal/v;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Lx5/z;->b:Lx5/z;

    .line 113
    .line 114
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/v;->c:Ljava/lang/Object;

    .line 115
    .line 116
    const/16 v1, 0x20d3

    .line 117
    .line 118
    iput v1, v0, Lcom/google/android/gms/common/api/internal/v;->a:I

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/d1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/api/j;->e(ILa9/d0;)Lcom/google/android/gms/tasks/Task;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lx5/e0;->h()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Lx5/e0;->k:Lx5/d0;

    .line 132
    .line 133
    const-string v1, "castDeviceControllerListenerKey"

    .line 134
    .line 135
    iget-object v3, p1, Lcom/google/android/gms/common/api/j;->f:Landroid/os/Looper;

    .line 136
    .line 137
    invoke-static {v3, v0, v1}, Landroidx/biometric/a;->w(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/p;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p;->c:Lcom/google/android/gms/common/api/internal/n;

    .line 142
    .line 143
    const-string v1, "Key must not be null"

    .line 144
    .line 145
    invoke-static {v0, v1}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x20df

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/j;->c(Lcom/google/android/gms/common/api/internal/n;I)Lcom/google/android/gms/tasks/Task;

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Ly5/c;->i:Lx5/e0;

    .line 154
    .line 155
    :cond_7
    iput-object v2, p0, Ly5/c;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 156
    .line 157
    iget-object p1, p0, Ly5/c;->j:Lz5/h;

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Lz5/h;->v(Lx5/e0;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, Ly5/c;->j:Lz5/h;

    .line 165
    .line 166
    :cond_8
    return-void
.end method

.method public static h(Ly5/c;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    .line 1
    sget-object v0, Ly5/c;->m:Lb6/b;

    .line 2
    .line 3
    iget-object v1, p0, Ly5/c;->e:Ly5/p;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x5

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lb6/w;

    .line 22
    .line 23
    iget-object v4, p2, Lb6/w;->a:Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    const-string v4, "%s() -> success result"

    .line 32
    .line 33
    new-array v5, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v5, v2

    .line 36
    .line 37
    invoke-virtual {v0, v4, v5}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lz5/h;

    .line 41
    .line 42
    new-instance v4, Lb6/n;

    .line 43
    .line 44
    invoke-direct {v4}, Lb6/n;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v4}, Lz5/h;-><init>(Lb6/n;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ly5/c;->j:Lz5/h;

    .line 51
    .line 52
    iget-object v4, p0, Ly5/c;->i:Lx5/e0;

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Lz5/h;->v(Lx5/e0;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ly5/c;->j:Lz5/h;

    .line 58
    .line 59
    new-instance v4, La6/k;

    .line 60
    .line 61
    invoke-direct {v4, p0, v3}, La6/k;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Lz5/h;->p(Lz5/g;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ly5/c;->j:Lz5/h;

    .line 68
    .line 69
    invoke-virtual {p1}, Lz5/h;->u()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ly5/c;->h:La6/l;

    .line 73
    .line 74
    iget-object v4, p0, Ly5/c;->j:Lz5/h;

    .line 75
    .line 76
    const-string v5, "Must be called from the main thread."

    .line 77
    .line 78
    invoke-static {v5}, Li6/l;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Ly5/c;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 82
    .line 83
    invoke-virtual {p1, v4, p0}, La6/l;->a(Lz5/h;Lcom/google/android/gms/cast/CastDevice;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p2, Lb6/w;->b:Lx5/d;

    .line 87
    .line 88
    invoke-static {p0}, Li6/l;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p2, Lb6/w;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, p2, Lb6/w;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v4}, Li6/l;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-boolean p2, p2, Lb6/w;->e:Z

    .line 99
    .line 100
    check-cast v1, Ly5/n;

    .line 101
    .line 102
    invoke-virtual {v1}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5, p0}, Lcom/google/android/gms/internal/cast/u;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x4

    .line 119
    invoke-virtual {v1, v5, p0}, Lb8/a;->S0(Landroid/os/Parcel;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception p0

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const-string p0, "%s() -> failure result"

    .line 126
    .line 127
    new-array p2, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, p2, v2

    .line 130
    .line 131
    invoke-virtual {v0, p0, p2}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget p0, v4, Lcom/google/android/gms/common/api/Status;->a:I

    .line 135
    .line 136
    check-cast v1, Ly5/n;

    .line 137
    .line 138
    invoke-virtual {v1}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1, v5}, Lb8/a;->S0(Landroid/os/Parcel;I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    instance-of p1, p0, Lcom/google/android/gms/common/api/f;

    .line 154
    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    check-cast p0, Lcom/google/android/gms/common/api/f;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/f;->getStatusCode()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    check-cast v1, Ly5/n;

    .line 164
    .line 165
    invoke-virtual {v1}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p1, v5}, Lb8/a;->S0(Landroid/os/Parcel;I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    check-cast v1, Ly5/n;

    .line 177
    .line 178
    invoke-virtual {v1}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const/16 p1, 0x9ac

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p0, v5}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :goto_0
    const-class p1, Ly5/p;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const/4 p2, 0x2

    .line 198
    new-array p2, p2, [Ljava/lang/Object;

    .line 199
    .line 200
    const-string/jumbo v1, "methods"

    .line 201
    .line 202
    .line 203
    aput-object v1, p2, v2

    .line 204
    .line 205
    aput-object p1, p2, v3

    .line 206
    .line 207
    const-string p1, "Unable to call %s on %s."

    .line 208
    .line 209
    invoke-virtual {v0, p0, p1, p2}, Lb6/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method


# virtual methods
.method public final i(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    sget-object v0, Ly5/f;->b:Lb6/b;

    .line 2
    .line 3
    iget-object v1, p0, Ly5/f;->a:Ly5/w;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->b(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ly5/c;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez p1, :cond_5

    .line 14
    .line 15
    const-string p1, "Must be called from the main thread."

    .line 16
    .line 17
    invoke-static {p1}, Li6/l;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    const-string v4, "Unable to call %s on %s."

    .line 22
    .line 23
    const-class v5, Ly5/w;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :try_start_0
    move-object v6, v1

    .line 28
    check-cast v6, Ly5/u;

    .line 29
    .line 30
    invoke-virtual {v6}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/16 v8, 0x9

    .line 35
    .line 36
    invoke-virtual {v6, v7, v8}, Lb8/a;->Q0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget v7, Lcom/google/android/gms/internal/cast/u;->a:I

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v7, 0x0

    .line 51
    :goto_0
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v6

    .line 56
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-array v8, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v9, "isResuming"

    .line 63
    .line 64
    aput-object v9, v8, v3

    .line 65
    .line 66
    aput-object v7, v8, v2

    .line 67
    .line 68
    invoke-virtual {v0, v6, v4, v8}, Lb6/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v7, 0x0

    .line 72
    :goto_1
    if-eqz v7, :cond_3

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :try_start_1
    check-cast v1, Ly5/u;

    .line 78
    .line 79
    invoke-virtual {v1}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/16 v7, 0x869

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    const/16 v7, 0xf

    .line 89
    .line 90
    invoke-virtual {v1, v6, v7}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move-exception v1

    .line 95
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-array p1, p1, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string/jumbo v6, "notifyFailedToResumeSession"

    .line 102
    .line 103
    .line 104
    aput-object v6, p1, v3

    .line 105
    .line 106
    aput-object v5, p1, v2

    .line 107
    .line 108
    invoke-virtual {v0, v1, v4, p1}, Lb6/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    if-nez v1, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :try_start_2
    check-cast v1, Ly5/u;

    .line 116
    .line 117
    invoke-virtual {v1}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/16 v7, 0x867

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    const/16 v7, 0xc

    .line 127
    .line 128
    invoke-virtual {v1, v6, v7}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catch_2
    move-exception v1

    .line 133
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-array p1, p1, [Ljava/lang/Object;

    .line 138
    .line 139
    const-string/jumbo v6, "notifyFailedToStartSession"

    .line 140
    .line 141
    .line 142
    aput-object v6, p1, v3

    .line 143
    .line 144
    aput-object v5, p1, v2

    .line 145
    .line 146
    invoke-virtual {v0, v1, v4, p1}, Lb6/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-void

    .line 150
    :cond_5
    iget-object p1, p0, Ly5/c;->i:Lx5/e0;

    .line 151
    .line 152
    const-string v0, "castDeviceControllerListenerKey"

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    invoke-static {}, La9/d0;->e()Lcom/google/android/gms/common/api/internal/v;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v5, Lx5/z;->b:Lx5/z;

    .line 162
    .line 163
    iput-object v5, v4, Lcom/google/android/gms/common/api/internal/v;->c:Ljava/lang/Object;

    .line 164
    .line 165
    const/16 v5, 0x20d3

    .line 166
    .line 167
    iput v5, v4, Lcom/google/android/gms/common/api/internal/v;->a:I

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/d1;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {p1, v2, v4}, Lcom/google/android/gms/common/api/j;->e(ILa9/d0;)Lcom/google/android/gms/tasks/Task;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lx5/e0;->h()V

    .line 177
    .line 178
    .line 179
    iget-object v4, p1, Lx5/e0;->k:Lx5/d0;

    .line 180
    .line 181
    iget-object v5, p1, Lcom/google/android/gms/common/api/j;->f:Landroid/os/Looper;

    .line 182
    .line 183
    invoke-static {v5, v4, v0}, Landroidx/biometric/a;->w(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/p;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/p;->c:Lcom/google/android/gms/common/api/internal/n;

    .line 188
    .line 189
    const-string v5, "Key must not be null"

    .line 190
    .line 191
    invoke-static {v4, v5}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/16 v5, 0x20df

    .line 195
    .line 196
    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/common/api/j;->c(Lcom/google/android/gms/common/api/internal/n;I)Lcom/google/android/gms/tasks/Task;

    .line 197
    .line 198
    .line 199
    iput-object v1, p0, Ly5/c;->i:Lx5/e0;

    .line 200
    .line 201
    :cond_6
    sget-object p1, Ly5/c;->m:Lb6/b;

    .line 202
    .line 203
    iget-object v4, p0, Ly5/c;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 204
    .line 205
    new-array v5, v2, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v4, v5, v3

    .line 208
    .line 209
    const-string v4, "Acquiring a connection to Google Play Services for %s"

    .line 210
    .line 211
    invoke-virtual {p1, v4, v5}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Ly5/c;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 215
    .line 216
    invoke-static {p1}, Li6/l;->h(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Landroid/os/Bundle;

    .line 220
    .line 221
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v5, p0, Ly5/c;->f:Ly5/b;

    .line 225
    .line 226
    if-nez v5, :cond_7

    .line 227
    .line 228
    move-object v5, v1

    .line 229
    goto :goto_3

    .line 230
    :cond_7
    iget-object v5, v5, Ly5/b;->f:Lz5/a;

    .line 231
    .line 232
    :goto_3
    if-nez v5, :cond_8

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    iget-object v1, v5, Lz5/a;->d:Lz5/f;

    .line 236
    .line 237
    :goto_4
    if-eqz v5, :cond_9

    .line 238
    .line 239
    iget-boolean v5, v5, Lz5/a;->e:Z

    .line 240
    .line 241
    if-eqz v5, :cond_9

    .line 242
    .line 243
    const/4 v5, 0x1

    .line 244
    goto :goto_5

    .line 245
    :cond_9
    const/4 v5, 0x0

    .line 246
    :goto_5
    if-eqz v1, :cond_a

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    goto :goto_6

    .line 250
    :cond_a
    const/4 v1, 0x0

    .line 251
    :goto_6
    const-string v6, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    .line 252
    .line 253
    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    .line 257
    .line 258
    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Ly5/c;->g:Lcom/google/android/gms/internal/cast/q;

    .line 262
    .line 263
    const-string v5, "com.google.android.gms.cast.EXTRA_CAST_ALWAYS_FOLLOW_SESSION_ENABLED"

    .line 264
    .line 265
    iget-boolean v1, v1, Lcom/google/android/gms/internal/cast/q;->i:Z

    .line 266
    .line 267
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lm8/a;

    .line 271
    .line 272
    new-instance v5, Ly5/b0;

    .line 273
    .line 274
    invoke-direct {v5, p0}, Ly5/b0;-><init>(Ly5/c;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, p1, v5}, Lm8/a;-><init>(Lcom/google/android/gms/cast/CastDevice;Ly5/b0;)V

    .line 278
    .line 279
    .line 280
    iput-object v4, v1, Lm8/a;->d:Ljava/lang/Object;

    .line 281
    .line 282
    new-instance p1, Lx5/e;

    .line 283
    .line 284
    invoke-direct {p1, v1}, Lx5/e;-><init>(Lm8/a;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Ly5/c;->c:Landroid/content/Context;

    .line 288
    .line 289
    sget v4, Lx5/g;->a:I

    .line 290
    .line 291
    new-instance v4, Lx5/e0;

    .line 292
    .line 293
    invoke-direct {v4, v1, p1}, Lx5/e0;-><init>(Landroid/content/Context;Lx5/e;)V

    .line 294
    .line 295
    .line 296
    new-instance p1, Ly5/i;

    .line 297
    .line 298
    invoke-direct {p1, p0}, Ly5/i;-><init>(Ly5/c;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v4, Lx5/e0;->E:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    iput-object v4, p0, Ly5/c;->i:Lx5/e0;

    .line 307
    .line 308
    iget-object p1, v4, Lx5/e0;->k:Lx5/d0;

    .line 309
    .line 310
    iget-object v1, v4, Lcom/google/android/gms/common/api/j;->f:Landroid/os/Looper;

    .line 311
    .line 312
    invoke-static {v1, p1, v0}, Landroidx/biometric/a;->w(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/p;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance v0, Lcom/google/android/gms/common/api/internal/r;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/r;->b:Z

    .line 322
    .line 323
    new-instance v1, Lv5/i;

    .line 324
    .line 325
    const/16 v5, 0x1d

    .line 326
    .line 327
    invoke-direct {v1, v4, v5}, Lv5/i;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    sget-object v5, Lx5/z;->c:Lx5/z;

    .line 331
    .line 332
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/r;->e:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/r;->c:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v5, v0, Lcom/google/android/gms/common/api/internal/r;->d:Ljava/lang/Object;

    .line 337
    .line 338
    new-array p1, v2, [Lf6/c;

    .line 339
    .line 340
    sget-object v1, Lx5/y;->a:Lf6/c;

    .line 341
    .line 342
    aput-object v1, p1, v3

    .line 343
    .line 344
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/r;->f:Ljava/lang/Object;

    .line 345
    .line 346
    const/16 p1, 0x20ec

    .line 347
    .line 348
    iput p1, v0, Lcom/google/android/gms/common/api/internal/r;->a:I

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r;->a()Lcom/google/android/gms/common/api/internal/f1;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {v4, p1}, Lcom/google/android/gms/common/api/j;->b(Lcom/google/android/gms/common/api/internal/f1;)Lcom/google/android/gms/tasks/Task;

    .line 355
    .line 356
    .line 357
    return-void
.end method
