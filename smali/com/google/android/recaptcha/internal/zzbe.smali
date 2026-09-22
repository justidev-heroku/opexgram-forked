.class final Lcom/google/android/recaptcha/internal/zzbe;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzbo;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbo;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzc:Lcom/google/android/recaptcha/internal/zzbo;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbe;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzc:Lcom/google/android/recaptcha/internal/zzbo;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzbe;-><init>(Lcom/google/android/recaptcha/internal/zzbo;Lwc/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbe;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzbe;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lxc/a;->a:Lxc/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzb:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbe;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lkotlin/jvm/internal/m;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/m;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbd;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzc:Lcom/google/android/recaptcha/internal/zzbo;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbo;Lkotlin/jvm/internal/m;Lwc/c;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzbe;->zza:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzb:I

    .line 39
    .line 40
    const-wide/32 v2, 0xea60

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, p1, p0}, Ljd/d0;->u(JLed/p;Lwc/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    :goto_0
    sget-object p1, Luc/i;->a:Luc/i;

    .line 51
    .line 52
    return-object p1

    .line 53
    :goto_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzc:Lcom/google/android/recaptcha/internal/zzbo;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbo;->zzf()Ljd/r;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v1, Lkotlin/jvm/internal/m;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Throwable;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    :cond_2
    check-cast v2, Ljd/s;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljd/s;->L(Ljava/lang/Throwable;)Z

    .line 69
    .line 70
    .line 71
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbp;->zza:Lcom/google/android/recaptcha/internal/zzbp;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lcom/google/android/recaptcha/internal/zzbo;->zzi(Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzbp;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/google/android/recaptcha/internal/zzcg;

    .line 77
    .line 78
    sget-object v4, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    .line 79
    .line 80
    iget-object v0, v1, Lkotlin/jvm/internal/m;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Throwable;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    :cond_3
    instance-of v1, v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    check-cast v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;->getErrorCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v1, -0x64

    .line 98
    .line 99
    if-eq v0, v1, :cond_8

    .line 100
    .line 101
    const/16 v1, -0xc

    .line 102
    .line 103
    if-eq v0, v1, :cond_7

    .line 104
    .line 105
    const/4 v1, -0x3

    .line 106
    if-eq v0, v1, :cond_6

    .line 107
    .line 108
    const/4 v1, -0x2

    .line 109
    if-eq v0, v1, :cond_5

    .line 110
    .line 111
    const/4 v1, -0x1

    .line 112
    if-eq v0, v1, :cond_4

    .line 113
    .line 114
    packed-switch v0, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    packed-switch v0, :pswitch_data_1

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcd;->zza:Lcom/google/android/recaptcha/internal/zzcd;

    .line 121
    .line 122
    :goto_2
    move-object v5, v0

    .line 123
    goto :goto_3

    .line 124
    :pswitch_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcd;->zzaJ:Lcom/google/android/recaptcha/internal/zzcd;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcd;->zzaK:Lcom/google/android/recaptcha/internal/zzcd;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcd;->zzaL:Lcom/google/android/recaptcha/internal/zzcd;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_3
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcd;->zzaM:Lcom/google/android/recaptcha/internal/zzcd;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_4
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcd;->zzaN:Lcom/google/android/recaptcha/internal/zzcd;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_5
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcd;->zzaP:Lcom/google/android/recaptcha/internal/zzcd;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_6
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcd;->zzaQ:Lcom/google/android/recaptcha/internal/zzcd;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_7
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcd;->zzaR:Lcom/google/android/recaptcha/internal/zzcd;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_8
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcd;->zzaS:Lcom/google/android/recaptcha/internal/zzcd;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_9
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcd;->zzaT:Lcom/google/android/recaptcha/internal/zzcd;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_a
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcd;->zzaU:Lcom/google/android/recaptcha/internal/zzcd;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcd;->zzaG:Lcom/google/android/recaptcha/internal/zzcd;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcd;->zzaH:Lcom/google/android/recaptcha/internal/zzcd;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcd;->zzaI:Lcom/google/android/recaptcha/internal/zzcd;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcd;->zzaO:Lcom/google/android/recaptcha/internal/zzcd;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcd;->zzaV:Lcom/google/android/recaptcha/internal/zzcd;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcd;->zza:Lcom/google/android/recaptcha/internal/zzcd;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const/16 v8, 0x8

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-direct/range {v3 .. v9}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/e;)V

    .line 184
    .line 185
    .line 186
    throw v3

    .line 187
    :pswitch_data_0
    .packed-switch -0x13
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_1
    .packed-switch -0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
