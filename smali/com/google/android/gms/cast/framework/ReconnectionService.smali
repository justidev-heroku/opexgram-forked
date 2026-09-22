.class public Lcom/google/android/gms/cast/framework/ReconnectionService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final b:Lb6/b;


# instance fields
.field public a:Ly5/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb6/b;

    .line 2
    .line 3
    const-string v1, "ReconnectionService"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lb6/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:Lb6/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->a:Ly5/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    check-cast v0, Ly5/r;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/cast/u;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-virtual {v0, v2, p1}, Lb8/a;->Q0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const-class v0, Ly5/t;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string/jumbo v3, "onBind"

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v3, v2, v4

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    aput-object v0, v2, v3

    .line 46
    .line 47
    const-string v0, "Unable to call %s on %s."

    .line 48
    .line 49
    sget-object v3, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:Lb6/b;

    .line 50
    .line 51
    invoke-virtual {v3, p1, v0, v2}, Lb6/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v1
.end method

.method public final onCreate()V
    .locals 11

    .line 1
    const-string v0, "getWrappedThis"

    .line 2
    .line 3
    const-string v1, "Unable to call %s on %s."

    .line 4
    .line 5
    invoke-static {p0}, Ly5/a;->c(Landroid/content/Context;)Ly5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ly5/a;->b()Ly5/g;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    :try_start_0
    iget-object v3, v3, Ly5/g;->a:Ly5/x;

    .line 21
    .line 22
    invoke-virtual {v3}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v9, 0x7

    .line 27
    invoke-virtual {v3, v8, v9}, Lb8/a;->Q0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v8}, Lt6/b;->L0(Landroid/os/IBinder;)Lt6/a;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v3

    .line 44
    sget-object v8, Ly5/g;->c:Lb6/b;

    .line 45
    .line 46
    const-class v9, Ly5/x;

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    new-array v10, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v0, v10, v4

    .line 55
    .line 56
    aput-object v9, v10, v6

    .line 57
    .line 58
    invoke-virtual {v8, v3, v1, v10}, Lb6/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v8, v7

    .line 62
    :goto_0
    const-string v3, "Must be called from the main thread."

    .line 63
    .line 64
    invoke-static {v3}, Li6/l;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, Ly5/a;->d:Ly5/j;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :try_start_1
    iget-object v2, v2, Ly5/j;->a:Ly5/q;

    .line 73
    .line 74
    invoke-virtual {v2}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v9, 0x5

    .line 79
    invoke-virtual {v2, v3, v9}, Lb8/a;->Q0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lt6/b;->L0(Landroid/os/IBinder;)Lt6/a;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception v2

    .line 96
    sget-object v3, Ly5/j;->b:Lb6/b;

    .line 97
    .line 98
    const-class v9, Ly5/q;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    new-array v10, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v0, v10, v4

    .line 107
    .line 108
    aput-object v9, v10, v6

    .line 109
    .line 110
    invoke-virtual {v3, v2, v1, v10}, Lb6/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v3, v7

    .line 114
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/cast/d;->a:Lb6/b;

    .line 115
    .line 116
    if-eqz v8, :cond_1

    .line 117
    .line 118
    if-nez v3, :cond_0

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/d;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/f;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Lt6/b;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Lt6/b;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, v8, v3}, Lcom/google/android/gms/internal/cast/f;->X0(Lt6/b;Lt6/a;Lt6/a;)Ly5/t;

    .line 135
    .line 136
    .line 137
    move-result-object v7
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ly5/d; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    goto :goto_3

    .line 139
    :catch_2
    move-exception v0

    .line 140
    goto :goto_2

    .line 141
    :catch_3
    move-exception v0

    .line 142
    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/cast/d;->a:Lb6/b;

    .line 143
    .line 144
    const-class v3, Lcom/google/android/gms/internal/cast/f;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-array v8, v5, [Ljava/lang/Object;

    .line 151
    .line 152
    const-string/jumbo v9, "newReconnectionServiceImpl"

    .line 153
    .line 154
    .line 155
    aput-object v9, v8, v4

    .line 156
    .line 157
    aput-object v3, v8, v6

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1, v8}, Lb6/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    :goto_3
    iput-object v7, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->a:Ly5/t;

    .line 163
    .line 164
    if-eqz v7, :cond_2

    .line 165
    .line 166
    :try_start_3
    check-cast v7, Ly5/r;

    .line 167
    .line 168
    invoke-virtual {v7}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v7, v0, v6}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catch_4
    move-exception v0

    .line 177
    const-class v2, Ly5/t;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-array v3, v5, [Ljava/lang/Object;

    .line 184
    .line 185
    const-string/jumbo v5, "onCreate"

    .line 186
    .line 187
    .line 188
    aput-object v5, v3, v4

    .line 189
    .line 190
    aput-object v2, v3, v6

    .line 191
    .line 192
    sget-object v2, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:Lb6/b;

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1, v3}, Lb6/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 198
    .line 199
    .line 200
    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->a:Ly5/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    check-cast v0, Ly5/r;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, v1, v2}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-class v1, Ly5/t;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string/jumbo v3, "onDestroy"

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const-string v1, "Unable to call %s on %s."

    .line 36
    .line 37
    sget-object v3, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:Lb6/b;

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1, v2}, Lb6/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->a:Ly5/t;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    check-cast v0, Ly5/r;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/cast/u;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lb8/a;->Q0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return p2

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-class p2, Ly5/t;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-array p3, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string/jumbo v0, "onStartCommand"

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object v0, p3, v2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object p2, p3, v0

    .line 50
    .line 51
    const-string p2, "Unable to call %s on %s."

    .line 52
    .line 53
    sget-object v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:Lb6/b;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lb6/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return v1
.end method
