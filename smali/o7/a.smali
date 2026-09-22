.class public final synthetic Lo7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/common/api/internal/s;


# static fields
.field public static final synthetic a:Lo7/a;

.field public static final synthetic b:Lo7/a;

.field public static final synthetic c:Lo7/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo7/a;->a:Lo7/a;

    .line 7
    .line 8
    new-instance v0, Lo7/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo7/a;->b:Lo7/a;

    .line 14
    .line 15
    new-instance v0, Lo7/a;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo7/a;->c:Lo7/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lo7/k;Lcom/google/android/gms/common/api/internal/n;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 10

    .line 1
    iget-object v1, p1, Lo7/k;->P:Lz/i;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p1, Lo7/k;->P:Lz/i;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lz/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    move-object v5, p2

    .line 11
    check-cast v5, Lo7/i;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p4, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget-object p2, v5, Lo7/i;->b:Lh4/w;

    .line 27
    .line 28
    invoke-virtual {p2}, Lh4/w;->b()Lcom/google/android/gms/common/api/internal/p;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p2, Lcom/google/android/gms/common/api/internal/p;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p2, Lcom/google/android/gms/common/api/internal/p;->c:Lcom/google/android/gms/common/api/internal/n;

    .line 36
    .line 37
    if-eqz p3, :cond_6

    .line 38
    .line 39
    invoke-virtual {p1}, Li6/g;->m()[Lf6/c;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    array-length p3, p2

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    const/4 v8, 0x0

    .line 49
    if-ge v0, p3, :cond_3

    .line 50
    .line 51
    aget-object v2, p2, v0

    .line 52
    .line 53
    const-string v3, "location_updates_with_callback"

    .line 54
    .line 55
    iget-object v4, v2, Lf6/c;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v2, v8

    .line 68
    :goto_1
    if-nez v2, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v2}, Lf6/c;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    const-wide/16 v2, 0x1

    .line 76
    .line 77
    cmp-long v0, p2, v2

    .line 78
    .line 79
    if-ltz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Li6/g;->u()Landroid/os/IInterface;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lo7/z;

    .line 86
    .line 87
    new-instance v2, Lo7/l;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v3, 0x2

    .line 93
    invoke-direct/range {v2 .. v8}, Lo7/l;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    new-instance p3, Lo7/e;

    .line 99
    .line 100
    invoke-direct {p3, p2, p4}, Lo7/e;-><init>(Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2, v2}, Lo7/d;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p3}, Lo7/d;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 111
    .line 112
    .line 113
    const/16 p3, 0x59

    .line 114
    .line 115
    invoke-virtual {p1, p2, p3}, Lb8/a;->S0(Landroid/os/Parcel;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_2
    invoke-virtual {p1}, Li6/g;->u()Landroid/os/IInterface;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lo7/z;

    .line 124
    .line 125
    new-instance v8, Lo7/g;

    .line 126
    .line 127
    invoke-direct {v8, p4}, Lo7/g;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lo7/o;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v3, 0x2

    .line 135
    const/4 v4, 0x0

    .line 136
    move-object v6, v5

    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-direct/range {v2 .. v9}, Lo7/o;-><init>(ILo7/n;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2, v2}, Lo7/d;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 146
    .line 147
    .line 148
    const/16 p3, 0x3b

    .line 149
    .line 150
    invoke-virtual {p1, p2, p3}, Lb8/a;->S0(Landroid/os/Parcel;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p4, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    monitor-exit v1

    .line 160
    return-void

    .line 161
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    throw p1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lo7/k;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    new-instance v0, Lc8/b;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const-wide v1, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct/range {v0 .. v6}, Lc8/b;-><init>(JIZLjava/lang/String;Lo7/j;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Li6/g;->m()[Lf6/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    array-length v3, v1

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_2

    .line 30
    .line 31
    aget-object v5, v1, v4

    .line 32
    .line 33
    const-string v6, "get_last_location_with_request"

    .line 34
    .line 35
    iget-object v7, v5, Lf6/c;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v5, 0x0

    .line 48
    :goto_1
    if-nez v5, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v5}, Lf6/c;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const-wide/16 v5, 0x1

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-ltz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Li6/g;->u()Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lo7/z;

    .line 66
    .line 67
    new-instance v1, Lo7/f;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, v2, p2}, Lo7/f;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2, v0}, Lo7/d;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v1}, Lo7/d;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x52

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Lb8/a;->S0(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    :goto_2
    invoke-virtual {p1}, Li6/g;->u()Landroid/os/IInterface;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lo7/z;

    .line 94
    .line 95
    invoke-virtual {p1}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :try_start_0
    iget-object p1, p1, Lb8/a;->b:Landroid/os/IBinder;

    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    invoke-interface {p1, v0, v1, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 113
    .line 114
    .line 115
    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    .line 117
    invoke-static {v3, p1}, Lo7/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/location/Location;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    goto :goto_3

    .line 133
    :catch_0
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    :try_start_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
