.class public final Lcom/google/android/gms/internal/vision/u2;
.super Lcom/google/android/gms/internal/vision/h3;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final p:Lj6/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/y1;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/vision/u2;->n:I

    .line 1
    const-string v0, "BarcodeNativeHandle"

    const-string v1, "barcode"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/vision/h3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/u2;->p:Lj6/a;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/h3;->m()Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq8/b;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/u2;->n:I

    .line 4
    const-string v0, "FaceNativeHandle"

    const-string v1, "face"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/vision/h3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/u2;->p:Lj6/a;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/h3;->m()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Lu6/e;Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/u2;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/u2;->p:Lj6/a;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "com.google.android.gms.vision.dynamite.face"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lu6/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v5, "com.google.android.gms.vision.dynamite"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static {p2, v5, v6}, Lu6/e;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const-string v6, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator"

    .line 25
    .line 26
    if-le v0, v5, :cond_2

    .line 27
    .line 28
    const-string v0, "com.google.android.gms.vision.face.NativeFaceDetectorV2Creator"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lu6/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Lq8/f;->a:I

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    :goto_0
    move-object v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {p1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v5, v0, Lq8/c;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    check-cast v0, Lq8/c;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Lq8/e;

    .line 52
    .line 53
    invoke-direct {v0, p1, v6, v4}, Lb8/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v0, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lu6/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v0, Lq8/f;->a:I

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {p1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v5, v0, Lq8/c;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    check-cast v0, Lq8/c;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    new-instance v0, Lq8/e;

    .line 80
    .line 81
    invoke-direct {v0, p1, v6, v4}, Lb8/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    if-nez v0, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    new-instance p1, Lt6/b;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lt6/b;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v2, Lq8/b;

    .line 93
    .line 94
    invoke-static {v2}, Li6/l;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v0, Lq8/e;

    .line 98
    .line 99
    invoke-virtual {v0}, Lb8/a;->G0()Landroid/os/Parcel;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget v5, Lcom/google/android/gms/internal/vision/a;->a:I

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/vision/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2, v1}, Lb8/a;->P0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-nez p2, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const-string v0, "com.google.android.gms.vision.face.internal.client.INativeFaceDetector"

    .line 123
    .line 124
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    instance-of v2, v1, Lq8/d;

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    move-object v3, v1

    .line 133
    check-cast v3, Lq8/d;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    new-instance v3, Lq8/d;

    .line 137
    .line 138
    invoke-direct {v3, p2, v0, v4}, Lb8/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 142
    .line 143
    .line 144
    :goto_3
    return-object v3

    .line 145
    :pswitch_0
    const-string v0, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lu6/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_8

    .line 152
    .line 153
    move-object v5, v3

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    const-string v0, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 156
    .line 157
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    instance-of v6, v5, Lcom/google/android/gms/internal/vision/f3;

    .line 162
    .line 163
    if-eqz v6, :cond_9

    .line 164
    .line 165
    check-cast v5, Lcom/google/android/gms/internal/vision/f3;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    new-instance v5, Lcom/google/android/gms/internal/vision/f3;

    .line 169
    .line 170
    invoke-direct {v5, p1, v0, v4}, Lb8/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    :goto_4
    if-nez v5, :cond_a

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_a
    new-instance p1, Lt6/b;

    .line 177
    .line 178
    invoke-direct {p1, p2}, Lt6/b;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast v2, Lcom/google/android/gms/internal/vision/y1;

    .line 182
    .line 183
    invoke-static {v2}, Li6/l;->h(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lb8/a;->G0()Landroid/os/Parcel;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    sget v0, Lcom/google/android/gms/internal/vision/a;->a:I

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/vision/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, p2, v1}, Lb8/a;->P0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-nez p2, :cond_b

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_b
    const-string v0, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    .line 210
    .line 211
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    instance-of v2, v1, Lcom/google/android/gms/internal/vision/e3;

    .line 216
    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    move-object v3, v1

    .line 220
    check-cast v3, Lcom/google/android/gms/internal/vision/e3;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_c
    new-instance v3, Lcom/google/android/gms/internal/vision/e3;

    .line 224
    .line 225
    invoke-direct {v3, p2, v0, v4}, Lb8/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 229
    .line 230
    .line 231
    :goto_6
    return-object v3

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/u2;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/h3;->m()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lq8/d;

    .line 11
    .line 12
    invoke-static {v0}, Li6/l;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lb8/a;->G0()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lb8/a;->R0(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/h3;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/h3;->m()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/vision/e3;

    .line 34
    .line 35
    invoke-static {v0}, Li6/l;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lb8/a;->G0()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lb8/a;->R0(Landroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/vision/g3;)[Lp8/a;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/h3;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p1, v1, [Lp8/a;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Lt6/b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lt6/b;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/h3;->m()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lq8/d;

    .line 21
    .line 22
    invoke-static {p1}, Li6/l;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lb8/a;->G0()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, Lcom/google/android/gms/internal/vision/a;->a:I

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/vision/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, v2, p2}, Lb8/a;->P0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, [Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    array-length p1, p2

    .line 54
    new-array p1, p1, [Lp8/a;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_0
    array-length v2, p2

    .line 58
    if-ge v0, v2, :cond_5

    .line 59
    .line 60
    aget-object v2, p2, v0

    .line 61
    .line 62
    new-instance v3, Lp8/a;

    .line 63
    .line 64
    iget v4, v2, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->b:I

    .line 65
    .line 66
    new-instance v5, Landroid/graphics/PointF;

    .line 67
    .line 68
    iget v6, v2, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->c:F

    .line 69
    .line 70
    iget v7, v2, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->d:F

    .line 71
    .line 72
    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v2, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->p:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 76
    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    new-array v5, v1, [Lp8/c;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    array-length v6, v5

    .line 83
    new-array v6, v6, [Lp8/c;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_1
    array-length v8, v5

    .line 87
    if-ge v7, v8, :cond_2

    .line 88
    .line 89
    aget-object v8, v5, v7

    .line 90
    .line 91
    new-instance v9, Lp8/c;

    .line 92
    .line 93
    new-instance v10, Landroid/graphics/PointF;

    .line 94
    .line 95
    iget v11, v8, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->b:F

    .line 96
    .line 97
    iget v12, v8, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->c:F

    .line 98
    .line 99
    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    iget v8, v8, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->d:I

    .line 103
    .line 104
    invoke-direct {v9, v10, v8}, Lp8/c;-><init>(Landroid/graphics/PointF;I)V

    .line 105
    .line 106
    .line 107
    aput-object v9, v6, v7

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object v5, v6

    .line 113
    :goto_2
    iget-object v2, v2, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->v:[Lq8/a;

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    new-array v2, v1, [Lq7/u;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_3
    array-length v6, v2

    .line 121
    new-array v6, v6, [Lq7/u;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    :goto_3
    array-length v8, v2

    .line 125
    if-ge v7, v8, :cond_4

    .line 126
    .line 127
    aget-object v8, v2, v7

    .line 128
    .line 129
    new-instance v9, Lq7/u;

    .line 130
    .line 131
    iget-object v8, v8, Lq8/a;->a:[Landroid/graphics/PointF;

    .line 132
    .line 133
    const/16 v8, 0x13

    .line 134
    .line 135
    invoke-direct {v9, v8}, Lq7/u;-><init>(I)V

    .line 136
    .line 137
    .line 138
    aput-object v9, v6, v7

    .line 139
    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move-object v2, v6

    .line 144
    :goto_4
    invoke-direct {v3, v4, v5, v2}, Lp8/a;-><init>(I[Lp8/c;[Lq7/u;)V

    .line 145
    .line 146
    .line 147
    aput-object v3, p1, v0

    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    return-object p1

    .line 153
    :catch_0
    move-exception p1

    .line 154
    const-string p2, "FaceNativeHandle"

    .line 155
    .line 156
    const-string v0, "Could not call native face detector"

    .line 157
    .line 158
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    new-array p1, v1, [Lp8/a;

    .line 162
    .line 163
    return-object p1
.end method
