.class final Lcom/google/android/recaptcha/internal/zzgd;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:D

.field zzc:I

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzge;

.field final synthetic zze:J

.field private synthetic zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzge;JLwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzd:Lcom/google/android/recaptcha/internal/zzge;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzgd;->zze:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lyc/h;-><init>(ILwc/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwc/c;)Lwc/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzgd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzd:Lcom/google/android/recaptcha/internal/zzge;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzgd;->zze:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/recaptcha/internal/zzgd;-><init>(Lcom/google/android/recaptcha/internal/zzge;JLwc/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzgd;->zzf:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzgd;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzgd;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzgd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lxc/a;->a:Lxc/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzc:I

    .line 4
    .line 5
    sget-object v2, Luc/i;->a:Luc/i;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v6, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-eq v1, v4, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzf:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 30
    .line 31
    :try_start_1
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    iget-wide v5, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzb:D

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzf:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 41
    .line 42
    :try_start_2
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_2
    iget-wide v6, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzb:D

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgd;->zza:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 52
    .line 53
    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzf:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lcom/google/android/recaptcha/internal/zzhk;

    .line 56
    .line 57
    :try_start_3
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_3 .. :try_end_3} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzf:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzd:Lcom/google/android/recaptcha/internal/zzge;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzge;->zzc(Lcom/google/android/recaptcha/internal/zzge;)Lcom/google/android/recaptcha/internal/zzdv;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdv;->zzb()Lcom/google/android/recaptcha/internal/zzds;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v7, v8}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_7

    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzge;->zzc(Lcom/google/android/recaptcha/internal/zzge;)Lcom/google/android/recaptcha/internal/zzdv;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdv;->zza()Lcom/google/android/recaptcha/internal/zzdr;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v7, v8}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_4
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdv;->zzc()Lcom/google/android/recaptcha/internal/zzdt;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {p1, v7}, Lcom/google/android/recaptcha/internal/zzge;->zzg(Lcom/google/android/recaptcha/internal/zzge;Lcom/google/android/recaptcha/internal/zzdv;)V

    .line 106
    .line 107
    .line 108
    :try_start_4
    iget-wide v7, p0, Lcom/google/android/recaptcha/internal/zzgd;->zze:J

    .line 109
    .line 110
    long-to-double v7, v7

    .line 111
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzge;->zzd(Lcom/google/android/recaptcha/internal/zzge;)Lcom/google/android/recaptcha/internal/zzfp;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-wide v9, 0x3fe3333333333333L    # 0.6

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    mul-double v9, v9, v7

    .line 121
    .line 122
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzf:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzgd;->zza:Ljava/lang/Object;

    .line 125
    .line 126
    const-wide v11, 0x3fd999999999999aL    # 0.4

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    mul-double v7, v7, v11

    .line 132
    .line 133
    iput-wide v7, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzb:D

    .line 134
    .line 135
    iput v6, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzc:I

    .line 136
    .line 137
    double-to-long v9, v9

    .line 138
    invoke-virtual {p1, v9, v10, p0}, Lcom/google/android/recaptcha/internal/zzfp;->zzp(JLwc/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eq p1, v0, :cond_6

    .line 143
    .line 144
    move-wide v6, v7

    .line 145
    move-object v8, v1

    .line 146
    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhf;

    .line 147
    .line 148
    iput-object v8, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzf:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzgd;->zza:Ljava/lang/Object;

    .line 151
    .line 152
    iput-wide v6, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzb:D

    .line 153
    .line 154
    iput v5, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzc:I

    .line 155
    .line 156
    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzhf;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lwc/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eq p1, v0, :cond_6

    .line 161
    .line 162
    move-wide v5, v6

    .line 163
    move-object v1, v8

    .line 164
    :goto_1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzxn;

    .line 165
    .line 166
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzd:Lcom/google/android/recaptcha/internal/zzge;

    .line 167
    .line 168
    invoke-static {v7, p1}, Lcom/google/android/recaptcha/internal/zzge;->zzf(Lcom/google/android/recaptcha/internal/zzge;Lcom/google/android/recaptcha/internal/zzxn;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, Lcom/google/android/recaptcha/internal/zzge;->zzd(Lcom/google/android/recaptcha/internal/zzge;)Lcom/google/android/recaptcha/internal/zzfp;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    double-to-long v5, v5

    .line 176
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzf:Ljava/lang/Object;

    .line 177
    .line 178
    iput v4, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzc:I

    .line 179
    .line 180
    invoke-virtual {v7, p1, v5, v6, p0}, Lcom/google/android/recaptcha/internal/zzfp;->zzn(Lcom/google/android/recaptcha/internal/zzxn;JLwc/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eq p1, v0, :cond_6

    .line 185
    .line 186
    :goto_2
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhg;

    .line 187
    .line 188
    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzf:Ljava/lang/Object;

    .line 189
    .line 190
    const/4 v3, 0x4

    .line 191
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzc:I

    .line 192
    .line 193
    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzhg;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lwc/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v0, :cond_5

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzd:Lcom/google/android/recaptcha/internal/zzge;

    .line 201
    .line 202
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdv;->zzb()Lcom/google/android/recaptcha/internal/zzds;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzge;->zzg(Lcom/google/android/recaptcha/internal/zzge;Lcom/google/android/recaptcha/internal/zzdv;)V
    :try_end_4
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_4 .. :try_end_4} :catch_0

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_6
    :goto_4
    return-object v0

    .line 211
    :goto_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzd:Lcom/google/android/recaptcha/internal/zzge;

    .line 212
    .line 213
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdv;->zza()Lcom/google/android/recaptcha/internal/zzdr;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzge;->zzg(Lcom/google/android/recaptcha/internal/zzge;Lcom/google/android/recaptcha/internal/zzdv;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_7
    :goto_6
    return-object v2
.end method
