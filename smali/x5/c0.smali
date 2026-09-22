.class public final synthetic Lx5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx5/d0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lx5/d0;II)V
    .locals 0

    .line 1
    iput p3, p0, Lx5/c0;->a:I

    iput-object p1, p0, Lx5/c0;->b:Lx5/d0;

    iput p2, p0, Lx5/c0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lx5/c0;->b:Lx5/d0;

    .line 2
    .line 3
    iget-object v1, v0, Lx5/d0;->b:Lx5/e0;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iput v2, v1, Lx5/e0;->x:I

    .line 7
    .line 8
    iput v2, v1, Lx5/e0;->y:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, v1, Lx5/e0;->t:Lx5/d;

    .line 12
    .line 13
    iput-object v2, v1, Lx5/e0;->u:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    iput-wide v3, v1, Lx5/e0;->v:D

    .line 18
    .line 19
    invoke-virtual {v1}, Lx5/e0;->j()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-boolean v3, v1, Lx5/e0;->w:Z

    .line 24
    .line 25
    iput-object v2, v1, Lx5/e0;->z:Lx5/x;

    .line 26
    .line 27
    iget-object v1, v0, Lx5/d0;->b:Lx5/e0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput v2, v1, Lx5/e0;->F:I

    .line 31
    .line 32
    iget v4, p0, Lx5/c0;->c:I

    .line 33
    .line 34
    iget-object v1, v1, Lx5/e0;->E:Ljava/util/List;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v5, v0, Lx5/d0;->b:Lx5/e0;

    .line 38
    .line 39
    iget-object v5, v5, Lx5/e0;->E:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ly5/i;

    .line 56
    .line 57
    iget-object v6, v6, Ly5/i;->a:Ly5/c;

    .line 58
    .line 59
    iget-object v6, v6, Ly5/c;->e:Ly5/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    if-nez v6, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    :try_start_1
    new-instance v7, Lf6/a;

    .line 65
    .line 66
    invoke-direct {v7, v4}, Lf6/a;-><init>(I)V

    .line 67
    .line 68
    .line 69
    check-cast v6, Ly5/n;

    .line 70
    .line 71
    invoke-virtual {v6}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/cast/u;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x3

    .line 79
    invoke-virtual {v6, v8, v7}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v6

    .line 84
    :try_start_2
    sget-object v7, Ly5/c;->m:Lb6/b;

    .line 85
    .line 86
    const-class v8, Ly5/p;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v9, 0x2

    .line 93
    new-array v9, v9, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string/jumbo v10, "onDisconnected"

    .line 96
    .line 97
    .line 98
    aput-object v10, v9, v3

    .line 99
    .line 100
    aput-object v8, v9, v2

    .line 101
    .line 102
    const-string v8, "Unable to call %s on %s."

    .line 103
    .line 104
    invoke-virtual {v7, v6, v8, v9}, Lb6/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    iget-object v1, v0, Lx5/d0;->b:Lx5/e0;

    .line 112
    .line 113
    invoke-virtual {v1}, Lx5/e0;->h()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lx5/d0;->b:Lx5/e0;

    .line 117
    .line 118
    iget-object v1, v0, Lx5/e0;->k:Lx5/d0;

    .line 119
    .line 120
    const-string v2, "castDeviceControllerListenerKey"

    .line 121
    .line 122
    iget-object v3, v0, Lcom/google/android/gms/common/api/j;->f:Landroid/os/Looper;

    .line 123
    .line 124
    invoke-static {v3, v1, v2}, Landroidx/biometric/a;->w(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/p;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/p;->c:Lcom/google/android/gms/common/api/internal/n;

    .line 129
    .line 130
    const-string v2, "Key must not be null"

    .line 131
    .line 132
    invoke-static {v1, v2}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/16 v2, 0x20df

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/j;->c(Lcom/google/android/gms/common/api/internal/n;I)Lcom/google/android/gms/tasks/Task;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    throw v0
.end method

.method private final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lx5/c0;->b:Lx5/d0;

    .line 2
    .line 3
    iget v1, p0, Lx5/c0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lx5/d0;->b:Lx5/e0;

    .line 10
    .line 11
    iput v2, v1, Lx5/e0;->F:I

    .line 12
    .line 13
    iput-boolean v3, v1, Lx5/e0;->m:Z

    .line 14
    .line 15
    iput-boolean v3, v1, Lx5/e0;->n:Z

    .line 16
    .line 17
    iget-object v4, v1, Lx5/e0;->E:Ljava/util/List;

    .line 18
    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    iget-object v0, v0, Lx5/d0;->b:Lx5/e0;

    .line 21
    .line 22
    iget-object v0, v0, Lx5/e0;->E:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ly5/i;

    .line 39
    .line 40
    invoke-virtual {v1}, Ly5/i;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    monitor-exit v4

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    iget-object v4, v0, Lx5/d0;->b:Lx5/e0;

    .line 51
    .line 52
    iput v3, v4, Lx5/e0;->F:I

    .line 53
    .line 54
    iget-object v4, v4, Lx5/e0;->E:Ljava/util/List;

    .line 55
    .line 56
    monitor-enter v4

    .line 57
    :try_start_1
    iget-object v5, v0, Lx5/d0;->b:Lx5/e0;

    .line 58
    .line 59
    iget-object v5, v5, Lx5/e0;->E:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ly5/i;

    .line 76
    .line 77
    iget-object v6, v6, Ly5/i;->a:Ly5/c;

    .line 78
    .line 79
    iget-object v6, v6, Ly5/c;->e:Ly5/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :try_start_2
    new-instance v7, Lf6/a;

    .line 85
    .line 86
    invoke-direct {v7, v1}, Lf6/a;-><init>(I)V

    .line 87
    .line 88
    .line 89
    check-cast v6, Ly5/n;

    .line 90
    .line 91
    invoke-virtual {v6}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/cast/u;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x3

    .line 99
    invoke-virtual {v6, v8, v7}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v6

    .line 104
    :try_start_3
    sget-object v7, Ly5/c;->m:Lb6/b;

    .line 105
    .line 106
    const-class v8, Ly5/p;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    new-array v9, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string/jumbo v10, "onConnectionFailed"

    .line 115
    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    aput-object v10, v9, v11

    .line 119
    .line 120
    aput-object v8, v9, v3

    .line 121
    .line 122
    const-string v8, "Unable to call %s on %s."

    .line 123
    .line 124
    invoke-virtual {v7, v6, v8, v9}, Lb6/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    iget-object v0, v0, Lx5/d0;->b:Lx5/e0;

    .line 132
    .line 133
    invoke-virtual {v0}, Lx5/e0;->h()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_3
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lx5/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx5/c0;->b:Lx5/d0;

    .line 7
    .line 8
    iget-object v1, v0, Lx5/d0;->b:Lx5/e0;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iput v2, v1, Lx5/e0;->F:I

    .line 12
    .line 13
    iget v2, p0, Lx5/c0;->c:I

    .line 14
    .line 15
    iget-object v1, v1, Lx5/e0;->E:Ljava/util/List;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, v0, Lx5/d0;->b:Lx5/e0;

    .line 19
    .line 20
    iget-object v0, v0, Lx5/e0;->E:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ly5/i;

    .line 37
    .line 38
    iget-object v3, v3, Ly5/i;->a:Ly5/c;

    .line 39
    .line 40
    iget-object v3, v3, Ly5/c;->e:Ly5/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x2

    .line 46
    :try_start_1
    check-cast v3, Ly5/n;

    .line 47
    .line 48
    invoke-virtual {v3}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5, v4}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v3

    .line 60
    :try_start_2
    sget-object v5, Ly5/c;->m:Lb6/b;

    .line 61
    .line 62
    const-class v6, Ly5/p;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-array v4, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string/jumbo v7, "onConnectionSuspended"

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    aput-object v7, v4, v8

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    aput-object v6, v4, v7

    .line 78
    .line 79
    const-string v6, "Unable to call %s on %s."

    .line 80
    .line 81
    invoke-virtual {v5, v3, v6, v4}, Lb6/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    monitor-exit v1

    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw v0

    .line 91
    :pswitch_0
    iget-object v0, p0, Lx5/c0;->b:Lx5/d0;

    .line 92
    .line 93
    iget-object v0, v0, Lx5/d0;->b:Lx5/e0;

    .line 94
    .line 95
    iget-object v0, v0, Lx5/e0;->D:Ly5/b0;

    .line 96
    .line 97
    iget v1, p0, Lx5/c0;->c:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ly5/b0;->b(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    invoke-direct {p0}, Lx5/c0;->b()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    invoke-direct {p0}, Lx5/c0;->a()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
