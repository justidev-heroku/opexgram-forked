.class public final Lza/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lya/b;

.field public c:Z

.field public d:Z

.field public e:Lu7/ja;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lya/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lza/a;->b:Lya/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lva/a;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object v0, p0, Lza/a;->e:Lu7/ja;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lza/a;->zzb()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lza/a;->e:Lu7/ja;

    .line 9
    .line 10
    invoke-static {v0}, Li6/l;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lza/a;->c:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lb8/a;->S0(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Lza/a;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Lma/a;

    .line 30
    .line 31
    const-string v1, "Failed to init thin image labeler."

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lma/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    iget v1, p1, Lva/a;->e:I

    .line 38
    .line 39
    iget v3, p1, Lva/a;->b:I

    .line 40
    .line 41
    iget v4, p1, Lva/a;->c:I

    .line 42
    .line 43
    iget v5, p1, Lva/a;->d:I

    .line 44
    .line 45
    invoke-static {v5}, Lt7/v7;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iget v8, p1, Lva/a;->e:I

    .line 54
    .line 55
    const/4 v9, -0x1

    .line 56
    const/4 v10, 0x3

    .line 57
    if-eq v8, v9, :cond_4

    .line 58
    .line 59
    const/16 v9, 0x11

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    if-eq v8, v9, :cond_3

    .line 63
    .line 64
    const/16 v9, 0x23

    .line 65
    .line 66
    if-eq v8, v9, :cond_2

    .line 67
    .line 68
    const v0, 0x32315659

    .line 69
    .line 70
    .line 71
    if-eq v8, v0, :cond_3

    .line 72
    .line 73
    new-instance v0, Lma/a;

    .line 74
    .line 75
    iget p1, p1, Lva/a;->e:I

    .line 76
    .line 77
    const-string v1, "Unsupported image format: "

    .line 78
    .line 79
    invoke-static {p1, v1}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1, v10}, Lma/a;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    new-instance p1, Lt6/b;

    .line 88
    .line 89
    invoke-direct {p1, v11}, Lt6/b;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v11}, Li6/l;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw v11

    .line 97
    :cond_4
    iget-object p1, p1, Lva/a;->a:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    invoke-static {p1}, Li6/l;->h(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v8, Lt6/b;

    .line 103
    .line 104
    invoke-direct {v8, p1}, Lt6/b;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v8

    .line 108
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    sget v9, Lu7/y;->a:I

    .line 113
    .line 114
    invoke-virtual {v8, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    const/16 p1, 0x4f45

    .line 121
    .line 122
    invoke-static {v8, p1}, Ls7/i8;->q(Landroid/os/Parcel;I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/4 v9, 0x4

    .line 127
    invoke-static {v8, v2, v9}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    invoke-static {v8, v1, v9}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v10, v9}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v9, v9}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x5

    .line 153
    const/16 v2, 0x8

    .line 154
    .line 155
    invoke-static {v8, v1, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 159
    .line 160
    .line 161
    invoke-static {v8, p1}, Ls7/i8;->r(Landroid/os/Parcel;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v8, v10}, Lb8/a;->Q0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object v0, Lu7/na;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 175
    .line 176
    .line 177
    new-instance p1, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v2, 0x0

    .line 187
    :goto_2
    if-ge v2, v1, :cond_5

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    check-cast v3, Lu7/na;

    .line 196
    .line 197
    new-instance v4, Lxa/a;

    .line 198
    .line 199
    iget-object v5, v3, Lu7/na;->a:Ljava/lang/String;

    .line 200
    .line 201
    iget v6, v3, Lu7/na;->b:F

    .line 202
    .line 203
    iget v7, v3, Lu7/na;->d:I

    .line 204
    .line 205
    iget-object v3, v3, Lu7/na;->c:Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {v4, v6, v7, v5, v3}, Lxa/a;-><init>(FILjava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catch_1
    move-exception p1

    .line 215
    goto :goto_3

    .line 216
    :cond_5
    return-object p1

    .line 217
    :goto_3
    new-instance v0, Lma/a;

    .line 218
    .line 219
    const-string v1, "Failed to run thin image labeler."

    .line 220
    .line 221
    invoke-direct {v0, v1, p1}, Lma/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method

.method public final zzb()V
    .locals 6

    .line 1
    iget-object v0, p0, Lza/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lza/a;->e:Lu7/ja;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v1, Lu6/e;->b:Lra/a;

    .line 9
    .line 10
    const-string v2, "com.google.android.gms.vision.ica"

    .line 11
    .line 12
    const-string v3, "com.google.android.gms.vision.label.mlkit.ImageLabelerCreator"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lu6/e;->c(Landroid/content/Context;Lu6/d;Ljava/lang/String;)Lu6/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v3}, Lu6/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lu7/la;->b:I

    .line 23
    .line 24
    const-string v2, "com.google.mlkit.vision.label.aidls.IImageLabelerCreator"

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Lu7/ma;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    move-object v1, v3

    .line 39
    check-cast v1, Lu7/ma;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v3, Lu7/ka;

    .line 43
    .line 44
    const/16 v4, 0x9

    .line 45
    .line 46
    invoke-direct {v3, v1, v2, v4}, Lb8/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    move-object v1, v3

    .line 50
    :goto_0
    new-instance v2, Lt6/b;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lt6/b;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lu7/oa;

    .line 56
    .line 57
    iget-object v4, p0, Lza/a;->b:Lya/b;

    .line 58
    .line 59
    iget v4, v4, Lxa/c;->a:F

    .line 60
    .line 61
    const/4 v5, -0x1

    .line 62
    invoke-direct {v3, v4, v5}, Lu7/oa;-><init>(FI)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Lu7/ka;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Lu7/ka;->W0(Lt6/b;Lu7/oa;)Lu7/ja;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lza/a;->e:Lu7/ja;
    :try_end_0
    .catch Lu6/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    nop

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    new-instance v1, Lma/a;

    .line 79
    .line 80
    const-string v2, "Failed to create thin image labeler."

    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, Lma/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :goto_2
    iget-boolean v1, p0, Lza/a;->d:Z

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    invoke-static {v0}, Lqa/j;->b(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lza/a;->d:Z

    .line 95
    .line 96
    :cond_3
    new-instance v0, Lma/a;

    .line 97
    .line 98
    const-string v1, "Waiting for the label optional module to be downloaded. Please wait."

    .line 99
    .line 100
    const/16 v2, 0xe

    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, Lma/a;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lza/a;->e:Lu7/ja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v1, v2}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const-string v0, "DecoupledImageLabeler"

    .line 15
    .line 16
    const-string v1, "Failed to release thin image labeler."

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lza/a;->e:Lu7/ja;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lza/a;->c:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method
