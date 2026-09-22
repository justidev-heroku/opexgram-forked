.class public final Landroidx/media3/decoder/ffmpeg/b;
.super Ld2/f;
.source "SourceFile"

# interfaces
.implements Ld2/u0;


# instance fields
.field public final C:Li4/y;

.field public final D:Lf2/t;

.field public final E:Lc2/h;

.field public F:Ld2/g;

.field public G:Lw1/p;

.field public H:I

.field public I:I

.field public J:Z

.field public K:Lc2/e;

.field public L:Lc2/h;

.field public M:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

.field public N:Li2/g;

.field public O:Li2/g;

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:J

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:J

.field public final X:[J

.field public Y:I

.field public Z:Z

.field public a0:Z

.field public b0:J

.field public c0:J

.field public d0:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lf2/n;Lf2/t;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ld2/f;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Li4/y;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Li4/y;-><init>(Landroid/os/Handler;Lf2/n;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/b;->C:Li4/y;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/media3/decoder/ffmpeg/b;->D:Lf2/t;

    .line 13
    .line 14
    new-instance p1, Landroidx/biometric/a;

    .line 15
    .line 16
    const/16 p2, 0xa

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Landroidx/biometric/a;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    check-cast p3, Lf2/i0;

    .line 22
    .line 23
    iput-object p1, p3, Lf2/i0;->u:Lf2/r;

    .line 24
    .line 25
    new-instance p1, Lc2/h;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2, p2}, Lc2/h;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/b;->E:Lc2/h;

    .line 32
    .line 33
    iput p2, p0, Landroidx/media3/decoder/ffmpeg/b;->P:I

    .line 34
    .line 35
    iput-boolean v0, p0, Landroidx/media3/decoder/ffmpeg/b;->R:Z

    .line 36
    .line 37
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/media3/decoder/ffmpeg/b;->F(J)V

    .line 43
    .line 44
    .line 45
    const/16 p3, 0xa

    .line 46
    .line 47
    new-array p3, p3, [J

    .line 48
    .line 49
    iput-object p3, p0, Landroidx/media3/decoder/ffmpeg/b;->X:[J

    .line 50
    .line 51
    iput-wide p1, p0, Landroidx/media3/decoder/ffmpeg/b;->b0:J

    .line 52
    .line 53
    iput-wide p1, p0, Landroidx/media3/decoder/ffmpeg/b;->c0:J

    .line 54
    .line 55
    iput-wide p1, p0, Landroidx/media3/decoder/ffmpeg/b;->d0:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->M:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->K:Lc2/e;

    .line 8
    .line 9
    check-cast v0, Lc2/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc2/k;->k()Lc2/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->M:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iget v3, v0, Lc2/i;->d:I

    .line 23
    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/media3/decoder/ffmpeg/b;->F:Ld2/g;

    .line 27
    .line 28
    iget v5, v4, Ld2/g;->f:I

    .line 29
    .line 30
    add-int/2addr v5, v3

    .line 31
    iput v5, v4, Ld2/g;->f:I

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/media3/decoder/ffmpeg/b;->D:Lf2/t;

    .line 34
    .line 35
    check-cast v3, Lf2/i0;

    .line 36
    .line 37
    iput-boolean v1, v3, Lf2/i0;->O:Z

    .line 38
    .line 39
    :cond_1
    const/high16 v3, 0x8000000

    .line 40
    .line 41
    invoke-virtual {v0, v3}, La2/g;->g(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->X:[J

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/media3/decoder/ffmpeg/b;->D:Lf2/t;

    .line 50
    .line 51
    check-cast v3, Lf2/i0;

    .line 52
    .line 53
    iput-boolean v1, v3, Lf2/i0;->O:Z

    .line 54
    .line 55
    iget v3, p0, Landroidx/media3/decoder/ffmpeg/b;->Y:I

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    aget-wide v3, v0, v2

    .line 60
    .line 61
    invoke-virtual {p0, v3, v4}, Landroidx/media3/decoder/ffmpeg/b;->F(J)V

    .line 62
    .line 63
    .line 64
    iget v3, p0, Landroidx/media3/decoder/ffmpeg/b;->Y:I

    .line 65
    .line 66
    sub-int/2addr v3, v1

    .line 67
    iput v3, p0, Landroidx/media3/decoder/ffmpeg/b;->Y:I

    .line 68
    .line 69
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->M:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    invoke-virtual {v0, v3}, La2/g;->g(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/b;->P:I

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    if-ne v0, v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/b;->E()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/b;->C()V

    .line 91
    .line 92
    .line 93
    iput-boolean v1, p0, Landroidx/media3/decoder/ffmpeg/b;->R:Z

    .line 94
    .line 95
    return v2

    .line 96
    :cond_3
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->M:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->k()V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Landroidx/media3/decoder/ffmpeg/b;->M:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 102
    .line 103
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/decoder/ffmpeg/b;->V:Z

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->D:Lf2/t;

    .line 106
    .line 107
    check-cast v0, Lf2/i0;

    .line 108
    .line 109
    invoke-virtual {v0}, Lf2/i0;->w()V

    .line 110
    .line 111
    .line 112
    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/b;->c0:J

    .line 113
    .line 114
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/b;->d0:J
    :try_end_0
    .catch Lf2/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    return v2

    .line 117
    :catch_0
    move-exception v0

    .line 118
    iget-object v1, v0, Lf2/s;->c:Lw1/p;

    .line 119
    .line 120
    iget-boolean v2, v0, Lf2/s;->b:Z

    .line 121
    .line 122
    const/16 v3, 0x138a

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1, v2, v3}, Ld2/f;->l(Ljava/lang/Throwable;Lw1/p;ZI)Ld2/o;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_4
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    iput-wide v4, p0, Landroidx/media3/decoder/ffmpeg/b;->d0:J

    .line 135
    .line 136
    iget-boolean v0, p0, Landroidx/media3/decoder/ffmpeg/b;->R:Z

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->K:Lc2/e;

    .line 141
    .line 142
    check-cast v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v4, Lw1/o;

    .line 148
    .line 149
    invoke-direct {v4}, Lw1/o;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v5, "audio/raw"

    .line 153
    .line 154
    invoke-static {v5}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iput-object v5, v4, Lw1/o;->q:Ljava/lang/String;

    .line 159
    .line 160
    iget v5, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->u:I

    .line 161
    .line 162
    iput v5, v4, Lw1/o;->I:I

    .line 163
    .line 164
    iget v5, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->v:I

    .line 165
    .line 166
    iput v5, v4, Lw1/o;->J:I

    .line 167
    .line 168
    iget v0, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->q:I

    .line 169
    .line 170
    iput v0, v4, Lw1/o;->K:I

    .line 171
    .line 172
    new-instance v0, Lw1/p;

    .line 173
    .line 174
    invoke-direct {v0, v4}, Lw1/p;-><init>(Lw1/o;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lw1/p;->a()Lw1/o;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget v4, p0, Landroidx/media3/decoder/ffmpeg/b;->H:I

    .line 182
    .line 183
    iput v4, v0, Lw1/o;->L:I

    .line 184
    .line 185
    iget v4, p0, Landroidx/media3/decoder/ffmpeg/b;->I:I

    .line 186
    .line 187
    iput v4, v0, Lw1/o;->M:I

    .line 188
    .line 189
    iget-object v4, p0, Landroidx/media3/decoder/ffmpeg/b;->G:Lw1/p;

    .line 190
    .line 191
    iget-object v5, v4, Lw1/p;->l:Lw1/m0;

    .line 192
    .line 193
    iput-object v5, v0, Lw1/o;->k:Lw1/m0;

    .line 194
    .line 195
    iget-object v5, v4, Lw1/p;->a:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v5, v0, Lw1/o;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v5, v4, Lw1/p;->b:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v5, v0, Lw1/o;->b:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v4, v4, Lw1/p;->c:La9/j0;

    .line 204
    .line 205
    invoke-static {v4}, La9/j0;->q(Ljava/util/Collection;)La9/j0;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iput-object v4, v0, Lw1/o;->c:La9/j0;

    .line 210
    .line 211
    iget-object v4, p0, Landroidx/media3/decoder/ffmpeg/b;->G:Lw1/p;

    .line 212
    .line 213
    iget-object v5, v4, Lw1/p;->d:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v5, v0, Lw1/o;->d:Ljava/lang/String;

    .line 216
    .line 217
    iget v5, v4, Lw1/p;->e:I

    .line 218
    .line 219
    iput v5, v0, Lw1/o;->e:I

    .line 220
    .line 221
    iget v4, v4, Lw1/p;->f:I

    .line 222
    .line 223
    iput v4, v0, Lw1/o;->f:I

    .line 224
    .line 225
    new-instance v4, Lw1/p;

    .line 226
    .line 227
    invoke-direct {v4, v0}, Lw1/p;-><init>(Lw1/o;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->D:Lf2/t;

    .line 231
    .line 232
    check-cast v0, Lf2/i0;

    .line 233
    .line 234
    invoke-virtual {v0, v4, v3}, Lf2/i0;->d(Lw1/p;[I)V

    .line 235
    .line 236
    .line 237
    iput-boolean v2, p0, Landroidx/media3/decoder/ffmpeg/b;->R:Z

    .line 238
    .line 239
    :cond_5
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->D:Lf2/t;

    .line 240
    .line 241
    iget-object v4, p0, Landroidx/media3/decoder/ffmpeg/b;->M:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 242
    .line 243
    iget-object v5, v4, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->h:Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    iget-wide v6, v4, Lc2/i;->c:J

    .line 246
    .line 247
    check-cast v0, Lf2/i0;

    .line 248
    .line 249
    invoke-virtual {v0, v5, v6, v7, v1}, Lf2/i0;->n(Ljava/nio/ByteBuffer;JI)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->F:Ld2/g;

    .line 256
    .line 257
    iget v2, v0, Ld2/g;->e:I

    .line 258
    .line 259
    add-int/2addr v2, v1

    .line 260
    iput v2, v0, Ld2/g;->e:I

    .line 261
    .line 262
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->M:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->k()V

    .line 265
    .line 266
    .line 267
    iput-object v3, p0, Landroidx/media3/decoder/ffmpeg/b;->M:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 268
    .line 269
    return v1

    .line 270
    :cond_6
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->M:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 271
    .line 272
    iget-wide v0, v0, Lc2/i;->c:J

    .line 273
    .line 274
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/b;->d0:J

    .line 275
    .line 276
    return v2
.end method

.method public final B()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->K:Lc2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget v2, p0, Landroidx/media3/decoder/ffmpeg/b;->P:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_a

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/media3/decoder/ffmpeg/b;->U:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/b;->L:Lc2/h;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Lc2/k;

    .line 22
    .line 23
    invoke-virtual {v0}, Lc2/k;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lc2/h;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->L:Lc2/h;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/b;->P:I

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-ne v0, v5, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->L:Lc2/h;

    .line 43
    .line 44
    iput v2, v0, La2/g;->b:I

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/b;->K:Lc2/e;

    .line 47
    .line 48
    check-cast v2, Lc2/k;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lc2/k;->m(Lc2/h;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Landroidx/media3/decoder/ffmpeg/b;->L:Lc2/h;

    .line 57
    .line 58
    iput v3, p0, Landroidx/media3/decoder/ffmpeg/b;->P:I

    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    iget-object v0, p0, Ld2/f;->c:Li4/y;

    .line 62
    .line 63
    invoke-virtual {v0}, Li4/y;->f()V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Landroidx/media3/decoder/ffmpeg/b;->L:Lc2/h;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v3, v1}, Ld2/f;->v(Li4/y;Lc2/h;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v6, -0x5

    .line 73
    if-eq v3, v6, :cond_9

    .line 74
    .line 75
    const/4 v0, -0x4

    .line 76
    if-eq v3, v0, :cond_4

    .line 77
    .line 78
    const/4 v0, -0x3

    .line 79
    if-ne v3, v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Ld2/f;->m()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    iget-wide v2, p0, Landroidx/media3/decoder/ffmpeg/b;->b0:J

    .line 88
    .line 89
    iput-wide v2, p0, Landroidx/media3/decoder/ffmpeg/b;->c0:J

    .line 90
    .line 91
    return v1

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_4
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->L:Lc2/h;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, La2/g;->g(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iput-boolean v5, p0, Landroidx/media3/decoder/ffmpeg/b;->U:Z

    .line 107
    .line 108
    iget-wide v2, p0, Landroidx/media3/decoder/ffmpeg/b;->b0:J

    .line 109
    .line 110
    iput-wide v2, p0, Landroidx/media3/decoder/ffmpeg/b;->c0:J

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->K:Lc2/e;

    .line 113
    .line 114
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/b;->L:Lc2/h;

    .line 115
    .line 116
    check-cast v0, Lc2/k;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lc2/k;->m(Lc2/h;)V

    .line 122
    .line 123
    .line 124
    iput-object v4, p0, Landroidx/media3/decoder/ffmpeg/b;->L:Lc2/h;

    .line 125
    .line 126
    return v1

    .line 127
    :cond_5
    iget-boolean v0, p0, Landroidx/media3/decoder/ffmpeg/b;->J:Z

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    iput-boolean v5, p0, Landroidx/media3/decoder/ffmpeg/b;->J:Z

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->L:Lc2/h;

    .line 134
    .line 135
    const/high16 v1, 0x8000000

    .line 136
    .line 137
    invoke-virtual {v0, v1}, La2/g;->a(I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->L:Lc2/h;

    .line 141
    .line 142
    iget-wide v0, v0, Lc2/h;->h:J

    .line 143
    .line 144
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/b;->b0:J

    .line 145
    .line 146
    invoke-virtual {p0}, Ld2/f;->m()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->L:Lc2/h;

    .line 153
    .line 154
    const/high16 v1, 0x20000000

    .line 155
    .line 156
    invoke-virtual {v0, v1}, La2/g;->g(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    :cond_7
    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/b;->b0:J

    .line 163
    .line 164
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/b;->c0:J

    .line 165
    .line 166
    :cond_8
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->L:Lc2/h;

    .line 167
    .line 168
    invoke-virtual {v0}, Lc2/h;->m()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->L:Lc2/h;

    .line 172
    .line 173
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/b;->G:Lw1/p;

    .line 174
    .line 175
    iput-object v1, v0, Lc2/h;->c:Lw1/p;

    .line 176
    .line 177
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/b;->K:Lc2/e;

    .line 178
    .line 179
    check-cast v1, Lc2/k;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lc2/k;->m(Lc2/h;)V

    .line 185
    .line 186
    .line 187
    iput-boolean v5, p0, Landroidx/media3/decoder/ffmpeg/b;->Q:Z

    .line 188
    .line 189
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->F:Ld2/g;

    .line 190
    .line 191
    iget v1, v0, Ld2/g;->c:I

    .line 192
    .line 193
    add-int/2addr v1, v5

    .line 194
    iput v1, v0, Ld2/g;->c:I

    .line 195
    .line 196
    iput-object v4, p0, Landroidx/media3/decoder/ffmpeg/b;->L:Lc2/h;

    .line 197
    .line 198
    return v5

    .line 199
    :cond_9
    invoke-virtual {p0, v0}, Landroidx/media3/decoder/ffmpeg/b;->D(Li4/y;)V

    .line 200
    .line 201
    .line 202
    return v5

    .line 203
    :cond_a
    :goto_0
    return v1
.end method

.method public final C()V
    .locals 11

    .line 1
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/b;->C:Li4/y;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->K:Lc2/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->O:Li2/g;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/b;->N:Li2/g;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lhb/a;->B(Li2/g;Li2/g;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->N:Li2/g;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Li2/g;->h()Lc2/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->N:Li2/g;

    .line 26
    .line 27
    invoke-interface {v0}, Li2/g;->g()Li2/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    :goto_1
    const/4 v8, 0x0

    .line 36
    const/16 v9, 0xfa1

    .line 37
    .line 38
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-string v0, "createAudioDecoder"

    .line 43
    .line 44
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->G:Lw1/p;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/media3/decoder/ffmpeg/b;->z(Lw1/p;)Lc2/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->K:Lc2/e;

    .line 54
    .line 55
    iget-wide v4, p0, Ld2/f;->s:J

    .line 56
    .line 57
    check-cast v0, Lc2/k;

    .line 58
    .line 59
    invoke-virtual {v0, v4, v5}, Lc2/k;->b(J)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    move-wide v5, v2

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->K:Lc2/e;

    .line 71
    .line 72
    check-cast v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->o()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sub-long v5, v3, v5

    .line 79
    .line 80
    iget-object v0, v1, Li4/y;->b:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v10, v0

    .line 83
    check-cast v10, Landroid/os/Handler;

    .line 84
    .line 85
    if-eqz v10, :cond_3

    .line 86
    .line 87
    new-instance v0, Lf2/k;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct/range {v0 .. v7}, Lf2/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->F:Ld2/g;

    .line 97
    .line 98
    iget v2, v0, Ld2/g;->a:I

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    iput v2, v0, Ld2/g;->a:I
    :try_end_0
    .catch Lc2/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception v0

    .line 108
    goto :goto_3

    .line 109
    :goto_2
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/b;->G:Lw1/p;

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1, v8, v9}, Ld2/f;->l(Ljava/lang/Throwable;Lw1/p;ZI)Ld2/o;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :goto_3
    const-string v2, "DecoderAudioRenderer"

    .line 117
    .line 118
    const-string v3, "Audio codec error"

    .line 119
    .line 120
    invoke-static {v2, v3, v0}, Lz1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Li4/y;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Landroid/os/Handler;

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    new-instance v3, Lf2/g;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-direct {v3, v1, v0, v4}, Lf2/g;-><init>(Li4/y;Ljava/lang/Exception;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/b;->G:Lw1/p;

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1, v8, v9}, Ld2/f;->l(Ljava/lang/Throwable;Lw1/p;ZI)Ld2/o;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
.end method

.method public final D(Li4/y;)V
    .locals 8

    .line 1
    iget-object v0, p1, Li4/y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lw1/p;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Li4/y;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Li2/g;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->O:Li2/g;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lhb/a;->B(Li2/g;Li2/g;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/b;->O:Li2/g;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/decoder/ffmpeg/b;->G:Lw1/p;

    .line 21
    .line 22
    iput-object v4, p0, Landroidx/media3/decoder/ffmpeg/b;->G:Lw1/p;

    .line 23
    .line 24
    iget v0, v4, Lw1/p;->M:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/media3/decoder/ffmpeg/b;->H:I

    .line 27
    .line 28
    iget v0, v4, Lw1/p;->N:I

    .line 29
    .line 30
    iput v0, p0, Landroidx/media3/decoder/ffmpeg/b;->I:I

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->K:Lc2/e;

    .line 33
    .line 34
    iget-object v7, p0, Landroidx/media3/decoder/ffmpeg/b;->C:Li4/y;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/b;->C()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/b;->G:Lw1/p;

    .line 42
    .line 43
    iget-object v0, v7, Li4/y;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/os/Handler;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    new-instance v1, Laf/f;

    .line 50
    .line 51
    const/16 v2, 0x11

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v1, v7, v2, p1, v3}, Laf/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/b;->N:Li2/g;

    .line 62
    .line 63
    if-eq p1, v1, :cond_1

    .line 64
    .line 65
    new-instance v1, Ld2/h;

    .line 66
    .line 67
    check-cast v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->o()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v5, 0x0

    .line 74
    const/16 v6, 0x80

    .line 75
    .line 76
    invoke-direct/range {v1 .. v6}, Ld2/h;-><init>(Ljava/lang/String;Lw1/p;Lw1/p;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    check-cast v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->o()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v1, Ld2/h;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x1

    .line 90
    invoke-direct/range {v1 .. v6}, Ld2/h;-><init>(Ljava/lang/String;Lw1/p;Lw1/p;II)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget p1, v1, Ld2/h;->d:I

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    iget-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/b;->Q:Z

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iput v0, p0, Landroidx/media3/decoder/ffmpeg/b;->P:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/b;->E()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/b;->C()V

    .line 109
    .line 110
    .line 111
    iput-boolean v0, p0, Landroidx/media3/decoder/ffmpeg/b;->R:Z

    .line 112
    .line 113
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/b;->G:Lw1/p;

    .line 114
    .line 115
    iget-object v0, v7, Li4/y;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroid/os/Handler;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    new-instance v2, Laf/f;

    .line 122
    .line 123
    const/16 v3, 0x11

    .line 124
    .line 125
    invoke-direct {v2, v7, v3, p1, v1}, Laf/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->L:Lc2/h;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->M:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/media3/decoder/ffmpeg/b;->P:I

    .line 8
    .line 9
    iput-boolean v1, p0, Landroidx/media3/decoder/ffmpeg/b;->Q:Z

    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v1, p0, Landroidx/media3/decoder/ffmpeg/b;->b0:J

    .line 17
    .line 18
    iput-wide v1, p0, Landroidx/media3/decoder/ffmpeg/b;->c0:J

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/b;->K:Lc2/e;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/b;->F:Ld2/g;

    .line 25
    .line 26
    iget v3, v2, Ld2/g;->b:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Ld2/g;->b:I

    .line 31
    .line 32
    check-cast v1, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->release()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/b;->K:Lc2/e;

    .line 38
    .line 39
    check-cast v1, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->o()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/b;->C:Li4/y;

    .line 46
    .line 47
    iget-object v3, v2, Li4/y;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Landroid/os/Handler;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    new-instance v4, Ldc/y;

    .line 54
    .line 55
    const/16 v5, 0xc

    .line 56
    .line 57
    invoke-direct {v4, v2, v1, v5}, Ldc/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->K:Lc2/e;

    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/b;->N:Li2/g;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lhb/a;->B(Li2/g;Li2/g;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->N:Li2/g;

    .line 71
    .line 72
    return-void
.end method

.method public final F(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Landroidx/media3/decoder/ffmpeg/b;->W:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/b;->D:Lf2/t;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/b;->a()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->D:Lf2/t;

    .line 5
    .line 6
    check-cast v0, Lf2/i0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf2/i0;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Landroidx/media3/decoder/ffmpeg/b;->T:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v2, p0, Landroidx/media3/decoder/ffmpeg/b;->S:J

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/b;->S:J

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/media3/decoder/ffmpeg/b;->T:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/decoder/ffmpeg/b;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->D:Lf2/t;

    .line 6
    .line 7
    check-cast v0, Lf2/i0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf2/i0;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Lf2/i0;->V:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lf2/i0;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/b;->D:Lf2/t;

    .line 3
    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    check-cast v1, Lf2/i0;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lf2/i0;->A(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    check-cast v1, Lf2/i0;

    .line 45
    .line 46
    iput-boolean p1, v1, Lf2/i0;->G:Z

    .line 47
    .line 48
    invoke-virtual {v1}, Lf2/i0;->H()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lw1/r0;->d:Lw1/r0;

    .line 55
    .line 56
    :goto_0
    move-object v3, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, v1, Lf2/i0;->F:Lw1/r0;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    new-instance v2, Lf2/b0;

    .line 62
    .line 63
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-direct/range {v2 .. v7}, Lf2/b0;-><init>(Lw1/r0;JJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lf2/i0;->q()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iput-object v2, v1, Lf2/i0;->D:Lf2/b0;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iput-object v2, v1, Lf2/i0;->E:Lf2/b0;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v0, 0x17

    .line 91
    .line 92
    if-lt p1, v0, :cond_8

    .line 93
    .line 94
    invoke-static {v1, p2}, Ld0/a;->u(Lf2/t;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    check-cast p2, Lw1/e;

    .line 99
    .line 100
    check-cast v1, Lf2/i0;

    .line 101
    .line 102
    invoke-virtual {v1, p2}, Lf2/i0;->C(Lw1/e;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    check-cast p2, Lw1/d;

    .line 107
    .line 108
    check-cast v1, Lf2/i0;

    .line 109
    .line 110
    invoke-virtual {v1, p2}, Lf2/i0;->z(Lw1/d;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    check-cast p2, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    check-cast v1, Lf2/i0;

    .line 121
    .line 122
    iget p2, v1, Lf2/i0;->R:F

    .line 123
    .line 124
    cmpl-float p2, p2, p1

    .line 125
    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    iput p1, v1, Lf2/i0;->R:F

    .line 129
    .line 130
    invoke-virtual {v1}, Lf2/i0;->q()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    iget-object p1, v1, Lf2/i0;->y:Landroid/media/AudioTrack;

    .line 137
    .line 138
    iget p2, v1, Lf2/i0;->R:F

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_2
    return-void
.end method

.method public final c(JJ)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/b;->V:Z

    .line 2
    .line 3
    const/16 p2, 0x138a

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/b;->D:Lf2/t;

    .line 8
    .line 9
    check-cast p1, Lf2/i0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lf2/i0;->w()V

    .line 12
    .line 13
    .line 14
    iget-wide p3, p0, Landroidx/media3/decoder/ffmpeg/b;->c0:J

    .line 15
    .line 16
    iput-wide p3, p0, Landroidx/media3/decoder/ffmpeg/b;->d0:J
    :try_end_0
    .catch Lf2/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object p3, p1, Lf2/s;->c:Lw1/p;

    .line 21
    .line 22
    iget-boolean p4, p1, Lf2/s;->b:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1, p3, p4, p2}, Ld2/f;->l(Ljava/lang/Throwable;Lw1/p;ZI)Ld2/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/b;->G:Lw1/p;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Ld2/f;->c:Li4/y;

    .line 35
    .line 36
    invoke-virtual {p1}, Li4/y;->f()V

    .line 37
    .line 38
    .line 39
    iget-object p4, p0, Landroidx/media3/decoder/ffmpeg/b;->E:Lc2/h;

    .line 40
    .line 41
    invoke-virtual {p4}, Lc2/h;->j()V

    .line 42
    .line 43
    .line 44
    iget-object p4, p0, Landroidx/media3/decoder/ffmpeg/b;->E:Lc2/h;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {p0, p1, p4, v0}, Ld2/f;->v(Li4/y;Lc2/h;I)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    const/4 v0, -0x5

    .line 52
    if-ne p4, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/ffmpeg/b;->D(Li4/y;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, -0x4

    .line 59
    if-ne p4, p1, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/b;->E:Lc2/h;

    .line 62
    .line 63
    const/4 p4, 0x4

    .line 64
    invoke-virtual {p1, p4}, La2/g;->g(I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Lz1/c;->g(Z)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/b;->U:Z

    .line 73
    .line 74
    :try_start_1
    iput-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/b;->V:Z

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/b;->D:Lf2/t;

    .line 77
    .line 78
    check-cast p1, Lf2/i0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lf2/i0;->w()V

    .line 81
    .line 82
    .line 83
    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/b;->c0:J

    .line 84
    .line 85
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/b;->d0:J
    :try_end_1
    .catch Lf2/s; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    return-void

    .line 88
    :catch_1
    move-exception p1

    .line 89
    const/4 p4, 0x0

    .line 90
    invoke-virtual {p0, p1, p4, p3, p2}, Ld2/f;->l(Ljava/lang/Throwable;Lw1/p;ZI)Ld2/o;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/b;->C()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/b;->K:Lc2/e;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    const/16 p1, 0x1389

    .line 103
    .line 104
    :try_start_2
    const-string p4, "drainAndFeed"

    .line 105
    .line 106
    invoke-static {p4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/b;->A()Z

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-eqz p4, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/b;->B()Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-eqz p4, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Lc2/f; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lf2/p; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lf2/q; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lf2/s; {:try_start_2 .. :try_end_2} :catch_2

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/b;->F:Ld2/g;

    .line 127
    .line 128
    monitor-enter p1

    .line 129
    monitor-exit p1

    .line 130
    return-void

    .line 131
    :catch_2
    move-exception p1

    .line 132
    goto :goto_3

    .line 133
    :catch_3
    move-exception p2

    .line 134
    goto :goto_4

    .line 135
    :catch_4
    move-exception p2

    .line 136
    goto :goto_5

    .line 137
    :catch_5
    move-exception p1

    .line 138
    goto :goto_6

    .line 139
    :goto_3
    iget-object p3, p1, Lf2/s;->c:Lw1/p;

    .line 140
    .line 141
    iget-boolean p4, p1, Lf2/s;->b:Z

    .line 142
    .line 143
    invoke-virtual {p0, p1, p3, p4, p2}, Ld2/f;->l(Ljava/lang/Throwable;Lw1/p;ZI)Ld2/o;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    throw p1

    .line 148
    :goto_4
    iget-object p3, p2, Lf2/q;->c:Lw1/p;

    .line 149
    .line 150
    iget-boolean p4, p2, Lf2/q;->b:Z

    .line 151
    .line 152
    invoke-virtual {p0, p2, p3, p4, p1}, Ld2/f;->l(Ljava/lang/Throwable;Lw1/p;ZI)Ld2/o;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    throw p1

    .line 157
    :goto_5
    iget-object p4, p2, Lf2/p;->a:Lw1/p;

    .line 158
    .line 159
    invoke-virtual {p0, p2, p4, p3, p1}, Ld2/f;->l(Ljava/lang/Throwable;Lw1/p;ZI)Ld2/o;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    throw p1

    .line 164
    :goto_6
    const-string p2, "DecoderAudioRenderer"

    .line 165
    .line 166
    const-string p4, "Audio codec error"

    .line 167
    .line 168
    invoke-static {p2, p4, p1}, Lz1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Landroidx/media3/decoder/ffmpeg/b;->C:Li4/y;

    .line 172
    .line 173
    iget-object p4, p2, Li4/y;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p4, Landroid/os/Handler;

    .line 176
    .line 177
    if-eqz p4, :cond_5

    .line 178
    .line 179
    new-instance v0, Lf2/g;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-direct {v0, p2, p1, v1}, Lf2/g;-><init>(Li4/y;Ljava/lang/Exception;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object p2, p0, Landroidx/media3/decoder/ffmpeg/b;->G:Lw1/p;

    .line 189
    .line 190
    const/16 p4, 0xfa3

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2, p3, p4}, Ld2/f;->l(Ljava/lang/Throwable;Lw1/p;ZI)Ld2/o;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    throw p1

    .line 197
    :cond_6
    return-void
.end method

.method public final d(Lw1/r0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->D:Lf2/t;

    .line 2
    .line 3
    check-cast v0, Lf2/i0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf2/i0;->F(Lw1/r0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(JJ)J
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/b;->d0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-boolean v1, p0, Landroidx/media3/decoder/ffmpeg/b;->a0:Z

    .line 16
    .line 17
    const-wide/16 v4, 0x2710

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/b;->V:Z

    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    :cond_1
    const-wide/32 p1, 0xf4240

    .line 28
    .line 29
    .line 30
    return-wide p1

    .line 31
    :cond_2
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/b;->D:Lf2/t;

    .line 32
    .line 33
    check-cast v1, Lf2/i0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lf2/i0;->h()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    cmp-long v0, v6, v2

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/b;->d0:J

    .line 47
    .line 48
    sub-long/2addr v0, p1

    .line 49
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    long-to-float p1, p1

    .line 54
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/b;->g()Lw1/r0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/b;->g()Lw1/r0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget p2, p2, Lw1/r0;->a:F

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    :goto_1
    div-float/2addr p1, p2

    .line 70
    const/high16 p2, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr p1, p2

    .line 73
    float-to-long p1, p1

    .line 74
    iget-object v0, p0, Ld2/f;->h:Lz1/w;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Lz1/a0;->Q(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    sub-long/2addr v0, p3

    .line 88
    sub-long/2addr p1, v0

    .line 89
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    return-wide p1

    .line 94
    :cond_5
    :goto_2
    return-wide v4
.end method

.method public final g()Lw1/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->D:Lf2/t;

    .line 2
    .line 3
    check-cast v0, Lf2/i0;

    .line 4
    .line 5
    iget-object v0, v0, Lf2/i0;->F:Lw1/r0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FfmpegAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget v0, p0, Ld2/f;->l:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/b;->G()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/b;->S:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->D:Lf2/t;

    .line 2
    .line 3
    check-cast v0, Lf2/i0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf2/i0;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->G:Lw1/p;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ld2/f;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Ld2/f;->v:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Ld2/f;->n:Lp2/f1;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lp2/f1;->isReady()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->M:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/decoder/ffmpeg/b;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/media3/decoder/ffmpeg/b;->Z:Z

    .line 5
    .line 6
    return v0
.end method

.method public final k()Ld2/u0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->C:Li4/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/b;->G:Lw1/p;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Landroidx/media3/decoder/ffmpeg/b;->R:Z

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Landroidx/media3/decoder/ffmpeg/b;->F(J)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iput-boolean v4, p0, Landroidx/media3/decoder/ffmpeg/b;->Z:Z

    .line 19
    .line 20
    iput-wide v2, p0, Landroidx/media3/decoder/ffmpeg/b;->d0:J

    .line 21
    .line 22
    :try_start_0
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/b;->O:Li2/g;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lhb/a;->B(Li2/g;Li2/g;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/b;->O:Li2/g;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/b;->E()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/b;->D:Lf2/t;

    .line 33
    .line 34
    check-cast v1, Lf2/i0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lf2/i0;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/b;->F:Ld2/g;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Li4/y;->j(Ld2/g;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/b;->F:Ld2/g;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Li4/y;->j(Ld2/g;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final o(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Ld2/g;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/b;->F:Ld2/g;

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/media3/decoder/ffmpeg/b;->C:Li4/y;

    .line 9
    .line 10
    iget-object v0, p2, Li4/y;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lf2/h;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p2, p1, v2}, Lf2/h;-><init>(Li4/y;Ld2/g;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Ld2/f;->d:Ld2/q1;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p1, Ld2/q1;->b:Z

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/media3/decoder/ffmpeg/b;->D:Lf2/t;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    move-object p1, p2

    .line 37
    check-cast p1, Lf2/i0;

    .line 38
    .line 39
    iget-boolean v0, p1, Lf2/i0;->Z:Z

    .line 40
    .line 41
    invoke-static {v0}, Lz1/c;->g(Z)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p1, Lf2/i0;->e0:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p1, Lf2/i0;->e0:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Lf2/i0;->g()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object p1, p2

    .line 56
    check-cast p1, Lf2/i0;

    .line 57
    .line 58
    iget-boolean v0, p1, Lf2/i0;->e0:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p1, Lf2/i0;->e0:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Lf2/i0;->g()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    iget-object p1, p0, Ld2/f;->f:Le2/k;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p2, Lf2/i0;

    .line 74
    .line 75
    iput-object p1, p2, Lf2/i0;->t:Le2/k;

    .line 76
    .line 77
    iget-object p1, p0, Ld2/f;->h:Lz1/w;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p2, p2, Lf2/i0;->i:Lf2/w;

    .line 83
    .line 84
    iput-object p1, p2, Lf2/w;->I:Lz1/w;

    .line 85
    .line 86
    return-void
.end method

.method public final p(JZ)V
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/media3/decoder/ffmpeg/b;->D:Lf2/t;

    .line 2
    .line 3
    check-cast p3, Lf2/i0;

    .line 4
    .line 5
    invoke-virtual {p3}, Lf2/i0;->g()V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Landroidx/media3/decoder/ffmpeg/b;->S:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/media3/decoder/ffmpeg/b;->d0:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/b;->Z:Z

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Landroidx/media3/decoder/ffmpeg/b;->T:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/b;->U:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/b;->V:Z

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/media3/decoder/ffmpeg/b;->K:Lc2/e;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget p2, p0, Landroidx/media3/decoder/ffmpeg/b;->P:I

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/b;->E()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/b;->C()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    iput-object p2, p0, Landroidx/media3/decoder/ffmpeg/b;->L:Lc2/h;

    .line 44
    .line 45
    iget-object p3, p0, Landroidx/media3/decoder/ffmpeg/b;->M:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p3}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->k()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Landroidx/media3/decoder/ffmpeg/b;->M:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 53
    .line 54
    :cond_1
    iget-object p2, p0, Landroidx/media3/decoder/ffmpeg/b;->K:Lc2/e;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p2, Lc2/k;

    .line 60
    .line 61
    invoke-virtual {p2}, Lc2/k;->flush()V

    .line 62
    .line 63
    .line 64
    iget-wide v0, p0, Ld2/f;->s:J

    .line 65
    .line 66
    invoke-virtual {p2, v0, v1}, Lc2/k;->b(J)V

    .line 67
    .line 68
    .line 69
    iput-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/b;->Q:Z

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->D:Lf2/t;

    .line 2
    .line 3
    check-cast v0, Lf2/i0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf2/i0;->u()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/media3/decoder/ffmpeg/b;->a0:Z

    .line 10
    .line 11
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/b;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/b;->D:Lf2/t;

    .line 5
    .line 6
    check-cast v0, Lf2/i0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf2/i0;->t()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/media3/decoder/ffmpeg/b;->a0:Z

    .line 13
    .line 14
    return-void
.end method

.method public final u([Lw1/p;JJLp2/g0;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/b;->J:Z

    .line 3
    .line 4
    iget-wide p1, p0, Landroidx/media3/decoder/ffmpeg/b;->W:J

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long p3, p1, v0

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p4, p5}, Landroidx/media3/decoder/ffmpeg/b;->F(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget p1, p0, Landroidx/media3/decoder/ffmpeg/b;->Y:I

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/media3/decoder/ffmpeg/b;->X:[J

    .line 22
    .line 23
    array-length p3, p2

    .line 24
    if-ne p1, p3, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p3, "Too many stream changes, so dropping offset: "

    .line 29
    .line 30
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget p3, p0, Landroidx/media3/decoder/ffmpeg/b;->Y:I

    .line 34
    .line 35
    add-int/lit8 p3, p3, -0x1

    .line 36
    .line 37
    aget-wide v0, p2, p3

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p3, "DecoderAudioRenderer"

    .line 47
    .line 48
    invoke-static {p3, p1}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput p1, p0, Landroidx/media3/decoder/ffmpeg/b;->Y:I

    .line 55
    .line 56
    :goto_0
    iget p1, p0, Landroidx/media3/decoder/ffmpeg/b;->Y:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    aput-wide p4, p2, p1

    .line 61
    .line 62
    return-void
.end method

.method public final x(Lw1/p;)I
    .locals 7

    .line 1
    iget-object v0, p1, Lw1/p;->r:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lw1/p;->K:I

    .line 4
    .line 5
    iget v2, p1, Lw1/p;->J:I

    .line 6
    .line 7
    invoke-static {v0}, Lw1/n0;->i(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3, v3, v3, v3}, La2/b;->b(IIII)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object v0, p1, Lw1/p;->r:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v4, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lw1/n0;->i(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x2

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v0}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->d(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {v5, v2, v1}, Lz1/a0;->C(III)Lw1/p;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v4, p0, Landroidx/media3/decoder/ffmpeg/b;->D:Lf2/t;

    .line 46
    .line 47
    move-object v6, v4

    .line 48
    check-cast v6, Lf2/i0;

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Lf2/i0;->G(Lw1/p;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v6, 0x4

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {v6, v2, v1}, Lz1/a0;->C(III)Lw1/p;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v4, Lf2/i0;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lf2/i0;->G(Lw1/p;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget p1, p1, Lw1/p;->S:I

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    const/4 v6, 0x1

    .line 77
    :cond_4
    :goto_1
    if-gt v6, v5, :cond_5

    .line 78
    .line 79
    invoke-static {v6, v3, v3, v3}, La2/b;->b(IIII)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_5
    or-int/lit16 p1, v6, 0xa8

    .line 85
    .line 86
    return p1
.end method

.method public final y()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    return v0
.end method

.method public final z(Lw1/p;)Lc2/e;
    .locals 8

    .line 1
    const-string v0, "createFfmpegAudioDecoder"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lw1/p;->s:I

    .line 7
    .line 8
    iget v1, p1, Lw1/p;->K:I

    .line 9
    .line 10
    iget v2, p1, Lw1/p;->J:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x1680

    .line 17
    .line 18
    :goto_0
    new-instance v3, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-static {v4, v2, v1}, Lz1/a0;->C(III)Lw1/p;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/media3/decoder/ffmpeg/b;->D:Lf2/t;

    .line 26
    .line 27
    move-object v7, v6

    .line 28
    check-cast v7, Lf2/i0;

    .line 29
    .line 30
    invoke-virtual {v7, v5}, Lf2/i0;->G(Lw1/p;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v7, 0x1

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v5, 0x4

    .line 39
    invoke-static {v5, v2, v1}, Lz1/a0;->C(III)Lw1/p;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v6, Lf2/i0;

    .line 44
    .line 45
    invoke-virtual {v6, v1}, Lf2/i0;->k(Lw1/p;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v1, v4, :cond_2

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v1, "audio/ac3"

    .line 54
    .line 55
    iget-object v2, p1, Lw1/p;->r:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    xor-int/2addr v7, v1

    .line 62
    :goto_1
    invoke-direct {v3, v0, p1, v7}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;-><init>(ILw1/p;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    return-object v3
.end method
