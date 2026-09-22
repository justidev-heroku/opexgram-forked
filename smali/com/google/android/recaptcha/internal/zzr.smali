.class final Lcom/google/android/recaptcha/internal/zzr;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzu;

.field final synthetic zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzu;Ljava/lang/String;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzr;->zzb:Lcom/google/android/recaptcha/internal/zzu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzr;->zzc:Ljava/lang/String;

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
    new-instance p1, Lcom/google/android/recaptcha/internal/zzr;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzr;->zzb:Lcom/google/android/recaptcha/internal/zzu;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzr;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzr;-><init>(Lcom/google/android/recaptcha/internal/zzu;Ljava/lang/String;Lwc/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzr;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzr;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzr;->zza:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    :try_start_1
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_2
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzr;->zzb:Lcom/google/android/recaptcha/internal/zzu;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzu;->zzo(Lcom/google/android/recaptcha/internal/zzu;)Ljd/g0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    move-object p1, v2

    .line 32
    :cond_2
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzr;->zza:I

    .line 33
    .line 34
    invoke-interface {p1, p0}, Ljd/g0;->await(Lwc/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eq p1, v0, :cond_6

    .line 39
    .line 40
    :goto_0
    check-cast p1, Lh8/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    .line 42
    new-instance p1, Lh8/a;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzr;->zzb:Lcom/google/android/recaptcha/internal/zzu;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzu;->zzn(Lcom/google/android/recaptcha/internal/zzu;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v2, v4

    .line 57
    :goto_1
    iput-object v2, p1, Lh8/a;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzr;->zzc:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, p1, Lh8/a;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzu;->zzl(Lcom/google/android/recaptcha/internal/zzu;)Landroid/app/Application;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "context"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lx7/e;

    .line 73
    .line 74
    sget-object v4, Lcom/google/android/gms/common/api/b;->g:Lcom/google/android/gms/common/api/a;

    .line 75
    .line 76
    sget-object v5, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/api/i;

    .line 77
    .line 78
    sget-object v6, Lx7/e;->k:Lcom/google/android/gms/common/api/e;

    .line 79
    .line 80
    invoke-direct {v2, v1, v6, v4, v5}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/i;)V

    .line 81
    .line 82
    .line 83
    :try_start_3
    invoke-static {}, La9/d0;->e()Lcom/google/android/gms/common/api/internal/v;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-array v3, v3, [Lf6/c;

    .line 88
    .line 89
    sget-object v4, Lh8/f;->a:Lf6/c;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    aput-object v4, v3, v5

    .line 93
    .line 94
    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/v;->d:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v3, Lx2/y;

    .line 97
    .line 98
    invoke-direct {v3, p1}, Lx2/y;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/v;->c:Ljava/lang/Object;

    .line 102
    .line 103
    const p1, 0x84d2

    .line 104
    .line 105
    .line 106
    iput p1, v1, Lcom/google/android/gms/common/api/internal/v;->a:I

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/d1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v2, v5, p1}, Lcom/google/android/gms/common/api/j;->e(ILa9/d0;)Lcom/google/android/gms/tasks/Task;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "doRead(...)"

    .line 117
    .line 118
    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdf;->zza(Lcom/google/android/gms/tasks/Task;)Ljd/g0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 v1, 0x2

    .line 126
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzr;->zza:I

    .line 127
    .line 128
    invoke-interface {p1, p0}, Ljd/g0;->await(Lwc/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    :goto_2
    check-cast p1, Lh8/b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 136
    .line 137
    iget-object p1, p1, Lh8/b;->a:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzr;->zzc:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzxx;->zzf()Lcom/google/android/recaptcha/internal/zzxw;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzxw;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzxw;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzxj;->zzf()Lcom/google/android/recaptcha/internal/zzxi;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzxi;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzxi;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/google/android/recaptcha/internal/zzxj;

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzxw;->zzf(Lcom/google/android/recaptcha/internal/zzxj;)Lcom/google/android/recaptcha/internal/zzxw;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/google/android/recaptcha/internal/zzxx;

    .line 171
    .line 172
    new-instance v0, Luc/f;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Luc/f;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v0, "Required value was null."

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :catch_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzcg;

    .line 187
    .line 188
    sget-object v2, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    .line 189
    .line 190
    sget-object v3, Lcom/google/android/recaptcha/internal/zzcd;->zzau:Lcom/google/android/recaptcha/internal/zzcd;

    .line 191
    .line 192
    const/16 v6, 0xc

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/e;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lt7/y6;->a(Ljava/lang/Throwable;)Luc/e;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v0, Luc/f;

    .line 205
    .line 206
    invoke-direct {v0, p1}, Luc/f;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_3
    return-object v0

    .line 210
    :catch_1
    new-instance v1, Lcom/google/android/recaptcha/internal/zzcg;

    .line 211
    .line 212
    sget-object v2, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    .line 213
    .line 214
    sget-object v3, Lcom/google/android/recaptcha/internal/zzcd;->zzat:Lcom/google/android/recaptcha/internal/zzcd;

    .line 215
    .line 216
    const/16 v6, 0xc

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/e;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lt7/y6;->a(Ljava/lang/Throwable;)Luc/e;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v0, Luc/f;

    .line 229
    .line 230
    invoke-direct {v0, p1}, Luc/f;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v0
.end method
