.class public final Lp8/b;
.super Lcom/google/android/gms/common/api/q;
.source "SourceFile"


# instance fields
.field public final b:Lm8/b;

.field public final c:Lcom/google/android/gms/internal/vision/u2;

.field public final d:Ljava/lang/Object;

.field public e:Z


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
    new-instance v0, Lm8/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lm8/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp8/b;->b:Lm8/b;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp8/b;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lp8/b;->e:Z

    .line 21
    .line 22
    iput-object p1, p0, Lp8/b;->c:Lcom/google/android/gms/internal/vision/u2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final Q0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/q;->Q0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp8/b;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lp8/b;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lp8/b;->c:Lcom/google/android/gms/internal/vision/u2;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/h3;->l()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lp8/b;->e:Z

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public final V0(Lm8/a;)Landroid/util/SparseArray;
    .locals 14

    .line 1
    iget-object v0, p1, Lm8/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    mul-int v4, v2, v3

    .line 17
    .line 18
    add-int/lit8 v5, v2, 0x1

    .line 19
    .line 20
    div-int/lit8 v5, v5, 0x2

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    div-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    mul-int v3, v3, v5

    .line 27
    .line 28
    shl-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    add-int/2addr v3, v4

    .line 31
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move v6, v4

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-ge v5, v4, :cond_2

    .line 38
    .line 39
    rem-int v7, v5, v2

    .line 40
    .line 41
    div-int v8, v5, v2

    .line 42
    .line 43
    invoke-virtual {v0, v7, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    int-to-float v10, v10

    .line 60
    const v12, 0x3e991687    # 0.299f

    .line 61
    .line 62
    .line 63
    mul-float v12, v12, v10

    .line 64
    .line 65
    int-to-float v11, v11

    .line 66
    const v13, 0x3f1645a2    # 0.587f

    .line 67
    .line 68
    .line 69
    mul-float v13, v13, v11

    .line 70
    .line 71
    add-float/2addr v13, v12

    .line 72
    int-to-float v9, v9

    .line 73
    const v12, 0x3de978d5    # 0.114f

    .line 74
    .line 75
    .line 76
    mul-float v12, v12, v9

    .line 77
    .line 78
    add-float/2addr v12, v13

    .line 79
    float-to-int v12, v12

    .line 80
    int-to-byte v12, v12

    .line 81
    invoke-virtual {v3, v5, v12}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    rem-int/lit8 v8, v8, 0x2

    .line 85
    .line 86
    if-nez v8, :cond_0

    .line 87
    .line 88
    rem-int/lit8 v7, v7, 0x2

    .line 89
    .line 90
    if-nez v7, :cond_0

    .line 91
    .line 92
    const v7, -0x41d2f1aa    # -0.169f

    .line 93
    .line 94
    .line 95
    mul-float v7, v7, v10

    .line 96
    .line 97
    const v8, -0x4156872b    # -0.331f

    .line 98
    .line 99
    .line 100
    mul-float v8, v8, v11

    .line 101
    .line 102
    add-float/2addr v8, v7

    .line 103
    const/high16 v7, 0x3f000000    # 0.5f

    .line 104
    .line 105
    const/high16 v12, 0x43000000    # 128.0f

    .line 106
    .line 107
    invoke-static {v9, v7, v8, v12}, Lorg/telegram/ui/y2;->a(FFFF)F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    mul-float v10, v10, v7

    .line 112
    .line 113
    const v7, -0x412978d5    # -0.419f

    .line 114
    .line 115
    .line 116
    mul-float v11, v11, v7

    .line 117
    .line 118
    add-float/2addr v11, v10

    .line 119
    const v7, -0x425a1cac    # -0.081f

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v7, v11, v12}, Lorg/telegram/ui/y2;->a(FFFF)F

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    add-int/lit8 v9, v6, 0x1

    .line 127
    .line 128
    float-to-int v8, v8

    .line 129
    int-to-byte v8, v8

    .line 130
    invoke-virtual {v3, v6, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x2

    .line 134
    .line 135
    float-to-int v7, v7

    .line 136
    int-to-byte v7, v7

    .line 137
    invoke-virtual {v3, v9, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p1}, Lm8/a;->h()Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_2
    iget-object v0, p0, Lp8/b;->d:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v0

    .line 150
    :try_start_0
    iget-boolean v2, p0, Lp8/b;->e:Z

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    iget-object v2, p0, Lp8/b;->c:Lcom/google/android/gms/internal/vision/u2;

    .line 155
    .line 156
    invoke-static {v3}, Li6/l;->h(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/g3;->b(Lm8/a;)Lcom/google/android/gms/internal/vision/g3;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/vision/u2;->n(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/vision/g3;)[Lp8/a;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    new-instance v0, Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v2, Landroid/util/SparseArray;

    .line 174
    .line 175
    array-length v3, p1

    .line 176
    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 177
    .line 178
    .line 179
    array-length v3, p1

    .line 180
    const/4 v4, 0x0

    .line 181
    :goto_1
    if-ge v1, v3, :cond_4

    .line 182
    .line 183
    aget-object v5, p1, v1

    .line 184
    .line 185
    iget v6, v5, Lp8/a;->a:I

    .line 186
    .line 187
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_3

    .line 200
    .line 201
    add-int/lit8 v6, v4, 0x1

    .line 202
    .line 203
    move v4, v6

    .line 204
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-object v7, p0, Lp8/b;->b:Lm8/b;

    .line 212
    .line 213
    invoke-virtual {v7, v6}, Lm8/b;->a(I)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    return-object v2

    .line 224
    :catchall_0
    move-exception p1

    .line 225
    goto :goto_2

    .line 226
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v1, "Cannot use detector after release()"

    .line 229
    .line 230
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    throw p1
.end method

.method public final finalize()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lp8/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-boolean v1, p0, Lp8/b;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FaceDetector"

    .line 9
    .line 10
    const-string v2, "FaceDetector was not released with FaceDetector.release()"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lp8/b;->Q0()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
