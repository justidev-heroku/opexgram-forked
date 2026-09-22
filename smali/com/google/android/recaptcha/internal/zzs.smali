.class final Lcom/google/android/recaptcha/internal/zzs;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzu;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzxn;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzu;Lcom/google/android/recaptcha/internal/zzxn;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzs;->zza:Lcom/google/android/recaptcha/internal/zzu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzs;->zzb:Lcom/google/android/recaptcha/internal/zzxn;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lyc/h;-><init>(ILwc/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwc/c;)Lwc/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzs;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzs;->zza:Lcom/google/android/recaptcha/internal/zzu;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzs;->zzb:Lcom/google/android/recaptcha/internal/zzxn;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzs;-><init>(Lcom/google/android/recaptcha/internal/zzu;Lcom/google/android/recaptcha/internal/zzxn;Lwc/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzs;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzs;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzs;->zza:Lcom/google/android/recaptcha/internal/zzu;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzu;->zzm(Lcom/google/android/recaptcha/internal/zzu;)Lcom/google/android/recaptcha/internal/zzcz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzu;->zzl(Lcom/google/android/recaptcha/internal/zzu;)Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzcz;->zzb(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/recaptcha/internal/zzcg;

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    .line 25
    .line 26
    sget-object v3, Lcom/google/android/recaptcha/internal/zzcd;->zzar:Lcom/google/android/recaptcha/internal/zzcd;

    .line 27
    .line 28
    const/16 v6, 0xc

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/e;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lt7/y6;->a(Ljava/lang/Throwable;)Luc/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Luc/f;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Luc/f;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzs;->zzb:Lcom/google/android/recaptcha/internal/zzxn;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzxn;->zzR()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzxn;->zzg()Lcom/google/android/recaptcha/internal/zzxl;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzxl;->zzf()Lcom/google/android/recaptcha/internal/zzqm;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzqm;->zzn()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzxn;->zzg()Lcom/google/android/recaptcha/internal/zzxl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzxl;->zzf()Lcom/google/android/recaptcha/internal/zzqm;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzqm;->zzm()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzu;->zzq(Lcom/google/android/recaptcha/internal/zzu;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lh8/c;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzu;->zzl(Lcom/google/android/recaptcha/internal/zzu;)Landroid/app/Application;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "context"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lx7/e;

    .line 99
    .line 100
    sget-object v3, Lcom/google/android/gms/common/api/b;->g:Lcom/google/android/gms/common/api/a;

    .line 101
    .line 102
    sget-object v4, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/api/i;

    .line 103
    .line 104
    sget-object v5, Lx7/e;->k:Lcom/google/android/gms/common/api/e;

    .line 105
    .line 106
    invoke-direct {v2, v1, v5, v3, v4}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/i;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, La9/d0;->e()Lcom/google/android/gms/common/api/internal/v;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v3, 0x1

    .line 114
    new-array v3, v3, [Lf6/c;

    .line 115
    .line 116
    sget-object v4, Lh8/f;->b:Lf6/c;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    aput-object v4, v3, v5

    .line 120
    .line 121
    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/v;->d:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v3, Lub/o;

    .line 124
    .line 125
    invoke-direct {v3, v0}, Lub/o;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/v;->c:Ljava/lang/Object;

    .line 129
    .line 130
    const v0, 0x84d1

    .line 131
    .line 132
    .line 133
    iput v0, v1, Lcom/google/android/gms/common/api/internal/v;->a:I

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/d1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/common/api/j;->e(ILa9/d0;)Lcom/google/android/gms/tasks/Task;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "doRead(...)"

    .line 144
    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdf;->zza(Lcom/google/android/gms/tasks/Task;)Ljd/g0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzu;->zzp(Lcom/google/android/recaptcha/internal/zzu;Ljd/g0;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Luc/f;

    .line 156
    .line 157
    sget-object v0, Luc/i;->a:Luc/i;

    .line 158
    .line 159
    invoke-direct {p1, v0}, Luc/f;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_2
    :goto_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzcg;

    .line 164
    .line 165
    sget-object v2, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    .line 166
    .line 167
    sget-object v3, Lcom/google/android/recaptcha/internal/zzcd;->zzaD:Lcom/google/android/recaptcha/internal/zzcd;

    .line 168
    .line 169
    const/16 v6, 0xc

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/e;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lt7/y6;->a(Ljava/lang/Throwable;)Luc/e;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, Luc/f;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Luc/f;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method
