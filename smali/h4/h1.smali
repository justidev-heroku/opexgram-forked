.class public final Lh4/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/q;


# instance fields
.field public final a:Lh4/i;

.field public final b:I


# direct methods
.method public constructor <init>(Lh4/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/h1;->a:Lh4/i;

    .line 5
    .line 6
    iput p2, p0, Lh4/h1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh4/h1;->a:Lh4/i;

    .line 2
    .line 3
    check-cast v0, Lh4/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    const-string v2, "androidx.media3.session.IMediaController"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lh4/h;->a:Landroid/os/IBinder;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    const/16 v3, 0xbc3

    .line 25
    .line 26
    invoke-interface {p1, v3, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final b(ILh4/l;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lh4/l;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p2, Lh4/l;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lh4/l;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v2, p2, Lh4/l;->b:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lh4/l;->c:Lh4/t1;

    .line 21
    .line 22
    sget-object v1, Lh4/l;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2}, Lh4/t1;->a()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lh4/l;->f:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lh4/h1;->a:Lh4/i;

    .line 38
    .line 39
    check-cast p2, Lh4/h;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :try_start_0
    const-string v2, "androidx.media3.session.IMediaController"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Ls7/v7;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p2, Lh4/h;->a:Landroid/os/IBinder;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    const/4 v0, 0x1

    .line 60
    const/16 v2, 0xbbb

    .line 61
    .line 62
    invoke-interface {p1, v2, v1, p2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/h1;->a:Lh4/i;

    .line 2
    .line 3
    invoke-static {v0}, Ls7/y7;->a(Lh4/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(ILh4/n1;Lw1/t0;ZZ)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lh4/h1;->b:I

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v3}, Lz1/c;->g(Z)V

    .line 11
    .line 12
    .line 13
    if-nez p4, :cond_2

    .line 14
    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    invoke-virtual {p3, v3}, Lw1/t0;->a(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 27
    :goto_2
    if-nez p5, :cond_3

    .line 28
    .line 29
    const/16 v4, 0x1e

    .line 30
    .line 31
    invoke-virtual {p3, v4}, Lw1/t0;->a(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    :cond_3
    const/4 v0, 0x1

    .line 38
    :cond_4
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    const-string v6, "androidx.media3.session.IMediaController"

    .line 41
    .line 42
    iget-object v7, p0, Lh4/h1;->a:Lh4/i;

    .line 43
    .line 44
    if-lt v2, v4, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2, p3, p4, p5}, Lh4/n1;->e(Lw1/t0;ZZ)Lh4/n1;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, v2}, Lh4/n1;->f(I)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance p3, Lh4/m1;

    .line 55
    .line 56
    new-instance p3, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object p4, Lh4/m1;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p3, p4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    sget-object p4, Lh4/m1;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    check-cast v7, Lh4/h;

    .line 72
    .line 73
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    :try_start_0
    invoke-virtual {p4, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p4, p2}, Ls7/v7;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p4, p3}, Ls7/v7;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v7, Lh4/h;->a:Landroid/os/IBinder;

    .line 90
    .line 91
    const/16 p2, 0xbc5

    .line 92
    .line 93
    invoke-interface {p1, p2, p4, v5, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_5
    invoke-virtual {p2, p3, p4, v1}, Lh4/n1;->e(Lw1/t0;ZZ)Lh4/n1;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2, v2}, Lh4/n1;->f(I)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast v7, Lh4/h;

    .line 114
    .line 115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    :try_start_1
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p3, p2}, Ls7/v7;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v7, Lh4/h;->a:Landroid/os/IBinder;

    .line 132
    .line 133
    const/16 p2, 0xbbf

    .line 134
    .line 135
    invoke-interface {p1, p2, p3, v5, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final e(ILh4/r1;)V
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lh4/r1;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p2, Lh4/r1;->a:I

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lh4/r1;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p2, Lh4/r1;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lh4/r1;->h:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p2, Lh4/r1;->c:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lh4/h1;->a:Lh4/i;

    .line 30
    .line 31
    check-cast p2, Lh4/h;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :try_start_0
    const-string v3, "androidx.media3.session.IMediaController"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Ls7/v7;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, Ls7/v7;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p2, Lh4/h;->a:Landroid/os/IBinder;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    const/4 v0, 0x1

    .line 55
    const/16 v1, 0xbbd

    .line 56
    .line 57
    invoke-interface {p1, v1, v2, p2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lh4/h1;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lh4/h1;

    .line 17
    .line 18
    iget-object v0, p0, Lh4/h1;->a:Lh4/i;

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, Lh4/h1;->a:Lh4/i;

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final g(ILw1/t0;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lw1/t0;->b()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lh4/h1;->a:Lh4/i;

    .line 6
    .line 7
    check-cast v0, Lh4/h;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    const-string v2, "androidx.media3.session.IMediaController"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p2}, Ls7/v7;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lh4/h;->a:Landroid/os/IBinder;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v0, 0x1

    .line 28
    const/16 v2, 0xbc1

    .line 29
    .line 30
    invoke-interface {p1, v2, v1, p2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final h(ILh4/u1;ZZI)V
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p4}, Lh4/u1;->a(ZZ)Lh4/u1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p5}, Lh4/u1;->b(I)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lh4/h1;->a:Lh4/i;

    .line 10
    .line 11
    check-cast p3, Lh4/h;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    :try_start_0
    const-string p5, "androidx.media3.session.IMediaController"

    .line 18
    .line 19
    invoke-virtual {p4, p5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p4, p2}, Ls7/v7;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p3, Lh4/h;->a:Landroid/os/IBinder;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 p3, 0x1

    .line 32
    const/16 p5, 0xbc0

    .line 33
    .line 34
    invoke-interface {p1, p5, p4, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh4/h1;->a:Lh4/i;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final i(ILh4/v1;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lh4/v1;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p2, Lh4/v1;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lh4/v1;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p2, Lh4/v1;->b:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lh4/v1;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v2, p2, Lh4/v1;->c:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, Lh4/v1;->d:Lh4/t1;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    sget-object v1, Lh4/v1;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2}, Lh4/t1;->a()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p2, p0, Lh4/h1;->a:Lh4/i;

    .line 41
    .line 42
    check-cast p2, Lh4/h;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :try_start_0
    const-string v2, "androidx.media3.session.IMediaController"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Ls7/v7;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p2, Lh4/h;->a:Landroid/os/IBinder;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    const/4 v0, 0x1

    .line 63
    const/16 v2, 0xbba

    .line 64
    .line 65
    invoke-interface {p1, v2, v1, p2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
