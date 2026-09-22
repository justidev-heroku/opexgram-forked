.class public final Lva/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Landroid/graphics/Bitmap;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Li6/l;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lva/a;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lva/a;->b:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lva/a;->c:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x5a

    .line 25
    .line 26
    if-eq p2, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0xb4

    .line 29
    .line 30
    if-eq p2, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x10e

    .line 33
    .line 34
    if-ne p2, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :cond_1
    :goto_0
    const-string v0, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    .line 39
    .line 40
    invoke-static {v0, p1}, Li6/l;->a(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iput p2, p0, Lva/a;->d:I

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lva/a;->e:I

    .line 47
    .line 48
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Lva/a;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Lva/a;

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    invoke-direct {v3, v4, v0}, Lva/a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-class v7, Lt7/na;

    .line 27
    .line 28
    monitor-enter v7

    .line 29
    const/4 v8, 0x1

    .line 30
    int-to-byte v8, v8

    .line 31
    or-int/lit8 v8, v8, 0x2

    .line 32
    .line 33
    int-to-byte v8, v8

    .line 34
    const/4 v9, 0x3

    .line 35
    if-ne v8, v9, :cond_3

    .line 36
    .line 37
    :try_start_0
    new-instance v8, Lt7/ia;

    .line 38
    .line 39
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v8}, Lt7/na;->a(Lt7/ia;)Lt7/la;

    .line 43
    .line 44
    .line 45
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v7

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    sub-long/2addr v9, v1

    .line 52
    sget-object v1, Lt7/j7;->b:Lt7/j7;

    .line 53
    .line 54
    iget-object v2, v8, Lt7/la;->e:Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    iget-object v7, v8, Lt7/la;->i:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    if-nez v13, :cond_0

    .line 67
    .line 68
    move-object/from16 p0, v2

    .line 69
    .line 70
    move-object/from16 v16, v3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    check-cast v13, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    sub-long v13, v11, v13

    .line 84
    .line 85
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    move-object/from16 p0, v2

    .line 88
    .line 89
    move-object/from16 v16, v3

    .line 90
    .line 91
    const-wide/16 v2, 0x1e

    .line 92
    .line 93
    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    cmp-long v15, v13, v2

    .line 98
    .line 99
    if-gtz v15, :cond_1

    .line 100
    .line 101
    return-object v16

    .line 102
    :cond_1
    :goto_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v1, Ll/t3;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lt7/z6;->b:Lt7/z6;

    .line 115
    .line 116
    iput-object v2, v1, Ll/t3;->c:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v2, Lt7/e7;->b:Lt7/e7;

    .line 119
    .line 120
    iput-object v2, v1, Ll/t3;->b:Ljava/lang/Object;

    .line 121
    .line 122
    const v2, 0x7fffffff

    .line 123
    .line 124
    .line 125
    and-int v3, v4, v2

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v1, Ll/t3;->d:Ljava/lang/Object;

    .line 132
    .line 133
    and-int v3, v5, v2

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, v1, Ll/t3;->f:Ljava/lang/Object;

    .line 140
    .line 141
    and-int v3, v6, v2

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, v1, Ll/t3;->e:Ljava/lang/Object;

    .line 148
    .line 149
    const-wide v3, 0x7fffffffffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    and-long/2addr v3, v9

    .line 155
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object v3, v1, Ll/t3;->a:Ljava/lang/Object;

    .line 160
    .line 161
    and-int/2addr v0, v2

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v1, Ll/t3;->g:Ljava/io/Serializable;

    .line 167
    .line 168
    new-instance v0, Lt7/f7;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Lt7/f7;-><init>(Ll/t3;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lm8/a;

    .line 174
    .line 175
    const/16 v2, 0xa

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-direct {v1, v2, v3}, Lm8/a;-><init>(IZ)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v1, Lm8/a;->d:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v0, Lfa/e;

    .line 184
    .line 185
    invoke-direct {v0, v1}, Lfa/e;-><init>(Lm8/a;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    sget-object v1, Li6/i;->c:Li6/i;

    .line 202
    .line 203
    iget-object v2, v8, Lt7/la;->g:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Li6/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_1
    sget-object v2, Lqa/m;->a:Lqa/m;

    .line 210
    .line 211
    new-instance v3, Lb6/x;

    .line 212
    .line 213
    invoke-direct {v3, v8, v0, v1}, Lb6/x;-><init>(Lt7/la;Lfa/e;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Lqa/m;->execute(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    return-object v16

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    goto :goto_2

    .line 222
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    and-int/lit8 v1, v8, 0x1

    .line 228
    .line 229
    if-nez v1, :cond_4

    .line 230
    .line 231
    const-string v1, " enableFirelog"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_4
    and-int/lit8 v1, v8, 0x2

    .line 237
    .line 238
    if-nez v1, :cond_5

    .line 239
    .line 240
    const-string v1, " firelogEventType"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v2, "Missing required properties:"

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :goto_2
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    throw v0
.end method
