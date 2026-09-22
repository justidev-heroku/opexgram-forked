.class final Lcom/google/android/recaptcha/internal/zzfu;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzgb;

.field final synthetic zzc:J

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgb;JLwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzb:Lcom/google/android/recaptcha/internal/zzgb;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzc:J

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
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzb:Lcom/google/android/recaptcha/internal/zzgb;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzc:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/recaptcha/internal/zzfu;-><init>(Lcom/google/android/recaptcha/internal/zzgb;JLwc/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzfu;->zzd:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfu;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzfu;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzfu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lxc/a;->a:Lxc/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zza:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzd:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 28
    .line 29
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzd:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzb:Lcom/google/android/recaptcha/internal/zzgb;

    .line 42
    .line 43
    iget-wide v5, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzc:J

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzd:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzfu;->zza:I

    .line 48
    .line 49
    invoke-static {p1, v5, v6, p0}, Lcom/google/android/recaptcha/internal/zzgb;->zzi(Lcom/google/android/recaptcha/internal/zzgb;JLwc/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eq p1, v0, :cond_a

    .line 54
    .line 55
    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhg;

    .line 56
    .line 57
    iput-object v4, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzd:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzfu;->zza:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzhg;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lwc/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eq p1, v0, :cond_a

    .line 66
    .line 67
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzb:Lcom/google/android/recaptcha/internal/zzgb;

    .line 68
    .line 69
    new-instance v1, Lcom/google/android/recaptcha/internal/zzft;

    .line 70
    .line 71
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzc:J

    .line 72
    .line 73
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/google/android/recaptcha/internal/zzft;-><init>(JLcom/google/android/recaptcha/internal/zzgb;Lwc/c;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzfu;->zza:I

    .line 78
    .line 79
    invoke-static {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzgb;->zzh(Lcom/google/android/recaptcha/internal/zzgb;Led/l;Lwc/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzc:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    sub-long/2addr v2, v0

    .line 95
    const-wide/16 v0, 0x1f4

    .line 96
    .line 97
    cmp-long p1, v2, v0

    .line 98
    .line 99
    if-ltz p1, :cond_4

    .line 100
    .line 101
    new-instance p1, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_4
    :try_start_2
    new-instance v5, Lcom/google/android/recaptcha/internal/zzcg;

    .line 108
    .line 109
    sget-object v6, Lcom/google/android/recaptcha/internal/zzce;->zzc:Lcom/google/android/recaptcha/internal/zzce;

    .line 110
    .line 111
    sget-object v7, Lcom/google/android/recaptcha/internal/zzcd;->zzas:Lcom/google/android/recaptcha/internal/zzcd;

    .line 112
    .line 113
    const/16 v10, 0xc

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-direct/range {v5 .. v11}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/e;)V

    .line 119
    .line 120
    .line 121
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    :goto_3
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzcg;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    move-object v4, p1

    .line 127
    check-cast v4, Lcom/google/android/recaptcha/internal/zzcg;

    .line 128
    .line 129
    :cond_5
    if-nez v4, :cond_6

    .line 130
    .line 131
    new-instance v5, Lcom/google/android/recaptcha/internal/zzcg;

    .line 132
    .line 133
    sget-object v6, Lcom/google/android/recaptcha/internal/zzce;->zzc:Lcom/google/android/recaptcha/internal/zzce;

    .line 134
    .line 135
    sget-object v7, Lcom/google/android/recaptcha/internal/zzcd;->zzas:Lcom/google/android/recaptcha/internal/zzcd;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const/16 v10, 0x8

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-direct/range {v5 .. v11}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/e;)V

    .line 146
    .line 147
    .line 148
    move-object v4, v5

    .line 149
    :cond_6
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzb:Lcom/google/android/recaptcha/internal/zzgb;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgb;->zze()Lcom/google/android/recaptcha/internal/zzdv;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdv;->zza()Lcom/google/android/recaptcha/internal/zzdr;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgb;->zze()Lcom/google/android/recaptcha/internal/zzdv;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdv;->zzc()Lcom/google/android/recaptcha/internal/zzdt;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    throw v4

    .line 181
    :cond_8
    :goto_4
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzgb;->zzc(Lcom/google/android/recaptcha/internal/zzgb;)Lcom/google/android/recaptcha/internal/zzcg;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    move-object v4, p1

    .line 188
    :cond_9
    throw v4

    .line 189
    :cond_a
    :goto_5
    return-object v0
.end method
