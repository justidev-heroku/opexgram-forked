.class public final Lu8/i0;
.super Lcom/google/android/gms/common/api/internal/e;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final synthetic r:[B

.field public final synthetic s:Ljava/lang/String;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/s0;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu8/i0;->q:I

    .line 4
    iput-object p2, p0, Lu8/i0;->s:Ljava/lang/String;

    iput-object p3, p0, Lu8/i0;->t:Ljava/lang/Object;

    iput-object p4, p0, Lu8/i0;->r:[B

    .line 5
    sget-object p2, Lt8/j;->a:Lcom/google/android/gms/common/api/e;

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/common/api/internal/e;-><init>(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/m;[BLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu8/i0;->q:I

    iput-object p2, p0, Lu8/i0;->r:[B

    iput-object p3, p0, Lu8/i0;->s:Ljava/lang/String;

    .line 1
    sget-object p2, Li8/c;->a:Lcom/google/android/gms/common/api/e;

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/common/api/internal/e;-><init>(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/m;)V

    .line 2
    new-instance p1, Ly7/e;

    .line 3
    invoke-direct {p1, p0}, Ly7/e;-><init>(Lu8/i0;)V

    iput-object p1, p0, Lu8/i0;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/r;)V
    .locals 1

    .line 1
    iget v0, p0, Lu8/i0;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lcom/google/android/gms/common/api/r;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lcom/google/android/gms/common/api/r;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/r;
    .locals 2

    .line 1
    iget v0, p0, Lu8/i0;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly7/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Ly7/d;-><init>(Lcom/google/android/gms/common/api/Status;Li8/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lu8/j0;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-direct {v0, p1, v1}, Lu8/j0;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lcom/google/android/gms/common/api/c;)V
    .locals 8

    .line 1
    iget v0, p0, Lu8/i0;->q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lu8/i0;->s:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lu8/i0;->r:[B

    .line 7
    .line 8
    iget-object v4, p0, Lu8/i0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ly7/a;

    .line 14
    .line 15
    check-cast v4, Ly7/e;

    .line 16
    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const-string v0, "com.google.android.safetynet.ATTEST_API_KEY"

    .line 24
    .line 25
    iget-object v2, p1, Ly7/a;->O:Landroid/content/Context;

    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    :goto_0
    move-object v2, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v7, 0x80

    .line 42
    .line 43
    invoke-virtual {v6, v2, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v2, v0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    nop

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    :goto_1
    invoke-virtual {p1}, Li6/g;->u()Landroid/os/IInterface;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ly7/c;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v5, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget v5, Ly7/b;->a:I

    .line 84
    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :try_start_1
    iget-object p1, p1, Ly7/c;->a:Landroid/os/IBinder;

    .line 106
    .line 107
    const/4 v3, 0x7

    .line 108
    invoke-interface {p1, v3, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :pswitch_0
    check-cast p1, Lu8/z0;

    .line 130
    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Li6/g;->u()Landroid/os/IInterface;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lu8/h0;

    .line 138
    .line 139
    new-instance v0, Lu8/y0;

    .line 140
    .line 141
    invoke-direct {v0}, Lu8/a;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p0, v0, Lu8/y0;->b:Lu8/i0;

    .line 145
    .line 146
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v6, p1, Lb8/a;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget v6, Lb8/c;->a:I

    .line 156
    .line 157
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :try_start_2
    iget-object p1, p1, Lb8/a;->b:Landroid/os/IBinder;

    .line 174
    .line 175
    const/16 v2, 0xc

    .line 176
    .line 177
    invoke-interface {p1, v2, v5, v0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_1
    move-exception p1

    .line 191
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
