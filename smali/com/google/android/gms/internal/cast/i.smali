.class public final Lcom/google/android/gms/internal/cast/i;
.super Lk4/u;
.source "SourceFile"


# static fields
.field public static final b:Lb6/b;


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb6/b;

    .line 2
    .line 3
    const-string v1, "MediaRouterCallback"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lb6/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/cast/i;->b:Lb6/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Li6/l;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/i;->a:Lcom/google/android/gms/internal/cast/h;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Lk4/y;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/i;->a:Lcom/google/android/gms/internal/cast/h;

    .line 3
    .line 4
    iget-object v2, p1, Lk4/y;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p1, Lk4/y;->s:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v1}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/cast/u;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3, v0}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-class v1, Lcom/google/android/gms/internal/cast/h;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string/jumbo v3, "onRouteAdded"

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v3, v2, v4

    .line 37
    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    const-string v0, "Unable to call %s on %s."

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/internal/cast/i;->b:Lb6/b;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0, v2}, Lb6/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e(Lk4/y;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/i;->a:Lcom/google/android/gms/internal/cast/h;

    .line 3
    .line 4
    iget-object v2, p1, Lk4/y;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p1, Lk4/y;->s:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v1}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/cast/u;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3, v0}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-class v1, Lcom/google/android/gms/internal/cast/h;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string/jumbo v2, "onRouteChanged"

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v2, v0, v3

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const-string v1, "Unable to call %s on %s."

    .line 41
    .line 42
    sget-object v2, Lcom/google/android/gms/internal/cast/i;->b:Lb6/b;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v1, v0}, Lb6/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final f(Lk4/y;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/i;->a:Lcom/google/android/gms/internal/cast/h;

    .line 2
    .line 3
    iget-object v1, p1, Lk4/y;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lk4/y;->s:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/cast/u;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-virtual {v0, v2, p1}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-class v0, Lcom/google/android/gms/internal/cast/h;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string/jumbo v2, "onRouteRemoved"

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    const-string v0, "Unable to call %s on %s."

    .line 42
    .line 43
    sget-object v2, Lcom/google/android/gms/internal/cast/i;->b:Lb6/b;

    .line 44
    .line 45
    invoke-virtual {v2, p1, v0, v1}, Lb6/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final h(Lk4/a0;Lk4/y;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "__cast_nearby__"

    .line 4
    .line 5
    const-string v2, "-groupRoute"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Lcom/google/android/gms/internal/cast/i;->a:Lcom/google/android/gms/internal/cast/h;

    .line 10
    .line 11
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v0, Lk4/y;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    new-array v8, v7, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    aput-object v5, v8, v9

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v6, v8, v5

    .line 25
    .line 26
    sget-object v10, Lcom/google/android/gms/internal/cast/i;->b:Lb6/b;

    .line 27
    .line 28
    iget-object v11, v10, Lb6/b;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v12, "onRouteSelected with reason = %d, routeId = %s"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v12, v8}, Lb6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v11, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget v8, v0, Lk4/y;->l:I

    .line 41
    .line 42
    if-eq v8, v5, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    if-eqz v6, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    :cond_1
    :goto_0
    const/16 p1, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v8, v0, Lk4/y;->s:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-static {v8}, Lcom/google/android/gms/cast/CastDevice;->b(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v8, v8, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const/16 v12, 0x10

    .line 72
    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    :cond_4
    invoke-static {}, Lk4/a0;->b()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lk4/a0;->c()Lk4/e;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iget-object v11, v11, Lk4/e;->j:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const/4 v14, 0x0

    .line 93
    :goto_1
    if-ge v14, v13, :cond_1

    .line 94
    .line 95
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    add-int/lit8 v14, v14, 0x1

    .line 100
    .line 101
    check-cast v15, Lk4/y;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    .line 103
    const/16 p1, 0x1

    .line 104
    .line 105
    :try_start_1
    iget-object v5, v15, Lk4/y;->c:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-nez v16, :cond_6

    .line 114
    .line 115
    iget-object v15, v15, Lk4/y;->s:Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-static {v15}, Lcom/google/android/gms/cast/CastDevice;->b(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    if-eqz v15, :cond_6

    .line 122
    .line 123
    iget-object v15, v15, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    if-eqz v16, :cond_5

    .line 130
    .line 131
    invoke-virtual {v15, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    :cond_5
    invoke-static {v15, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_6

    .line 140
    .line 141
    const-string/jumbo v1, "routeId is changed from %s to %s"

    .line 142
    .line 143
    .line 144
    new-array v2, v7, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v6, v2, v9

    .line 147
    .line 148
    aput-object v5, v2, p1

    .line 149
    .line 150
    invoke-virtual {v10, v1, v2}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catch_0
    move-exception v0

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    const/4 v5, 0x1

    .line 157
    goto :goto_1

    .line 158
    :catch_1
    move-exception v0

    .line 159
    const/16 p1, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :goto_2
    move-object v5, v6

    .line 163
    :goto_3
    invoke-virtual {v4}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v2, 0x7

    .line 168
    invoke-virtual {v4, v1, v2}, Lb8/a;->Q0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 177
    .line 178
    .line 179
    const v1, 0xd230980

    .line 180
    .line 181
    .line 182
    if-lt v2, v1, :cond_7

    .line 183
    .line 184
    iget-object v0, v0, Lk4/y;->s:Landroid/os/Bundle;

    .line 185
    .line 186
    invoke-virtual {v4}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/u;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    invoke-virtual {v4, v1, v0}, Lb8/a;->S0(Landroid/os/Parcel;I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    iget-object v0, v0, Lk4/y;->s:Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-virtual {v4}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/u;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x4

    .line 218
    invoke-virtual {v4, v1, v0}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :goto_4
    const-class v1, Lcom/google/android/gms/internal/cast/h;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-array v2, v7, [Ljava/lang/Object;

    .line 229
    .line 230
    const-string/jumbo v4, "onRouteSelected"

    .line 231
    .line 232
    .line 233
    aput-object v4, v2, v9

    .line 234
    .line 235
    aput-object v1, v2, p1

    .line 236
    .line 237
    const-string v1, "Unable to call %s on %s."

    .line 238
    .line 239
    invoke-virtual {v10, v0, v1, v2}, Lb6/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final j(Lk4/a0;Lk4/y;I)V
    .locals 7

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p2, Lk4/y;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object v0, v2, p1

    .line 15
    .line 16
    sget-object v4, Lcom/google/android/gms/internal/cast/i;->b:Lb6/b;

    .line 17
    .line 18
    iget-object v5, v4, Lb6/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v6, "onRouteUnselected with reason = %d, routeId = %s"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v6, v2}, Lb6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget v2, p2, Lk4/y;->l:I

    .line 31
    .line 32
    if-eq v2, p1, :cond_0

    .line 33
    .line 34
    new-array p1, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string/jumbo p2, "skip route unselection for non-cast route"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p2, p1}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/i;->a:Lcom/google/android/gms/internal/cast/h;

    .line 44
    .line 45
    iget-object p2, p2, Lk4/y;->s:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {v2}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, p2}, Lcom/google/android/gms/internal/cast/u;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x6

    .line 61
    invoke-virtual {v2, v5, p2}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p2

    .line 66
    const-class p3, Lcom/google/android/gms/internal/cast/h;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-array v0, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string/jumbo v1, "onRouteUnselected"

    .line 75
    .line 76
    .line 77
    aput-object v1, v0, v3

    .line 78
    .line 79
    aput-object p3, v0, p1

    .line 80
    .line 81
    const-string p1, "Unable to call %s on %s."

    .line 82
    .line 83
    invoke-virtual {v4, p2, p1, v0}, Lb6/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
