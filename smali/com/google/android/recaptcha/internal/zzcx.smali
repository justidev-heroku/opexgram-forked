.class public final Lcom/google/android/recaptcha/internal/zzcx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcx;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcx;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcx;->zza:Lcom/google/android/recaptcha/internal/zzcx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zzc(JIJJDLed/l;Lwc/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcw;

    .line 2
    .line 3
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    const-wide/16 v2, 0x64

    .line 9
    .line 10
    const-wide/16 v4, 0x3e8

    .line 11
    .line 12
    move-object/from16 v8, p9

    .line 13
    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzcw;-><init>(IJJDLed/l;Lwc/c;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 p2, p10

    .line 18
    .line 19
    invoke-static {p0, p1, v0, p2}, Ljd/d0;->u(JLed/p;Lwc/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final zza(IJJDLed/l;Lwc/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzcu;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/recaptcha/internal/zzcu;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzh:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzh:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzcu;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzcu;-><init>(Lcom/google/android/recaptcha/internal/zzcx;Lwc/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzf:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lxc/a;->a:Lxc/a;

    .line 34
    .line 35
    iget v4, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzh:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v7, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget v4, v1, Lcom/google/android/recaptcha/internal/zzcu;->zze:I

    .line 61
    .line 62
    iget v8, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzd:I

    .line 63
    .line 64
    iget-wide v9, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzb:D

    .line 65
    .line 66
    iget-wide v11, v1, Lcom/google/android/recaptcha/internal/zzcu;->zza:J

    .line 67
    .line 68
    iget-object v13, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzi:Lkotlin/jvm/internal/l;

    .line 69
    .line 70
    iget-object v14, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzc:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v14, Led/l;

    .line 73
    .line 74
    invoke-static {v0}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    :goto_1
    move-object v5, v1

    .line 79
    move v1, v4

    .line 80
    move v6, v8

    .line 81
    move-wide v8, v9

    .line 82
    move-object v10, v13

    .line 83
    move-object v4, v14

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    iget v4, v1, Lcom/google/android/recaptcha/internal/zzcu;->zze:I

    .line 87
    .line 88
    iget v8, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzd:I

    .line 89
    .line 90
    iget-wide v9, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzb:D

    .line 91
    .line 92
    iget-wide v11, v1, Lcom/google/android/recaptcha/internal/zzcu;->zza:J

    .line 93
    .line 94
    iget-object v13, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzi:Lkotlin/jvm/internal/l;

    .line 95
    .line 96
    iget-object v14, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzc:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v14, Led/l;

    .line 99
    .line 100
    :try_start_0
    invoke-static {v0}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :catch_0
    nop

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-static {v0}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lkotlin/jvm/internal/l;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    move-wide/from16 v8, p2

    .line 115
    .line 116
    iput-wide v8, v0, Lkotlin/jvm/internal/l;->a:J

    .line 117
    .line 118
    add-int/lit8 v4, p1, -0x1

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    move-wide/from16 v8, p6

    .line 122
    .line 123
    move-object v10, v0

    .line 124
    move-object v11, v1

    .line 125
    move v12, v4

    .line 126
    const/4 v13, 0x0

    .line 127
    move-wide/from16 v0, p4

    .line 128
    .line 129
    move-object/from16 v4, p8

    .line 130
    .line 131
    :goto_2
    if-ge v13, v12, :cond_7

    .line 132
    .line 133
    :try_start_1
    iput-object v4, v11, Lcom/google/android/recaptcha/internal/zzcu;->zzc:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v10, v11, Lcom/google/android/recaptcha/internal/zzcu;->zzi:Lkotlin/jvm/internal/l;

    .line 136
    .line 137
    iput-wide v0, v11, Lcom/google/android/recaptcha/internal/zzcu;->zza:J

    .line 138
    .line 139
    iput-wide v8, v11, Lcom/google/android/recaptcha/internal/zzcu;->zzb:D

    .line 140
    .line 141
    iput v12, v11, Lcom/google/android/recaptcha/internal/zzcu;->zzd:I

    .line 142
    .line 143
    iput v13, v11, Lcom/google/android/recaptcha/internal/zzcu;->zze:I

    .line 144
    .line 145
    iput v7, v11, Lcom/google/android/recaptcha/internal/zzcu;->zzh:I

    .line 146
    .line 147
    invoke-interface {v4, v11}, Led/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    if-ne v0, v3, :cond_5

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    return-object v0

    .line 155
    :catch_1
    nop

    .line 156
    move-object v14, v4

    .line 157
    move v4, v13

    .line 158
    move-object v13, v10

    .line 159
    move-wide v9, v8

    .line 160
    move v8, v12

    .line 161
    move-wide/from16 v16, v0

    .line 162
    .line 163
    move-object v1, v11

    .line 164
    move-wide/from16 v11, v16

    .line 165
    .line 166
    :goto_3
    iget-wide v5, v13, Lkotlin/jvm/internal/l;->a:J

    .line 167
    .line 168
    long-to-double v5, v5

    .line 169
    mul-double v5, v5, v9

    .line 170
    .line 171
    double-to-long v5, v5

    .line 172
    cmp-long v15, v5, v11

    .line 173
    .line 174
    if-lez v15, :cond_6

    .line 175
    .line 176
    move-wide v5, v11

    .line 177
    :cond_6
    iput-wide v5, v13, Lkotlin/jvm/internal/l;->a:J

    .line 178
    .line 179
    iput-object v14, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzc:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v13, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzi:Lkotlin/jvm/internal/l;

    .line 182
    .line 183
    iput-wide v11, v1, Lcom/google/android/recaptcha/internal/zzcu;->zza:J

    .line 184
    .line 185
    iput-wide v9, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzb:D

    .line 186
    .line 187
    iput v8, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzd:I

    .line 188
    .line 189
    iput v4, v1, Lcom/google/android/recaptcha/internal/zzcu;->zze:I

    .line 190
    .line 191
    const/4 v0, 0x2

    .line 192
    iput v0, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzh:I

    .line 193
    .line 194
    invoke-static {v5, v6, v1}, Ljd/d0;->f(JLyc/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-eq v5, v3, :cond_8

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :goto_4
    add-int/lit8 v13, v1, 0x1

    .line 202
    .line 203
    move-wide v0, v11

    .line 204
    move-object v11, v5

    .line 205
    move v12, v6

    .line 206
    const/4 v5, 0x3

    .line 207
    const/4 v6, 0x2

    .line 208
    goto :goto_2

    .line 209
    :cond_7
    const/4 v0, 0x0

    .line 210
    iput-object v0, v11, Lcom/google/android/recaptcha/internal/zzcu;->zzc:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v0, v11, Lcom/google/android/recaptcha/internal/zzcu;->zzi:Lkotlin/jvm/internal/l;

    .line 213
    .line 214
    const/4 v0, 0x3

    .line 215
    iput v0, v11, Lcom/google/android/recaptcha/internal/zzcu;->zzh:I

    .line 216
    .line 217
    invoke-interface {v4, v11}, Led/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eq v0, v3, :cond_8

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_8
    :goto_5
    return-object v3
.end method

.method public final zzb(Led/l;JJDLed/l;Lwc/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzcv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/recaptcha/internal/zzcv;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzh:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzh:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzcv;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzcv;-><init>(Lcom/google/android/recaptcha/internal/zzcx;Lwc/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzf:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lxc/a;->a:Lxc/a;

    .line 34
    .line 35
    iget v4, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzh:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-wide v7, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzd:J

    .line 46
    .line 47
    iget-wide v9, v1, Lcom/google/android/recaptcha/internal/zzcv;->zze:D

    .line 48
    .line 49
    iget-wide v11, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzc:J

    .line 50
    .line 51
    iget-object v4, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzb:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Led/l;

    .line 54
    .line 55
    iget-object v13, v1, Lcom/google/android/recaptcha/internal/zzcv;->zza:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v13, Led/l;

    .line 58
    .line 59
    invoke-static {v0}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    move-object v15, v13

    .line 63
    move-object v13, v1

    .line 64
    move-object v1, v15

    .line 65
    move-wide v15, v11

    .line 66
    move-wide v11, v9

    .line 67
    move-wide v9, v15

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-wide v7, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzd:J

    .line 78
    .line 79
    iget-wide v9, v1, Lcom/google/android/recaptcha/internal/zzcv;->zze:D

    .line 80
    .line 81
    iget-wide v11, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzc:J

    .line 82
    .line 83
    iget-object v4, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzb:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Led/l;

    .line 86
    .line 87
    iget-object v13, v1, Lcom/google/android/recaptcha/internal/zzcv;->zza:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v13, Led/l;

    .line 90
    .line 91
    :try_start_0
    invoke-static {v0}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {v0}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-wide/from16 v7, p2

    .line 101
    .line 102
    move-wide/from16 v9, p4

    .line 103
    .line 104
    move-wide/from16 v11, p6

    .line 105
    .line 106
    move-object/from16 v4, p8

    .line 107
    .line 108
    move-object v13, v1

    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    :goto_2
    :try_start_1
    iput-object v1, v13, Lcom/google/android/recaptcha/internal/zzcv;->zza:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v4, v13, Lcom/google/android/recaptcha/internal/zzcv;->zzb:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v9, v13, Lcom/google/android/recaptcha/internal/zzcv;->zzc:J

    .line 116
    .line 117
    iput-wide v11, v13, Lcom/google/android/recaptcha/internal/zzcv;->zze:D

    .line 118
    .line 119
    iput-wide v7, v13, Lcom/google/android/recaptcha/internal/zzcv;->zzd:J

    .line 120
    .line 121
    iput v6, v13, Lcom/google/android/recaptcha/internal/zzcv;->zzh:I

    .line 122
    .line 123
    invoke-interface {v4, v13}, Led/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    if-ne v0, v3, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    return-object v0

    .line 131
    :catch_1
    move-exception v0

    .line 132
    move-object v15, v13

    .line 133
    move-object v13, v1

    .line 134
    move-object v1, v15

    .line 135
    move-wide v15, v11

    .line 136
    move-wide v11, v9

    .line 137
    move-wide v9, v15

    .line 138
    :goto_3
    invoke-interface {v13, v0}, Led/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    check-cast v14, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_7

    .line 149
    .line 150
    long-to-double v7, v7

    .line 151
    mul-double v7, v7, v9

    .line 152
    .line 153
    double-to-long v7, v7

    .line 154
    cmp-long v0, v7, v11

    .line 155
    .line 156
    if-lez v0, :cond_5

    .line 157
    .line 158
    move-wide v7, v11

    .line 159
    :cond_5
    iput-object v13, v1, Lcom/google/android/recaptcha/internal/zzcv;->zza:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v4, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzb:Ljava/lang/Object;

    .line 162
    .line 163
    iput-wide v11, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzc:J

    .line 164
    .line 165
    iput-wide v9, v1, Lcom/google/android/recaptcha/internal/zzcv;->zze:D

    .line 166
    .line 167
    iput-wide v7, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzd:J

    .line 168
    .line 169
    iput v5, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzh:I

    .line 170
    .line 171
    invoke-static {v7, v8, v1}, Ljd/d0;->f(JLyc/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eq v0, v3, :cond_6

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    :goto_4
    return-object v3

    .line 179
    :cond_7
    throw v0
.end method
