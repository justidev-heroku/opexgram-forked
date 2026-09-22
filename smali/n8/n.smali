.class public final Ln8/n;
.super Lcom/google/android/gms/common/api/q;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/vision/u2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/u2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/q;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ln8/n;->b:Lcom/google/android/gms/internal/vision/u2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Q0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/q;->Q0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln8/n;->b:Lcom/google/android/gms/internal/vision/u2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/h3;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final V0(Lm8/a;)Landroid/util/SparseArray;
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/g3;->b(Lm8/a;)Lcom/google/android/gms/internal/vision/g3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lm8/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const-string v2, "Error calling native barcode detector"

    .line 12
    .line 13
    const-string v3, "BarcodeNativeHandle"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v5, p0, Ln8/n;->b:Lcom/google/android/gms/internal/vision/u2;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/google/android/gms/internal/vision/h3;->k()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-array p1, v4, [Ln8/m;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    new-instance p1, Lt6/b;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lt6/b;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/google/android/gms/internal/vision/h3;->m()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/gms/internal/vision/e3;

    .line 39
    .line 40
    invoke-static {v1}, Li6/l;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lb8/a;->G0()Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget v6, Lcom/google/android/gms/internal/vision/a;->a:I

    .line 48
    .line 49
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/vision/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    invoke-virtual {v1, v5, p1}, Lb8/a;->P0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Ln8/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, [Ln8/m;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    move-object p1, v0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    new-array p1, v4, [Ln8/m;

    .line 78
    .line 79
    :goto_0
    if-eqz p1, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v0, "Internal barcode detector error; check logcat output."

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    invoke-virtual {p1}, Lm8/a;->h()Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Li6/l;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/google/android/gms/internal/vision/h3;->k()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    new-array p1, v4, [Ln8/m;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :try_start_1
    new-instance v1, Lt6/b;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Lt6/b;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/google/android/gms/internal/vision/h3;->m()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/google/android/gms/internal/vision/e3;

    .line 116
    .line 117
    invoke-static {p1}, Li6/l;->h(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lb8/a;->G0()Landroid/os/Parcel;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget v6, Lcom/google/android/gms/internal/vision/a;->a:I

    .line 125
    .line 126
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/vision/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-virtual {p1, v5, v0}, Lb8/a;->P0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v0, Ln8/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, [Ln8/m;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    .line 148
    move-object p1, v0

    .line 149
    goto :goto_1

    .line 150
    :catch_1
    move-exception p1

    .line 151
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    new-array p1, v4, [Ln8/m;

    .line 155
    .line 156
    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    .line 157
    .line 158
    array-length v1, p1

    .line 159
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 160
    .line 161
    .line 162
    array-length v1, p1

    .line 163
    :goto_2
    if-ge v4, v1, :cond_4

    .line 164
    .line 165
    aget-object v2, p1, v4

    .line 166
    .line 167
    iget-object v3, v2, Ln8/m;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    return-object v0

    .line 180
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string v0, "No frame supplied."

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method
