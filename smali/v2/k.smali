.class public final Lv2/k;
.super Lm2/s;
.source "SourceFile"


# static fields
.field public static final L1:[I

.field public static M1:Z

.field public static N1:Z


# instance fields
.field public A1:Lw1/s1;

.field public B1:Lw1/s1;

.field public C1:I

.field public D1:Z

.field public E1:I

.field public F1:Lv2/j;

.field public G1:Lv2/t;

.field public H1:J

.field public I1:J

.field public J1:Z

.field public K1:I

.field public final S0:Landroid/content/Context;

.field public final T0:Z

.field public final U0:Lv2/c;

.field public final V0:I

.field public final W0:Z

.field public final X0:Lv2/u;

.field public final Y0:Lr3/a;

.field public final Z0:Lv5/i;

.field public final a1:J

.field public final b1:Lv2/v;

.field public final c1:Ljava/util/PriorityQueue;

.field public final d1:Z

.field public e1:La2/k;

.field public f1:Z

.field public g1:Z

.field public h1:Lv2/g0;

.field public i1:Z

.field public j1:I

.field public k1:Ljava/util/List;

.field public l1:Landroid/view/Surface;

.field public m1:Lv2/m;

.field public n1:Lz1/v;

.field public o1:Z

.field public p1:I

.field public q1:I

.field public r1:J

.field public s1:I

.field public t1:I

.field public u1:I

.field public v1:Ld2/s1;

.field public w1:Z

.field public x1:J

.field public y1:I

.field public z1:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv2/k;->L1:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Lv2/i;)V
    .locals 11

    .line 1
    iget-object v2, p1, Lv2/i;->d:Lm2/l;

    .line 2
    .line 3
    iget-object v3, p1, Lv2/i;->c:Lm2/t;

    .line 4
    .line 5
    iget-boolean v4, p1, Lv2/i;->f:Z

    .line 6
    .line 7
    const/high16 v5, 0x41f00000    # 30.0f

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lm2/s;-><init>(ILm2/l;Lm2/t;ZF)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lv2/i;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lv2/k;->S0:Landroid/content/Context;

    .line 21
    .line 22
    iget v2, p1, Lv2/i;->i:I

    .line 23
    .line 24
    iput v2, v0, Lv2/k;->V0:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v0, Lv2/k;->h1:Lv2/g0;

    .line 28
    .line 29
    new-instance v3, Lv2/c;

    .line 30
    .line 31
    iget-object v4, p1, Lv2/i;->g:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v5, p1, Lv2/i;->h:Lv2/d0;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x0

    .line 45
    :goto_0
    iput-object v4, v3, Lv2/c;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v5, v3, Lv2/c;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v3, v0, Lv2/k;->U0:Lv2/c;

    .line 50
    .line 51
    iget-object v3, v0, Lv2/k;->h1:Lv2/g0;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_1
    iput-boolean v3, v0, Lv2/k;->T0:Z

    .line 61
    .line 62
    new-instance v3, Lv2/u;

    .line 63
    .line 64
    iget-wide v6, p1, Lv2/i;->e:J

    .line 65
    .line 66
    invoke-direct {v3, v1, p0, v6, v7}, Lv2/u;-><init>(Landroid/content/Context;Lv2/k;J)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v0, Lv2/k;->X0:Lv2/u;

    .line 70
    .line 71
    new-instance v1, Lr3/a;

    .line 72
    .line 73
    invoke-direct {v1}, Lr3/a;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lv2/k;->Y0:Lr3/a;

    .line 77
    .line 78
    const-string v1, "NVIDIA"

    .line 79
    .line 80
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput-boolean v1, v0, Lv2/k;->W0:Z

    .line 87
    .line 88
    sget-object v1, Lz1/v;->c:Lz1/v;

    .line 89
    .line 90
    iput-object v1, v0, Lv2/k;->n1:Lz1/v;

    .line 91
    .line 92
    iput v4, v0, Lv2/k;->p1:I

    .line 93
    .line 94
    iput v5, v0, Lv2/k;->q1:I

    .line 95
    .line 96
    sget-object v1, Lw1/s1;->d:Lw1/s1;

    .line 97
    .line 98
    iput-object v1, v0, Lv2/k;->A1:Lw1/s1;

    .line 99
    .line 100
    iput v5, v0, Lv2/k;->E1:I

    .line 101
    .line 102
    iput-object v2, v0, Lv2/k;->B1:Lw1/s1;

    .line 103
    .line 104
    const/16 v1, -0x3e8

    .line 105
    .line 106
    iput v1, v0, Lv2/k;->C1:I

    .line 107
    .line 108
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    iput-wide v3, v0, Lv2/k;->H1:J

    .line 114
    .line 115
    iput-wide v3, v0, Lv2/k;->I1:J

    .line 116
    .line 117
    iget-boolean v1, p1, Lv2/i;->j:Z

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    new-instance v1, Lv5/i;

    .line 122
    .line 123
    const/16 v5, 0x1a

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-direct {v1, v5, v6}, Lv5/i;-><init>(IZ)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move-object v1, v2

    .line 131
    :goto_2
    iput-object v1, v0, Lv2/k;->Z0:Lv5/i;

    .line 132
    .line 133
    new-instance v1, Ljava/util/PriorityQueue;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/PriorityQueue;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v1, v0, Lv2/k;->c1:Ljava/util/PriorityQueue;

    .line 139
    .line 140
    iget-wide v5, p1, Lv2/i;->k:J

    .line 141
    .line 142
    cmp-long v1, v5, v3

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    neg-long v5, v5

    .line 147
    iput-wide v5, v0, Lv2/k;->a1:J

    .line 148
    .line 149
    new-instance v1, Lv2/v;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v5, Landroid/util/Range;

    .line 155
    .line 156
    const-wide/16 v6, 0x0

    .line 157
    .line 158
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 163
    .line 164
    const/high16 v9, 0x3f800000    # 1.0f

    .line 165
    .line 166
    float-to-double v9, v9

    .line 167
    div-double/2addr v7, v9

    .line 168
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-direct {v5, v6, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 173
    .line 174
    .line 175
    iput-object v5, v1, Lv2/v;->d:Landroid/util/Range;

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/Double;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    iput-wide v5, v1, Lv2/v;->c:D

    .line 188
    .line 189
    iput-wide v3, v1, Lv2/v;->a:J

    .line 190
    .line 191
    iput-wide v3, v1, Lv2/v;->b:J

    .line 192
    .line 193
    iput-object v1, v0, Lv2/k;->b1:Lv2/v;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    iput-wide v3, v0, Lv2/k;->a1:J

    .line 197
    .line 198
    iput-object v2, v0, Lv2/k;->b1:Lv2/v;

    .line 199
    .line 200
    :goto_3
    iget-boolean p1, p1, Lv2/i;->l:Z

    .line 201
    .line 202
    iput-boolean p1, v0, Lv2/k;->d1:Z

    .line 203
    .line 204
    iput-object v2, v0, Lv2/k;->v1:Ld2/s1;

    .line 205
    .line 206
    return-void
.end method

.method public static w0(Ljava/lang/String;)Z
    .locals 17

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-class v2, Lv2/k;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-boolean v0, Lv2/k;->M1:Z

    .line 17
    .line 18
    if-nez v0, :cond_a2

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x1c

    .line 23
    .line 24
    const/4 v4, 0x7

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x5

    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v9, 0x2

    .line 30
    const/4 v10, -0x1

    .line 31
    const/4 v11, 0x1

    .line 32
    if-gt v0, v3, :cond_a

    .line 33
    .line 34
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    sparse-switch v13, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v12, -0x1

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_0
    const-string v13, "machuca"

    .line 50
    .line 51
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-nez v12, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v12, 0x7

    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    const-string/jumbo v13, "once"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-nez v12, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v12, 0x6

    .line 71
    goto :goto_1

    .line 72
    :sswitch_2
    const-string v13, "magnolia"

    .line 73
    .line 74
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-nez v12, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v12, 0x5

    .line 82
    goto :goto_1

    .line 83
    :sswitch_3
    const-string v13, "aquaman"

    .line 84
    .line 85
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-nez v12, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v12, 0x4

    .line 93
    goto :goto_1

    .line 94
    :sswitch_4
    const-string/jumbo v13, "oneday"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-nez v12, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/4 v12, 0x3

    .line 105
    goto :goto_1

    .line 106
    :sswitch_5
    const-string v13, "dangalUHD"

    .line 107
    .line 108
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-nez v12, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/4 v12, 0x2

    .line 116
    goto :goto_1

    .line 117
    :sswitch_6
    const-string v13, "dangalFHD"

    .line 118
    .line 119
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-nez v12, :cond_7

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const/4 v12, 0x1

    .line 127
    goto :goto_1

    .line 128
    :sswitch_7
    const-string v13, "dangal"

    .line 129
    .line 130
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    const/4 v12, 0x0

    .line 138
    :goto_1
    packed-switch v12, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    :goto_2
    :pswitch_0
    const/4 v1, 0x1

    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_a
    :goto_3
    const/16 v12, 0x1b

    .line 146
    .line 147
    if-gt v0, v12, :cond_b

    .line 148
    .line 149
    :try_start_1
    const-string v13, "HWEML"

    .line 150
    .line 151
    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_b

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_b
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    const/16 v15, 0x8

    .line 170
    .line 171
    sparse-switch v14, :sswitch_data_1

    .line 172
    .line 173
    .line 174
    :goto_4
    const/4 v14, -0x1

    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :sswitch_8
    const-string v14, "AFTEUFF014"

    .line 178
    .line 179
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-nez v14, :cond_c

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_c
    const/16 v14, 0x8

    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :sswitch_9
    const-string v14, "AFTSO001"

    .line 191
    .line 192
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-nez v14, :cond_d

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_d
    const/4 v14, 0x7

    .line 200
    goto :goto_5

    .line 201
    :sswitch_a
    const-string v14, "AFTEU014"

    .line 202
    .line 203
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-nez v14, :cond_e

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_e
    const/4 v14, 0x6

    .line 211
    goto :goto_5

    .line 212
    :sswitch_b
    const-string v14, "AFTEU011"

    .line 213
    .line 214
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-nez v14, :cond_f

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_f
    const/4 v14, 0x5

    .line 222
    goto :goto_5

    .line 223
    :sswitch_c
    const-string v14, "AFTR"

    .line 224
    .line 225
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-nez v14, :cond_10

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_10
    const/4 v14, 0x4

    .line 233
    goto :goto_5

    .line 234
    :sswitch_d
    const-string v14, "AFTN"

    .line 235
    .line 236
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-nez v14, :cond_11

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_11
    const/4 v14, 0x3

    .line 244
    goto :goto_5

    .line 245
    :sswitch_e
    const-string v14, "AFTA"

    .line 246
    .line 247
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-nez v14, :cond_12

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_12
    const/4 v14, 0x2

    .line 255
    goto :goto_5

    .line 256
    :sswitch_f
    const-string v14, "AFTKMST12"

    .line 257
    .line 258
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-nez v14, :cond_13

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_13
    const/4 v14, 0x1

    .line 266
    goto :goto_5

    .line 267
    :sswitch_10
    const-string v14, "AFTJMST12"

    .line 268
    .line 269
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-nez v14, :cond_14

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_14
    const/4 v14, 0x0

    .line 277
    :goto_5
    packed-switch v14, :pswitch_data_1

    .line 278
    .line 279
    .line 280
    const/16 v14, 0x1a

    .line 281
    .line 282
    if-gt v0, v14, :cond_a1

    .line 283
    .line 284
    :try_start_2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    sparse-switch v16, :sswitch_data_2

    .line 294
    .line 295
    .line 296
    :goto_6
    const/4 v3, -0x1

    .line 297
    goto/16 :goto_7

    .line 298
    .line 299
    :sswitch_11
    const-string v3, "HWWAS-H"

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_15

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_15
    const/16 v3, 0x8b

    .line 309
    .line 310
    goto/16 :goto_7

    .line 311
    .line 312
    :sswitch_12
    const-string v3, "HWVNS-H"

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_16

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_16
    const/16 v3, 0x8a

    .line 322
    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :sswitch_13
    const-string v3, "ELUGA_Prim"

    .line 326
    .line 327
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_17

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_17
    const/16 v3, 0x89

    .line 335
    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :sswitch_14
    const-string v3, "ELUGA_Note"

    .line 339
    .line 340
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_18

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_18
    const/16 v3, 0x88

    .line 348
    .line 349
    goto/16 :goto_7

    .line 350
    .line 351
    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    .line 352
    .line 353
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_19

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_19
    const/16 v3, 0x87

    .line 361
    .line 362
    goto/16 :goto_7

    .line 363
    .line 364
    :sswitch_16
    const-string v3, "HWCAM-H"

    .line 365
    .line 366
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_1a

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_1a
    const/16 v3, 0x86

    .line 374
    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :sswitch_17
    const-string v3, "HWBLN-H"

    .line 378
    .line 379
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_1b

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_1b
    const/16 v3, 0x85

    .line 387
    .line 388
    goto/16 :goto_7

    .line 389
    .line 390
    :sswitch_18
    const-string v3, "DM-01K"

    .line 391
    .line 392
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_1c

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_1c
    const/16 v3, 0x84

    .line 400
    .line 401
    goto/16 :goto_7

    .line 402
    .line 403
    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    .line 404
    .line 405
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_1d

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_1d
    const/16 v3, 0x83

    .line 413
    .line 414
    goto/16 :goto_7

    .line 415
    .line 416
    :sswitch_1a
    const-string v3, "Infinix-X572"

    .line 417
    .line 418
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_1e

    .line 423
    .line 424
    goto/16 :goto_6

    .line 425
    .line 426
    :cond_1e
    const/16 v3, 0x82

    .line 427
    .line 428
    goto/16 :goto_7

    .line 429
    .line 430
    :sswitch_1b
    const-string v3, "PB2-670M"

    .line 431
    .line 432
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_1f

    .line 437
    .line 438
    goto/16 :goto_6

    .line 439
    .line 440
    :cond_1f
    const/16 v3, 0x81

    .line 441
    .line 442
    goto/16 :goto_7

    .line 443
    .line 444
    :sswitch_1c
    const-string/jumbo v3, "santoni"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_20

    .line 452
    .line 453
    goto/16 :goto_6

    .line 454
    .line 455
    :cond_20
    const/16 v3, 0x80

    .line 456
    .line 457
    goto/16 :goto_7

    .line 458
    .line 459
    :sswitch_1d
    const-string v3, "iball8735_9806"

    .line 460
    .line 461
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_21

    .line 466
    .line 467
    goto/16 :goto_6

    .line 468
    .line 469
    :cond_21
    const/16 v3, 0x7f

    .line 470
    .line 471
    goto/16 :goto_7

    .line 472
    .line 473
    :sswitch_1e
    const-string v3, "CPH1715"

    .line 474
    .line 475
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_22

    .line 480
    .line 481
    goto/16 :goto_6

    .line 482
    .line 483
    :cond_22
    const/16 v3, 0x7e

    .line 484
    .line 485
    goto/16 :goto_7

    .line 486
    .line 487
    :sswitch_1f
    const-string v3, "CPH1609"

    .line 488
    .line 489
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_23

    .line 494
    .line 495
    goto/16 :goto_6

    .line 496
    .line 497
    :cond_23
    const/16 v3, 0x7d

    .line 498
    .line 499
    goto/16 :goto_7

    .line 500
    .line 501
    :sswitch_20
    const-string/jumbo v3, "woods_f"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_24

    .line 509
    .line 510
    goto/16 :goto_6

    .line 511
    .line 512
    :cond_24
    const/16 v3, 0x7c

    .line 513
    .line 514
    goto/16 :goto_7

    .line 515
    .line 516
    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    .line 517
    .line 518
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_25

    .line 523
    .line 524
    goto/16 :goto_6

    .line 525
    .line 526
    :cond_25
    const/16 v3, 0x7b

    .line 527
    .line 528
    goto/16 :goto_7

    .line 529
    .line 530
    :sswitch_22
    const-string v3, "EverStar_S"

    .line 531
    .line 532
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_26

    .line 537
    .line 538
    goto/16 :goto_6

    .line 539
    .line 540
    :cond_26
    const/16 v3, 0x7a

    .line 541
    .line 542
    goto/16 :goto_7

    .line 543
    .line 544
    :sswitch_23
    const-string v3, "hwALE-H"

    .line 545
    .line 546
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_27

    .line 551
    .line 552
    goto/16 :goto_6

    .line 553
    .line 554
    :cond_27
    const/16 v3, 0x79

    .line 555
    .line 556
    goto/16 :goto_7

    .line 557
    .line 558
    :sswitch_24
    const-string v3, "itel_S41"

    .line 559
    .line 560
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_28

    .line 565
    .line 566
    goto/16 :goto_6

    .line 567
    .line 568
    :cond_28
    const/16 v3, 0x78

    .line 569
    .line 570
    goto/16 :goto_7

    .line 571
    .line 572
    :sswitch_25
    const-string v3, "LS-5017"

    .line 573
    .line 574
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_29

    .line 579
    .line 580
    goto/16 :goto_6

    .line 581
    .line 582
    :cond_29
    const/16 v3, 0x77

    .line 583
    .line 584
    goto/16 :goto_7

    .line 585
    .line 586
    :sswitch_26
    const-string/jumbo v3, "panell_d"

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_2a

    .line 594
    .line 595
    goto/16 :goto_6

    .line 596
    .line 597
    :cond_2a
    const/16 v3, 0x76

    .line 598
    .line 599
    goto/16 :goto_7

    .line 600
    .line 601
    :sswitch_27
    const-string v3, "j2xlteins"

    .line 602
    .line 603
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_2b

    .line 608
    .line 609
    goto/16 :goto_6

    .line 610
    .line 611
    :cond_2b
    const/16 v3, 0x75

    .line 612
    .line 613
    goto/16 :goto_7

    .line 614
    .line 615
    :sswitch_28
    const-string v3, "A7000plus"

    .line 616
    .line 617
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_2c

    .line 622
    .line 623
    goto/16 :goto_6

    .line 624
    .line 625
    :cond_2c
    const/16 v3, 0x74

    .line 626
    .line 627
    goto/16 :goto_7

    .line 628
    .line 629
    :sswitch_29
    const-string v3, "manning"

    .line 630
    .line 631
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_2d

    .line 636
    .line 637
    goto/16 :goto_6

    .line 638
    .line 639
    :cond_2d
    const/16 v3, 0x73

    .line 640
    .line 641
    goto/16 :goto_7

    .line 642
    .line 643
    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    .line 644
    .line 645
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_2e

    .line 650
    .line 651
    goto/16 :goto_6

    .line 652
    .line 653
    :cond_2e
    const/16 v3, 0x72

    .line 654
    .line 655
    goto/16 :goto_7

    .line 656
    .line 657
    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    .line 658
    .line 659
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_2f

    .line 664
    .line 665
    goto/16 :goto_6

    .line 666
    .line 667
    :cond_2f
    const/16 v3, 0x71

    .line 668
    .line 669
    goto/16 :goto_7

    .line 670
    .line 671
    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    .line 672
    .line 673
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_30

    .line 678
    .line 679
    goto/16 :goto_6

    .line 680
    .line 681
    :cond_30
    const/16 v3, 0x70

    .line 682
    .line 683
    goto/16 :goto_7

    .line 684
    .line 685
    :sswitch_2d
    const-string v3, "QM16XE_U"

    .line 686
    .line 687
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-nez v0, :cond_31

    .line 692
    .line 693
    goto/16 :goto_6

    .line 694
    .line 695
    :cond_31
    const/16 v3, 0x6f

    .line 696
    .line 697
    goto/16 :goto_7

    .line 698
    .line 699
    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    .line 700
    .line 701
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_32

    .line 706
    .line 707
    goto/16 :goto_6

    .line 708
    .line 709
    :cond_32
    const/16 v3, 0x6e

    .line 710
    .line 711
    goto/16 :goto_7

    .line 712
    .line 713
    :sswitch_2f
    const-string v3, "TB3-850M"

    .line 714
    .line 715
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_33

    .line 720
    .line 721
    goto/16 :goto_6

    .line 722
    .line 723
    :cond_33
    const/16 v3, 0x6d

    .line 724
    .line 725
    goto/16 :goto_7

    .line 726
    .line 727
    :sswitch_30
    const-string v3, "TB3-850F"

    .line 728
    .line 729
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_34

    .line 734
    .line 735
    goto/16 :goto_6

    .line 736
    .line 737
    :cond_34
    const/16 v3, 0x6c

    .line 738
    .line 739
    goto/16 :goto_7

    .line 740
    .line 741
    :sswitch_31
    const-string v3, "TB3-730X"

    .line 742
    .line 743
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_35

    .line 748
    .line 749
    goto/16 :goto_6

    .line 750
    .line 751
    :cond_35
    const/16 v3, 0x6b

    .line 752
    .line 753
    goto/16 :goto_7

    .line 754
    .line 755
    :sswitch_32
    const-string v3, "TB3-730F"

    .line 756
    .line 757
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-nez v0, :cond_36

    .line 762
    .line 763
    goto/16 :goto_6

    .line 764
    .line 765
    :cond_36
    const/16 v3, 0x6a

    .line 766
    .line 767
    goto/16 :goto_7

    .line 768
    .line 769
    :sswitch_33
    const-string v3, "A7020a48"

    .line 770
    .line 771
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_37

    .line 776
    .line 777
    goto/16 :goto_6

    .line 778
    .line 779
    :cond_37
    const/16 v3, 0x69

    .line 780
    .line 781
    goto/16 :goto_7

    .line 782
    .line 783
    :sswitch_34
    const-string v3, "A7010a48"

    .line 784
    .line 785
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-nez v0, :cond_38

    .line 790
    .line 791
    goto/16 :goto_6

    .line 792
    .line 793
    :cond_38
    const/16 v3, 0x68

    .line 794
    .line 795
    goto/16 :goto_7

    .line 796
    .line 797
    :sswitch_35
    const-string v3, "griffin"

    .line 798
    .line 799
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-nez v0, :cond_39

    .line 804
    .line 805
    goto/16 :goto_6

    .line 806
    .line 807
    :cond_39
    const/16 v3, 0x67

    .line 808
    .line 809
    goto/16 :goto_7

    .line 810
    .line 811
    :sswitch_36
    const-string v3, "marino_f"

    .line 812
    .line 813
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-nez v0, :cond_3a

    .line 818
    .line 819
    goto/16 :goto_6

    .line 820
    .line 821
    :cond_3a
    const/16 v3, 0x66

    .line 822
    .line 823
    goto/16 :goto_7

    .line 824
    .line 825
    :sswitch_37
    const-string v3, "CPY83_I00"

    .line 826
    .line 827
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_3b

    .line 832
    .line 833
    goto/16 :goto_6

    .line 834
    .line 835
    :cond_3b
    const/16 v3, 0x65

    .line 836
    .line 837
    goto/16 :goto_7

    .line 838
    .line 839
    :sswitch_38
    const-string v3, "A2016a40"

    .line 840
    .line 841
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_3c

    .line 846
    .line 847
    goto/16 :goto_6

    .line 848
    .line 849
    :cond_3c
    const/16 v3, 0x64

    .line 850
    .line 851
    goto/16 :goto_7

    .line 852
    .line 853
    :sswitch_39
    const-string v3, "le_x6"

    .line 854
    .line 855
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-nez v0, :cond_3d

    .line 860
    .line 861
    goto/16 :goto_6

    .line 862
    .line 863
    :cond_3d
    const/16 v3, 0x63

    .line 864
    .line 865
    goto/16 :goto_7

    .line 866
    .line 867
    :sswitch_3a
    const-string v3, "l5460"

    .line 868
    .line 869
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-nez v0, :cond_3e

    .line 874
    .line 875
    goto/16 :goto_6

    .line 876
    .line 877
    :cond_3e
    const/16 v3, 0x62

    .line 878
    .line 879
    goto/16 :goto_7

    .line 880
    .line 881
    :sswitch_3b
    const-string v3, "i9031"

    .line 882
    .line 883
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-nez v0, :cond_3f

    .line 888
    .line 889
    goto/16 :goto_6

    .line 890
    .line 891
    :cond_3f
    const/16 v3, 0x61

    .line 892
    .line 893
    goto/16 :goto_7

    .line 894
    .line 895
    :sswitch_3c
    const-string v3, "X3_HK"

    .line 896
    .line 897
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-nez v0, :cond_40

    .line 902
    .line 903
    goto/16 :goto_6

    .line 904
    .line 905
    :cond_40
    const/16 v3, 0x60

    .line 906
    .line 907
    goto/16 :goto_7

    .line 908
    .line 909
    :sswitch_3d
    const-string v3, "V23GB"

    .line 910
    .line 911
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-nez v0, :cond_41

    .line 916
    .line 917
    goto/16 :goto_6

    .line 918
    .line 919
    :cond_41
    const/16 v3, 0x5f

    .line 920
    .line 921
    goto/16 :goto_7

    .line 922
    .line 923
    :sswitch_3e
    const-string v3, "Q4310"

    .line 924
    .line 925
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-nez v0, :cond_42

    .line 930
    .line 931
    goto/16 :goto_6

    .line 932
    .line 933
    :cond_42
    const/16 v3, 0x5e

    .line 934
    .line 935
    goto/16 :goto_7

    .line 936
    .line 937
    :sswitch_3f
    const-string v3, "Q4260"

    .line 938
    .line 939
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-nez v0, :cond_43

    .line 944
    .line 945
    goto/16 :goto_6

    .line 946
    .line 947
    :cond_43
    const/16 v3, 0x5d

    .line 948
    .line 949
    goto/16 :goto_7

    .line 950
    .line 951
    :sswitch_40
    const-string v3, "PRO7S"

    .line 952
    .line 953
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-nez v0, :cond_44

    .line 958
    .line 959
    goto/16 :goto_6

    .line 960
    .line 961
    :cond_44
    const/16 v3, 0x5c

    .line 962
    .line 963
    goto/16 :goto_7

    .line 964
    .line 965
    :sswitch_41
    const-string v3, "F3311"

    .line 966
    .line 967
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-nez v0, :cond_45

    .line 972
    .line 973
    goto/16 :goto_6

    .line 974
    .line 975
    :cond_45
    const/16 v3, 0x5b

    .line 976
    .line 977
    goto/16 :goto_7

    .line 978
    .line 979
    :sswitch_42
    const-string v3, "F3215"

    .line 980
    .line 981
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-nez v0, :cond_46

    .line 986
    .line 987
    goto/16 :goto_6

    .line 988
    .line 989
    :cond_46
    const/16 v3, 0x5a

    .line 990
    .line 991
    goto/16 :goto_7

    .line 992
    .line 993
    :sswitch_43
    const-string v3, "F3213"

    .line 994
    .line 995
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-nez v0, :cond_47

    .line 1000
    .line 1001
    goto/16 :goto_6

    .line 1002
    .line 1003
    :cond_47
    const/16 v3, 0x59

    .line 1004
    .line 1005
    goto/16 :goto_7

    .line 1006
    .line 1007
    :sswitch_44
    const-string v3, "F3211"

    .line 1008
    .line 1009
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-nez v0, :cond_48

    .line 1014
    .line 1015
    goto/16 :goto_6

    .line 1016
    .line 1017
    :cond_48
    const/16 v3, 0x58

    .line 1018
    .line 1019
    goto/16 :goto_7

    .line 1020
    .line 1021
    :sswitch_45
    const-string v3, "F3116"

    .line 1022
    .line 1023
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-nez v0, :cond_49

    .line 1028
    .line 1029
    goto/16 :goto_6

    .line 1030
    .line 1031
    :cond_49
    const/16 v3, 0x57

    .line 1032
    .line 1033
    goto/16 :goto_7

    .line 1034
    .line 1035
    :sswitch_46
    const-string v3, "F3113"

    .line 1036
    .line 1037
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-nez v0, :cond_4a

    .line 1042
    .line 1043
    goto/16 :goto_6

    .line 1044
    .line 1045
    :cond_4a
    const/16 v3, 0x56

    .line 1046
    .line 1047
    goto/16 :goto_7

    .line 1048
    .line 1049
    :sswitch_47
    const-string v3, "F3111"

    .line 1050
    .line 1051
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-nez v0, :cond_4b

    .line 1056
    .line 1057
    goto/16 :goto_6

    .line 1058
    .line 1059
    :cond_4b
    const/16 v3, 0x55

    .line 1060
    .line 1061
    goto/16 :goto_7

    .line 1062
    .line 1063
    :sswitch_48
    const-string v3, "E5643"

    .line 1064
    .line 1065
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-nez v0, :cond_4c

    .line 1070
    .line 1071
    goto/16 :goto_6

    .line 1072
    .line 1073
    :cond_4c
    const/16 v3, 0x54

    .line 1074
    .line 1075
    goto/16 :goto_7

    .line 1076
    .line 1077
    :sswitch_49
    const-string v3, "A1601"

    .line 1078
    .line 1079
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-nez v0, :cond_4d

    .line 1084
    .line 1085
    goto/16 :goto_6

    .line 1086
    .line 1087
    :cond_4d
    const/16 v3, 0x53

    .line 1088
    .line 1089
    goto/16 :goto_7

    .line 1090
    .line 1091
    :sswitch_4a
    const-string v3, "Aura_Note_2"

    .line 1092
    .line 1093
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-nez v0, :cond_4e

    .line 1098
    .line 1099
    goto/16 :goto_6

    .line 1100
    .line 1101
    :cond_4e
    const/16 v3, 0x52

    .line 1102
    .line 1103
    goto/16 :goto_7

    .line 1104
    .line 1105
    :sswitch_4b
    const-string v3, "602LV"

    .line 1106
    .line 1107
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-nez v0, :cond_4f

    .line 1112
    .line 1113
    goto/16 :goto_6

    .line 1114
    .line 1115
    :cond_4f
    const/16 v3, 0x51

    .line 1116
    .line 1117
    goto/16 :goto_7

    .line 1118
    .line 1119
    :sswitch_4c
    const-string v3, "601LV"

    .line 1120
    .line 1121
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-nez v0, :cond_50

    .line 1126
    .line 1127
    goto/16 :goto_6

    .line 1128
    .line 1129
    :cond_50
    const/16 v3, 0x50

    .line 1130
    .line 1131
    goto/16 :goto_7

    .line 1132
    .line 1133
    :sswitch_4d
    const-string v3, "MEIZU_M5"

    .line 1134
    .line 1135
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-nez v0, :cond_51

    .line 1140
    .line 1141
    goto/16 :goto_6

    .line 1142
    .line 1143
    :cond_51
    const/16 v3, 0x4f

    .line 1144
    .line 1145
    goto/16 :goto_7

    .line 1146
    .line 1147
    :sswitch_4e
    const-string/jumbo v3, "p212"

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-nez v0, :cond_52

    .line 1155
    .line 1156
    goto/16 :goto_6

    .line 1157
    .line 1158
    :cond_52
    const/16 v3, 0x4e

    .line 1159
    .line 1160
    goto/16 :goto_7

    .line 1161
    .line 1162
    :sswitch_4f
    const-string/jumbo v3, "mido"

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-nez v0, :cond_53

    .line 1170
    .line 1171
    goto/16 :goto_6

    .line 1172
    .line 1173
    :cond_53
    const/16 v3, 0x4d

    .line 1174
    .line 1175
    goto/16 :goto_7

    .line 1176
    .line 1177
    :sswitch_50
    const-string v3, "kate"

    .line 1178
    .line 1179
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-nez v0, :cond_54

    .line 1184
    .line 1185
    goto/16 :goto_6

    .line 1186
    .line 1187
    :cond_54
    const/16 v3, 0x4c

    .line 1188
    .line 1189
    goto/16 :goto_7

    .line 1190
    .line 1191
    :sswitch_51
    const-string v3, "fugu"

    .line 1192
    .line 1193
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-nez v0, :cond_55

    .line 1198
    .line 1199
    goto/16 :goto_6

    .line 1200
    .line 1201
    :cond_55
    const/16 v3, 0x4b

    .line 1202
    .line 1203
    goto/16 :goto_7

    .line 1204
    .line 1205
    :sswitch_52
    const-string v3, "XE2X"

    .line 1206
    .line 1207
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-nez v0, :cond_56

    .line 1212
    .line 1213
    goto/16 :goto_6

    .line 1214
    .line 1215
    :cond_56
    const/16 v3, 0x4a

    .line 1216
    .line 1217
    goto/16 :goto_7

    .line 1218
    .line 1219
    :sswitch_53
    const-string v3, "Q427"

    .line 1220
    .line 1221
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-nez v0, :cond_57

    .line 1226
    .line 1227
    goto/16 :goto_6

    .line 1228
    .line 1229
    :cond_57
    const/16 v3, 0x49

    .line 1230
    .line 1231
    goto/16 :goto_7

    .line 1232
    .line 1233
    :sswitch_54
    const-string v3, "Q350"

    .line 1234
    .line 1235
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-nez v0, :cond_58

    .line 1240
    .line 1241
    goto/16 :goto_6

    .line 1242
    .line 1243
    :cond_58
    const/16 v3, 0x48

    .line 1244
    .line 1245
    goto/16 :goto_7

    .line 1246
    .line 1247
    :sswitch_55
    const-string v3, "P681"

    .line 1248
    .line 1249
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-nez v0, :cond_59

    .line 1254
    .line 1255
    goto/16 :goto_6

    .line 1256
    .line 1257
    :cond_59
    const/16 v3, 0x47

    .line 1258
    .line 1259
    goto/16 :goto_7

    .line 1260
    .line 1261
    :sswitch_56
    const-string v3, "F04J"

    .line 1262
    .line 1263
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-nez v0, :cond_5a

    .line 1268
    .line 1269
    goto/16 :goto_6

    .line 1270
    .line 1271
    :cond_5a
    const/16 v3, 0x46

    .line 1272
    .line 1273
    goto/16 :goto_7

    .line 1274
    .line 1275
    :sswitch_57
    const-string v3, "F04H"

    .line 1276
    .line 1277
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-nez v0, :cond_5b

    .line 1282
    .line 1283
    goto/16 :goto_6

    .line 1284
    .line 1285
    :cond_5b
    const/16 v3, 0x45

    .line 1286
    .line 1287
    goto/16 :goto_7

    .line 1288
    .line 1289
    :sswitch_58
    const-string v3, "F03H"

    .line 1290
    .line 1291
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-nez v0, :cond_5c

    .line 1296
    .line 1297
    goto/16 :goto_6

    .line 1298
    .line 1299
    :cond_5c
    const/16 v3, 0x44

    .line 1300
    .line 1301
    goto/16 :goto_7

    .line 1302
    .line 1303
    :sswitch_59
    const-string v3, "F02H"

    .line 1304
    .line 1305
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-nez v0, :cond_5d

    .line 1310
    .line 1311
    goto/16 :goto_6

    .line 1312
    .line 1313
    :cond_5d
    const/16 v3, 0x43

    .line 1314
    .line 1315
    goto/16 :goto_7

    .line 1316
    .line 1317
    :sswitch_5a
    const-string v3, "F01J"

    .line 1318
    .line 1319
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-nez v0, :cond_5e

    .line 1324
    .line 1325
    goto/16 :goto_6

    .line 1326
    .line 1327
    :cond_5e
    const/16 v3, 0x42

    .line 1328
    .line 1329
    goto/16 :goto_7

    .line 1330
    .line 1331
    :sswitch_5b
    const-string v3, "F01H"

    .line 1332
    .line 1333
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-nez v0, :cond_5f

    .line 1338
    .line 1339
    goto/16 :goto_6

    .line 1340
    .line 1341
    :cond_5f
    const/16 v3, 0x41

    .line 1342
    .line 1343
    goto/16 :goto_7

    .line 1344
    .line 1345
    :sswitch_5c
    const-string v3, "1714"

    .line 1346
    .line 1347
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-nez v0, :cond_60

    .line 1352
    .line 1353
    goto/16 :goto_6

    .line 1354
    .line 1355
    :cond_60
    const/16 v3, 0x40

    .line 1356
    .line 1357
    goto/16 :goto_7

    .line 1358
    .line 1359
    :sswitch_5d
    const-string v3, "1713"

    .line 1360
    .line 1361
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-nez v0, :cond_61

    .line 1366
    .line 1367
    goto/16 :goto_6

    .line 1368
    .line 1369
    :cond_61
    const/16 v3, 0x3f

    .line 1370
    .line 1371
    goto/16 :goto_7

    .line 1372
    .line 1373
    :sswitch_5e
    const-string v3, "1601"

    .line 1374
    .line 1375
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    if-nez v0, :cond_62

    .line 1380
    .line 1381
    goto/16 :goto_6

    .line 1382
    .line 1383
    :cond_62
    const/16 v3, 0x3e

    .line 1384
    .line 1385
    goto/16 :goto_7

    .line 1386
    .line 1387
    :sswitch_5f
    const-string v3, "flo"

    .line 1388
    .line 1389
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-nez v0, :cond_63

    .line 1394
    .line 1395
    goto/16 :goto_6

    .line 1396
    .line 1397
    :cond_63
    const/16 v3, 0x3d

    .line 1398
    .line 1399
    goto/16 :goto_7

    .line 1400
    .line 1401
    :sswitch_60
    const-string v3, "deb"

    .line 1402
    .line 1403
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-nez v0, :cond_64

    .line 1408
    .line 1409
    goto/16 :goto_6

    .line 1410
    .line 1411
    :cond_64
    const/16 v3, 0x3c

    .line 1412
    .line 1413
    goto/16 :goto_7

    .line 1414
    .line 1415
    :sswitch_61
    const-string v3, "cv3"

    .line 1416
    .line 1417
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-nez v0, :cond_65

    .line 1422
    .line 1423
    goto/16 :goto_6

    .line 1424
    .line 1425
    :cond_65
    const/16 v3, 0x3b

    .line 1426
    .line 1427
    goto/16 :goto_7

    .line 1428
    .line 1429
    :sswitch_62
    const-string v3, "cv1"

    .line 1430
    .line 1431
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    if-nez v0, :cond_66

    .line 1436
    .line 1437
    goto/16 :goto_6

    .line 1438
    .line 1439
    :cond_66
    const/16 v3, 0x3a

    .line 1440
    .line 1441
    goto/16 :goto_7

    .line 1442
    .line 1443
    :sswitch_63
    const-string v3, "Z80"

    .line 1444
    .line 1445
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    if-nez v0, :cond_67

    .line 1450
    .line 1451
    goto/16 :goto_6

    .line 1452
    .line 1453
    :cond_67
    const/16 v3, 0x39

    .line 1454
    .line 1455
    goto/16 :goto_7

    .line 1456
    .line 1457
    :sswitch_64
    const-string v3, "QX1"

    .line 1458
    .line 1459
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    if-nez v0, :cond_68

    .line 1464
    .line 1465
    goto/16 :goto_6

    .line 1466
    .line 1467
    :cond_68
    const/16 v3, 0x38

    .line 1468
    .line 1469
    goto/16 :goto_7

    .line 1470
    .line 1471
    :sswitch_65
    const-string v3, "PLE"

    .line 1472
    .line 1473
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    if-nez v0, :cond_69

    .line 1478
    .line 1479
    goto/16 :goto_6

    .line 1480
    .line 1481
    :cond_69
    const/16 v3, 0x37

    .line 1482
    .line 1483
    goto/16 :goto_7

    .line 1484
    .line 1485
    :sswitch_66
    const-string v3, "P85"

    .line 1486
    .line 1487
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-nez v0, :cond_6a

    .line 1492
    .line 1493
    goto/16 :goto_6

    .line 1494
    .line 1495
    :cond_6a
    const/16 v3, 0x36

    .line 1496
    .line 1497
    goto/16 :goto_7

    .line 1498
    .line 1499
    :sswitch_67
    const-string v3, "MX6"

    .line 1500
    .line 1501
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    if-nez v0, :cond_6b

    .line 1506
    .line 1507
    goto/16 :goto_6

    .line 1508
    .line 1509
    :cond_6b
    const/16 v3, 0x35

    .line 1510
    .line 1511
    goto/16 :goto_7

    .line 1512
    .line 1513
    :sswitch_68
    const-string v3, "M5c"

    .line 1514
    .line 1515
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    if-nez v0, :cond_6c

    .line 1520
    .line 1521
    goto/16 :goto_6

    .line 1522
    .line 1523
    :cond_6c
    const/16 v3, 0x34

    .line 1524
    .line 1525
    goto/16 :goto_7

    .line 1526
    .line 1527
    :sswitch_69
    const-string v3, "M04"

    .line 1528
    .line 1529
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-nez v0, :cond_6d

    .line 1534
    .line 1535
    goto/16 :goto_6

    .line 1536
    .line 1537
    :cond_6d
    const/16 v3, 0x33

    .line 1538
    .line 1539
    goto/16 :goto_7

    .line 1540
    .line 1541
    :sswitch_6a
    const-string v3, "JGZ"

    .line 1542
    .line 1543
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    if-nez v0, :cond_6e

    .line 1548
    .line 1549
    goto/16 :goto_6

    .line 1550
    .line 1551
    :cond_6e
    const/16 v3, 0x32

    .line 1552
    .line 1553
    goto/16 :goto_7

    .line 1554
    .line 1555
    :sswitch_6b
    const-string/jumbo v3, "mh"

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    if-nez v0, :cond_6f

    .line 1563
    .line 1564
    goto/16 :goto_6

    .line 1565
    .line 1566
    :cond_6f
    const/16 v3, 0x31

    .line 1567
    .line 1568
    goto/16 :goto_7

    .line 1569
    .line 1570
    :sswitch_6c
    const-string v3, "b5"

    .line 1571
    .line 1572
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    if-nez v0, :cond_70

    .line 1577
    .line 1578
    goto/16 :goto_6

    .line 1579
    .line 1580
    :cond_70
    const/16 v3, 0x30

    .line 1581
    .line 1582
    goto/16 :goto_7

    .line 1583
    .line 1584
    :sswitch_6d
    const-string v3, "V5"

    .line 1585
    .line 1586
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    if-nez v0, :cond_71

    .line 1591
    .line 1592
    goto/16 :goto_6

    .line 1593
    .line 1594
    :cond_71
    const/16 v3, 0x2f

    .line 1595
    .line 1596
    goto/16 :goto_7

    .line 1597
    .line 1598
    :sswitch_6e
    const-string v3, "V1"

    .line 1599
    .line 1600
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    if-nez v0, :cond_72

    .line 1605
    .line 1606
    goto/16 :goto_6

    .line 1607
    .line 1608
    :cond_72
    const/16 v3, 0x2e

    .line 1609
    .line 1610
    goto/16 :goto_7

    .line 1611
    .line 1612
    :sswitch_6f
    const-string v3, "Q5"

    .line 1613
    .line 1614
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    if-nez v0, :cond_73

    .line 1619
    .line 1620
    goto/16 :goto_6

    .line 1621
    .line 1622
    :cond_73
    const/16 v3, 0x2d

    .line 1623
    .line 1624
    goto/16 :goto_7

    .line 1625
    .line 1626
    :sswitch_70
    const-string v3, "C1"

    .line 1627
    .line 1628
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    if-nez v0, :cond_74

    .line 1633
    .line 1634
    goto/16 :goto_6

    .line 1635
    .line 1636
    :cond_74
    const/16 v3, 0x2c

    .line 1637
    .line 1638
    goto/16 :goto_7

    .line 1639
    .line 1640
    :sswitch_71
    const-string/jumbo v3, "woods_fn"

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    if-nez v0, :cond_75

    .line 1648
    .line 1649
    goto/16 :goto_6

    .line 1650
    .line 1651
    :cond_75
    const/16 v3, 0x2b

    .line 1652
    .line 1653
    goto/16 :goto_7

    .line 1654
    .line 1655
    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    .line 1656
    .line 1657
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    if-nez v0, :cond_76

    .line 1662
    .line 1663
    goto/16 :goto_6

    .line 1664
    .line 1665
    :cond_76
    const/16 v3, 0x2a

    .line 1666
    .line 1667
    goto/16 :goto_7

    .line 1668
    .line 1669
    :sswitch_73
    const-string v3, "Z12_PRO"

    .line 1670
    .line 1671
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    if-nez v0, :cond_77

    .line 1676
    .line 1677
    goto/16 :goto_6

    .line 1678
    .line 1679
    :cond_77
    const/16 v3, 0x29

    .line 1680
    .line 1681
    goto/16 :goto_7

    .line 1682
    .line 1683
    :sswitch_74
    const-string v3, "BLACK-1X"

    .line 1684
    .line 1685
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    if-nez v0, :cond_78

    .line 1690
    .line 1691
    goto/16 :goto_6

    .line 1692
    .line 1693
    :cond_78
    const/16 v3, 0x28

    .line 1694
    .line 1695
    goto/16 :goto_7

    .line 1696
    .line 1697
    :sswitch_75
    const-string/jumbo v3, "taido_row"

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    if-nez v0, :cond_79

    .line 1705
    .line 1706
    goto/16 :goto_6

    .line 1707
    .line 1708
    :cond_79
    const/16 v3, 0x27

    .line 1709
    .line 1710
    goto/16 :goto_7

    .line 1711
    .line 1712
    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    .line 1713
    .line 1714
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    if-nez v0, :cond_7a

    .line 1719
    .line 1720
    goto/16 :goto_6

    .line 1721
    .line 1722
    :cond_7a
    const/16 v3, 0x26

    .line 1723
    .line 1724
    goto/16 :goto_7

    .line 1725
    .line 1726
    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    .line 1727
    .line 1728
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    if-nez v0, :cond_7b

    .line 1733
    .line 1734
    goto/16 :goto_6

    .line 1735
    .line 1736
    :cond_7b
    const/16 v3, 0x25

    .line 1737
    .line 1738
    goto/16 :goto_7

    .line 1739
    .line 1740
    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    .line 1741
    .line 1742
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    if-nez v0, :cond_7c

    .line 1747
    .line 1748
    goto/16 :goto_6

    .line 1749
    .line 1750
    :cond_7c
    const/16 v3, 0x24

    .line 1751
    .line 1752
    goto/16 :goto_7

    .line 1753
    .line 1754
    :sswitch_79
    const-string v3, "OnePlus5T"

    .line 1755
    .line 1756
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    if-nez v0, :cond_7d

    .line 1761
    .line 1762
    goto/16 :goto_6

    .line 1763
    .line 1764
    :cond_7d
    const/16 v3, 0x23

    .line 1765
    .line 1766
    goto/16 :goto_7

    .line 1767
    .line 1768
    :sswitch_7a
    const-string/jumbo v3, "whyred"

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    if-nez v0, :cond_7e

    .line 1776
    .line 1777
    goto/16 :goto_6

    .line 1778
    .line 1779
    :cond_7e
    const/16 v3, 0x22

    .line 1780
    .line 1781
    goto/16 :goto_7

    .line 1782
    .line 1783
    :sswitch_7b
    const-string/jumbo v3, "watson"

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v0

    .line 1790
    if-nez v0, :cond_7f

    .line 1791
    .line 1792
    goto/16 :goto_6

    .line 1793
    .line 1794
    :cond_7f
    const/16 v3, 0x21

    .line 1795
    .line 1796
    goto/16 :goto_7

    .line 1797
    .line 1798
    :sswitch_7c
    const-string v3, "SVP-DTV15"

    .line 1799
    .line 1800
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    if-nez v0, :cond_80

    .line 1805
    .line 1806
    goto/16 :goto_6

    .line 1807
    .line 1808
    :cond_80
    const/16 v3, 0x20

    .line 1809
    .line 1810
    goto/16 :goto_7

    .line 1811
    .line 1812
    :sswitch_7d
    const-string v3, "A7000-a"

    .line 1813
    .line 1814
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    if-nez v0, :cond_81

    .line 1819
    .line 1820
    goto/16 :goto_6

    .line 1821
    .line 1822
    :cond_81
    const/16 v3, 0x1f

    .line 1823
    .line 1824
    goto/16 :goto_7

    .line 1825
    .line 1826
    :sswitch_7e
    const-string/jumbo v3, "nicklaus_f"

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    if-nez v0, :cond_82

    .line 1834
    .line 1835
    goto/16 :goto_6

    .line 1836
    .line 1837
    :cond_82
    const/16 v3, 0x1e

    .line 1838
    .line 1839
    goto/16 :goto_7

    .line 1840
    .line 1841
    :sswitch_7f
    const-string/jumbo v3, "tcl_eu"

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    if-nez v0, :cond_83

    .line 1849
    .line 1850
    goto/16 :goto_6

    .line 1851
    .line 1852
    :cond_83
    const/16 v3, 0x1d

    .line 1853
    .line 1854
    goto/16 :goto_7

    .line 1855
    .line 1856
    :sswitch_80
    const-string v4, "ELUGA_Ray_X"

    .line 1857
    .line 1858
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v0

    .line 1862
    if-nez v0, :cond_a0

    .line 1863
    .line 1864
    goto/16 :goto_6

    .line 1865
    .line 1866
    :sswitch_81
    const-string/jumbo v3, "s905x018"

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v0

    .line 1873
    if-nez v0, :cond_84

    .line 1874
    .line 1875
    goto/16 :goto_6

    .line 1876
    .line 1877
    :cond_84
    const/16 v3, 0x1b

    .line 1878
    .line 1879
    goto/16 :goto_7

    .line 1880
    .line 1881
    :sswitch_82
    const-string v3, "A10-70L"

    .line 1882
    .line 1883
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    if-nez v0, :cond_85

    .line 1888
    .line 1889
    goto/16 :goto_6

    .line 1890
    .line 1891
    :cond_85
    const/16 v3, 0x1a

    .line 1892
    .line 1893
    goto/16 :goto_7

    .line 1894
    .line 1895
    :sswitch_83
    const-string v3, "A10-70F"

    .line 1896
    .line 1897
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v0

    .line 1901
    if-nez v0, :cond_86

    .line 1902
    .line 1903
    goto/16 :goto_6

    .line 1904
    .line 1905
    :cond_86
    const/16 v3, 0x19

    .line 1906
    .line 1907
    goto/16 :goto_7

    .line 1908
    .line 1909
    :sswitch_84
    const-string/jumbo v3, "namath"

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v0

    .line 1916
    if-nez v0, :cond_87

    .line 1917
    .line 1918
    goto/16 :goto_6

    .line 1919
    .line 1920
    :cond_87
    const/16 v3, 0x18

    .line 1921
    .line 1922
    goto/16 :goto_7

    .line 1923
    .line 1924
    :sswitch_85
    const-string v3, "Slate_Pro"

    .line 1925
    .line 1926
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v0

    .line 1930
    if-nez v0, :cond_88

    .line 1931
    .line 1932
    goto/16 :goto_6

    .line 1933
    .line 1934
    :cond_88
    const/16 v3, 0x17

    .line 1935
    .line 1936
    goto/16 :goto_7

    .line 1937
    .line 1938
    :sswitch_86
    const-string v3, "iris60"

    .line 1939
    .line 1940
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1941
    .line 1942
    .line 1943
    move-result v0

    .line 1944
    if-nez v0, :cond_89

    .line 1945
    .line 1946
    goto/16 :goto_6

    .line 1947
    .line 1948
    :cond_89
    const/16 v3, 0x16

    .line 1949
    .line 1950
    goto/16 :goto_7

    .line 1951
    .line 1952
    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    .line 1953
    .line 1954
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v0

    .line 1958
    if-nez v0, :cond_8a

    .line 1959
    .line 1960
    goto/16 :goto_6

    .line 1961
    .line 1962
    :cond_8a
    const/16 v3, 0x15

    .line 1963
    .line 1964
    goto/16 :goto_7

    .line 1965
    .line 1966
    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    .line 1967
    .line 1968
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v0

    .line 1972
    if-nez v0, :cond_8b

    .line 1973
    .line 1974
    goto/16 :goto_6

    .line 1975
    .line 1976
    :cond_8b
    const/16 v3, 0x14

    .line 1977
    .line 1978
    goto/16 :goto_7

    .line 1979
    .line 1980
    :sswitch_89
    const-string/jumbo v3, "panell_dt"

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    if-nez v0, :cond_8c

    .line 1988
    .line 1989
    goto/16 :goto_6

    .line 1990
    .line 1991
    :cond_8c
    const/16 v3, 0x13

    .line 1992
    .line 1993
    goto/16 :goto_7

    .line 1994
    .line 1995
    :sswitch_8a
    const-string/jumbo v3, "panell_ds"

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v0

    .line 2002
    if-nez v0, :cond_8d

    .line 2003
    .line 2004
    goto/16 :goto_6

    .line 2005
    .line 2006
    :cond_8d
    const/16 v3, 0x12

    .line 2007
    .line 2008
    goto/16 :goto_7

    .line 2009
    .line 2010
    :sswitch_8b
    const-string/jumbo v3, "panell_dl"

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v0

    .line 2017
    if-nez v0, :cond_8e

    .line 2018
    .line 2019
    goto/16 :goto_6

    .line 2020
    .line 2021
    :cond_8e
    const/16 v3, 0x11

    .line 2022
    .line 2023
    goto/16 :goto_7

    .line 2024
    .line 2025
    :sswitch_8c
    const-string/jumbo v3, "vernee_M5"

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v0

    .line 2032
    if-nez v0, :cond_8f

    .line 2033
    .line 2034
    goto/16 :goto_6

    .line 2035
    .line 2036
    :cond_8f
    const/16 v3, 0x10

    .line 2037
    .line 2038
    goto/16 :goto_7

    .line 2039
    .line 2040
    :sswitch_8d
    const-string/jumbo v3, "pacificrim"

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v0

    .line 2047
    if-nez v0, :cond_90

    .line 2048
    .line 2049
    goto/16 :goto_6

    .line 2050
    .line 2051
    :cond_90
    const/16 v3, 0xf

    .line 2052
    .line 2053
    goto/16 :goto_7

    .line 2054
    .line 2055
    :sswitch_8e
    const-string v3, "Phantom6"

    .line 2056
    .line 2057
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v0

    .line 2061
    if-nez v0, :cond_91

    .line 2062
    .line 2063
    goto/16 :goto_6

    .line 2064
    .line 2065
    :cond_91
    const/16 v3, 0xe

    .line 2066
    .line 2067
    goto/16 :goto_7

    .line 2068
    .line 2069
    :sswitch_8f
    const-string v3, "ComioS1"

    .line 2070
    .line 2071
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v0

    .line 2075
    if-nez v0, :cond_92

    .line 2076
    .line 2077
    goto/16 :goto_6

    .line 2078
    .line 2079
    :cond_92
    const/16 v3, 0xd

    .line 2080
    .line 2081
    goto/16 :goto_7

    .line 2082
    .line 2083
    :sswitch_90
    const-string v3, "XT1663"

    .line 2084
    .line 2085
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2086
    .line 2087
    .line 2088
    move-result v0

    .line 2089
    if-nez v0, :cond_93

    .line 2090
    .line 2091
    goto/16 :goto_6

    .line 2092
    .line 2093
    :cond_93
    const/16 v3, 0xc

    .line 2094
    .line 2095
    goto/16 :goto_7

    .line 2096
    .line 2097
    :sswitch_91
    const-string v3, "RAIJIN"

    .line 2098
    .line 2099
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v0

    .line 2103
    if-nez v0, :cond_94

    .line 2104
    .line 2105
    goto/16 :goto_6

    .line 2106
    .line 2107
    :cond_94
    const/16 v3, 0xb

    .line 2108
    .line 2109
    goto/16 :goto_7

    .line 2110
    .line 2111
    :sswitch_92
    const-string v3, "AquaPowerM"

    .line 2112
    .line 2113
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v0

    .line 2117
    if-nez v0, :cond_95

    .line 2118
    .line 2119
    goto/16 :goto_6

    .line 2120
    .line 2121
    :cond_95
    const/16 v3, 0xa

    .line 2122
    .line 2123
    goto/16 :goto_7

    .line 2124
    .line 2125
    :sswitch_93
    const-string v3, "PGN611"

    .line 2126
    .line 2127
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2128
    .line 2129
    .line 2130
    move-result v0

    .line 2131
    if-nez v0, :cond_96

    .line 2132
    .line 2133
    goto/16 :goto_6

    .line 2134
    .line 2135
    :cond_96
    const/16 v3, 0x9

    .line 2136
    .line 2137
    goto/16 :goto_7

    .line 2138
    .line 2139
    :sswitch_94
    const-string v3, "PGN610"

    .line 2140
    .line 2141
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2142
    .line 2143
    .line 2144
    move-result v0

    .line 2145
    if-nez v0, :cond_97

    .line 2146
    .line 2147
    goto/16 :goto_6

    .line 2148
    .line 2149
    :cond_97
    const/16 v3, 0x8

    .line 2150
    .line 2151
    goto/16 :goto_7

    .line 2152
    .line 2153
    :sswitch_95
    const-string v3, "PGN528"

    .line 2154
    .line 2155
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2156
    .line 2157
    .line 2158
    move-result v0

    .line 2159
    if-nez v0, :cond_98

    .line 2160
    .line 2161
    goto/16 :goto_6

    .line 2162
    .line 2163
    :cond_98
    const/4 v3, 0x7

    .line 2164
    goto :goto_7

    .line 2165
    :sswitch_96
    const-string v3, "NX573J"

    .line 2166
    .line 2167
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v0

    .line 2171
    if-nez v0, :cond_99

    .line 2172
    .line 2173
    goto/16 :goto_6

    .line 2174
    .line 2175
    :cond_99
    const/4 v3, 0x6

    .line 2176
    goto :goto_7

    .line 2177
    :sswitch_97
    const-string v3, "NX541J"

    .line 2178
    .line 2179
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v0

    .line 2183
    if-nez v0, :cond_9a

    .line 2184
    .line 2185
    goto/16 :goto_6

    .line 2186
    .line 2187
    :cond_9a
    const/4 v3, 0x5

    .line 2188
    goto :goto_7

    .line 2189
    :sswitch_98
    const-string v3, "CP8676_I02"

    .line 2190
    .line 2191
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v0

    .line 2195
    if-nez v0, :cond_9b

    .line 2196
    .line 2197
    goto/16 :goto_6

    .line 2198
    .line 2199
    :cond_9b
    const/4 v3, 0x4

    .line 2200
    goto :goto_7

    .line 2201
    :sswitch_99
    const-string v3, "K50a40"

    .line 2202
    .line 2203
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2204
    .line 2205
    .line 2206
    move-result v0

    .line 2207
    if-nez v0, :cond_9c

    .line 2208
    .line 2209
    goto/16 :goto_6

    .line 2210
    .line 2211
    :cond_9c
    const/4 v3, 0x3

    .line 2212
    goto :goto_7

    .line 2213
    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    .line 2214
    .line 2215
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2216
    .line 2217
    .line 2218
    move-result v0

    .line 2219
    if-nez v0, :cond_9d

    .line 2220
    .line 2221
    goto/16 :goto_6

    .line 2222
    .line 2223
    :cond_9d
    const/4 v3, 0x2

    .line 2224
    goto :goto_7

    .line 2225
    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    .line 2226
    .line 2227
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2228
    .line 2229
    .line 2230
    move-result v0

    .line 2231
    if-nez v0, :cond_9e

    .line 2232
    .line 2233
    goto/16 :goto_6

    .line 2234
    .line 2235
    :cond_9e
    const/4 v3, 0x1

    .line 2236
    goto :goto_7

    .line 2237
    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    .line 2238
    .line 2239
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2240
    .line 2241
    .line 2242
    move-result v0

    .line 2243
    if-nez v0, :cond_9f

    .line 2244
    .line 2245
    goto/16 :goto_6

    .line 2246
    .line 2247
    :cond_9f
    const/4 v3, 0x0

    .line 2248
    :cond_a0
    :goto_7
    packed-switch v3, :pswitch_data_2

    .line 2249
    .line 2250
    .line 2251
    const-string v0, "JSN-L21"

    .line 2252
    .line 2253
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2254
    .line 2255
    .line 2256
    move-result v0

    .line 2257
    if-nez v0, :cond_9

    .line 2258
    .line 2259
    :cond_a1
    :goto_8
    :try_start_3
    sput-boolean v1, Lv2/k;->N1:Z

    .line 2260
    .line 2261
    sput-boolean v11, Lv2/k;->M1:Z

    .line 2262
    .line 2263
    goto :goto_9

    .line 2264
    :catchall_0
    move-exception v0

    .line 2265
    goto :goto_a

    .line 2266
    :cond_a2
    :goto_9
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2267
    sget-boolean v0, Lv2/k;->N1:Z

    .line 2268
    .line 2269
    return v0

    .line 2270
    :goto_a
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2271
    throw v0

    .line 2272
    nop

    .line 2273
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static x0(Lm2/p;Lw1/p;)I
    .locals 11

    .line 1
    iget v0, p1, Lw1/p;->y:I

    .line 2
    .line 3
    iget v1, p1, Lw1/p;->z:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_d

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Lw1/p;->r:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v4, "video/dolby-vision"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string/jumbo v5, "video/avc"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v6, "video/av01"

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const-string/jumbo v8, "video/hevc"

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x2

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    sget-object v3, Lm2/y;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {p1}, Lz1/e;->b(Lw1/p;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v3, 0x200

    .line 54
    .line 55
    if-eq p1, v3, :cond_2

    .line 56
    .line 57
    if-eq p1, v7, :cond_2

    .line 58
    .line 59
    if-ne p1, v9, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 v3, 0x400

    .line 63
    .line 64
    if-ne p1, v3, :cond_3

    .line 65
    .line 66
    move-object v3, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    move-object v3, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v3, v8

    .line 71
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v4, 0x4

    .line 76
    const/4 v10, 0x3

    .line 77
    sparse-switch p1, :sswitch_data_0

    .line 78
    .line 79
    .line 80
    :goto_2
    const/4 v7, -0x1

    .line 81
    goto :goto_3

    .line 82
    :sswitch_0
    const-string/jumbo p1, "video/x-vnd.on2.vp9"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v7, 0x6

    .line 93
    goto :goto_3

    .line 94
    :sswitch_1
    const-string/jumbo p1, "video/x-vnd.on2.vp8"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const/4 v7, 0x5

    .line 105
    goto :goto_3

    .line 106
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    const/4 v7, 0x4

    .line 114
    goto :goto_3

    .line 115
    :sswitch_3
    const-string/jumbo p1, "video/mp4v-es"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    const/4 v7, 0x3

    .line 126
    goto :goto_3

    .line 127
    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    const/4 v7, 0x2

    .line 135
    goto :goto_3

    .line 136
    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_b

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :sswitch_6
    const-string/jumbo p1, "video/3gpp"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_a

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_a
    const/4 v7, 0x0

    .line 154
    :cond_b
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_0
    mul-int v0, v0, v1

    .line 159
    .line 160
    mul-int/lit8 v0, v0, 0x3

    .line 161
    .line 162
    div-int/lit8 v0, v0, 0x8

    .line 163
    .line 164
    return v0

    .line 165
    :pswitch_1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 166
    .line 167
    const-string v3, "BRAVIA 4K 2015"

    .line 168
    .line 169
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_d

    .line 174
    .line 175
    const-string v3, "Amazon"

    .line 176
    .line 177
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_c

    .line 184
    .line 185
    const-string v3, "KFSOWI"

    .line 186
    .line 187
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_d

    .line 192
    .line 193
    const-string v3, "AFTS"

    .line 194
    .line 195
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_c

    .line 200
    .line 201
    iget-boolean p0, p0, Lm2/p;->f:Z

    .line 202
    .line 203
    if-eqz p0, :cond_c

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_c
    const/16 p0, 0x10

    .line 207
    .line 208
    invoke-static {v0, p0}, Lz1/a0;->f(II)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {v1, p0}, Lz1/a0;->f(II)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    mul-int p0, p0, p1

    .line 217
    .line 218
    mul-int/lit16 p0, p0, 0x300

    .line 219
    .line 220
    div-int/2addr p0, v4

    .line 221
    return p0

    .line 222
    :pswitch_2
    mul-int v0, v0, v1

    .line 223
    .line 224
    mul-int/lit8 v0, v0, 0x3

    .line 225
    .line 226
    div-int/2addr v0, v4

    .line 227
    const/high16 p0, 0x200000

    .line 228
    .line 229
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    return p0

    .line 234
    :pswitch_3
    mul-int v0, v0, v1

    .line 235
    .line 236
    mul-int/lit8 v0, v0, 0x3

    .line 237
    .line 238
    div-int/2addr v0, v4

    .line 239
    return v0

    .line 240
    :cond_d
    :goto_4
    return v2

    .line 241
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static y0(Landroid/content/Context;Lm2/t;Lw1/p;ZZ)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p2, Lw1/p;->r:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, La9/c1;->e:La9/c1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    if-lt v1, v2, :cond_2

    .line 13
    .line 14
    const-string/jumbo v1, "video/dolby-vision"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Lx1/c;->b(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    invoke-static {p2}, Lm2/y;->b(Lw1/p;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, La9/c1;->e:La9/c1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p1, p0, p3, p4}, Lm2/t;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lm2/y;->f(Lm2/t;Lw1/p;ZZ)La9/c1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static z0(Lm2/p;Lw1/p;)I
    .locals 4

    .line 1
    iget v0, p1, Lw1/p;->s:I

    .line 2
    .line 3
    iget-object v1, p1, Lw1/p;->u:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p1, Lw1/p;->s:I

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, Lv2/k;->x0(Lm2/p;Lw1/p;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A(Lm2/p;Lw1/p;Lw1/p;)Ld2/h;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lm2/p;->b(Lw1/p;Lw1/p;)Ld2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Ld2/h;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lv2/k;->e1:La2/k;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v3, p3, Lw1/p;->y:I

    .line 13
    .line 14
    iget v4, v2, La2/k;->a:I

    .line 15
    .line 16
    if-gt v3, v4, :cond_0

    .line 17
    .line 18
    iget v3, p3, Lw1/p;->z:I

    .line 19
    .line 20
    iget v4, v2, La2/k;->b:I

    .line 21
    .line 22
    if-le v3, v4, :cond_1

    .line 23
    .line 24
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p3}, Lv2/k;->z0(Lm2/p;Lw1/p;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v2, v2, La2/k;->c:I

    .line 31
    .line 32
    if-le v3, v2, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    :cond_2
    move v7, v1

    .line 37
    new-instance v2, Ld2/h;

    .line 38
    .line 39
    iget-object v3, p1, Lm2/p;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_0
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget p1, v0, Ld2/h;->d:I

    .line 49
    .line 50
    move v6, p1

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-direct/range {v2 .. v7}, Ld2/h;-><init>(Ljava/lang/String;Lw1/p;Lw1/p;II)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public final A0(Lm2/p;)Landroid/view/Surface;
    .locals 5

    .line 1
    iget-object v0, p0, Lv2/k;->h1:Lv2/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lv2/g0;->d()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lv2/k;->l1:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x23

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p1, Lm2/p;->h:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_2
    invoke-virtual {p0, p1}, Lv2/k;->I0(Lm2/p;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lz1/c;->g(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lv2/k;->m1:Lv2/m;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean v1, v0, Lv2/m;->a:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lm2/p;->f:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lv2/m;->release()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lv2/k;->m1:Lv2/m;

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lv2/k;->m1:Lv2/m;

    .line 52
    .line 53
    if-nez v0, :cond_b

    .line 54
    .line 55
    iget-object v0, p0, Lv2/k;->S0:Landroid/content/Context;

    .line 56
    .line 57
    iget-boolean p1, p1, Lm2/p;->f:Z

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-static {v0}, Lv2/m;->b(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    sget v0, Lv2/m;->d:I

    .line 73
    .line 74
    :goto_0
    const/4 v0, 0x1

    .line 75
    :goto_1
    invoke-static {v0}, Lz1/c;->g(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lv2/l;

    .line 79
    .line 80
    const-string v3, "ExoPlayer:PlaceholderSurface"

    .line 81
    .line 82
    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    sget p1, Lv2/m;->d:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const/4 p1, 0x0

    .line 91
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 92
    .line 93
    .line 94
    new-instance v3, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {v3, v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v0, Lv2/l;->b:Landroid/os/Handler;

    .line 104
    .line 105
    new-instance v4, Lz1/j;

    .line 106
    .line 107
    invoke-direct {v4, v3}, Lz1/j;-><init>(Landroid/os/Handler;)V

    .line 108
    .line 109
    .line 110
    iput-object v4, v0, Lv2/l;->a:Lz1/j;

    .line 111
    .line 112
    monitor-enter v0

    .line 113
    :try_start_0
    iget-object v3, v0, Lv2/l;->b:Landroid/os/Handler;

    .line 114
    .line 115
    invoke-virtual {v3, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 120
    .line 121
    .line 122
    :goto_3
    iget-object p1, v0, Lv2/l;->e:Lv2/m;

    .line 123
    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    iget-object p1, v0, Lv2/l;->d:Ljava/lang/RuntimeException;

    .line 127
    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    iget-object p1, v0, Lv2/l;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_4

    .line 140
    :catch_0
    const/4 v2, 0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 150
    .line 151
    .line 152
    :cond_8
    iget-object p1, v0, Lv2/l;->d:Ljava/lang/RuntimeException;

    .line 153
    .line 154
    if-nez p1, :cond_a

    .line 155
    .line 156
    iget-object p1, v0, Lv2/l;->c:Ljava/lang/Error;

    .line 157
    .line 158
    if-nez p1, :cond_9

    .line 159
    .line 160
    iget-object p1, v0, Lv2/l;->e:Lv2/m;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lv2/k;->m1:Lv2/m;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    throw p1

    .line 169
    :cond_a
    throw p1

    .line 170
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    throw p1

    .line 172
    :cond_b
    :goto_5
    iget-object p1, p0, Lv2/k;->m1:Lv2/m;

    .line 173
    .line 174
    return-object p1
.end method

.method public final B(Ljava/lang/IllegalStateException;Lm2/p;)Lm2/o;
    .locals 2

    .line 1
    new-instance v0, Lv2/g;

    .line 2
    .line 3
    iget-object v1, p0, Lv2/k;->l1:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lm2/o;-><init>(Ljava/lang/IllegalStateException;Lm2/p;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final B0(Lm2/p;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/k;->h1:Lv2/g0;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lv2/k;->l1:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x23

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p1, Lm2/p;->h:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lv2/k;->I0(Lm2/p;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public final C0(Lc2/h;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld2/f;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/high16 v0, 0x20000000

    .line 9
    .line 10
    invoke-virtual {p1, v0}, La2/g;->g(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v2, p0, Lv2/k;->I1:J

    .line 18
    .line 19
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-wide v4, p1, Lc2/h;->h:J

    .line 30
    .line 31
    iget-object p1, p0, Lm2/s;->K0:Lm2/r;

    .line 32
    .line 33
    iget-wide v6, p1, Lm2/r;->c:J

    .line 34
    .line 35
    sub-long/2addr v4, v6

    .line 36
    sub-long/2addr v2, v4

    .line 37
    const-wide/32 v4, 0x186a0

    .line 38
    .line 39
    .line 40
    cmp-long p1, v2, v4

    .line 41
    .line 42
    if-gtz p1, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_3
    :goto_0
    return v1
.end method

.method public final D0()V
    .locals 8

    .line 1
    iget v0, p0, Lv2/k;->s1:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ld2/f;->h:Lz1/w;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lv2/k;->r1:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    iget v4, p0, Lv2/k;->s1:I

    .line 19
    .line 20
    iget-object v5, p0, Lv2/k;->U0:Lv2/c;

    .line 21
    .line 22
    iget-object v6, v5, Lv2/c;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    new-instance v7, Lv2/b0;

    .line 29
    .line 30
    invoke-direct {v7, v5, v4, v2, v3}, Lv2/b0;-><init>(Lv2/c;IJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    iput v2, p0, Lv2/k;->s1:I

    .line 38
    .line 39
    iput-wide v0, p0, Lv2/k;->r1:J

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final E0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv2/k;->D1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lm2/s;->W:Lm2/m;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v2, Lv2/j;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, Lv2/j;-><init>(Lv2/k;Lm2/m;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lv2/k;->F1:Lv2/j;

    .line 23
    .line 24
    const/16 v2, 0x21

    .line 25
    .line 26
    if-lt v0, v2, :cond_2

    .line 27
    .line 28
    new-instance v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "tunnel-peek"

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Lm2/m;->setParameters(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final F0(Lm2/m;IJ)V
    .locals 6

    .line 1
    const-string/jumbo v0, "releaseOutputBuffer"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, p3, p4}, Lm2/m;->f(IJ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lm2/s;->J0:Ld2/g;

    .line 14
    .line 15
    iget p2, p1, Ld2/g;->e:I

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    add-int/2addr p2, p3

    .line 19
    iput p2, p1, Ld2/g;->e:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lv2/k;->t1:I

    .line 23
    .line 24
    iget-object p2, p0, Lv2/k;->h1:Lv2/g0;

    .line 25
    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    iget-object p2, p0, Lv2/k;->A1:Lw1/s1;

    .line 29
    .line 30
    sget-object p4, Lw1/s1;->d:Lw1/s1;

    .line 31
    .line 32
    invoke-virtual {p2, p4}, Lw1/s1;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    iget-object v1, p0, Lv2/k;->U0:Lv2/c;

    .line 37
    .line 38
    if-nez p4, :cond_0

    .line 39
    .line 40
    iget-object p4, p0, Lv2/k;->B1:Lw1/s1;

    .line 41
    .line 42
    invoke-virtual {p2, p4}, Lw1/s1;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-nez p4, :cond_0

    .line 47
    .line 48
    iput-object p2, p0, Lv2/k;->B1:Lw1/s1;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Lv2/c;->g(Lw1/s1;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p2, p0, Lv2/k;->X0:Lv2/u;

    .line 54
    .line 55
    iget p4, p2, Lv2/u;->e:I

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq p4, v0, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    :cond_1
    iput v0, p2, Lv2/u;->e:I

    .line 62
    .line 63
    iget-object p4, p2, Lv2/u;->l:Lz1/w;

    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Lz1/a0;->Q(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iput-wide v2, p2, Lv2/u;->g:J

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, Lv2/k;->l1:Landroid/view/Surface;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object p1, v1, Lv2/c;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Landroid/os/Handler;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    new-instance v0, Lec/q4;

    .line 95
    .line 96
    const/16 v5, 0x11

    .line 97
    .line 98
    invoke-direct/range {v0 .. v5}, Lec/q4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    iput-boolean p3, p0, Lv2/k;->o1:Z

    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public final G0(Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Lv2/k;->l1:Landroid/view/Surface;

    .line 11
    .line 12
    iget-object v3, p0, Lv2/k;->U0:Lv2/c;

    .line 13
    .line 14
    if-eq v0, p1, :cond_a

    .line 15
    .line 16
    iput-object p1, p0, Lv2/k;->l1:Landroid/view/Surface;

    .line 17
    .line 18
    iget-object v0, p0, Lv2/k;->h1:Lv2/g0;

    .line 19
    .line 20
    iget-object v2, p0, Lv2/k;->X0:Lv2/u;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lv2/u;->h(Landroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lv2/k;->o1:Z

    .line 29
    .line 30
    iget v0, p0, Ld2/f;->l:I

    .line 31
    .line 32
    iget-object v4, p0, Lm2/s;->W:Lm2/m;

    .line 33
    .line 34
    if-eqz v4, :cond_5

    .line 35
    .line 36
    iget-object v5, p0, Lv2/k;->h1:Lv2/g0;

    .line 37
    .line 38
    if-nez v5, :cond_5

    .line 39
    .line 40
    iget-object v5, p0, Lm2/s;->d0:Lm2/p;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lv2/k;->B0(Lm2/p;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v8, 0x17

    .line 52
    .line 53
    if-lt v7, v8, :cond_4

    .line 54
    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    iget-boolean v6, p0, Lv2/k;->f1:Z

    .line 58
    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v5}, Lv2/k;->A0(Lm2/p;)Landroid/view/Surface;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-lt v7, v8, :cond_2

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    :try_start_0
    invoke-interface {v4, v5}, Lm2/m;->j(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lv2/s;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    const/16 v5, 0x23

    .line 85
    .line 86
    if-lt v7, v5, :cond_3

    .line 87
    .line 88
    invoke-interface {v4}, Lm2/m;->e()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    invoke-virtual {p0}, Lm2/s;->g0()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lm2/s;->R()V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lv2/k;->B1:Lw1/s1;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Lv2/c;->g(Lw1/s1;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    iput-object v1, p0, Lv2/k;->B1:Lw1/s1;

    .line 115
    .line 116
    iget-object p1, p0, Lv2/k;->h1:Lv2/g0;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-interface {p1}, Lv2/g0;->n()V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_2
    const/4 p1, 0x2

    .line 124
    if-ne v0, p1, :cond_9

    .line 125
    .line 126
    iget-object p1, p0, Lv2/k;->h1:Lv2/g0;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lv2/g0;->r(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    invoke-virtual {v2, v0}, Lv2/u;->c(Z)V

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lv2/k;->E0()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_a
    if-eqz p1, :cond_c

    .line 143
    .line 144
    iget-object p1, p0, Lv2/k;->B1:Lw1/s1;

    .line 145
    .line 146
    if-eqz p1, :cond_b

    .line 147
    .line 148
    invoke-virtual {v3, p1}, Lv2/c;->g(Lw1/s1;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    iget-object v4, p0, Lv2/k;->l1:Landroid/view/Surface;

    .line 152
    .line 153
    if-eqz v4, :cond_c

    .line 154
    .line 155
    iget-boolean p1, p0, Lv2/k;->o1:Z

    .line 156
    .line 157
    if-eqz p1, :cond_c

    .line 158
    .line 159
    iget-object p1, v3, Lv2/c;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Landroid/os/Handler;

    .line 162
    .line 163
    if-eqz p1, :cond_c

    .line 164
    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    new-instance v2, Lec/q4;

    .line 170
    .line 171
    const/16 v7, 0x11

    .line 172
    .line 173
    invoke-direct/range {v2 .. v7}, Lec/q4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    :cond_c
    return-void
.end method

.method public final H0(JJZZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/k;->h1:Lv2/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lv2/k;->T0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lv2/k;->H1:J

    .line 10
    .line 11
    neg-long v0, v0

    .line 12
    sub-long/2addr p3, v0

    .line 13
    :cond_0
    const-wide/32 v0, -0x7a120

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    cmp-long v3, p1, v0

    .line 18
    .line 19
    if-gez v3, :cond_5

    .line 20
    .line 21
    if-nez p5, :cond_5

    .line 22
    .line 23
    iget-object p1, p0, Ld2/f;->n:Lp2/f1;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Ld2/f;->r:J

    .line 29
    .line 30
    sub-long/2addr p3, v0

    .line 31
    invoke-interface {p1, p3, p4}, Lp2/f1;->i(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p2, 0x1

    .line 39
    iget-object p3, p0, Lv2/k;->c1:Ljava/util/PriorityQueue;

    .line 40
    .line 41
    if-eqz p6, :cond_2

    .line 42
    .line 43
    iget-object p4, p0, Lm2/s;->J0:Ld2/g;

    .line 44
    .line 45
    iget p5, p4, Ld2/g;->d:I

    .line 46
    .line 47
    add-int/2addr p5, p1

    .line 48
    iput p5, p4, Ld2/g;->d:I

    .line 49
    .line 50
    iget p1, p4, Ld2/g;->f:I

    .line 51
    .line 52
    iget p6, p0, Lv2/k;->u1:I

    .line 53
    .line 54
    add-int/2addr p1, p6

    .line 55
    iput p1, p4, Ld2/g;->f:I

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/util/PriorityQueue;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p1, p5

    .line 62
    iput p1, p4, Ld2/g;->d:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p4, p0, Lm2/s;->J0:Ld2/g;

    .line 66
    .line 67
    iget p5, p4, Ld2/g;->j:I

    .line 68
    .line 69
    add-int/2addr p5, p2

    .line 70
    iput p5, p4, Ld2/g;->j:I

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/util/PriorityQueue;->size()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    add-int/2addr p3, p1

    .line 77
    iget p1, p0, Lv2/k;->u1:I

    .line 78
    .line 79
    invoke-virtual {p0, p3, p1}, Lv2/k;->K0(II)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0}, Lm2/s;->G()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lm2/s;->R()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object p1, p0, Lv2/k;->h1:Lv2/g0;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-interface {p1, v2}, Lv2/g0;->p(Z)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return p2

    .line 99
    :cond_5
    :goto_1
    return v2
.end method

.method public final I(Lc2/h;)I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lv2/k;->d1:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lv2/k;->v1:Ld2/s1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lv2/k;->D1:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-wide v0, p1, Lc2/h;->h:J

    .line 21
    .line 22
    iget-wide v2, p0, Ld2/f;->s:J

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-gez v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lv2/k;->C0(Lc2/h;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/16 p1, 0x20

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final I0(Lm2/p;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lv2/k;->D1:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lm2/p;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lv2/k;->w0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, Lm2/p;->f:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lv2/k;->S0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lv2/m;->b(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv2/k;->D1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final J0(Lm2/m;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "skipVideoBuffer"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Lm2/m;->d(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lm2/s;->J0:Ld2/g;

    .line 14
    .line 15
    iget p2, p1, Ld2/g;->f:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iput p2, p1, Ld2/g;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public final K(FLw1/p;[Lw1/p;)F
    .locals 7

    .line 1
    array-length v0, p3

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    aget-object v4, p3, v2

    .line 10
    .line 11
    iget v4, v4, Lw1/p;->C:F

    .line 12
    .line 13
    cmpl-float v5, v4, v1

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    cmpl-float p3, v3, v1

    .line 25
    .line 26
    if-nez p3, :cond_2

    .line 27
    .line 28
    const/high16 v3, -0x40800000    # -1.0f

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    mul-float v3, v3, p1

    .line 32
    .line 33
    :goto_1
    iget-object p1, p0, Lv2/k;->v1:Ld2/s1;

    .line 34
    .line 35
    if-eqz p1, :cond_9

    .line 36
    .line 37
    iget-object p1, p0, Lm2/s;->d0:Lm2/p;

    .line 38
    .line 39
    if-eqz p1, :cond_9

    .line 40
    .line 41
    iget p3, p2, Lw1/p;->y:I

    .line 42
    .line 43
    iget p2, p2, Lw1/p;->z:I

    .line 44
    .line 45
    iget-boolean v0, p1, Lm2/p;->i:Z

    .line 46
    .line 47
    const v2, -0x800001

    .line 48
    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_3
    iget v0, p1, Lm2/p;->l:F

    .line 54
    .line 55
    cmpl-float v2, v0, v2

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget v2, p1, Lm2/p;->j:I

    .line 60
    .line 61
    if-ne v2, p3, :cond_4

    .line 62
    .line 63
    iget v2, p1, Lm2/p;->k:I

    .line 64
    .line 65
    if-ne v2, p2, :cond_4

    .line 66
    .line 67
    move v2, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/high16 v0, 0x44800000    # 1024.0f

    .line 70
    .line 71
    float-to-double v4, v0

    .line 72
    invoke-virtual {p1, p3, p2, v4, v5}, Lm2/p;->g(IID)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    const/high16 v2, 0x44800000    # 1024.0f

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 v2, 0x0

    .line 82
    :goto_2
    sub-float v4, v0, v2

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/high16 v6, 0x40a00000    # 5.0f

    .line 89
    .line 90
    cmpl-float v5, v5, v6

    .line 91
    .line 92
    if-lez v5, :cond_7

    .line 93
    .line 94
    const/high16 v5, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float/2addr v4, v5

    .line 97
    add-float/2addr v4, v2

    .line 98
    float-to-double v5, v4

    .line 99
    invoke-virtual {p1, p3, p2, v5, v6}, Lm2/p;->g(IID)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    move v2, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move v0, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    :goto_3
    iput v2, p1, Lm2/p;->l:F

    .line 110
    .line 111
    iput p3, p1, Lm2/p;->j:I

    .line 112
    .line 113
    iput p2, p1, Lm2/p;->k:I

    .line 114
    .line 115
    :goto_4
    cmpl-float p1, v3, v1

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :cond_8
    return v2

    .line 125
    :cond_9
    return v3
.end method

.method public final K0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/s;->J0:Ld2/g;

    .line 2
    .line 3
    iget v1, v0, Ld2/g;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Ld2/g;->h:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Ld2/g;->g:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Ld2/g;->g:I

    .line 13
    .line 14
    iget p2, p0, Lv2/k;->s1:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lv2/k;->s1:I

    .line 18
    .line 19
    iget p2, p0, Lv2/k;->t1:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lv2/k;->t1:I

    .line 23
    .line 24
    iget p1, v0, Ld2/g;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Ld2/g;->i:I

    .line 31
    .line 32
    iget p1, p0, Lv2/k;->V0:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, Lv2/k;->s1:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lv2/k;->D0()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final L(Lm2/t;Lw1/p;Z)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/k;->S0:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Lv2/k;->D1:Z

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, v1}, Lv2/k;->y0(Landroid/content/Context;Lm2/t;Lw1/p;ZZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p3, Lm2/y;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Llg/l1;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-direct {p1, p2, v0}, Llg/l1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Llf/p;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p1, v0}, Llf/p;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    return-object p3
.end method

.method public final L0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/s;->J0:Ld2/g;

    .line 2
    .line 3
    iget-wide v1, v0, Ld2/g;->k:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Ld2/g;->k:J

    .line 7
    .line 8
    iget v1, v0, Ld2/g;->l:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Ld2/g;->l:I

    .line 13
    .line 14
    iget-wide v0, p0, Lv2/k;->x1:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lv2/k;->x1:J

    .line 18
    .line 19
    iget p1, p0, Lv2/k;->y1:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lv2/k;->y1:I

    .line 24
    .line 25
    return-void
.end method

.method public final N(Lm2/p;Lw1/p;Landroid/media/MediaCrypto;F)Lcom/google/firebase/messaging/k;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget-object v3, v2, Lm2/p;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Ld2/f;->p:[Lw1/p;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v6, v4, Lw1/p;->y:I

    .line 15
    .line 16
    iget v7, v4, Lw1/p;->C:F

    .line 17
    .line 18
    iget-object v8, v4, Lw1/p;->H:Lw1/h;

    .line 19
    .line 20
    iget v9, v4, Lw1/p;->z:I

    .line 21
    .line 22
    invoke-static/range {p1 .. p2}, Lv2/k;->z0(Lm2/p;Lw1/p;)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    array-length v11, v5

    .line 27
    const/4 v13, -0x1

    .line 28
    const/4 v14, 0x1

    .line 29
    if-ne v11, v14, :cond_1

    .line 30
    .line 31
    if-eq v10, v13, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p2}, Lv2/k;->x0(Lm2/p;Lw1/p;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eq v5, v13, :cond_0

    .line 38
    .line 39
    int-to-float v10, v10

    .line 40
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 41
    .line 42
    mul-float v10, v10, v11

    .line 43
    .line 44
    float-to-int v10, v10

    .line 45
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    :cond_0
    new-instance v5, La2/k;

    .line 50
    .line 51
    invoke-direct {v5, v6, v9, v10}, La2/k;-><init>(III)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v19, v8

    .line 55
    .line 56
    move v15, v9

    .line 57
    goto/16 :goto_11

    .line 58
    .line 59
    :cond_1
    array-length v11, v5

    .line 60
    move v14, v6

    .line 61
    move v12, v9

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    :goto_0
    if-ge v15, v11, :cond_6

    .line 66
    .line 67
    aget-object v13, v5, v15

    .line 68
    .line 69
    move-object/from16 v18, v5

    .line 70
    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    iget-object v5, v13, Lw1/p;->H:Lw1/h;

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v13}, Lw1/p;->a()Lw1/o;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v8, v5, Lw1/o;->G:Lw1/h;

    .line 82
    .line 83
    new-instance v13, Lw1/p;

    .line 84
    .line 85
    invoke-direct {v13, v5}, Lw1/p;-><init>(Lw1/o;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v2, v4, v13}, Lm2/p;->b(Lw1/p;Lw1/p;)Ld2/h;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move/from16 v19, v11

    .line 93
    .line 94
    iget v11, v13, Lw1/p;->z:I

    .line 95
    .line 96
    iget v5, v5, Ld2/h;->d:I

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    iget v5, v13, Lw1/p;->y:I

    .line 101
    .line 102
    move/from16 v20, v15

    .line 103
    .line 104
    const/4 v15, -0x1

    .line 105
    if-eq v5, v15, :cond_4

    .line 106
    .line 107
    if-ne v11, v15, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/16 v17, 0x0

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 114
    .line 115
    :goto_2
    or-int v16, v16, v17

    .line 116
    .line 117
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-static {v2, v13}, Lv2/k;->z0(Lm2/p;Lw1/p;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    move v10, v5

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move/from16 v20, v15

    .line 136
    .line 137
    const/4 v15, -0x1

    .line 138
    :goto_3
    add-int/lit8 v5, v20, 0x1

    .line 139
    .line 140
    move v15, v5

    .line 141
    move-object/from16 v5, v18

    .line 142
    .line 143
    move/from16 v11, v19

    .line 144
    .line 145
    const/4 v13, -0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_6
    if-eqz v16, :cond_12

    .line 148
    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v11, "Resolutions unknown. Codec max resolution: "

    .line 152
    .line 153
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string/jumbo v11, "x"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v13, "MediaCodecVideoRenderer"

    .line 173
    .line 174
    invoke-static {v13, v5}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    if-le v9, v6, :cond_7

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    const/4 v5, 0x0

    .line 182
    :goto_4
    if-eqz v5, :cond_8

    .line 183
    .line 184
    move v15, v9

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    move v15, v6

    .line 187
    :goto_5
    move/from16 v16, v5

    .line 188
    .line 189
    if-eqz v5, :cond_9

    .line 190
    .line 191
    move v5, v6

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    move v5, v9

    .line 194
    :goto_6
    int-to-float v1, v5

    .line 195
    move/from16 v17, v1

    .line 196
    .line 197
    int-to-float v1, v15

    .line 198
    div-float v1, v17, v1

    .line 199
    .line 200
    move/from16 v17, v1

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    :goto_7
    const/16 v18, 0x0

    .line 204
    .line 205
    move-object/from16 v19, v8

    .line 206
    .line 207
    const/16 v8, 0x9

    .line 208
    .line 209
    if-ge v1, v8, :cond_11

    .line 210
    .line 211
    sget-object v8, Lv2/k;->L1:[I

    .line 212
    .line 213
    aget v8, v8, v1

    .line 214
    .line 215
    move/from16 v20, v1

    .line 216
    .line 217
    int-to-float v1, v8

    .line 218
    mul-float v1, v1, v17

    .line 219
    .line 220
    float-to-int v1, v1

    .line 221
    if-le v8, v15, :cond_11

    .line 222
    .line 223
    if-gt v1, v5, :cond_a

    .line 224
    .line 225
    goto/16 :goto_e

    .line 226
    .line 227
    :cond_a
    move/from16 v21, v1

    .line 228
    .line 229
    if-eqz v16, :cond_b

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_b
    move v1, v8

    .line 233
    :goto_8
    if-eqz v16, :cond_c

    .line 234
    .line 235
    :goto_9
    move/from16 v21, v5

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_c
    move/from16 v8, v21

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :goto_a
    iget-object v5, v2, Lm2/p;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 242
    .line 243
    if-nez v5, :cond_d

    .line 244
    .line 245
    :goto_b
    move/from16 v23, v15

    .line 246
    .line 247
    move-object/from16 v4, v18

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_d
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-nez v5, :cond_e

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_e
    move-object/from16 v22, v5

    .line 258
    .line 259
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    move/from16 v23, v15

    .line 264
    .line 265
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    new-instance v4, Landroid/graphics/Point;

    .line 270
    .line 271
    invoke-static {v1, v5}, Lz1/a0;->f(II)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    mul-int v1, v1, v5

    .line 276
    .line 277
    invoke-static {v8, v15}, Lz1/a0;->f(II)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    mul-int v5, v5, v15

    .line 282
    .line 283
    invoke-direct {v4, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 284
    .line 285
    .line 286
    :goto_c
    if-eqz v4, :cond_f

    .line 287
    .line 288
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 289
    .line 290
    iget v5, v4, Landroid/graphics/Point;->y:I

    .line 291
    .line 292
    move v15, v9

    .line 293
    float-to-double v8, v7

    .line 294
    invoke-virtual {v2, v1, v5, v8, v9}, Lm2/p;->g(IID)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_10

    .line 299
    .line 300
    goto :goto_f

    .line 301
    :cond_f
    move v15, v9

    .line 302
    :cond_10
    add-int/lit8 v1, v20, 0x1

    .line 303
    .line 304
    move-object/from16 v4, p2

    .line 305
    .line 306
    move v9, v15

    .line 307
    move-object/from16 v8, v19

    .line 308
    .line 309
    move/from16 v5, v21

    .line 310
    .line 311
    move/from16 v15, v23

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :goto_d
    move-object/from16 v4, v18

    .line 315
    .line 316
    goto :goto_f

    .line 317
    :cond_11
    :goto_e
    move v15, v9

    .line 318
    goto :goto_d

    .line 319
    :goto_f
    if-eqz v4, :cond_13

    .line 320
    .line 321
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 322
    .line 323
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 328
    .line 329
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    invoke-virtual/range {p2 .. p2}, Lw1/p;->a()Lw1/o;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput v14, v1, Lw1/o;->x:I

    .line 338
    .line 339
    iput v12, v1, Lw1/o;->y:I

    .line 340
    .line 341
    new-instance v4, Lw1/p;

    .line 342
    .line 343
    invoke-direct {v4, v1}, Lw1/p;-><init>(Lw1/o;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v4}, Lv2/k;->x0(Lm2/p;Lw1/p;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v4, "Codec max resolution adjusted to: "

    .line 357
    .line 358
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v13, v1}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_10

    .line 378
    :cond_12
    move-object/from16 v19, v8

    .line 379
    .line 380
    move v15, v9

    .line 381
    :cond_13
    :goto_10
    new-instance v5, La2/k;

    .line 382
    .line 383
    invoke-direct {v5, v14, v12, v10}, La2/k;-><init>(III)V

    .line 384
    .line 385
    .line 386
    :goto_11
    iput-object v5, v0, Lv2/k;->e1:La2/k;

    .line 387
    .line 388
    iget-boolean v1, v0, Lv2/k;->D1:Z

    .line 389
    .line 390
    if-eqz v1, :cond_14

    .line 391
    .line 392
    iget v1, v0, Lv2/k;->E1:I

    .line 393
    .line 394
    goto :goto_12

    .line 395
    :cond_14
    const/4 v1, 0x0

    .line 396
    :goto_12
    new-instance v4, Landroid/media/MediaFormat;

    .line 397
    .line 398
    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string/jumbo v8, "mime"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v8, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string/jumbo v3, "width"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    const-string v3, "height"

    .line 414
    .line 415
    invoke-virtual {v4, v3, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v3, p2

    .line 419
    .line 420
    iget-object v6, v3, Lw1/p;->u:Ljava/util/List;

    .line 421
    .line 422
    invoke-static {v4, v6}, Lz1/c;->o(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    const/high16 v6, -0x40800000    # -1.0f

    .line 426
    .line 427
    cmpl-float v8, v7, v6

    .line 428
    .line 429
    if-eqz v8, :cond_15

    .line 430
    .line 431
    const-string v8, "frame-rate"

    .line 432
    .line 433
    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 434
    .line 435
    .line 436
    :cond_15
    const-string/jumbo v7, "rotation-degrees"

    .line 437
    .line 438
    .line 439
    iget v8, v3, Lw1/p;->D:I

    .line 440
    .line 441
    invoke-static {v4, v7, v8}, Lz1/c;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    if-eqz v19, :cond_16

    .line 445
    .line 446
    const-string v7, "color-transfer"

    .line 447
    .line 448
    move-object/from16 v8, v19

    .line 449
    .line 450
    iget v9, v8, Lw1/h;->c:I

    .line 451
    .line 452
    invoke-static {v4, v7, v9}, Lz1/c;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    const-string v7, "color-standard"

    .line 456
    .line 457
    iget v9, v8, Lw1/h;->a:I

    .line 458
    .line 459
    invoke-static {v4, v7, v9}, Lz1/c;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    const-string v7, "color-range"

    .line 463
    .line 464
    iget v9, v8, Lw1/h;->b:I

    .line 465
    .line 466
    invoke-static {v4, v7, v9}, Lz1/c;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    iget-object v7, v8, Lw1/h;->d:[B

    .line 470
    .line 471
    if-eqz v7, :cond_16

    .line 472
    .line 473
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    const-string v8, "hdr-static-info"

    .line 478
    .line 479
    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 480
    .line 481
    .line 482
    :cond_16
    const-string/jumbo v7, "video/dolby-vision"

    .line 483
    .line 484
    .line 485
    iget-object v8, v3, Lw1/p;->r:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-eqz v7, :cond_17

    .line 492
    .line 493
    sget-object v7, Lm2/y;->a:Ljava/util/HashMap;

    .line 494
    .line 495
    invoke-static {v3}, Lz1/e;->b(Lw1/p;)Landroid/util/Pair;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    if-eqz v7, :cond_17

    .line 500
    .line 501
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v7, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    const-string/jumbo v8, "profile"

    .line 510
    .line 511
    .line 512
    invoke-static {v4, v8, v7}, Lz1/c;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    :cond_17
    const-string v7, "max-width"

    .line 516
    .line 517
    iget v8, v5, La2/k;->a:I

    .line 518
    .line 519
    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    const-string v7, "max-height"

    .line 523
    .line 524
    iget v8, v5, La2/k;->b:I

    .line 525
    .line 526
    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    const-string v7, "max-input-size"

    .line 530
    .line 531
    iget v5, v5, La2/k;->c:I

    .line 532
    .line 533
    invoke-static {v4, v7, v5}, Lz1/c;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 537
    .line 538
    const/16 v7, 0x17

    .line 539
    .line 540
    if-lt v5, v7, :cond_18

    .line 541
    .line 542
    const-string/jumbo v7, "priority"

    .line 543
    .line 544
    .line 545
    const/4 v8, 0x0

    .line 546
    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    cmpl-float v6, p4, v6

    .line 550
    .line 551
    if-eqz v6, :cond_18

    .line 552
    .line 553
    const-string/jumbo v6, "operating-rate"

    .line 554
    .line 555
    .line 556
    move/from16 v7, p4

    .line 557
    .line 558
    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 559
    .line 560
    .line 561
    :cond_18
    iget-boolean v6, v0, Lv2/k;->W0:Z

    .line 562
    .line 563
    if-eqz v6, :cond_19

    .line 564
    .line 565
    const-string/jumbo v6, "no-post-process"

    .line 566
    .line 567
    .line 568
    const/4 v7, 0x1

    .line 569
    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 570
    .line 571
    .line 572
    const-string v6, "auto-frc"

    .line 573
    .line 574
    const/4 v8, 0x0

    .line 575
    invoke-virtual {v4, v6, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    goto :goto_13

    .line 579
    :cond_19
    const/4 v7, 0x1

    .line 580
    :goto_13
    if-eqz v1, :cond_1a

    .line 581
    .line 582
    const-string/jumbo v6, "tunneled-playback"

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 586
    .line 587
    .line 588
    const-string v6, "audio-session-id"

    .line 589
    .line 590
    invoke-virtual {v4, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    :cond_1a
    const/16 v1, 0x23

    .line 594
    .line 595
    if-lt v5, v1, :cond_1b

    .line 596
    .line 597
    iget v1, v0, Lv2/k;->C1:I

    .line 598
    .line 599
    neg-int v1, v1

    .line 600
    const/4 v8, 0x0

    .line 601
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    const-string v5, "importance"

    .line 606
    .line 607
    invoke-virtual {v4, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    :cond_1b
    invoke-virtual/range {p0 .. p1}, Lv2/k;->A0(Lm2/p;)Landroid/view/Surface;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    iget-object v1, v0, Lv2/k;->h1:Lv2/g0;

    .line 615
    .line 616
    if-eqz v1, :cond_1c

    .line 617
    .line 618
    iget-object v1, v0, Lv2/k;->S0:Landroid/content/Context;

    .line 619
    .line 620
    invoke-static {v1}, Lz1/a0;->L(Landroid/content/Context;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-nez v1, :cond_1c

    .line 625
    .line 626
    const-string v1, "allow-frame-drop"

    .line 627
    .line 628
    const/4 v8, 0x0

    .line 629
    invoke-virtual {v4, v1, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 630
    .line 631
    .line 632
    :cond_1c
    new-instance v1, Lcom/google/firebase/messaging/k;

    .line 633
    .line 634
    const/4 v7, 0x0

    .line 635
    move-object v6, v4

    .line 636
    move-object v4, v3

    .line 637
    move-object v3, v6

    .line 638
    move-object/from16 v6, p3

    .line 639
    .line 640
    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/messaging/k;-><init>(Lm2/p;Landroid/media/MediaFormat;Lw1/p;Landroid/view/Surface;Landroid/media/MediaCrypto;Lm2/k;)V

    .line 641
    .line 642
    .line 643
    return-object v1
.end method

.method public final O(Lc2/h;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lv2/k;->g1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lc2/h;->l:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lm2/s;->W:Lm2/m;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "hdr10-plus-info"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Lm2/m;->setParameters(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final T(Lw1/p;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/k;->h1:Lv2/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lv2/g0;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lv2/k;->h1:Lv2/g0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lv2/g0;->h(Lw1/p;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Lv2/f0; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const/16 v1, 0x1b58

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v0, p1, v2, v1}, Ld2/f;->l(Ljava/lang/Throwable;Lw1/p;ZI)Ld2/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final U(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lz1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv2/k;->U0:Lv2/c;

    .line 9
    .line 10
    iget-object v1, v0, Lv2/c;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lpg/f2;

    .line 17
    .line 18
    const/16 v3, 0x1d

    .line 19
    .line 20
    invoke-direct {v2, v0, p1, v3}, Lpg/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final V(JJLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lv2/k;->U0:Lv2/c;

    .line 2
    .line 3
    iget-object v0, v1, Lv2/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    new-instance v0, Lf2/k;

    .line 11
    .line 12
    const/16 v7, 0xc

    .line 13
    .line 14
    move-wide v3, p1

    .line 15
    move-wide v5, p3

    .line 16
    move-object v2, p5

    .line 17
    invoke-direct/range {v0 .. v7}, Lf2/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, p5

    .line 25
    :goto_0
    invoke-static {v2}, Lv2/k;->w0(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lv2/k;->f1:Z

    .line 30
    .line 31
    iget-object p1, p0, Lm2/s;->d0:Lm2/p;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 p3, 0x1d

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    if-lt p2, p3, :cond_4

    .line 42
    .line 43
    const-string/jumbo p2, "video/x-vnd.on2.vp9"

    .line 44
    .line 45
    .line 46
    iget-object p3, p1, Lm2/p;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget-object p1, p1, Lm2/p;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 63
    .line 64
    :cond_2
    array-length p2, p1

    .line 65
    const/4 p3, 0x0

    .line 66
    :goto_1
    if-ge p3, p2, :cond_4

    .line 67
    .line 68
    aget-object p5, p1, p3

    .line 69
    .line 70
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 71
    .line 72
    const/16 v0, 0x4000

    .line 73
    .line 74
    if-ne p5, v0, :cond_3

    .line 75
    .line 76
    const/4 p4, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_2
    iput-boolean p4, p0, Lv2/k;->g1:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Lv2/k;->E0()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/k;->U0:Lv2/c;

    .line 2
    .line 3
    iget-object v1, v0, Lv2/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lv2/a0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, p1, v3}, Lv2/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final X(Li4/y;)Ld2/h;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lm2/s;->X(Li4/y;)Ld2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Li4/y;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lw1/p;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lv2/k;->U0:Lv2/c;

    .line 13
    .line 14
    iget-object v2, v1, Lv2/c;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v3, Lorg/webrtc/i;

    .line 21
    .line 22
    const/16 v4, 0xf

    .line 23
    .line 24
    invoke-direct {v3, v1, v4, p1, v0}, Lorg/webrtc/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lv2/k;->b1:Lv2/v;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lv2/v;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0
.end method

.method public final Y(Lw1/p;Landroid/media/MediaFormat;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lm2/s;->W:Lm2/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lv2/k;->p1:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lm2/m;->i(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lv2/k;->D1:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p2, p1, Lw1/p;->y:I

    .line 16
    .line 17
    iget v0, p1, Lw1/p;->z:I

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "crop-right"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "crop-top"

    .line 30
    .line 31
    const-string v4, "crop-bottom"

    .line 32
    .line 33
    const-string v5, "crop-left"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int/2addr v0, v5

    .line 70
    add-int/2addr v0, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string/jumbo v0, "width"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_1
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    sub-int/2addr v2, p2

    .line 90
    add-int/2addr v2, v6

    .line 91
    move p2, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const-string v2, "height"

    .line 94
    .line 95
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    :goto_2
    move v10, v0

    .line 100
    move v0, p2

    .line 101
    move p2, v10

    .line 102
    :goto_3
    iget v2, p1, Lw1/p;->E:F

    .line 103
    .line 104
    iget v3, p1, Lw1/p;->D:I

    .line 105
    .line 106
    const/16 v4, 0x5a

    .line 107
    .line 108
    if-eq v3, v4, :cond_5

    .line 109
    .line 110
    const/16 v4, 0x10e

    .line 111
    .line 112
    if-ne v3, v4, :cond_6

    .line 113
    .line 114
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 115
    .line 116
    div-float v2, v3, v2

    .line 117
    .line 118
    move v10, v0

    .line 119
    move v0, p2

    .line 120
    move p2, v10

    .line 121
    :cond_6
    new-instance v3, Lw1/s1;

    .line 122
    .line 123
    invoke-direct {v3, p2, v0, v2}, Lw1/s1;-><init>(IIF)V

    .line 124
    .line 125
    .line 126
    iput-object v3, p0, Lv2/k;->A1:Lw1/s1;

    .line 127
    .line 128
    iget-object v4, p0, Lv2/k;->h1:Lv2/g0;

    .line 129
    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    iget-boolean v3, p0, Lv2/k;->J1:Z

    .line 133
    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1}, Lw1/p;->a()Lw1/o;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput p2, p1, Lw1/o;->x:I

    .line 141
    .line 142
    iput v0, p1, Lw1/o;->y:I

    .line 143
    .line 144
    iput v2, p1, Lw1/o;->D:F

    .line 145
    .line 146
    new-instance v5, Lw1/p;

    .line 147
    .line 148
    invoke-direct {v5, p1}, Lw1/p;-><init>(Lw1/o;)V

    .line 149
    .line 150
    .line 151
    iget v8, p0, Lv2/k;->j1:I

    .line 152
    .line 153
    iget-object p1, p0, Lv2/k;->k1:Ljava/util/List;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    :goto_4
    move-object v9, p1

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    sget-object p1, La9/j0;->b:La9/h0;

    .line 160
    .line 161
    sget-object p1, La9/c1;->e:La9/c1;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_5
    iget-object p1, p0, Lm2/s;->K0:Lm2/r;

    .line 165
    .line 166
    iget-wide v6, p1, Lm2/r;->b:J

    .line 167
    .line 168
    invoke-interface/range {v4 .. v9}, Lv2/g0;->t(Lw1/p;JILjava/util/List;)V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x2

    .line 172
    iput p1, p0, Lv2/k;->j1:I

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    iget-object p2, p0, Lv2/k;->X0:Lv2/u;

    .line 176
    .line 177
    iget p1, p1, Lw1/p;->C:F

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Lv2/u;->g(F)V

    .line 180
    .line 181
    .line 182
    :goto_6
    iput-boolean v1, p0, Lv2/k;->J1:Z

    .line 183
    .line 184
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm2/s;->F0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lv2/k;->h1:Lv2/g0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lv2/g0;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final a0(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lm2/s;->a0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lv2/k;->D1:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lv2/k;->u1:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lv2/k;->u1:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_e

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_c

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq p1, v1, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_a

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_7

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    if-ne p1, v0, :cond_d

    .line 32
    .line 33
    check-cast p2, Ld2/k0;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lm2/s;->R:Ld2/k0;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object p1, p0, Lv2/k;->v1:Ld2/s1;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    check-cast p2, Ld2/s1;

    .line 49
    .line 50
    iput-object p2, p0, Lv2/k;->v1:Ld2/s1;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-eq p1, v0, :cond_d

    .line 57
    .line 58
    iget-object p1, p0, Lm2/s;->X:Lw1/p;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lm2/s;->t0(Lw1/p;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object p1, p0, Lv2/k;->l1:Landroid/view/Surface;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v1}, Lv2/k;->G0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p2, Lv2/k;

    .line 74
    .line 75
    invoke-virtual {p2, v0, p1}, Lv2/k;->b(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lv2/k;->C1:I

    .line 89
    .line 90
    iget-object p1, p0, Lm2/s;->W:Lm2/m;

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v0, 0x23

    .line 99
    .line 100
    if-lt p2, v0, :cond_d

    .line 101
    .line 102
    new-instance p2, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lv2/k;->C1:I

    .line 108
    .line 109
    neg-int v0, v0

    .line 110
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-string v1, "importance"

    .line 115
    .line 116
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2}, Lm2/m;->setParameters(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast p2, Lz1/v;

    .line 127
    .line 128
    iget p1, p2, Lz1/v;->a:I

    .line 129
    .line 130
    if-eqz p1, :cond_d

    .line 131
    .line 132
    iget p1, p2, Lz1/v;->b:I

    .line 133
    .line 134
    if-eqz p1, :cond_d

    .line 135
    .line 136
    iput-object p2, p0, Lv2/k;->n1:Lz1/v;

    .line 137
    .line 138
    iget-object p1, p0, Lv2/k;->h1:Lv2/g0;

    .line 139
    .line 140
    if-eqz p1, :cond_d

    .line 141
    .line 142
    iget-object v0, p0, Lv2/k;->l1:Landroid/view/Surface;

    .line 143
    .line 144
    invoke-static {v0}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v0, p2}, Lv2/g0;->j(Landroid/view/Surface;Lz1/v;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast p2, Ljava/util/List;

    .line 155
    .line 156
    sget-object p1, Lw1/q1;->a:La9/c1;

    .line 157
    .line 158
    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    iget-object p1, p0, Lv2/k;->h1:Lv2/g0;

    .line 165
    .line 166
    if-eqz p1, :cond_d

    .line 167
    .line 168
    invoke-interface {p1}, Lv2/g0;->v()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    iget-object p1, p0, Lv2/k;->h1:Lv2/g0;

    .line 176
    .line 177
    invoke-interface {p1}, Lv2/g0;->u()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    iput-object p2, p0, Lv2/k;->k1:Ljava/util/List;

    .line 182
    .line 183
    iget-object p1, p0, Lv2/k;->h1:Lv2/g0;

    .line 184
    .line 185
    if-eqz p1, :cond_d

    .line 186
    .line 187
    invoke-interface {p1, p2}, Lv2/g0;->q(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast p2, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iput p1, p0, Lv2/k;->q1:I

    .line 201
    .line 202
    iget-object p2, p0, Lv2/k;->h1:Lv2/g0;

    .line 203
    .line 204
    if-eqz p2, :cond_8

    .line 205
    .line 206
    invoke-interface {p2, p1}, Lv2/g0;->m(I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    iget-object p2, p0, Lv2/k;->X0:Lv2/u;

    .line 211
    .line 212
    iget-object p2, p2, Lv2/u;->b:Lv2/y;

    .line 213
    .line 214
    iget v1, p2, Lv2/y;->j:I

    .line 215
    .line 216
    if-ne v1, p1, :cond_9

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_9
    iput p1, p2, Lv2/y;->j:I

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Lv2/y;->d(Z)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    check-cast p2, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iput p1, p0, Lv2/k;->p1:I

    .line 235
    .line 236
    iget-object p2, p0, Lm2/s;->W:Lm2/m;

    .line 237
    .line 238
    if-eqz p2, :cond_d

    .line 239
    .line 240
    invoke-interface {p2, p1}, Lm2/m;->i(I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    check-cast p2, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iget p2, p0, Lv2/k;->E1:I

    .line 254
    .line 255
    if-eq p2, p1, :cond_d

    .line 256
    .line 257
    iput p1, p0, Lv2/k;->E1:I

    .line 258
    .line 259
    iget-boolean p1, p0, Lv2/k;->D1:Z

    .line 260
    .line 261
    if-eqz p1, :cond_d

    .line 262
    .line 263
    invoke-virtual {p0}, Lm2/s;->g0()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    check-cast p2, Lv2/t;

    .line 271
    .line 272
    iput-object p2, p0, Lv2/k;->G1:Lv2/t;

    .line 273
    .line 274
    iget-object p1, p0, Lv2/k;->h1:Lv2/g0;

    .line 275
    .line 276
    if-eqz p1, :cond_d

    .line 277
    .line 278
    invoke-interface {p1, p2}, Lv2/g0;->o(Lv2/t;)V

    .line 279
    .line 280
    .line 281
    :cond_d
    :goto_2
    return-void

    .line 282
    :cond_e
    invoke-virtual {p0, p2}, Lv2/k;->G0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv2/k;->h1:Lv2/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lv2/g0;->l()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lv2/k;->H1:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lm2/s;->K0:Lm2/r;

    .line 20
    .line 21
    iget-wide v0, v0, Lm2/r;->b:J

    .line 22
    .line 23
    iput-wide v0, p0, Lv2/k;->H1:J

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lv2/k;->h1:Lv2/g0;

    .line 26
    .line 27
    iget-wide v1, p0, Lv2/k;->H1:J

    .line 28
    .line 29
    neg-long v1, v1

    .line 30
    invoke-interface {v0, v1, v2}, Lv2/g0;->k(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lv2/k;->X0:Lv2/u;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {v0, v1}, Lv2/u;->f(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lv2/k;->J1:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lv2/k;->E0()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/k;->h1:Lv2/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lv2/g0;->c(JJ)V
    :try_end_0
    .catch Lv2/f0; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const/16 p2, 0x1b59

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    iget-object p4, p1, Lv2/f0;->a:Lw1/p;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p4, p3, p2}, Ld2/f;->l(Ljava/lang/Throwable;Lw1/p;ZI)Ld2/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1

    .line 20
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lm2/s;->c(JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c0(Lc2/h;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lv2/k;->Z0:Lv5/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lm2/s;->d0:Lm2/p;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lm2/p;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v2, "video/av01"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, Lc2/h;->e:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, La2/t;->l(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lv5/i;->E(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lv2/k;->K1:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lv2/k;->I(Lc2/h;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v3, 0x22

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-lt v2, v3, :cond_1

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x20

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-boolean v1, p0, Lv2/k;->D1:Z

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lv2/k;->u1:I

    .line 55
    .line 56
    add-int/2addr v1, v4

    .line 57
    iput v1, p0, Lv2/k;->u1:I

    .line 58
    .line 59
    :cond_2
    const/16 v1, 0x17

    .line 60
    .line 61
    if-ge v2, v1, :cond_7

    .line 62
    .line 63
    iget-boolean v1, p0, Lv2/k;->D1:Z

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    iget-wide v1, p1, Lc2/h;->h:J

    .line 68
    .line 69
    invoke-virtual {p0, v1, v2}, Lm2/s;->v0(J)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lv2/k;->A1:Lw1/s1;

    .line 73
    .line 74
    sget-object v3, Lw1/s1;->d:Lw1/s1;

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lw1/s1;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v6, p0, Lv2/k;->U0:Lv2/c;

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    iget-object v3, p0, Lv2/k;->B1:Lw1/s1;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Lw1/s1;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    iput-object p1, p0, Lv2/k;->B1:Lw1/s1;

    .line 93
    .line 94
    invoke-virtual {v6, p1}, Lv2/c;->g(Lw1/s1;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p1, p0, Lm2/s;->J0:Ld2/g;

    .line 98
    .line 99
    iget v3, p1, Ld2/g;->e:I

    .line 100
    .line 101
    add-int/2addr v3, v4

    .line 102
    iput v3, p1, Ld2/g;->e:I

    .line 103
    .line 104
    iget-object p1, p0, Lv2/k;->X0:Lv2/u;

    .line 105
    .line 106
    iget v3, p1, Lv2/u;->e:I

    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    if-eq v3, v5, :cond_4

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    :cond_4
    iput v5, p1, Lv2/u;->e:I

    .line 113
    .line 114
    iget-object v3, p1, Lv2/u;->l:Lz1/w;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    invoke-static {v7, v8}, Lz1/a0;->Q(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    iput-wide v7, p1, Lv2/u;->g:J

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v7, p0, Lv2/k;->l1:Landroid/view/Surface;

    .line 132
    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    iget-object p1, v6, Lv2/c;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Landroid/os/Handler;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    new-instance v5, Lec/q4;

    .line 146
    .line 147
    const/16 v10, 0x11

    .line 148
    .line 149
    invoke-direct/range {v5 .. v10}, Lec/q4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    :cond_5
    iput-boolean v4, p0, Lv2/k;->o1:Z

    .line 156
    .line 157
    :cond_6
    invoke-virtual {p0, v1, v2}, Lv2/k;->a0(J)V

    .line 158
    .line 159
    .line 160
    :cond_7
    return-void
.end method

.method public final e0(JJLm2/m;Ljava/nio/ByteBuffer;IIIJZZLw1/p;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    move-wide/from16 v6, p10

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lm2/s;->K0:Lm2/r;

    .line 13
    .line 14
    iget-wide v4, v0, Lm2/r;->c:J

    .line 15
    .line 16
    sub-long v4, v6, v4

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v8, v1, Lv2/k;->c1:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    cmp-long v11, v9, v6

    .line 35
    .line 36
    if-gez v11, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1, v0, v12}, Lv2/k;->K0(II)V

    .line 45
    .line 46
    .line 47
    iget-object v8, v1, Lv2/k;->h1:Lv2/g0;

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    if-eqz p12, :cond_1

    .line 53
    .line 54
    if-nez p13, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lv2/k;->J0(Lm2/m;I)V

    .line 57
    .line 58
    .line 59
    return v13

    .line 60
    :cond_1
    new-instance v0, Lv2/h;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Lv2/h;-><init>(Lv2/k;Lm2/m;IJ)V

    .line 63
    .line 64
    .line 65
    move-object v14, v1

    .line 66
    invoke-interface {v8, v6, v7, v0}, Lv2/g0;->g(JLv2/h;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_2
    move-object v14, v1

    .line 72
    move-object v15, v2

    .line 73
    move-wide/from16 v16, v4

    .line 74
    .line 75
    iget-object v0, v14, Lm2/s;->K0:Lm2/r;

    .line 76
    .line 77
    iget-wide v0, v0, Lm2/r;->b:J

    .line 78
    .line 79
    iget-object v11, v14, Lv2/k;->Y0:Lr3/a;

    .line 80
    .line 81
    move-wide v7, v0

    .line 82
    iget-object v0, v14, Lv2/k;->X0:Lv2/u;

    .line 83
    .line 84
    move-wide/from16 v3, p1

    .line 85
    .line 86
    move-wide/from16 v5, p3

    .line 87
    .line 88
    move/from16 v12, p7

    .line 89
    .line 90
    move-wide/from16 v1, p10

    .line 91
    .line 92
    move/from16 v9, p12

    .line 93
    .line 94
    move/from16 v10, p13

    .line 95
    .line 96
    const/16 p6, 0x0

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v11}, Lv2/u;->a(JJJJZZLr3/a;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v3, 0x4

    .line 103
    const/4 v4, 0x5

    .line 104
    iget-object v5, v14, Lv2/k;->Y0:Lr3/a;

    .line 105
    .line 106
    iget-object v6, v14, Lv2/k;->b1:Lv2/v;

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    if-eq v0, v4, :cond_6

    .line 111
    .line 112
    if-eq v0, v3, :cond_6

    .line 113
    .line 114
    iget-wide v7, v5, Lr3/a;->a:J

    .line 115
    .line 116
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    cmp-long v11, v1, v9

    .line 122
    .line 123
    if-eqz v11, :cond_3

    .line 124
    .line 125
    const/4 v11, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v11, 0x0

    .line 128
    :goto_1
    invoke-static {v11}, Lz1/c;->b(Z)V

    .line 129
    .line 130
    .line 131
    cmp-long v11, v7, v9

    .line 132
    .line 133
    if-eqz v11, :cond_4

    .line 134
    .line 135
    const/4 v11, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v11, 0x0

    .line 138
    :goto_2
    invoke-static {v11}, Lz1/c;->b(Z)V

    .line 139
    .line 140
    .line 141
    move-wide/from16 p1, v9

    .line 142
    .line 143
    iget-wide v9, v6, Lv2/v;->a:J

    .line 144
    .line 145
    cmp-long v11, v9, p1

    .line 146
    .line 147
    move-object/from16 p4, v5

    .line 148
    .line 149
    if-eqz v11, :cond_5

    .line 150
    .line 151
    iget-wide v4, v6, Lv2/v;->b:J

    .line 152
    .line 153
    cmp-long v11, v4, p1

    .line 154
    .line 155
    if-eqz v11, :cond_5

    .line 156
    .line 157
    cmp-long v11, v1, v9

    .line 158
    .line 159
    if-eqz v11, :cond_5

    .line 160
    .line 161
    sub-long v4, v7, v4

    .line 162
    .line 163
    long-to-double v4, v4

    .line 164
    sub-long v9, v1, v9

    .line 165
    .line 166
    long-to-double v9, v9

    .line 167
    div-double/2addr v4, v9

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    iget-object v4, v6, Lv2/v;->d:Landroid/util/Range;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/Double;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    :goto_3
    iget-object v9, v6, Lv2/v;->d:Landroid/util/Range;

    .line 182
    .line 183
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v9, v4}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/Double;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    iget-wide v9, v6, Lv2/v;->c:D

    .line 198
    .line 199
    const-wide v18, 0x3fe99999a0000000L    # 0.800000011920929

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    mul-double v9, v9, v18

    .line 205
    .line 206
    const-wide v18, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    mul-double v4, v4, v18

    .line 212
    .line 213
    add-double/2addr v4, v9

    .line 214
    iput-wide v4, v6, Lv2/v;->c:D

    .line 215
    .line 216
    iput-wide v1, v6, Lv2/v;->a:J

    .line 217
    .line 218
    iput-wide v7, v6, Lv2/v;->b:J

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    move-object/from16 p4, v5

    .line 222
    .line 223
    :goto_4
    if-eqz v0, :cond_e

    .line 224
    .line 225
    if-eq v0, v13, :cond_b

    .line 226
    .line 227
    const/4 v1, 0x2

    .line 228
    if-eq v0, v1, :cond_a

    .line 229
    .line 230
    const/4 v1, 0x3

    .line 231
    if-eq v0, v1, :cond_9

    .line 232
    .line 233
    if-eq v0, v3, :cond_8

    .line 234
    .line 235
    const/4 v1, 0x5

    .line 236
    if-ne v0, v1, :cond_7

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_8
    :goto_5
    return p6

    .line 250
    :cond_9
    invoke-virtual {v14, v15, v12}, Lv2/k;->J0(Lm2/m;I)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v0, p4

    .line 254
    .line 255
    iget-wide v0, v0, Lr3/a;->a:J

    .line 256
    .line 257
    invoke-virtual {v14, v0, v1}, Lv2/k;->L0(J)V

    .line 258
    .line 259
    .line 260
    return v13

    .line 261
    :cond_a
    move-object/from16 v0, p4

    .line 262
    .line 263
    const-string v1, "dropVideoBuffer"

    .line 264
    .line 265
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v15, v12}, Lm2/m;->d(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 272
    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-virtual {v14, v1, v13}, Lv2/k;->K0(II)V

    .line 276
    .line 277
    .line 278
    iget-wide v0, v0, Lr3/a;->a:J

    .line 279
    .line 280
    invoke-virtual {v14, v0, v1}, Lv2/k;->L0(J)V

    .line 281
    .line 282
    .line 283
    return v13

    .line 284
    :cond_b
    move-object/from16 v0, p4

    .line 285
    .line 286
    iget-wide v9, v0, Lr3/a;->b:J

    .line 287
    .line 288
    iget-wide v0, v0, Lr3/a;->a:J

    .line 289
    .line 290
    iget-wide v2, v14, Lv2/k;->z1:J

    .line 291
    .line 292
    cmp-long v4, v9, v2

    .line 293
    .line 294
    if-nez v4, :cond_c

    .line 295
    .line 296
    invoke-virtual {v14, v15, v12}, Lv2/k;->J0(Lm2/m;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_c
    iget-object v6, v14, Lv2/k;->G1:Lv2/t;

    .line 301
    .line 302
    if-eqz v6, :cond_d

    .line 303
    .line 304
    iget-object v12, v14, Lm2/s;->Y:Landroid/media/MediaFormat;

    .line 305
    .line 306
    move/from16 v3, p7

    .line 307
    .line 308
    move-object/from16 v11, p14

    .line 309
    .line 310
    move-wide/from16 v7, v16

    .line 311
    .line 312
    invoke-interface/range {v6 .. v12}, Lv2/t;->onVideoFrameAboutToBeRendered(JJLw1/p;Landroid/media/MediaFormat;)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_d
    move v3, v12

    .line 317
    :goto_6
    invoke-virtual {v14, v15, v3, v9, v10}, Lv2/k;->F0(Lm2/m;IJ)V

    .line 318
    .line 319
    .line 320
    :goto_7
    invoke-virtual {v14, v0, v1}, Lv2/k;->L0(J)V

    .line 321
    .line 322
    .line 323
    iput-wide v9, v14, Lv2/k;->z1:J

    .line 324
    .line 325
    return v13

    .line 326
    :cond_e
    move-object/from16 v0, p4

    .line 327
    .line 328
    move v3, v12

    .line 329
    move-wide/from16 v7, v16

    .line 330
    .line 331
    iget-object v1, v14, Ld2/f;->h:Lz1/w;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 337
    .line 338
    .line 339
    move-result-wide v9

    .line 340
    iget-object v6, v14, Lv2/k;->G1:Lv2/t;

    .line 341
    .line 342
    if-eqz v6, :cond_f

    .line 343
    .line 344
    iget-object v12, v14, Lm2/s;->Y:Landroid/media/MediaFormat;

    .line 345
    .line 346
    move-object/from16 v11, p14

    .line 347
    .line 348
    invoke-interface/range {v6 .. v12}, Lv2/t;->onVideoFrameAboutToBeRendered(JJLw1/p;Landroid/media/MediaFormat;)V

    .line 349
    .line 350
    .line 351
    :cond_f
    invoke-virtual {v14, v15, v3, v9, v10}, Lv2/k;->F0(Lm2/m;IJ)V

    .line 352
    .line 353
    .line 354
    iget-wide v0, v0, Lr3/a;->a:J

    .line 355
    .line 356
    invoke-virtual {v14, v0, v1}, Lv2/k;->L0(J)V

    .line 357
    .line 358
    .line 359
    return v13
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/k;->h1:Lv2/g0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v2, p0, Lv2/k;->j1:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lv2/g0;->w()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lv2/k;->j1:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lv2/k;->X0:Lv2/u;

    .line 22
    .line 23
    iget v2, v0, Lv2/u;->e:I

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    iput v1, v0, Lv2/u;->e:I

    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/k;->h1:Lv2/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lv2/g0;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(FF)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lm2/s;->i(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lv2/k;->h1:Lv2/g0;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lv2/g0;->b(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lv2/k;->X0:Lv2/u;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lv2/u;->i(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p2, p0, Lv2/k;->b1:Lv2/v;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    cmpl-float v0, p1, v0

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    invoke-static {v0}, Lz1/c;->b(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/util/Range;

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    float-to-double v4, p1

    .line 46
    div-double/2addr v2, v4

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, v1, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p2, Lv2/v;->d:Landroid/util/Range;

    .line 55
    .line 56
    invoke-virtual {p2}, Lv2/v;->a()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lm2/s;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lv2/k;->h1:Lv2/g0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lv2/g0;->s(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lm2/s;->W:Lm2/m;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lv2/k;->D1:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_2
    iget-object v1, p0, Lv2/k;->X0:Lv2/u;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lv2/u;->b(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final j0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lm2/s;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv2/k;->c1:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lv2/k;->u1:I

    .line 11
    .line 12
    iput v0, p0, Lv2/k;->K1:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lv2/k;->w1:Z

    .line 15
    .line 16
    iget-object v0, p0, Lv2/k;->Z0:Lv5/i;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lv5/i;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv2/k;->U0:Lv2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lv2/k;->B1:Lw1/s1;

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v2, p0, Lv2/k;->I1:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lv2/k;->E0()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Lv2/k;->o1:Z

    .line 18
    .line 19
    iput-object v1, p0, Lv2/k;->F1:Lv2/j;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lv2/k;->w1:Z

    .line 23
    .line 24
    :try_start_0
    invoke-super {p0}, Lm2/s;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lm2/s;->J0:Ld2/g;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    monitor-enter v1

    .line 33
    monitor-exit v1

    .line 34
    iget-object v2, v0, Lv2/c;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroid/os/Handler;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v3, Lv2/c0;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v3, v0, v1, v4}, Lv2/c0;-><init>(Lv2/c;Ld2/g;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v1, Lw1/s1;->d:Lw1/s1;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lv2/c;->g(Lw1/s1;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    iget-object v2, p0, Lm2/s;->J0:Ld2/g;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lv2/c;->c(Ld2/g;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lw1/s1;->d:Lw1/s1;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lv2/c;->g(Lw1/s1;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final n0(Lc2/h;)Z
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Lv2/k;->C0(Lc2/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-wide v2, p1, Lc2/h;->h:J

    .line 10
    .line 11
    iget-wide v4, p0, Ld2/f;->s:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-gez v6, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    :goto_0
    iget-object v5, p0, Lv2/k;->b1:Lv2/v;

    .line 22
    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    iget-wide v6, v5, Lv2/v;->a:J

    .line 26
    .line 27
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v10, v6, v8

    .line 33
    .line 34
    if-nez v10, :cond_2

    .line 35
    .line 36
    move-wide v2, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-wide v10, v5, Lv2/v;->b:J

    .line 39
    .line 40
    long-to-double v10, v10

    .line 41
    sub-long/2addr v2, v6

    .line 42
    long-to-double v2, v2

    .line 43
    iget-wide v5, v5, Lv2/v;->c:D

    .line 44
    .line 45
    mul-double v2, v2, v5

    .line 46
    .line 47
    add-double/2addr v2, v10

    .line 48
    double-to-long v2, v2

    .line 49
    :goto_1
    cmp-long v5, v2, v8

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    iget-wide v5, p0, Lv2/k;->a1:J

    .line 54
    .line 55
    cmp-long v7, v2, v5

    .line 56
    .line 57
    if-gez v7, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v2, 0x0

    .line 62
    :goto_2
    if-nez v4, :cond_4

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/high16 v2, 0x10000000

    .line 68
    .line 69
    invoke-virtual {p1, v2}, La2/g;->g(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    :goto_3
    return v1

    .line 76
    :cond_5
    const/high16 v2, 0x4000000

    .line 77
    .line 78
    invoke-virtual {p1, v2}, La2/g;->g(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Lc2/h;->j()V

    .line 85
    .line 86
    .line 87
    :goto_4
    const/4 v1, 0x1

    .line 88
    goto/16 :goto_d

    .line 89
    .line 90
    :cond_6
    iget-object v2, p0, Lv2/k;->Z0:Lv5/i;

    .line 91
    .line 92
    if-eqz v2, :cond_14

    .line 93
    .line 94
    iget-object v3, p0, Lm2/s;->d0:Lm2/p;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v3, v3, Lm2/p;->b:Ljava/lang/String;

    .line 100
    .line 101
    const-string/jumbo v5, "video/av01"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_14

    .line 109
    .line 110
    iget-object v3, p1, Lc2/h;->e:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    if-eqz v3, :cond_14

    .line 113
    .line 114
    if-nez v4, :cond_8

    .line 115
    .line 116
    iget v5, p0, Lv2/k;->K1:I

    .line 117
    .line 118
    if-gtz v5, :cond_7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    const/4 v5, 0x0

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    :goto_5
    const/4 v5, 0x1

    .line 124
    :goto_6
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, La2/t;->l(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v2, v6}, Lv5/i;->E(Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    sub-int/2addr v7, v0

    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_7
    if-ltz v7, :cond_f

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, La2/w;

    .line 151
    .line 152
    iget v10, v9, La2/w;->a:I

    .line 153
    .line 154
    const/4 v11, 0x2

    .line 155
    const/4 v12, 0x6

    .line 156
    const/4 v13, 0x3

    .line 157
    if-eq v10, v11, :cond_c

    .line 158
    .line 159
    const/16 v11, 0xf

    .line 160
    .line 161
    if-ne v10, v11, :cond_9

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_9
    if-ne v10, v13, :cond_a

    .line 165
    .line 166
    if-nez v5, :cond_a

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_a
    if-eq v10, v12, :cond_b

    .line 170
    .line 171
    if-ne v10, v13, :cond_f

    .line 172
    .line 173
    :cond_b
    iget-object v10, v2, Lv5/i;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v10, La2/x;

    .line 176
    .line 177
    if-eqz v10, :cond_f

    .line 178
    .line 179
    :try_start_0
    new-instance v11, La2/u;

    .line 180
    .line 181
    invoke-direct {v11, v10, v9}, La2/u;-><init>(La2/x;La2/w;)V
    :try_end_0
    .catch La2/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :catch_0
    const/4 v11, 0x0

    .line 186
    :goto_8
    if-eqz v11, :cond_f

    .line 187
    .line 188
    iget-boolean v9, v11, La2/u;->b:Z

    .line 189
    .line 190
    if-nez v9, :cond_f

    .line 191
    .line 192
    :cond_c
    :goto_9
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, La2/w;

    .line 197
    .line 198
    iget v9, v9, La2/w;->a:I

    .line 199
    .line 200
    if-eq v9, v12, :cond_d

    .line 201
    .line 202
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, La2/w;

    .line 207
    .line 208
    iget v9, v9, La2/w;->a:I

    .line 209
    .line 210
    if-ne v9, v13, :cond_e

    .line 211
    .line 212
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 213
    .line 214
    :cond_e
    add-int/lit8 v7, v7, -0x1

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_f
    :goto_a
    if-gt v8, v0, :cond_12

    .line 218
    .line 219
    add-int/lit8 v2, v7, 0x1

    .line 220
    .line 221
    const/16 v5, 0x8

    .line 222
    .line 223
    if-lt v2, v5, :cond_10

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_10
    if-ltz v7, :cond_11

    .line 227
    .line 228
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, La2/w;

    .line 233
    .line 234
    iget-object v2, v2, La2/w;->b:Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    goto :goto_c

    .line 241
    :cond_11
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    goto :goto_c

    .line 246
    :cond_12
    :goto_b
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    :goto_c
    if-nez v2, :cond_13

    .line 251
    .line 252
    invoke-virtual {p1}, Lc2/h;->j()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :cond_13
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eq v2, v5, :cond_14

    .line 262
    .line 263
    iget-object v5, p0, Lv2/k;->e1:La2/k;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget v5, v5, La2/k;->c:I

    .line 269
    .line 270
    add-int/2addr v5, v2

    .line 271
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-ge v5, v3, :cond_14

    .line 276
    .line 277
    const/high16 v3, 0x40000000    # 2.0f

    .line 278
    .line 279
    invoke-virtual {p1, v3}, La2/g;->g(I)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_14

    .line 284
    .line 285
    iget-object v1, p1, Lc2/h;->e:Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 291
    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :cond_14
    :goto_d
    if-eqz v1, :cond_16

    .line 296
    .line 297
    if-eqz v4, :cond_15

    .line 298
    .line 299
    iget-object p1, p0, Lm2/s;->J0:Ld2/g;

    .line 300
    .line 301
    iget v2, p1, Ld2/g;->d:I

    .line 302
    .line 303
    add-int/2addr v2, v0

    .line 304
    iput v2, p1, Ld2/g;->d:I

    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_15
    iget-wide v2, p1, Lc2/h;->h:J

    .line 308
    .line 309
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object v2, p0, Lv2/k;->c1:Ljava/util/PriorityQueue;

    .line 314
    .line 315
    invoke-virtual {v2, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    iget p1, p0, Lv2/k;->K1:I

    .line 319
    .line 320
    add-int/2addr p1, v0

    .line 321
    iput p1, p0, Lv2/k;->K1:I

    .line 322
    .line 323
    :cond_16
    :goto_e
    return v1
.end method

.method public final o(ZZ)V
    .locals 6

    .line 1
    new-instance p1, Ld2/g;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm2/s;->J0:Ld2/g;

    .line 7
    .line 8
    iget-object p1, p0, Ld2/f;->d:Ld2/q1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p1, Ld2/q1;->b:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v2, p0, Lv2/k;->E1:I

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 27
    :goto_1
    invoke-static {v2}, Lz1/c;->g(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lv2/k;->D1:Z

    .line 31
    .line 32
    if-eq v2, p1, :cond_2

    .line 33
    .line 34
    iput-boolean p1, p0, Lv2/k;->D1:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lm2/s;->g0()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lm2/s;->J0:Ld2/g;

    .line 40
    .line 41
    iget-object v2, p0, Lv2/k;->U0:Lv2/c;

    .line 42
    .line 43
    iget-object v3, v2, Lv2/c;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/os/Handler;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    new-instance v4, Lv2/c0;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v4, v2, p1, v5}, Lv2/c0;-><init>(Lv2/c;Ld2/g;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-boolean p1, p0, Lv2/k;->i1:Z

    .line 59
    .line 60
    iget-object v2, p0, Lv2/k;->X0:Lv2/u;

    .line 61
    .line 62
    if-nez p1, :cond_7

    .line 63
    .line 64
    iget-object p1, p0, Lv2/k;->k1:Ljava/util/List;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    iget-object p1, p0, Lv2/k;->h1:Lv2/g0;

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    new-instance p1, Ld2/l;

    .line 73
    .line 74
    iget-object v3, p0, Lv2/k;->S0:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {p1, v3, v2}, Ld2/l;-><init>(Landroid/content/Context;Lv2/u;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p1, Ld2/l;->a:Z

    .line 80
    .line 81
    iget-object v3, p0, Ld2/f;->h:Lz1/w;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v3, p1, Ld2/l;->f:Ljava/lang/Object;

    .line 87
    .line 88
    iget-boolean v3, p1, Ld2/l;->b:Z

    .line 89
    .line 90
    xor-int/2addr v3, v1

    .line 91
    invoke-static {v3}, Lz1/c;->g(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p1, Ld2/l;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lv2/p;

    .line 97
    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    new-instance v3, Lv2/p;

    .line 101
    .line 102
    invoke-direct {v3}, Lv2/p;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v3, p1, Ld2/l;->e:Ljava/lang/Object;

    .line 106
    .line 107
    :cond_4
    new-instance v3, Lv2/r;

    .line 108
    .line 109
    invoke-direct {v3, p1}, Lv2/r;-><init>(Ld2/l;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v1, p1, Ld2/l;->b:Z

    .line 113
    .line 114
    iput v1, v3, Lv2/r;->n:I

    .line 115
    .line 116
    iget-object p1, v3, Lv2/r;->c:Landroid/util/SparseArray;

    .line 117
    .line 118
    invoke-static {p1, v0}, Lz1/a0;->j(Landroid/util/SparseArray;I)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lv2/g0;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    new-instance v4, Lv2/n;

    .line 132
    .line 133
    iget-object v5, v3, Lv2/r;->a:Landroid/content/Context;

    .line 134
    .line 135
    invoke-direct {v4, v3, v5}, Lv2/n;-><init>(Lv2/r;Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v3, Lv2/r;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object p1, v4

    .line 147
    :goto_2
    iput-object p1, p0, Lv2/k;->h1:Lv2/g0;

    .line 148
    .line 149
    :cond_6
    iput-boolean v1, p0, Lv2/k;->i1:Z

    .line 150
    .line 151
    :cond_7
    iget-object p1, p0, Lv2/k;->h1:Lv2/g0;

    .line 152
    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    new-instance v0, Lt6/c;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lt6/c;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v0}, Lv2/g0;->e(Lt6/c;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lv2/k;->G1:Lv2/t;

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    iget-object v0, p0, Lv2/k;->h1:Lv2/g0;

    .line 168
    .line 169
    invoke-interface {v0, p1}, Lv2/g0;->o(Lv2/t;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object p1, p0, Lv2/k;->l1:Landroid/view/Surface;

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    iget-object p1, p0, Lv2/k;->n1:Lz1/v;

    .line 177
    .line 178
    sget-object v0, Lz1/v;->c:Lz1/v;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lz1/v;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_9

    .line 185
    .line 186
    iget-object p1, p0, Lv2/k;->h1:Lv2/g0;

    .line 187
    .line 188
    iget-object v0, p0, Lv2/k;->l1:Landroid/view/Surface;

    .line 189
    .line 190
    iget-object v2, p0, Lv2/k;->n1:Lz1/v;

    .line 191
    .line 192
    invoke-interface {p1, v0, v2}, Lv2/g0;->j(Landroid/view/Surface;Lz1/v;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object p1, p0, Lv2/k;->h1:Lv2/g0;

    .line 196
    .line 197
    iget v0, p0, Lv2/k;->q1:I

    .line 198
    .line 199
    invoke-interface {p1, v0}, Lv2/g0;->m(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lv2/k;->h1:Lv2/g0;

    .line 203
    .line 204
    iget v0, p0, Lm2/s;->U:F

    .line 205
    .line 206
    invoke-interface {p1, v0}, Lv2/g0;->b(F)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lv2/k;->k1:Ljava/util/List;

    .line 210
    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    iget-object v0, p0, Lv2/k;->h1:Lv2/g0;

    .line 214
    .line 215
    invoke-interface {v0, p1}, Lv2/g0;->q(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    xor-int/lit8 p1, p2, 0x1

    .line 219
    .line 220
    iput p1, p0, Lv2/k;->j1:I

    .line 221
    .line 222
    iput-boolean v1, p0, Lm2/s;->N0:Z

    .line 223
    .line 224
    return-void

    .line 225
    :cond_b
    iget-object p1, p0, Ld2/f;->h:Lz1/w;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object p1, v2, Lv2/u;->l:Lz1/w;

    .line 231
    .line 232
    xor-int/lit8 p1, p2, 0x1

    .line 233
    .line 234
    invoke-virtual {v2, p1}, Lv2/u;->f(I)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final o0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lm2/s;->X:Lw1/p;

    .line 2
    .line 3
    iget-object v1, p0, Lv2/k;->v1:Ld2/s1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lv2/k;->w1:Z

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-boolean v1, p0, Lv2/k;->D1:Z

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, v0, Lw1/p;->t:I

    .line 19
    .line 20
    if-gtz v0, :cond_3

    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Lm2/s;->O0:Z

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-wide v0, p0, Lm2/s;->D0:J

    .line 27
    .line 28
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public final p(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/k;->h1:Lv2/g0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lv2/g0;->p(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lm2/s;->p(JZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lv2/k;->h1:Lv2/g0;

    .line 15
    .line 16
    iget-object p2, p0, Lv2/k;->X0:Lv2/u;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p2, Lv2/u;->b:Lv2/y;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p1, Lv2/y;->m:J

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    iput-wide v2, p1, Lv2/y;->p:J

    .line 29
    .line 30
    iput-wide v2, p1, Lv2/y;->n:J

    .line 31
    .line 32
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v2, p2, Lv2/u;->h:J

    .line 38
    .line 39
    iput-wide v2, p2, Lv2/u;->f:J

    .line 40
    .line 41
    iget p1, p2, Lv2/u;->e:I

    .line 42
    .line 43
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p2, Lv2/u;->e:I

    .line 48
    .line 49
    iput-wide v2, p2, Lv2/u;->i:J

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lv2/k;->b1:Lv2/v;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lv2/v;->a()V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    iget-object p3, p0, Lv2/k;->h1:Lv2/g0;

    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    invoke-interface {p3, p1}, Lv2/g0;->r(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p2, p1}, Lv2/u;->c(Z)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lv2/k;->E0()V

    .line 73
    .line 74
    .line 75
    iput p1, p0, Lv2/k;->t1:I

    .line 76
    .line 77
    return-void
.end method

.method public final p0(Lm2/p;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv2/k;->B0(Lm2/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/k;->h1:Lv2/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lv2/k;->T0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lv2/g0;->release()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/s;->d0:Lm2/p;

    .line 2
    .line 3
    iget-object v1, p0, Lv2/k;->h1:Lv2/g0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lm2/p;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "c2.mtk.avc.decoder"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "c2.mtk.hevc.decoder"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-super {p0}, Lm2/s;->q0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final r()V
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iput-boolean v2, p0, Lm2/s;->s0:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lm2/s;->i0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lm2/s;->g0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v4, p0, Lm2/s;->Q:Li2/g;

    .line 17
    .line 18
    invoke-static {v4, v3}, Lhb/a;->B(Li2/g;Li2/g;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lm2/s;->Q:Li2/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    iput-boolean v2, p0, Lv2/k;->i1:Z

    .line 24
    .line 25
    iput-wide v0, p0, Lv2/k;->H1:J

    .line 26
    .line 27
    iget-object v0, p0, Lv2/k;->m1:Lv2/m;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lv2/m;->release()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lv2/k;->m1:Lv2/m;

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v4

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v4

    .line 40
    :try_start_2
    iget-object v5, p0, Lm2/s;->Q:Li2/g;

    .line 41
    .line 42
    invoke-static {v5, v3}, Lhb/a;->B(Li2/g;Li2/g;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lm2/s;->Q:Li2/g;

    .line 46
    .line 47
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :goto_0
    iput-boolean v2, p0, Lv2/k;->i1:Z

    .line 49
    .line 50
    iput-wide v0, p0, Lv2/k;->H1:J

    .line 51
    .line 52
    iget-object v0, p0, Lv2/k;->m1:Lv2/m;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lv2/m;->release()V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lv2/k;->m1:Lv2/m;

    .line 60
    .line 61
    :cond_1
    throw v4
.end method

.method public final s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv2/k;->s1:I

    .line 3
    .line 4
    iget-object v1, p0, Ld2/f;->h:Lz1/w;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lv2/k;->r1:J

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lv2/k;->x1:J

    .line 18
    .line 19
    iput v0, p0, Lv2/k;->y1:I

    .line 20
    .line 21
    iget-object v0, p0, Lv2/k;->h1:Lv2/g0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lv2/g0;->i()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lv2/k;->X0:Lv2/u;

    .line 30
    .line 31
    invoke-virtual {v0}, Lv2/u;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final s0(Lm2/t;Lw1/p;)I
    .locals 11

    .line 1
    iget-object v0, p2, Lw1/p;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lw1/n0;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v1, v1, v1}, La2/b;->b(IIII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p2, Lw1/p;->v:Lw1/m;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, Lv2/k;->S0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3, p1, p2, v0, v1}, Lv2/k;->y0(Landroid/content/Context;Lm2/t;Lw1/p;ZZ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-static {v3, p1, p2, v1, v1}, Lv2/k;->y0(Landroid/content/Context;Lm2/t;Lw1/p;ZZ)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-static {v2, v1, v1, v1}, La2/b;->b(IIII)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    iget v5, p2, Lw1/p;->S:I

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    if-ne v5, v6, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {v6, v1, v1, v1}, La2/b;->b(IIII)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_5
    :goto_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lm2/p;

    .line 70
    .line 71
    invoke-virtual {v5, p2}, Lm2/p;->e(Lw1/p;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-ge v7, v8, :cond_7

    .line 83
    .line 84
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lm2/p;

    .line 89
    .line 90
    invoke-virtual {v8, p2}, Lm2/p;->e(Lw1/p;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    move-object v5, v8

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v6, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    const/4 v4, 0x1

    .line 104
    :goto_3
    if-eqz v6, :cond_8

    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/4 v7, 0x3

    .line 109
    :goto_4
    invoke-virtual {v5, p2}, Lm2/p;->f(Lw1/p;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    const/16 v8, 0x10

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const/16 v8, 0x8

    .line 119
    .line 120
    :goto_5
    iget-boolean v5, v5, Lm2/p;->g:Z

    .line 121
    .line 122
    if-eqz v5, :cond_a

    .line 123
    .line 124
    const/16 v5, 0x40

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/4 v5, 0x0

    .line 128
    :goto_6
    if-eqz v4, :cond_b

    .line 129
    .line 130
    const/16 v4, 0x80

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    const/4 v4, 0x0

    .line 134
    :goto_7
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 v10, 0x1a

    .line 137
    .line 138
    if-lt v9, v10, :cond_c

    .line 139
    .line 140
    const-string/jumbo v9, "video/dolby-vision"

    .line 141
    .line 142
    .line 143
    iget-object v10, p2, Lw1/p;->r:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_c

    .line 150
    .line 151
    invoke-static {v3}, Lx1/c;->b(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_c

    .line 156
    .line 157
    const/16 v4, 0x100

    .line 158
    .line 159
    :cond_c
    if-eqz v6, :cond_d

    .line 160
    .line 161
    invoke-static {v3, p1, p2, v0, v2}, Lv2/k;->y0(Landroid/content/Context;Lm2/t;Lw1/p;ZZ)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_d

    .line 170
    .line 171
    sget-object v0, Lm2/y;->a:Ljava/util/HashMap;

    .line 172
    .line 173
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Llg/l1;

    .line 179
    .line 180
    const/4 v3, 0x5

    .line 181
    invoke-direct {p1, p2, v3}, Llg/l1;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Llf/p;

    .line 185
    .line 186
    invoke-direct {v3, p1, v2}, Llf/p;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lm2/p;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lm2/p;->e(Lw1/p;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lm2/p;->f(Lw1/p;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_d

    .line 209
    .line 210
    const/16 v1, 0x20

    .line 211
    .line 212
    :cond_d
    or-int p1, v7, v8

    .line 213
    .line 214
    or-int/2addr p1, v1

    .line 215
    or-int/2addr p1, v5

    .line 216
    or-int/2addr p1, v4

    .line 217
    return p1
.end method

.method public final t()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv2/k;->D0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv2/k;->y1:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v1, p0, Lv2/k;->x1:J

    .line 9
    .line 10
    iget-object v3, p0, Lv2/k;->U0:Lv2/c;

    .line 11
    .line 12
    iget-object v4, v3, Lv2/c;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    new-instance v5, Lv2/b0;

    .line 19
    .line 20
    invoke-direct {v5, v3, v1, v2, v0}, Lv2/b0;-><init>(Lv2/c;JI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Lv2/k;->x1:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lv2/k;->y1:I

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lv2/k;->h1:Lv2/g0;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Lv2/g0;->f()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lv2/k;->X0:Lv2/u;

    .line 42
    .line 43
    invoke-virtual {v0}, Lv2/u;->e()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lv2/k;->b1:Lv2/v;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lv2/v;->a()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final u([Lw1/p;JJLp2/g0;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lm2/s;->u([Lw1/p;JJLp2/g0;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Ld2/f;->x:Lw1/g1;

    .line 6
    .line 7
    invoke-virtual {p2}, Lw1/g1;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide p2, p1, Lv2/k;->I1:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p3, p6, Lp2/g0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p4, Lw1/d1;

    .line 27
    .line 28
    invoke-direct {p4}, Lw1/d1;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3, p4}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-wide p2, p2, Lw1/d1;->d:J

    .line 36
    .line 37
    iput-wide p2, p1, Lv2/k;->I1:J

    .line 38
    .line 39
    :goto_0
    iget-object p2, p1, Lv2/k;->b1:Lv2/v;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lv2/v;->a()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
