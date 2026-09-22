.class final Lcom/google/android/recaptcha/internal/zzfq;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:D

.field zzc:I

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzgb;

.field final synthetic zze:J

.field final synthetic zzf:Ljava/lang/String;

.field final synthetic zzg:Lcom/google/android/recaptcha/RecaptchaAction;

.field private synthetic zzh:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgb;JLjava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzd:Lcom/google/android/recaptcha/internal/zzgb;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzfq;->zze:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzf:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lyc/h;-><init>(ILwc/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwc/c;)Lwc/c;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzd:Lcom/google/android/recaptcha/internal/zzgb;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzfq;->zze:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzfq;-><init>(Lcom/google/android/recaptcha/internal/zzgb;JLjava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Lwc/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzfq;->zzh:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 2
    .line 3
    check-cast p2, Lwc/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfq;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzfq;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzfq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lxc/a;->a:Lxc/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzc:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzh:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/recaptcha/internal/zzyg;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :catch_1
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zza:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzh:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/google/android/recaptcha/internal/zzyg;

    .line 33
    .line 34
    :try_start_1
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzh:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 42
    .line 43
    :try_start_2
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zza:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzh:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/google/android/recaptcha/internal/zzhk;

    .line 55
    .line 56
    :try_start_3
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :pswitch_3
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzb:D

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzh:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 66
    .line 67
    :try_start_4
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :pswitch_4
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzb:D

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zza:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzh:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lcom/google/android/recaptcha/internal/zzhk;

    .line 81
    .line 82
    :try_start_5
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzh:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 90
    .line 91
    :try_start_6
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_6
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zza:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzh:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lcom/google/android/recaptcha/internal/zzhk;

    .line 102
    .line 103
    :try_start_7
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_7
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzh:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v1, p1

    .line 113
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 114
    .line 115
    :try_start_8
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzd:Lcom/google/android/recaptcha/internal/zzgb;

    .line 116
    .line 117
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzfq;->zze:J

    .line 118
    .line 119
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzh:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zza:Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    iput v5, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzc:I

    .line 125
    .line 126
    new-instance v5, Lcom/google/android/recaptcha/internal/zzfu;

    .line 127
    .line 128
    invoke-direct {v5, p1, v3, v4, v2}, Lcom/google/android/recaptcha/internal/zzfu;-><init>(Lcom/google/android/recaptcha/internal/zzgb;JLwc/c;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lcom/google/android/recaptcha/internal/zzhg;

    .line 132
    .line 133
    invoke-direct {p1, v5}, Lcom/google/android/recaptcha/internal/zzhg;-><init>(Led/p;)V

    .line 134
    .line 135
    .line 136
    if-eq p1, v0, :cond_1

    .line 137
    .line 138
    move-object v3, v1

    .line 139
    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhg;

    .line 140
    .line 141
    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzh:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzfq;->zza:Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v4, 0x2

    .line 146
    iput v4, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzc:I

    .line 147
    .line 148
    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzhg;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lwc/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eq p1, v0, :cond_1

    .line 153
    .line 154
    move-object v1, v3

    .line 155
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    long-to-double v3, v3

    .line 162
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzd:Lcom/google/android/recaptcha/internal/zzgb;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzgb;->zzf(Lcom/google/android/recaptcha/internal/zzgb;)Lcom/google/android/recaptcha/internal/zzfp;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzf:Ljava/lang/String;

    .line 169
    .line 170
    const-wide v6, 0x3fdccccccccccccdL    # 0.45

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    mul-double v6, v6, v3

    .line 176
    .line 177
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzh:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zza:Ljava/lang/Object;

    .line 180
    .line 181
    const-wide v8, 0x3fe199999999999aL    # 0.55

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    mul-double v3, v3, v8

    .line 187
    .line 188
    iput-wide v3, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzb:D

    .line 189
    .line 190
    const/4 v8, 0x3

    .line 191
    iput v8, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzc:I

    .line 192
    .line 193
    double-to-long v6, v6

    .line 194
    invoke-virtual {p1, v5, v6, v7, p0}, Lcom/google/android/recaptcha/internal/zzfp;->zzl(Ljava/lang/String;JLwc/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eq p1, v0, :cond_1

    .line 199
    .line 200
    move-object v5, v1

    .line 201
    :goto_2
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhf;

    .line 202
    .line 203
    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzh:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzfq;->zza:Ljava/lang/Object;

    .line 206
    .line 207
    iput-wide v3, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzb:D

    .line 208
    .line 209
    const/4 v6, 0x4

    .line 210
    iput v6, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzc:I

    .line 211
    .line 212
    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzhf;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lwc/c;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eq p1, v0, :cond_1

    .line 217
    .line 218
    move-object v1, v5

    .line 219
    :goto_3
    check-cast p1, Lcom/google/android/recaptcha/internal/zzxx;

    .line 220
    .line 221
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzd:Lcom/google/android/recaptcha/internal/zzgb;

    .line 222
    .line 223
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzgb;->zzf(Lcom/google/android/recaptcha/internal/zzgb;)Lcom/google/android/recaptcha/internal/zzfp;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 228
    .line 229
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzgb;->zzg(Lcom/google/android/recaptcha/internal/zzgb;)Lcom/google/android/recaptcha/internal/zzxn;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-nez v8, :cond_0

    .line 234
    .line 235
    move-object v8, v2

    .line 236
    :cond_0
    invoke-virtual {v6, v7, p1, v8}, Lcom/google/android/recaptcha/internal/zzfp;->zzk(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzxx;Lcom/google/android/recaptcha/internal/zzxn;)Lcom/google/android/recaptcha/internal/zzye;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzgb;->zzf(Lcom/google/android/recaptcha/internal/zzgb;)Lcom/google/android/recaptcha/internal/zzfp;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    double-to-long v3, v3

    .line 245
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzh:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zza:Ljava/lang/Object;

    .line 248
    .line 249
    const/4 v6, 0x5

    .line 250
    iput v6, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzc:I

    .line 251
    .line 252
    invoke-virtual {v5, p1, v3, v4, p0}, Lcom/google/android/recaptcha/internal/zzfp;->zzm(Lcom/google/android/recaptcha/internal/zzye;JLwc/c;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eq p1, v0, :cond_1

    .line 257
    .line 258
    move-object v3, v1

    .line 259
    :goto_4
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhf;

    .line 260
    .line 261
    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzh:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzfq;->zza:Ljava/lang/Object;

    .line 264
    .line 265
    const/4 v4, 0x6

    .line 266
    iput v4, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzc:I

    .line 267
    .line 268
    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzhf;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lwc/c;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eq p1, v0, :cond_1

    .line 273
    .line 274
    move-object v1, v3

    .line 275
    :goto_5
    check-cast p1, Lcom/google/android/recaptcha/internal/zzyg;

    .line 276
    .line 277
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzd:Lcom/google/android/recaptcha/internal/zzgb;

    .line 278
    .line 279
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzgb;->zzf(Lcom/google/android/recaptcha/internal/zzgb;)Lcom/google/android/recaptcha/internal/zzfp;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzh:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zza:Ljava/lang/Object;

    .line 286
    .line 287
    const/4 v4, 0x7

    .line 288
    iput v4, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzc:I

    .line 289
    .line 290
    invoke-virtual {v3, p1, p0}, Lcom/google/android/recaptcha/internal/zzfp;->zzo(Lcom/google/android/recaptcha/internal/zzyg;Lwc/c;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-eq v3, v0, :cond_1

    .line 295
    .line 296
    move-object v10, v3

    .line 297
    move-object v3, p1

    .line 298
    move-object p1, v10

    .line 299
    :goto_6
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhf;

    .line 300
    .line 301
    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzh:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzfq;->zza:Ljava/lang/Object;

    .line 304
    .line 305
    const/16 v2, 0x8

    .line 306
    .line 307
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzc:I

    .line 308
    .line 309
    invoke-static {v1, p1, p0}, Lcom/google/android/recaptcha/internal/zzhj;->zzb(Lcom/google/android/recaptcha/internal/zzhk;Lcom/google/android/recaptcha/internal/zzhf;Lwc/c;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-eq p1, v0, :cond_1

    .line 314
    .line 315
    move-object v0, v3

    .line 316
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzyg;->zzj()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1
    :try_end_8
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 320
    return-object p1

    .line 321
    :cond_1
    return-object v0

    .line 322
    :goto_8
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcg;

    .line 323
    .line 324
    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    .line 325
    .line 326
    sget-object v2, Lcom/google/android/recaptcha/internal/zzcd;->zzaB:Lcom/google/android/recaptcha/internal/zzcd;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const/16 v5, 0x8

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    const/4 v4, 0x0

    .line 336
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/e;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :goto_9
    throw p1

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
