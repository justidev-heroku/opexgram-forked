.class public abstract Ld8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:I = 0x1


# direct methods
.method public static a(Lab/e;)Lcom/google/mlkit/vision/segmentation/subject/internal/zzd;
    .locals 9

    .line 1
    invoke-static {}, Lqa/g;->c()Lqa/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lbb/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqa/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbb/b;

    .line 12
    .line 13
    iget-object v1, v0, Lbb/b;->a:Lbb/c;

    .line 14
    .line 15
    new-instance v2, Lcom/google/mlkit/vision/segmentation/subject/internal/zzd;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/api/q;->M0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbb/f;

    .line 22
    .line 23
    iget-object v0, v0, Lbb/b;->b:Lqa/d;

    .line 24
    .line 25
    iget-object v0, v0, Lqa/d;->a:Lv9/a;

    .line 26
    .line 27
    invoke-interface {v0}, Lv9/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-static {}, Lw7/yf;->b()Lw7/wf;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v2, v1, v0}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lqa/e;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Le6/a;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lw7/fb;->b:Lw7/fb;

    .line 46
    .line 47
    iput-object v1, v0, Le6/a;->c:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Lv2/c;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lab/e;->a()Lw7/ve;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v1, Lv2/c;->b:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object p0, Lw7/gb;->b:Lw7/gb;

    .line 61
    .line 62
    iput-object p0, v1, Lv2/c;->a:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p0, Lw7/ce;

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lw7/ce;-><init>(Lv2/c;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Le6/a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v6, La9/l0;

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    invoke-direct {v6, v0, p0}, La9/l0;-><init>(Le6/a;I)V

    .line 75
    .line 76
    .line 77
    sget-object v7, Lw7/hb;->H4:Lw7/hb;

    .line 78
    .line 79
    invoke-virtual {v5}, Lw7/wf;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-instance v3, Lcom/google/android/gms/internal/cast/o;

    .line 84
    .line 85
    const/4 v4, 0x7

    .line 86
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/cast/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lqa/m;->a:Lqa/m;

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lqa/m;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-object v2
.end method

.method public static declared-synchronized b(Landroid/content/Context;)I
    .locals 7

    .line 1
    const-class v0, Ld8/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Context is null"

    .line 5
    .line 6
    invoke-static {p0, v1}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "f"

    .line 10
    .line 11
    const-string/jumbo v2, "preferredRenderer: "

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "null"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    sget-boolean v1, Ld8/f;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return v2

    .line 31
    :cond_0
    :try_start_1
    invoke-static {p0}, Ls7/z6;->a(Landroid/content/Context;)Le8/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_1
    .catch Lf6/f; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    invoke-virtual {v1}, Le8/e;->W0()Le8/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Li6/l;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Ls7/r6;->a:Le8/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Le8/e;->Y0()Lp7/e;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Ls7/j7;->a:Lp7/e;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v4, "delegate must not be null"

    .line 54
    .line 55
    invoke-static {v3, v4}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v3, Ls7/j7;->a:Lp7/e;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    :goto_0
    const/4 v3, 0x1

    .line 61
    :try_start_3
    sput-boolean v3, Ld8/f;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    :try_start_4
    invoke-virtual {v1}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/16 v6, 0x9

    .line 69
    .line 70
    invoke-virtual {v1, v5, v6}, Lb8/a;->N0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 79
    .line 80
    .line 81
    if-ne v6, v4, :cond_2

    .line 82
    .line 83
    sput v4, Ld8/f;->b:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_5

    .line 88
    :catch_0
    move-exception p0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    :goto_1
    new-instance v5, Lt6/b;

    .line 91
    .line 92
    invoke-direct {v5, p0}, Lt6/b;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0, v5}, Lp7/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    const/16 v5, 0xa

    .line 106
    .line 107
    invoke-virtual {v1, p0, v5}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_2
    :try_start_5
    const-string v1, "f"

    .line 112
    .line 113
    const-string v5, "Failed to retrieve renderer type or log initialization."

    .line 114
    .line 115
    invoke-static {v1, v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :goto_3
    const-string p0, "f"

    .line 119
    .line 120
    const-string v1, "loadedRenderer: "

    .line 121
    .line 122
    sget v5, Ld8/f;->b:I

    .line 123
    .line 124
    if-eq v5, v3, :cond_4

    .line 125
    .line 126
    if-eq v5, v4, :cond_3

    .line 127
    .line 128
    const-string/jumbo v3, "null"

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    const-string v3, "LATEST"

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    const-string v3, "LEGACY"

    .line 136
    .line 137
    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit v0

    .line 145
    return v2

    .line 146
    :catch_1
    move-exception p0

    .line 147
    :try_start_6
    new-instance v1, Landroidx/car/app/j;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :catch_2
    move-exception p0

    .line 154
    iget p0, p0, Lf6/f;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 155
    .line 156
    monitor-exit v0

    .line 157
    return p0

    .line 158
    :goto_5
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 159
    throw p0
.end method
