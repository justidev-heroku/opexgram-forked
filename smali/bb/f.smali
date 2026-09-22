.class public final Lbb/f;
.super Lqa/e;
.source "SourceFile"


# static fields
.field public static final k:[Lf6/c;

.field public static final l:Lwa/a;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lab/e;

.field public final f:Lw7/wf;

.field public final g:Ls7/a9;

.field public h:Z

.field public i:Z

.field public j:Lw7/dg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lf6/c;

    .line 3
    .line 4
    sget-object v1, Lqa/j;->c:Lf6/c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lbb/f;->k:[Lf6/c;

    .line 10
    .line 11
    sget-object v0, Lwa/a;->a:Lwa/a;

    .line 12
    .line 13
    sput-object v0, Lbb/f;->l:Lwa/a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lqa/g;Lab/e;Lw7/wf;Ls7/a9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqa/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbb/f;->h:Z

    .line 6
    .line 7
    const-string v0, "MlKitContext can not be null"

    .line 8
    .line 9
    invoke-static {p1, v0}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "SubjectSegmenterOptions can not be null"

    .line 13
    .line 14
    invoke-static {p2, v0}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lqa/g;->b()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbb/f;->d:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lbb/f;->e:Lab/e;

    .line 24
    .line 25
    iput-object p3, p0, Lbb/f;->f:Lw7/wf;

    .line 26
    .line 27
    iput-object p4, p0, Lbb/f;->g:Ls7/a9;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, Lbb/f;->d:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v3, Lbb/f;->k:[Lf6/c;

    .line 9
    .line 10
    invoke-static {v0, v3}, Lqa/j;->a(Landroid/content/Context;[Lf6/c;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lbb/f;->i:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lbb/f;->d:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0, v3}, Lqa/j;->c(Landroid/content/Context;[Lf6/c;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v4, p0, Lbb/f;->i:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    :goto_0
    sget-object v0, Lw7/gb;->c:Lw7/gb;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, Lbb/f;->f(Lw7/gb;J)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lma/a;

    .line 38
    .line 39
    const-string v1, "Waiting for the subject segmentation optional module to be downloaded. Please wait."

    .line 40
    .line 41
    const/16 v2, 0xe

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lma/a;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbb/f;->j:Lw7/dg;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    sget-object v0, Lu6/e;->b:Lra/a;

    .line 52
    .line 53
    const-string v3, "com.google.android.gms.mlkit_subject_segmentation"

    .line 54
    .line 55
    const-string v5, "com.google.android.gms.mlkit.segmentation.subject.SubjectSegmenterCreator"

    .line 56
    .line 57
    iget-object v6, p0, Lbb/f;->d:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v6, v0, v3}, Lu6/e;->c(Landroid/content/Context;Lu6/d;Ljava/lang/String;)Lu6/e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v5}, Lu6/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v3, Lw7/fg;->a:I

    .line 68
    .line 69
    const-string v3, "com.google.mlkit.vision.segmentation.subject.aidls.ISubjectSegmenterCreator"

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    instance-of v6, v5, Lw7/gg;

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    move-object v0, v5

    .line 84
    check-cast v0, Lw7/gg;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v5, Lw7/eg;

    .line 88
    .line 89
    const/16 v6, 0xa

    .line 90
    .line 91
    invoke-direct {v5, v0, v3, v6}, Lb8/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    move-object v0, v5

    .line 95
    :goto_1
    iget-object v3, p0, Lbb/f;->d:Landroid/content/Context;

    .line 96
    .line 97
    new-instance v5, Lt6/b;

    .line 98
    .line 99
    invoke-direct {v5, v3}, Lt6/b;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lw7/jg;

    .line 103
    .line 104
    iget-object v3, p0, Lbb/f;->e:Lab/e;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lbb/f;->e:Lab/e;

    .line 110
    .line 111
    iget-boolean v8, v3, Lab/e;->a:Z

    .line 112
    .line 113
    iget-boolean v9, v3, Lab/e;->b:Z

    .line 114
    .line 115
    iget-boolean v11, v3, Lab/e;->c:Z

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-direct/range {v6 .. v11}, Lw7/jg;-><init>(ZZZZZ)V

    .line 120
    .line 121
    .line 122
    check-cast v0, Lw7/eg;

    .line 123
    .line 124
    invoke-virtual {v0, v5, v6}, Lw7/eg;->W0(Lt6/b;Lw7/jg;)Lw7/dg;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lbb/f;->j:Lw7/dg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_0
    move-exception v0

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    :goto_2
    :try_start_2
    iget-object v0, p0, Lbb/f;->j:Lw7/dg;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v5, v0, Lb8/a;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3, v4}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    :try_start_3
    sget-object v0, Lw7/gb;->b:Lw7/gb;

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1, v2}, Lbb/f;->f(Lw7/gb;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    .line 155
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :catch_1
    move-exception v0

    .line 158
    :try_start_4
    sget-object v3, Lw7/gb;->d:Lw7/gb;

    .line 159
    .line 160
    invoke-virtual {p0, v3, v1, v2}, Lbb/f;->f(Lw7/gb;J)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lma/a;

    .line 164
    .line 165
    const-string v2, "Failed to init module subject segmenter"

    .line 166
    .line 167
    invoke-direct {v1, v2, v0}, Lma/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :goto_3
    sget-object v3, Lw7/gb;->f:Lw7/gb;

    .line 172
    .line 173
    invoke-virtual {p0, v3, v1, v2}, Lbb/f;->f(Lw7/gb;J)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lma/a;

    .line 177
    .line 178
    const-string v2, "Failed to load subject segmentation module"

    .line 179
    .line 180
    invoke-direct {v1, v2, v0}, Lma/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, Lbb/f;->j:Lw7/dg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lb8/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-virtual {v0, v2, v3}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_1
    iput-object v1, p0, Lbb/f;->j:Lw7/dg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_3

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    :try_start_2
    const-string v0, "SubjectSegmenterTask"

    .line 28
    .line 29
    const-string v2, "Failed to release subject segmenter"

    .line 30
    .line 31
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_3
    iput-object v1, p0, Lbb/f;->j:Lw7/dg;

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lbb/f;->h:Z

    .line 38
    .line 39
    iget-object v3, p0, Lbb/f;->f:Lw7/wf;

    .line 40
    .line 41
    sget-object v5, Lw7/hb;->K4:Lw7/hb;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {v3, v5, v0, v1}, Lw7/wf;->d(Lw7/hb;J)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v2, v3, Lw7/wf;->i:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v0, Le6/a;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lw7/fb;->b:Lw7/fb;

    .line 72
    .line 73
    iput-object v1, v0, Le6/a;->c:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v4, La9/l0;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v4, v0, v1}, La9/l0;-><init>(Le6/a;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lw7/wf;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v0, Lqa/m;->a:Lqa/m;

    .line 86
    .line 87
    new-instance v1, Lcom/google/android/gms/internal/cast/o;

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lqa/m;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_1
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_2
    :try_start_4
    iput-object v1, p0, Lbb/f;->j:Lw7/dg;

    .line 99
    .line 100
    throw v0

    .line 101
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    throw v0
.end method

.method public final e(Lva/a;)Ljava/lang/Object;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    iget-object v0, p0, Lbb/f;->j:Lw7/dg;

    .line 7
    .line 8
    invoke-static {v0}, Li6/l;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lw7/ag;

    .line 12
    .line 13
    iget v6, p1, Lva/a;->e:I

    .line 14
    .line 15
    iget v7, p1, Lva/a;->b:I

    .line 16
    .line 17
    iget v8, p1, Lva/a;->c:I

    .line 18
    .line 19
    iget v1, p1, Lva/a;->d:I

    .line 20
    .line 21
    invoke-static {v1}, Lt7/v7;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    invoke-direct/range {v5 .. v11}, Lw7/ag;-><init>(IIIJI)V

    .line 30
    .line 31
    .line 32
    iget v1, p1, Lva/a;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x23

    .line 43
    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    const v0, 0x32315659

    .line 47
    .line 48
    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    :try_start_1
    new-instance v0, Lma/a;

    .line 52
    .line 53
    iget p1, p1, Lva/a;->e:I

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Unsupported image format: "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {v0, p1, v1}, Lma/a;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_0
    new-instance v1, Lt6/b;

    .line 75
    .line 76
    invoke-direct {v1, v6}, Lt6/b;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v6}, Li6/l;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :cond_2
    :try_start_2
    iget-object v1, p1, Lva/a;->a:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-static {v1}, Li6/l;->h(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lt6/b;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lt6/b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    .line 93
    .line 94
    move-object v1, v2

    .line 95
    :goto_0
    :try_start_3
    invoke-virtual {v0, v1, v5}, Lw7/dg;->W0(Lt6/b;Lw7/ag;)Lw7/ig;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lbb/f;->e:Lab/e;

    .line 105
    .line 106
    iget-boolean v1, v1, Lab/e;->b:Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    :try_start_4
    iget-object v1, v7, Lw7/ig;->a:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lw7/hg;

    .line 127
    .line 128
    new-instance v8, Lab/a;

    .line 129
    .line 130
    iget-object v5, v2, Lw7/hg;->a:[F

    .line 131
    .line 132
    if-nez v5, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    array-length v6, v5

    .line 136
    invoke-static {v6}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 144
    .line 145
    .line 146
    :goto_2
    iget-object v9, v2, Lw7/hg;->b:Landroid/graphics/Bitmap;

    .line 147
    .line 148
    iget v10, v2, Lw7/hg;->c:I

    .line 149
    .line 150
    iget v11, v2, Lw7/hg;->d:I

    .line 151
    .line 152
    iget v12, v2, Lw7/hg;->e:I

    .line 153
    .line 154
    iget v13, v2, Lw7/hg;->f:I

    .line 155
    .line 156
    invoke-direct/range {v8 .. v13}, Lab/a;-><init>(Landroid/graphics/Bitmap;IIII)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object p1, v0

    .line 165
    move-object v1, p0

    .line 166
    goto :goto_6

    .line 167
    :catch_0
    move-exception v0

    .line 168
    move-object v1, p0

    .line 169
    move-object v6, p1

    .line 170
    goto :goto_5

    .line 171
    :cond_4
    :try_start_5
    sget-object v2, Lw7/gb;->b:Lw7/gb;

    .line 172
    .line 173
    iget-boolean v5, p0, Lbb/f;->h:Z
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 174
    .line 175
    move-object v1, p0

    .line 176
    move-object v6, p1

    .line 177
    :try_start_6
    invoke-virtual/range {v1 .. v7}, Lbb/f;->g(Lw7/gb;JZLva/a;Lw7/ig;)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    iput-boolean p1, v1, Lbb/f;->h:Z

    .line 182
    .line 183
    new-instance p1, Lab/b;

    .line 184
    .line 185
    iget-object v2, v7, Lw7/ig;->b:[F
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 186
    .line 187
    if-nez v2, :cond_5

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    :try_start_7
    array-length v5, v2
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 191
    :try_start_8
    invoke-static {v5}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 199
    .line 200
    .line 201
    :goto_3
    :try_start_9
    invoke-direct {p1, v0}, Lab/b;-><init>(Ljava/util/ArrayList;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 202
    .line 203
    .line 204
    monitor-exit p0

    .line 205
    return-object p1

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    :goto_4
    move-object p1, v0

    .line 208
    goto :goto_6

    .line 209
    :catch_1
    move-exception v0

    .line 210
    goto :goto_5

    .line 211
    :catch_2
    move-exception v0

    .line 212
    move-object p1, v0

    .line 213
    move-object v0, p1

    .line 214
    goto :goto_5

    .line 215
    :catch_3
    move-exception v0

    .line 216
    move-object p1, v0

    .line 217
    goto :goto_5

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    move-object v1, p0

    .line 220
    goto :goto_4

    .line 221
    :goto_5
    :try_start_a
    sget-object v2, Lw7/gb;->e:Lw7/gb;

    .line 222
    .line 223
    iget-boolean v5, v1, Lbb/f;->h:Z

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    invoke-virtual/range {v1 .. v7}, Lbb/f;->g(Lw7/gb;JZLva/a;Lw7/ig;)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Lma/a;

    .line 230
    .line 231
    const-string v2, "Failed to run thin subject segmenter."

    .line 232
    .line 233
    invoke-direct {p1, v2, v0}, Lma/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :goto_6
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 238
    throw p1
.end method

.method public final f(Lw7/gb;J)V
    .locals 1

    .line 1
    new-instance v0, Lbb/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lbb/e;-><init>(Lbb/f;Lw7/gb;J)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lw7/hb;->I4:Lw7/hb;

    .line 7
    .line 8
    iget-object p2, p0, Lbb/f;->f:Lw7/wf;

    .line 9
    .line 10
    invoke-virtual {p2, v0, p1}, Lw7/wf;->b(Lw7/vf;Lw7/hb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lw7/gb;JZLva/a;Lw7/ig;)V
    .locals 21

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v2, v0, p2

    .line 6
    .line 7
    new-instance v0, Lbb/d;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lbb/d;-><init>(Lbb/f;JLw7/gb;ZLva/a;Lw7/ig;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v1, Lbb/f;->f:Lw7/wf;

    .line 23
    .line 24
    sget-object v6, Lw7/hb;->J4:Lw7/hb;

    .line 25
    .line 26
    invoke-virtual {v5, v0, v6}, Lw7/wf;->b(Lw7/vf;Lw7/hb;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lm8/a;

    .line 30
    .line 31
    const/16 v5, 0x16

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v0, v5, v6}, Lm8/a;-><init>(IZ)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v1, Lbb/f;->e:Lab/e;

    .line 38
    .line 39
    invoke-virtual {v5}, Lab/e;->a()Lw7/ve;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v0, Lm8/a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v4, v0, Lm8/a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v5, v0, Lm8/a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v5, Lw7/i1;

    .line 54
    .line 55
    invoke-direct {v5, v0}, Lw7/i1;-><init>(Lm8/a;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lqa/m;->a:Lqa/m;

    .line 59
    .line 60
    new-instance v7, Lu7/da;

    .line 61
    .line 62
    iget-object v8, v1, Lbb/f;->f:Lw7/wf;

    .line 63
    .line 64
    invoke-direct {v7, v8, v5, v2, v3}, Lu7/da;-><init>(Lw7/wf;Lw7/i1;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Lqa/m;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v15

    .line 74
    sub-long v13, v15, v2

    .line 75
    .line 76
    iget-object v2, v1, Lbb/f;->g:Ls7/a9;

    .line 77
    .line 78
    iget v11, v4, Lw7/gb;->a:I

    .line 79
    .line 80
    monitor-enter v2

    .line 81
    :try_start_0
    iget-object v0, v2, Ls7/a9;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    const-wide/16 v9, -0x1

    .line 92
    .line 93
    cmp-long v0, v7, v9

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, v2, Ls7/a9;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    sub-long v7, v3, v7

    .line 105
    .line 106
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    const-wide/16 v9, 0x1e

    .line 109
    .line 110
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    cmp-long v0, v7, v9

    .line 115
    .line 116
    if-gtz v0, :cond_1

    .line 117
    .line 118
    monitor-exit v2

    .line 119
    return-void

    .line 120
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v2, Ls7/a9;->a:Lk6/b;

    .line 121
    .line 122
    new-instance v5, Li6/o;

    .line 123
    .line 124
    new-instance v9, Li6/j;

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, -0x1

    .line 129
    .line 130
    const/16 v10, 0x5f10

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    invoke-direct/range {v9 .. v20}, Li6/j;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    new-array v7, v7, [Li6/j;

    .line 142
    .line 143
    aput-object v9, v7, v6

    .line 144
    .line 145
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-direct {v5, v6, v7}, Li6/o;-><init>(ILjava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v5}, Lk6/b;->f(Li6/o;)Lcom/google/android/gms/tasks/Task;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v5, Lcc/d;

    .line 157
    .line 158
    const/16 v6, 0x9

    .line 159
    .line 160
    invoke-direct {v5, v2, v3, v4, v6}, Lcc/d;-><init>(Ljava/lang/Object;JI)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v5}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit v2

    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    throw v0
.end method
