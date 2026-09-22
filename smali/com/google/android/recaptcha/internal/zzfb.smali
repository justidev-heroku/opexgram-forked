.class final Lcom/google/android/recaptcha/internal/zzfb;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzfp;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzxn;

.field final synthetic zzd:J

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzfp;Lcom/google/android/recaptcha/internal/zzxn;JLwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfb;->zzb:Lcom/google/android/recaptcha/internal/zzfp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzfb;->zzc:Lcom/google/android/recaptcha/internal/zzxn;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzfb;->zzd:J

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
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfb;->zzb:Lcom/google/android/recaptcha/internal/zzfp;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfb;->zzc:Lcom/google/android/recaptcha/internal/zzxn;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzfb;->zzd:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzfb;-><init>(Lcom/google/android/recaptcha/internal/zzfp;Lcom/google/android/recaptcha/internal/zzxn;JLwc/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzfb;->zze:Ljava/lang/Object;

    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfb;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzfb;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzfb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Ljd/a0;->b:Ljd/a0;

    .line 2
    .line 3
    sget-object v1, Lxc/a;->a:Lxc/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzfb;->zza:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v4, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfb;->zze:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/recaptcha/internal/zzcg;

    .line 25
    .line 26
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfb;->zze:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/google/android/recaptcha/internal/zzhk;

    .line 34
    .line 35
    :try_start_1
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfb;->zze:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Lcom/google/android/recaptcha/internal/zzhk;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfb;->zzb:Lcom/google/android/recaptcha/internal/zzfp;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzfb;->zzc:Lcom/google/android/recaptcha/internal/zzxn;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzxn;->zzP()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {p1, v7}, Lcom/google/android/recaptcha/internal/zzfp;->zzr(Lcom/google/android/recaptcha/internal/zzfp;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfp;->zzb(Lcom/google/android/recaptcha/internal/zzfp;)Lcom/google/android/recaptcha/internal/zzq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-wide v7, p0, Lcom/google/android/recaptcha/internal/zzfb;->zzd:J

    .line 63
    .line 64
    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzfb;->zze:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, p0, Lcom/google/android/recaptcha/internal/zzfb;->zza:I

    .line 67
    .line 68
    invoke-virtual {p1, v7, v8, v6, p0}, Lcom/google/android/recaptcha/internal/zzq;->zzc(JLcom/google/android/recaptcha/internal/zzxn;Lwc/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eq p1, v1, :cond_5

    .line 73
    .line 74
    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhf;

    .line 75
    .line 76
    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zzfb;->zze:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzfb;->zza:I

    .line 79
    .line 80
    invoke-virtual {p1, v2, p0}, Lcom/google/android/recaptcha/internal/zzhf;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lwc/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    :goto_1
    sget-object p1, Luc/i;->a:Luc/i;

    .line 88
    .line 89
    return-object p1

    .line 90
    :goto_2
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfb;->zzb:Lcom/google/android/recaptcha/internal/zzfp;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzfp;->zzf(Lcom/google/android/recaptcha/internal/zzfp;)Lcom/google/android/recaptcha/internal/zzcr;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Lcom/google/android/recaptcha/internal/zzcr;->zzd()Ljd/b0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljd/b0;->f()Lwc/h;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3, v0}, Lwc/h;->get(Lwc/g;)Lwc/f;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljd/e1;

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-interface {v3}, Ljd/e1;->getChildren()Lhd/b;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-interface {v3}, Lhd/b;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljd/e1;

    .line 133
    .line 134
    invoke-interface {v4, v5}, Ljd/e1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzfp;->zzf(Lcom/google/android/recaptcha/internal/zzfp;)Lcom/google/android/recaptcha/internal/zzcr;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzcr;->zzd()Ljd/b0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Ljd/b0;->f()Lwc/h;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2, v0}, Lwc/h;->get(Lwc/g;)Lwc/f;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljd/e1;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-interface {v0}, Ljd/e1;->getChildren()Lhd/b;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lhd/d;->a(Lhd/b;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/util/Collection;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfb;->zze:Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v2, 0x3

    .line 171
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzfb;->zza:I

    .line 172
    .line 173
    invoke-static {v0, p0}, Ljd/d0;->l(Ljava/util/Collection;Lyc/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v1, :cond_6

    .line 178
    .line 179
    :cond_5
    :goto_4
    return-object v1

    .line 180
    :cond_6
    move-object v0, p1

    .line 181
    :goto_5
    throw v0

    .line 182
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v1, "Current context doesn\'t contain Job in it: "

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method
