.class public final Li6/b0;
.super Lb8/b;
.source "SourceFile"


# instance fields
.field public b:Li6/g;

.field public final c:I


# direct methods
.method public constructor <init>(Li6/g;I)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {p0, v0, v1}, Lb8/b;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li6/b0;->b:Li6/g;

    .line 8
    .line 9
    iput p2, p0, Li6/b0;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final J0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Li6/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    invoke-static {p2, v3}, Li7/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Li6/f0;

    .line 28
    .line 29
    invoke-static {p2}, Li7/a;->b(Landroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Li6/b0;->b:Li6/g;

    .line 33
    .line 34
    const-string/jumbo v4, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v4}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Li6/l;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p2, Li6/g;->K:Li6/f0;

    .line 44
    .line 45
    invoke-virtual {p2}, Li6/g;->C()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    iget-object p2, v3, Li6/f0;->d:Li6/e;

    .line 52
    .line 53
    invoke-static {}, Li6/m;->a()Li6/m;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    move-object p2, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p2, p2, Li6/e;->a:Li6/n;

    .line 62
    .line 63
    :goto_0
    monitor-enter v4

    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    :try_start_0
    sget-object p2, Li6/m;->c:Li6/n;

    .line 67
    .line 68
    :cond_2
    :goto_1
    iput-object p2, v4, Li6/m;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :cond_3
    monitor-exit v4

    .line 71
    goto :goto_3

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :try_start_1
    iget-object v5, v4, Li6/m;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Li6/n;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    iget v5, v5, Li6/n;->a:I

    .line 81
    .line 82
    iget v6, p2, Li6/n;->a:I

    .line 83
    .line 84
    if-ge v5, v6, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1

    .line 89
    :cond_5
    :goto_3
    iget-object p2, v3, Li6/f0;->a:Landroid/os/Bundle;

    .line 90
    .line 91
    iget-object v3, p0, Li6/b0;->b:Li6/g;

    .line 92
    .line 93
    const-string/jumbo v4, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Li6/b0;->b:Li6/g;

    .line 100
    .line 101
    iget v4, p0, Li6/b0;->c:I

    .line 102
    .line 103
    invoke-virtual {v3, p1, v2, p2, v4}, Li6/g;->B(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Li6/b0;->b:Li6/g;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-static {p2, p1}, Li7/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-static {p2}, Li7/a;->b(Landroid/os/Parcel;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Ljava/lang/Exception;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string p2, "GmsClient"

    .line 129
    .line 130
    const-string/jumbo v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 131
    .line 132
    .line 133
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    .line 147
    invoke-static {p2, v3}, Li7/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-static {p2}, Li7/a;->b(Landroid/os/Parcel;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Li6/b0;->b:Li6/g;

    .line 157
    .line 158
    const-string/jumbo v4, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v4}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Li6/b0;->b:Li6/g;

    .line 165
    .line 166
    iget v4, p0, Li6/b0;->c:I

    .line 167
    .line 168
    invoke-virtual {p2, p1, v2, v3, v4}, Li6/g;->B(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Li6/b0;->b:Li6/g;

    .line 172
    .line 173
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    .line 175
    .line 176
    return v1
.end method
