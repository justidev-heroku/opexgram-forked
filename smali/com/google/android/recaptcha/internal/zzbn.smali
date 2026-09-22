.class final Lcom/google/android/recaptcha/internal/zzbn;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:I

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzbo;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbo;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzd:Lcom/google/android/recaptcha/internal/zzbo;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lyc/h;-><init>(ILwc/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwc/c;)Lwc/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzd:Lcom/google/android/recaptcha/internal/zzbo;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzbn;-><init>(Lcom/google/android/recaptcha/internal/zzbo;Lwc/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzbn;->zze:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbn;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzbn;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lxc/a;->a:Lxc/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzc:I

    .line 4
    .line 5
    sget-object v2, Luc/i;->a:Luc/i;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zze:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 23
    .line 24
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzb:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/recaptcha/internal/zzbo;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzbn;->zza:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lpd/a;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzbn;->zze:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lcom/google/android/recaptcha/internal/zzhk;

    .line 40
    .line 41
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zze:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzd:Lcom/google/android/recaptcha/internal/zzbo;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzbo;->zzg(Lcom/google/android/recaptcha/internal/zzbo;)Lpd/a;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zze:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v6, p0, Lcom/google/android/recaptcha/internal/zzbn;->zza:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzb:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzc:I

    .line 66
    .line 67
    move-object v4, v6

    .line 68
    check-cast v4, Lpd/d;

    .line 69
    .line 70
    invoke-virtual {v4, p0}, Lpd/d;->c(Lyc/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eq v6, v0, :cond_5

    .line 75
    .line 76
    :goto_0
    :try_start_0
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzbo;->zza(Lcom/google/android/recaptcha/internal/zzbo;)Lcom/google/android/recaptcha/internal/zzbp;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v7, Lcom/google/android/recaptcha/internal/zzbp;->zza:Lcom/google/android/recaptcha/internal/zzbp;

    .line 81
    .line 82
    invoke-static {v6, v7}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-nez v6, :cond_3

    .line 87
    .line 88
    check-cast v4, Lpd/d;

    .line 89
    .line 90
    invoke-virtual {v4}, Lpd/d;->d()V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    :try_start_1
    sget-object v6, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Lcom/google/android/recaptcha/internal/zzbp;

    .line 95
    .line 96
    invoke-static {v1, v6}, Lcom/google/android/recaptcha/internal/zzbo;->zzi(Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzbp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    check-cast v4, Lpd/d;

    .line 100
    .line 101
    invoke-virtual {v4}, Lpd/d;->d()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzd:Lcom/google/android/recaptcha/internal/zzbo;

    .line 105
    .line 106
    invoke-static {}, Ljd/d0;->a()Ljd/s;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v1, Lcom/google/android/recaptcha/internal/zzbo;->zza:Ljd/r;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzbo;->zzb(Lcom/google/android/recaptcha/internal/zzbo;)Lcom/google/android/recaptcha/internal/zzcr;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4}, Lcom/google/android/recaptcha/internal/zzcr;->zzc()Ljd/b0;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v6, Lcom/google/android/recaptcha/internal/zzbm;

    .line 121
    .line 122
    invoke-direct {v6, p1, v1, v5}, Lcom/google/android/recaptcha/internal/zzbm;-><init>(Lcom/google/android/recaptcha/internal/zzhk;Lcom/google/android/recaptcha/internal/zzbo;Lwc/c;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v6}, Ljd/d0;->n(Ljd/b0;Led/p;)Ljd/x1;

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zze:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zzbn;->zza:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzb:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzc:I

    .line 135
    .line 136
    new-instance v3, Lcom/google/android/recaptcha/internal/zzbj;

    .line 137
    .line 138
    invoke-direct {v3, v1, v5}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbo;Lwc/c;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/google/android/recaptcha/internal/zzhg;

    .line 142
    .line 143
    invoke-direct {v1, v3}, Lcom/google/android/recaptcha/internal/zzhg;-><init>(Led/p;)V

    .line 144
    .line 145
    .line 146
    if-eq v1, v0, :cond_5

    .line 147
    .line 148
    move-object v8, v1

    .line 149
    move-object v1, p1

    .line 150
    move-object p1, v8

    .line 151
    :goto_1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhg;

    .line 152
    .line 153
    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zzbn;->zze:Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v3, 0x3

    .line 156
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzc:I

    .line 157
    .line 158
    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzhg;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lwc/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    return-object v2

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    check-cast v4, Lpd/d;

    .line 168
    .line 169
    invoke-virtual {v4}, Lpd/d;->d()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_5
    :goto_2
    return-object v0
.end method
