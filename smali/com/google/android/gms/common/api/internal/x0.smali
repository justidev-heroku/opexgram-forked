.class public final Lcom/google/android/gms/common/api/internal/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/h;

.field public final b:I

.field public final c:Lcom/google/android/gms/common/api/internal/b;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/h;ILcom/google/android/gms/common/api/internal/b;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x0;->a:Lcom/google/android/gms/common/api/internal/h;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/common/api/internal/x0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/x0;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/x0;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/google/android/gms/common/api/internal/x0;->e:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/internal/o0;Li6/g;I)Li6/e;
    .locals 4

    .line 1
    iget-object p1, p1, Li6/g;->K:Li6/f0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Li6/f0;->d:Li6/e;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_6

    .line 11
    .line 12
    iget-boolean v1, p1, Li6/e;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p1, Li6/e;->d:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p1, Li6/e;->f:[I

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_1
    array-length v3, v1

    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    aget v3, v1, v2

    .line 30
    .line 31
    if-ne v3, p2, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    array-length v3, v1

    .line 38
    if-ge v2, v3, :cond_6

    .line 39
    .line 40
    aget v3, v1, v2

    .line 41
    .line 42
    if-ne v3, p2, :cond_5

    .line 43
    .line 44
    :cond_4
    :goto_3
    iget p0, p0, Lcom/google/android/gms/common/api/internal/o0;->n:I

    .line 45
    .line 46
    iget p2, p1, Li6/e;->e:I

    .line 47
    .line 48
    if-ge p0, p2, :cond_6

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/common/api/internal/x0;->d:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/x0;->a:Lcom/google/android/gms/common/api/internal/h;

    .line 6
    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/h;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Li6/m;->a()Li6/m;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v4, v4, Li6/m;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Li6/n;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-boolean v5, v4, Li6/n;->b:Z

    .line 26
    .line 27
    if-eqz v5, :cond_b

    .line 28
    .line 29
    :cond_1
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/x0;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 30
    .line 31
    iget-object v6, v3, Lcom/google/android/gms/common/api/internal/h;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/google/android/gms/common/api/internal/o0;

    .line 38
    .line 39
    if-eqz v5, :cond_b

    .line 40
    .line 41
    iget-object v6, v5, Lcom/google/android/gms/common/api/internal/o0;->b:Lcom/google/android/gms/common/api/c;

    .line 42
    .line 43
    instance-of v7, v6, Li6/g;

    .line 44
    .line 45
    if-eqz v7, :cond_b

    .line 46
    .line 47
    check-cast v6, Li6/g;

    .line 48
    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    cmp-long v11, v1, v8

    .line 53
    .line 54
    if-lez v11, :cond_2

    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v12, 0x0

    .line 59
    :goto_0
    iget v13, v6, Li6/g;->F:I

    .line 60
    .line 61
    const/16 v14, 0x64

    .line 62
    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    iget-boolean v15, v4, Li6/n;->c:Z

    .line 66
    .line 67
    and-int/2addr v12, v15

    .line 68
    iget v15, v4, Li6/n;->d:I

    .line 69
    .line 70
    iget v7, v4, Li6/n;->e:I

    .line 71
    .line 72
    iget v4, v4, Li6/n;->a:I

    .line 73
    .line 74
    iget-object v8, v6, Li6/g;->K:Li6/f0;

    .line 75
    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    invoke-virtual {v6}, Li6/g;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_4

    .line 83
    .line 84
    iget v7, v0, Lcom/google/android/gms/common/api/internal/x0;->b:I

    .line 85
    .line 86
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/common/api/internal/x0;->a(Lcom/google/android/gms/common/api/internal/o0;Li6/g;I)Li6/e;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_b

    .line 91
    .line 92
    iget-boolean v6, v5, Li6/e;->c:Z

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    if-lez v11, :cond_3

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v7, 0x0

    .line 101
    :goto_1
    iget v5, v5, Li6/e;->e:I

    .line 102
    .line 103
    move v6, v4

    .line 104
    move v9, v5

    .line 105
    move v12, v7

    .line 106
    :goto_2
    move v4, v15

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v6, v4

    .line 109
    move v9, v7

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/16 v15, 0x1388

    .line 112
    .line 113
    const/16 v4, 0x1388

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/16 v9, 0x64

    .line 117
    .line 118
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/4 v7, -0x1

    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    const/16 v15, 0x64

    .line 136
    .line 137
    :goto_4
    const/16 v16, -0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    instance-of v8, v5, Lcom/google/android/gms/common/api/f;

    .line 145
    .line 146
    if-eqz v8, :cond_9

    .line 147
    .line 148
    check-cast v5, Lcom/google/android/gms/common/api/f;

    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/f;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget v10, v5, Lcom/google/android/gms/common/api/Status;->a:I

    .line 155
    .line 156
    iget-object v5, v5, Lcom/google/android/gms/common/api/Status;->d:Lf6/a;

    .line 157
    .line 158
    if-nez v5, :cond_8

    .line 159
    .line 160
    move v15, v10

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    iget v5, v5, Lf6/a;->b:I

    .line 163
    .line 164
    move/from16 v16, v5

    .line 165
    .line 166
    move v15, v10

    .line 167
    goto :goto_5

    .line 168
    :cond_9
    const/16 v10, 0x65

    .line 169
    .line 170
    const/16 v15, 0x65

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :goto_5
    if-eqz v12, :cond_a

    .line 174
    .line 175
    iget-wide v7, v0, Lcom/google/android/gms/common/api/internal/x0;->e:J

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v17

    .line 185
    sub-long v7, v17, v7

    .line 186
    .line 187
    long-to-int v7, v7

    .line 188
    move-wide/from16 v17, v1

    .line 189
    .line 190
    move/from16 v24, v7

    .line 191
    .line 192
    move-wide/from16 v19, v10

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_a
    const-wide/16 v17, 0x0

    .line 196
    .line 197
    const-wide/16 v19, 0x0

    .line 198
    .line 199
    const/16 v24, -0x1

    .line 200
    .line 201
    :goto_6
    iget v14, v0, Lcom/google/android/gms/common/api/internal/x0;->b:I

    .line 202
    .line 203
    new-instance v5, Li6/j;

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    move/from16 v23, v13

    .line 210
    .line 211
    move-object v13, v5

    .line 212
    invoke-direct/range {v13 .. v24}, Li6/j;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    int-to-long v7, v4

    .line 216
    new-instance v4, Lcom/google/android/gms/common/api/internal/y0;

    .line 217
    .line 218
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/api/internal/y0;-><init>(Li6/j;IJI)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/h;->t:La8/d;

    .line 222
    .line 223
    const/16 v2, 0x12

    .line 224
    .line 225
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_7
    return-void
.end method
