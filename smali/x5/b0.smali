.class public final synthetic Lx5/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx5/e0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx5/e0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx5/b0;->a:I

    iput-object p1, p0, Lx5/b0;->b:Lx5/e0;

    iput-object p2, p0, Lx5/b0;->c:Ljava/lang/String;

    iput-object p3, p0, Lx5/b0;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lx5/b0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx5/b0;->b:Lx5/e0;

    .line 10
    .line 11
    iget-object v4, p0, Lx5/b0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lx5/b0;->d:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Lb6/a0;

    .line 16
    .line 17
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    iget-object v6, v0, Lx5/e0;->B:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v7, v0, Lx5/e0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    iget v0, v0, Lx5/e0;->F:I

    .line 28
    .line 29
    if-ne v0, v3, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    const-string v0, "Not connected to device"

    .line 33
    .line 34
    invoke-static {v0, v1}, Li6/l;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v6, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Li6/g;->u()Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lb6/f;

    .line 49
    .line 50
    invoke-virtual {p1}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lb8/a;->T0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :pswitch_0
    iget-object v0, p0, Lx5/b0;->b:Lx5/e0;

    .line 82
    .line 83
    iget-object v4, p0, Lx5/b0;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, p0, Lx5/b0;->d:Ljava/lang/String;

    .line 86
    .line 87
    check-cast p1, Lb6/a0;

    .line 88
    .line 89
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 90
    .line 91
    iget v6, v0, Lx5/e0;->F:I

    .line 92
    .line 93
    if-ne v6, v3, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v2, 0x0

    .line 97
    :goto_1
    const-string v3, "Not connected to device"

    .line 98
    .line 99
    invoke-static {v3, v2}, Li6/l;->j(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Li6/g;->u()Landroid/os/IInterface;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lb6/f;

    .line 107
    .line 108
    invoke-virtual {p1}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget v3, Lcom/google/android/gms/internal/cast/u;->a:I

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0xe

    .line 124
    .line 125
    invoke-virtual {p1, v2, v1}, Lb8/a;->T0(Landroid/os/Parcel;I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v0, Lx5/e0;->r:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter p1

    .line 131
    :try_start_1
    iget-object v1, v0, Lx5/e0;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    const/16 v1, 0x9ad

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lx5/e0;->i(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception p2

    .line 142
    goto :goto_3

    .line 143
    :cond_2
    :goto_2
    iput-object p2, v0, Lx5/e0;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 144
    .line 145
    monitor-exit p1

    .line 146
    return-void

    .line 147
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p2

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
