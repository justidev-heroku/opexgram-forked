.class public final Lza/e;
.super Lqa/e;
.source "SourceFile"


# instance fields
.field public d:Z

.field public final e:Lu7/h8;

.field public final f:Lza/b;

.field public final g:Lu7/fa;

.field public final h:Ls7/a9;


# direct methods
.method public constructor <init>(Lya/b;Lza/b;Lu7/fa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqa/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lza/e;->d:Z

    .line 6
    .line 7
    const-string v0, "ImageLabelerOptions can not be null"

    .line 8
    .line 9
    invoke-static {p1, v0}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lza/e;->f:Lza/b;

    .line 13
    .line 14
    iput-object p3, p0, Lza/e;->g:Lu7/fa;

    .line 15
    .line 16
    new-instance p2, Lv5/i;

    .line 17
    .line 18
    const/16 p3, 0x19

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, p3, v0}, Lv5/i;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    iget p1, p1, Lxa/c;->a:F

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p2, Lv5/i;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Lu7/h8;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lu7/h8;-><init>(Lv5/i;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lza/e;->e:Lu7/h8;

    .line 38
    .line 39
    invoke-static {}, Lqa/g;->c()Lqa/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lqa/g;->b()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ls7/a9;

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    invoke-direct {p2, p1, p3}, Ls7/a9;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lza/e;->h:Ls7/a9;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lza/e;->f:Lza/b;

    .line 3
    .line 4
    invoke-interface {v0}, Lza/b;->zzb()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lza/e;->g:Lu7/fa;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/messaging/k;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lu7/m7;->b:Lu7/m7;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lfa/e;

    .line 19
    .line 20
    const/16 v2, 0x1c

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v1, v2, v4}, Lfa/e;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lza/e;->e:Lu7/h8;

    .line 27
    .line 28
    iput-object v2, v1, Lfa/e;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, Lu7/o;->b:Lu7/m;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v5, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, Lu7/n7;->b:Lu7/n7;

    .line 36
    .line 37
    aput-object v6, v5, v4

    .line 38
    .line 39
    invoke-static {v2, v5}, Lt7/o6;->a(I[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lu7/s;

    .line 43
    .line 44
    invoke-direct {v6, v2, v5}, Lu7/s;-><init>(I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v6, v1, Lfa/e;->c:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v2, Lu7/g8;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lu7/g8;-><init>(Lfa/e;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v4, La9/l0;

    .line 58
    .line 59
    invoke-direct {v4, v0, v1}, La9/l0;-><init>(Lcom/google/firebase/messaging/k;I)V

    .line 60
    .line 61
    .line 62
    sget-object v5, Lu7/o7;->e:Lu7/o7;

    .line 63
    .line 64
    invoke-virtual {v3}, Lu7/fa;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v0, Lqa/m;->a:Lqa/m;

    .line 69
    .line 70
    new-instance v1, Lcom/google/android/gms/internal/cast/o;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lqa/m;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lza/e;->f:Lza/b;

    .line 3
    .line 4
    invoke-interface {v0}, Lza/b;->zzc()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lza/e;->d:Z

    .line 9
    .line 10
    iget-object v3, p0, Lza/e;->g:Lu7/fa;

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/messaging/k;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lu7/m7;->b:Lu7/m7;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v4, La9/l0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v4, v0, v1}, La9/l0;-><init>(Lcom/google/firebase/messaging/k;I)V

    .line 25
    .line 26
    .line 27
    sget-object v5, Lu7/o7;->d:Lu7/o7;

    .line 28
    .line 29
    invoke-virtual {v3}, Lu7/fa;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v0, Lqa/m;->a:Lqa/m;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/cast/o;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lqa/m;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final e(Lva/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v2, p0, Lza/e;->f:Lza/b;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Lza/b;->a(Lva/a;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lu7/n7;->b:Lu7/n7;

    .line 13
    .line 14
    invoke-virtual {p0, v3, p1, v0, v1}, Lza/e;->f(Lu7/n7;Lva/a;J)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-boolean v3, p0, Lza/e;->d:Z
    :try_end_1
    .catch Lma/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v2

    .line 25
    :try_start_2
    iget v3, v2, Lma/a;->a:I

    .line 26
    .line 27
    const/16 v4, 0xe

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    sget-object v3, Lu7/n7;->c:Lu7/n7;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v3, Lu7/n7;->d:Lu7/n7;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, v3, p1, v0, v1}, Lza/e;->f(Lu7/n7;Lva/a;J)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method public final f(Lu7/n7;Lva/a;J)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sub-long v3, v3, p3

    .line 12
    .line 13
    iget-object v7, v1, Lza/e;->g:Lu7/fa;

    .line 14
    .line 15
    sget-object v9, Lu7/o7;->b:Lu7/o7;

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-virtual {v7, v9, v5, v6}, Lu7/fa;->c(Lu7/o7;J)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    iget-object v8, v7, Lu7/fa;->i:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v8, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v5, Lcom/google/firebase/messaging/k;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v6, Lu7/m7;->b:Lu7/m7;

    .line 48
    .line 49
    iput-object v6, v5, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v6, Lm8/a;

    .line 52
    .line 53
    const/16 v8, 0xe

    .line 54
    .line 55
    invoke-direct {v6, v8, v11}, Lm8/a;-><init>(IZ)V

    .line 56
    .line 57
    .line 58
    new-instance v8, La4/i;

    .line 59
    .line 60
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    const-wide v12, 0x7fffffffffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v12, v3

    .line 69
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iput-object v10, v8, La4/i;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v0, v8, La4/i;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-boolean v10, v1, Lza/e;->d:Z

    .line 78
    .line 79
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iput-object v10, v8, La4/i;->c:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    iput-object v10, v8, La4/i;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v10, v8, La4/i;->e:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v10, Lu7/g7;

    .line 92
    .line 93
    invoke-direct {v10, v8}, Lu7/g7;-><init>(La4/i;)V

    .line 94
    .line 95
    .line 96
    iput-object v10, v6, Lm8/a;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget v8, v2, Lva/a;->e:I

    .line 99
    .line 100
    const/16 v10, 0x23

    .line 101
    .line 102
    const v12, 0x32315659

    .line 103
    .line 104
    .line 105
    const/16 v13, 0x11

    .line 106
    .line 107
    const/4 v14, -0x1

    .line 108
    if-ne v8, v14, :cond_1

    .line 109
    .line 110
    iget-object v2, v2, Lva/a;->a:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    invoke-static {v2}, Li6/l;->h(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 v2, 0x0

    .line 121
    if-eq v8, v13, :cond_a

    .line 122
    .line 123
    if-eq v8, v12, :cond_a

    .line 124
    .line 125
    if-eq v8, v10, :cond_9

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_0
    new-instance v15, Lfa/e;

    .line 129
    .line 130
    const/16 v13, 0x1b

    .line 131
    .line 132
    invoke-direct {v15, v13, v11}, Lfa/e;-><init>(IZ)V

    .line 133
    .line 134
    .line 135
    if-eq v8, v14, :cond_6

    .line 136
    .line 137
    if-eq v8, v10, :cond_5

    .line 138
    .line 139
    if-eq v8, v12, :cond_4

    .line 140
    .line 141
    const/16 v10, 0x10

    .line 142
    .line 143
    if-eq v8, v10, :cond_3

    .line 144
    .line 145
    const/16 v10, 0x11

    .line 146
    .line 147
    if-eq v8, v10, :cond_2

    .line 148
    .line 149
    sget-object v8, Lu7/d7;->b:Lu7/d7;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    sget-object v8, Lu7/d7;->d:Lu7/d7;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    sget-object v8, Lu7/d7;->c:Lu7/d7;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    sget-object v8, Lu7/d7;->e:Lu7/d7;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    sget-object v8, Lu7/d7;->f:Lu7/d7;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    sget-object v8, Lu7/d7;->h:Lu7/d7;

    .line 165
    .line 166
    :goto_1
    iput-object v8, v15, Lfa/e;->b:Ljava/lang/Object;

    .line 167
    .line 168
    const v8, 0x7fffffff

    .line 169
    .line 170
    .line 171
    and-int/2addr v2, v8

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, v15, Lfa/e;->c:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v2, Lu7/e7;

    .line 179
    .line 180
    invoke-direct {v2, v15}, Lu7/e7;-><init>(Lfa/e;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, v6, Lm8/a;->d:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v2, v1, Lza/e;->e:Lu7/h8;

    .line 186
    .line 187
    iput-object v2, v6, Lm8/a;->c:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v2, Lu7/f8;

    .line 190
    .line 191
    invoke-direct {v2, v6}, Lu7/f8;-><init>(Lm8/a;)V

    .line 192
    .line 193
    .line 194
    iput-object v2, v5, Lcom/google/firebase/messaging/k;->e:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v8, La9/l0;

    .line 197
    .line 198
    invoke-direct {v8, v5, v11}, La9/l0;-><init>(Lcom/google/firebase/messaging/k;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Lu7/fa;->b()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    sget-object v2, Lqa/m;->a:Lqa/m;

    .line 206
    .line 207
    new-instance v5, Lcom/google/android/gms/internal/cast/o;

    .line 208
    .line 209
    const/4 v6, 0x6

    .line 210
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/cast/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v5}, Lqa/m;->execute(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    new-instance v2, Lm8/a;

    .line 217
    .line 218
    const/16 v5, 0xd

    .line 219
    .line 220
    invoke-direct {v2, v5, v11}, Lm8/a;-><init>(IZ)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v1, Lza/e;->e:Lu7/h8;

    .line 224
    .line 225
    iput-object v5, v2, Lm8/a;->d:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v0, v2, Lm8/a;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iget-boolean v5, v1, Lza/e;->d:Z

    .line 230
    .line 231
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iput-object v5, v2, Lm8/a;->c:Ljava/lang/Object;

    .line 236
    .line 237
    new-instance v5, Lu7/r0;

    .line 238
    .line 239
    invoke-direct {v5, v2}, Lu7/r0;-><init>(Lm8/a;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v1, Lza/e;->g:Lu7/fa;

    .line 243
    .line 244
    sget-object v6, Lqa/m;->a:Lqa/m;

    .line 245
    .line 246
    new-instance v7, Lu7/da;

    .line 247
    .line 248
    invoke-direct {v7, v2, v5, v3, v4}, Lu7/da;-><init>(Lu7/fa;Lu7/r0;J)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v7}, Lqa/m;->execute(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v18

    .line 258
    iget-object v5, v1, Lza/e;->h:Ls7/a9;

    .line 259
    .line 260
    iget v14, v0, Lu7/n7;->a:I

    .line 261
    .line 262
    sub-long v16, v18, v3

    .line 263
    .line 264
    monitor-enter v5

    .line 265
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    iget-object v0, v5, Ls7/a9;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    const-wide/16 v8, -0x1

    .line 276
    .line 277
    cmp-long v0, v6, v8

    .line 278
    .line 279
    if-nez v0, :cond_7

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_7
    iget-object v0, v5, Ls7/a9;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    sub-long v6, v2, v6

    .line 289
    .line 290
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 291
    .line 292
    const-wide/16 v8, 0x1e

    .line 293
    .line 294
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    cmp-long v0, v6, v8

    .line 299
    .line 300
    if-gtz v0, :cond_8

    .line 301
    .line 302
    monitor-exit v5

    .line 303
    return-void

    .line 304
    :cond_8
    :goto_3
    :try_start_1
    iget-object v0, v5, Ls7/a9;->a:Lk6/b;

    .line 305
    .line 306
    new-instance v4, Li6/o;

    .line 307
    .line 308
    new-instance v12, Li6/j;

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    const/16 v23, -0x1

    .line 313
    .line 314
    const/16 v13, 0x5ef1

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    invoke-direct/range {v12 .. v23}, Li6/j;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 322
    .line 323
    .line 324
    const/4 v6, 0x1

    .line 325
    new-array v6, v6, [Li6/j;

    .line 326
    .line 327
    aput-object v12, v6, v11

    .line 328
    .line 329
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-direct {v4, v11, v6}, Li6/o;-><init>(ILjava/util/List;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v4}, Lk6/b;->f(Li6/o;)Lcom/google/android/gms/tasks/Task;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v4, Lcc/d;

    .line 341
    .line 342
    const/16 v6, 0x8

    .line 343
    .line 344
    invoke-direct {v4, v5, v2, v3, v6}, Lcc/d;-><init>(Ljava/lang/Object;JI)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    .line 349
    .line 350
    monitor-exit v5

    .line 351
    return-void

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 354
    throw v0

    .line 355
    :cond_9
    invoke-static {v2}, Li6/l;->h(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    throw v2

    .line 359
    :cond_a
    invoke-static {v2}, Li6/l;->h(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    throw v2
.end method
