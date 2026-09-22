.class final Lcom/google/android/recaptcha/internal/zzah;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:Ljava/lang/Object;

.field zzd:I

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzxn;

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzaj;

.field final synthetic zzg:Lcom/google/android/recaptcha/internal/zzhk;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzxn;Lcom/google/android/recaptcha/internal/zzaj;Lcom/google/android/recaptcha/internal/zzhk;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzah;->zze:Lcom/google/android/recaptcha/internal/zzxn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzah;->zzf:Lcom/google/android/recaptcha/internal/zzaj;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzah;->zzg:Lcom/google/android/recaptcha/internal/zzhk;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lyc/h;-><init>(ILwc/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwc/c;)Lwc/c;
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzah;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzah;->zze:Lcom/google/android/recaptcha/internal/zzxn;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzah;->zzf:Lcom/google/android/recaptcha/internal/zzaj;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzah;->zzg:Lcom/google/android/recaptcha/internal/zzhk;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzah;-><init>(Lcom/google/android/recaptcha/internal/zzxn;Lcom/google/android/recaptcha/internal/zzaj;Lcom/google/android/recaptcha/internal/zzhk;Lwc/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljd/b0;

    .line 2
    .line 3
    check-cast p2, Lwc/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzah;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzah;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzah;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzah;->zzd:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzah;->zzb:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Iterator;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzah;->zza:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/google/android/recaptcha/internal/zzxp;

    .line 17
    .line 18
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzah;->zzc:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzah;->zzb:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/Iterator;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzah;->zza:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lcom/google/android/recaptcha/internal/zzxp;

    .line 33
    .line 34
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzah;->zze:Lcom/google/android/recaptcha/internal/zzxn;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzxn;->zzU()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    new-instance v3, Lcom/google/android/recaptcha/internal/zzcg;

    .line 51
    .line 52
    sget-object v4, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    .line 53
    .line 54
    sget-object v5, Lcom/google/android/recaptcha/internal/zzcd;->zzab:Lcom/google/android/recaptcha/internal/zzcd;

    .line 55
    .line 56
    const/16 v8, 0xc

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct/range {v3 .. v9}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/e;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lt7/y6;->a(Ljava/lang/Throwable;)Luc/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Luc/f;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Luc/f;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzxn;->zzk()Lcom/google/android/recaptcha/internal/zzxp;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzxp;->zzi()Lcom/google/android/recaptcha/internal/zzqm;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzqm;->zzn()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance v4, Lcom/google/android/recaptcha/internal/zzcg;

    .line 89
    .line 90
    sget-object v5, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    .line 91
    .line 92
    sget-object v6, Lcom/google/android/recaptcha/internal/zzcd;->zzab:Lcom/google/android/recaptcha/internal/zzcd;

    .line 93
    .line 94
    const/16 v9, 0xc

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-direct/range {v4 .. v10}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/e;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lt7/y6;->a(Ljava/lang/Throwable;)Luc/e;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Luc/f;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Luc/f;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzah;->zzf:Lcom/google/android/recaptcha/internal/zzaj;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzxp;->zzi()Lcom/google/android/recaptcha/internal/zzqm;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzaj;->zzo(Lcom/google/android/recaptcha/internal/zzaj;Lcom/google/android/recaptcha/internal/zzqm;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzaj;->zzm(Lcom/google/android/recaptcha/internal/zzaj;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/google/android/recaptcha/internal/zzar;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzah;->zzg:Lcom/google/android/recaptcha/internal/zzhk;

    .line 142
    .line 143
    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzah;->zza:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzah;->zzb:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v4, p0, Lcom/google/android/recaptcha/internal/zzah;->zzc:Ljava/lang/Object;

    .line 148
    .line 149
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzah;->zzd:I

    .line 150
    .line 151
    invoke-interface {p1, v3, p0}, Lcom/google/android/recaptcha/internal/zzar;->zzd(Lcom/google/android/recaptcha/internal/zzxp;Lwc/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eq p1, v0, :cond_4

    .line 156
    .line 157
    move-object v11, v3

    .line 158
    move-object v3, v1

    .line 159
    move-object v1, v4

    .line 160
    move-object v4, v11

    .line 161
    :goto_1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhf;

    .line 162
    .line 163
    iput-object v4, p0, Lcom/google/android/recaptcha/internal/zzah;->zza:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzah;->zzb:Ljava/lang/Object;

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zzah;->zzc:Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v5, 0x2

    .line 171
    iput v5, p0, Lcom/google/android/recaptcha/internal/zzah;->zzd:I

    .line 172
    .line 173
    invoke-static {v1, p1, p0}, Lcom/google/android/recaptcha/internal/zzhj;->zzb(Lcom/google/android/recaptcha/internal/zzhk;Lcom/google/android/recaptcha/internal/zzhf;Lwc/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eq p1, v0, :cond_4

    .line 178
    .line 179
    move-object v1, v3

    .line 180
    move-object v3, v4

    .line 181
    goto :goto_0

    .line 182
    :cond_4
    return-object v0

    .line 183
    :cond_5
    new-instance p1, Luc/f;

    .line 184
    .line 185
    sget-object v0, Luc/i;->a:Luc/i;

    .line 186
    .line 187
    invoke-direct {p1, v0}, Luc/f;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object p1
.end method
