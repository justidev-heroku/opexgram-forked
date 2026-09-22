.class final Lcom/google/android/recaptcha/internal/zzfx;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzgb;

.field final synthetic zzd:J

.field final synthetic zze:Ljd/r;

.field private synthetic zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgb;JLjd/r;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzc:Lcom/google/android/recaptcha/internal/zzgb;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzd:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzfx;->zze:Ljd/r;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lyc/h;-><init>(ILwc/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwc/c;)Lwc/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzc:Lcom/google/android/recaptcha/internal/zzgb;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzd:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzfx;->zze:Ljd/r;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzfx;-><init>(Lcom/google/android/recaptcha/internal/zzgb;JLjd/r;Lwc/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzfx;->zzf:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzgr;

    .line 2
    .line 3
    check-cast p2, Lwc/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfx;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzfx;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzfx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lxc/a;->a:Lxc/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzf:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/recaptcha/internal/zzgr;

    .line 28
    .line 29
    :try_start_1
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzf:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/recaptcha/internal/zzgr;

    .line 36
    .line 37
    :try_start_2
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zza:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/recaptcha/internal/zzgr;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzf:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lcom/google/android/recaptcha/internal/zzgr;

    .line 48
    .line 49
    :try_start_3
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_3 .. :try_end_3} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzf:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Lcom/google/android/recaptcha/internal/zzgr;

    .line 60
    .line 61
    :try_start_4
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzc:Lcom/google/android/recaptcha/internal/zzgb;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzgb;->zzf(Lcom/google/android/recaptcha/internal/zzgb;)Lcom/google/android/recaptcha/internal/zzfp;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-wide v6, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzd:J

    .line 68
    .line 69
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzf:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zza:Ljava/lang/Object;

    .line 72
    .line 73
    iput v5, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:I

    .line 74
    .line 75
    invoke-virtual {p1, v6, v7, p0}, Lcom/google/android/recaptcha/internal/zzfp;->zzp(JLwc/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-object v5, v1

    .line 83
    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhf;

    .line 84
    .line 85
    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzf:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzfx;->zza:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:I

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgr;->zza()Lcom/google/android/recaptcha/internal/zzhk;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzhf;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lwc/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eq p1, v0, :cond_6

    .line 100
    .line 101
    move-object v1, v5

    .line 102
    :goto_1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzxn;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzc:Lcom/google/android/recaptcha/internal/zzgb;

    .line 105
    .line 106
    invoke-static {v4, p1}, Lcom/google/android/recaptcha/internal/zzgb;->zzl(Lcom/google/android/recaptcha/internal/zzgb;Lcom/google/android/recaptcha/internal/zzxn;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzgb;->zzf(Lcom/google/android/recaptcha/internal/zzgb;)Lcom/google/android/recaptcha/internal/zzfp;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-wide v5, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzd:J

    .line 114
    .line 115
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzf:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:I

    .line 118
    .line 119
    invoke-virtual {v4, p1, v5, v6, p0}, Lcom/google/android/recaptcha/internal/zzfp;->zzn(Lcom/google/android/recaptcha/internal/zzxn;JLwc/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eq p1, v0, :cond_6

    .line 124
    .line 125
    :goto_2
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhg;

    .line 126
    .line 127
    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzf:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v2, 0x4

    .line 130
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:I

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgr;->zza()Lcom/google/android/recaptcha/internal/zzhk;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzhg;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lwc/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzc:Lcom/google/android/recaptcha/internal/zzgb;

    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdv;->zzb()Lcom/google/android/recaptcha/internal/zzds;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzgb;->zzn(Lcom/google/android/recaptcha/internal/zzgb;Lcom/google/android/recaptcha/internal/zzdv;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zze:Ljd/r;

    .line 153
    .line 154
    sget-object v0, Luc/i;->a:Luc/i;

    .line 155
    .line 156
    check-cast p1, Ljd/s;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljd/s1;->A(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1
    :try_end_4
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_4 .. :try_end_4} :catch_0

    .line 162
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_6
    :goto_4
    return-object v0

    .line 168
    :goto_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzc:Lcom/google/android/recaptcha/internal/zzgb;

    .line 169
    .line 170
    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzgb;->zzm(Lcom/google/android/recaptcha/internal/zzgb;Lcom/google/android/recaptcha/internal/zzcg;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method
