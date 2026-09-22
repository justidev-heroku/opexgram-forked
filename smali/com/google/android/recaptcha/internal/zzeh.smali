.class public final Lcom/google/android/recaptcha/internal/zzeh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Lpd/a;

.field private zzc:Lcom/google/android/recaptcha/internal/zzeq;

.field private final zzd:Luc/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzeh;->zza:Landroid/app/Application;

    .line 5
    .line 6
    new-instance v0, Lpd/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lpd/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzeh;->zzb:Lpd/a;

    .line 12
    .line 13
    sget v0, Lcom/google/android/recaptcha/internal/zzby;->zza:I

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzef;

    .line 16
    .line 17
    invoke-static {v0}, Lt7/x6;->a(Led/a;)Luc/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzeh;->zzd:Luc/c;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdp;->zza(Landroid/app/Application;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzeh;)Lcom/google/android/recaptcha/internal/zzeq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzeh;->zzc:Lcom/google/android/recaptcha/internal/zzeq;

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/recaptcha/internal/zzeh;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzdw;Lcom/google/android/recaptcha/internal/zzdq;Lwc/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p4, p7, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p5, Lcom/google/android/recaptcha/internal/zzdq;->zza:Lcom/google/android/recaptcha/internal/zzdq;

    .line 6
    .line 7
    :cond_0
    move-object v5, p5

    .line 8
    and-int/lit8 p4, p7, 0x2

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const-wide/16 p2, 0x2710

    .line 13
    .line 14
    :cond_1
    move-wide v2, p2

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v6, p6

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzeh;->zzc(Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzdw;Lcom/google/android/recaptcha/internal/zzdq;Lwc/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzeh;Lcom/google/android/recaptcha/internal/zzeq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzeh;->zzc:Lcom/google/android/recaptcha/internal/zzeq;

    return-void
.end method

.method public static final synthetic zzf(Lcom/google/android/recaptcha/internal/zzeh;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzeh;->zza:Landroid/app/Application;

    .line 8
    .line 9
    const-string p1, "android.permission.INTERNET"

    .line 10
    .line 11
    invoke-static {p0, p1}, Le0/e;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcg;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzc:Lcom/google/android/recaptcha/internal/zzce;

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/recaptcha/internal/zzcd;->zzao:Lcom/google/android/recaptcha/internal/zzcd;

    .line 23
    .line 24
    const/16 v5, 0xc

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/e;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance v1, Lcom/google/android/recaptcha/internal/zzcg;

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/recaptcha/internal/zzce;->zzj:Lcom/google/android/recaptcha/internal/zzce;

    .line 36
    .line 37
    sget-object v3, Lcom/google/android/recaptcha/internal/zzcd;->zzI:Lcom/google/android/recaptcha/internal/zzcd;

    .line 38
    .line 39
    const/16 v6, 0xc

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/e;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzcr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzeh;->zzd:Luc/c;

    .line 2
    .line 3
    check-cast v0, Luc/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Luc/g;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/recaptcha/internal/zzcr;

    .line 10
    .line 11
    return-object v0
.end method

.method public final zzc(Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzdw;Lcom/google/android/recaptcha/internal/zzdq;Lwc/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v2, v0, Lcom/google/android/recaptcha/internal/zzea;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/google/android/recaptcha/internal/zzea;

    .line 11
    .line 12
    iget v3, v2, Lcom/google/android/recaptcha/internal/zzea;->zzg:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/google/android/recaptcha/internal/zzea;->zzg:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/google/android/recaptcha/internal/zzea;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/google/android/recaptcha/internal/zzea;-><init>(Lcom/google/android/recaptcha/internal/zzeh;Lwc/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lcom/google/android/recaptcha/internal/zzea;->zze:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v9, Lxc/a;->a:Lxc/a;

    .line 34
    .line 35
    iget v2, v8, Lcom/google/android/recaptcha/internal/zzea;->zzg:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v10, :cond_1

    .line 45
    .line 46
    iget-object v2, v8, Lcom/google/android/recaptcha/internal/zzea;->zza:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lpd/a;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget-wide v2, v8, Lcom/google/android/recaptcha/internal/zzea;->zzd:J

    .line 67
    .line 68
    iget-object v4, v8, Lcom/google/android/recaptcha/internal/zzea;->zzc:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lpd/a;

    .line 71
    .line 72
    iget-object v5, v8, Lcom/google/android/recaptcha/internal/zzea;->zzh:Lcom/google/android/recaptcha/internal/zzdq;

    .line 73
    .line 74
    iget-object v6, v8, Lcom/google/android/recaptcha/internal/zzea;->zza:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v12, v4

    .line 82
    move-object v4, v5

    .line 83
    move-wide v14, v2

    .line 84
    move-object v2, v6

    .line 85
    move-wide v5, v14

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v0}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzeh;->zzb:Lpd/a;

    .line 91
    .line 92
    move-object/from16 v2, p1

    .line 93
    .line 94
    iput-object v2, v8, Lcom/google/android/recaptcha/internal/zzea;->zza:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v11, v8, Lcom/google/android/recaptcha/internal/zzea;->zzb:Ljava/lang/Object;

    .line 97
    .line 98
    move-object/from16 v4, p5

    .line 99
    .line 100
    iput-object v4, v8, Lcom/google/android/recaptcha/internal/zzea;->zzh:Lcom/google/android/recaptcha/internal/zzdq;

    .line 101
    .line 102
    iput-object v0, v8, Lcom/google/android/recaptcha/internal/zzea;->zzc:Ljava/lang/Object;

    .line 103
    .line 104
    move-wide/from16 v5, p2

    .line 105
    .line 106
    iput-wide v5, v8, Lcom/google/android/recaptcha/internal/zzea;->zzd:J

    .line 107
    .line 108
    iput v3, v8, Lcom/google/android/recaptcha/internal/zzea;->zzg:I

    .line 109
    .line 110
    check-cast v0, Lpd/d;

    .line 111
    .line 112
    invoke-virtual {v0, v8}, Lpd/d;->c(Lyc/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eq v3, v9, :cond_6

    .line 117
    .line 118
    move-object v12, v0

    .line 119
    :goto_2
    :try_start_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzdq;->zza:Lcom/google/android/recaptcha/internal/zzdq;

    .line 120
    .line 121
    invoke-static {v4, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    const/4 v13, 0x3

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    sget-object v0, Lcom/google/android/recaptcha/internal/zzdq;->zzb:Lcom/google/android/recaptcha/internal/zzdq;

    .line 131
    .line 132
    invoke-static {v4, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    const/4 v13, 0x4

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const/4 v13, 0x2

    .line 142
    :goto_3
    new-instance v0, Lcom/google/android/recaptcha/internal/zzed;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-direct/range {v0 .. v7}, Lcom/google/android/recaptcha/internal/zzed;-><init>(Lcom/google/android/recaptcha/internal/zzeh;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzdw;Lcom/google/android/recaptcha/internal/zzdq;JLwc/c;)V

    .line 147
    .line 148
    .line 149
    iput-object v12, v8, Lcom/google/android/recaptcha/internal/zzea;->zza:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v11, v8, Lcom/google/android/recaptcha/internal/zzea;->zzb:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v11, v8, Lcom/google/android/recaptcha/internal/zzea;->zzh:Lcom/google/android/recaptcha/internal/zzdq;

    .line 154
    .line 155
    iput-object v11, v8, Lcom/google/android/recaptcha/internal/zzea;->zzc:Ljava/lang/Object;

    .line 156
    .line 157
    iput v10, v8, Lcom/google/android/recaptcha/internal/zzea;->zzg:I

    .line 158
    .line 159
    new-instance v1, Lcom/google/android/recaptcha/internal/zzhh;

    .line 160
    .line 161
    invoke-direct {v1, v2, v13}, Lcom/google/android/recaptcha/internal/zzhh;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1, v8}, Led/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    if-eq v0, v9, :cond_6

    .line 169
    .line 170
    move-object v2, v12

    .line 171
    :goto_4
    :try_start_2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzeq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    check-cast v2, Lpd/d;

    .line 174
    .line 175
    invoke-virtual {v2}, Lpd/d;->d()V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    move-object v2, v12

    .line 181
    :goto_5
    check-cast v2, Lpd/d;

    .line 182
    .line 183
    invoke-virtual {v2}, Lpd/d;->d()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_6
    return-object v9
.end method
