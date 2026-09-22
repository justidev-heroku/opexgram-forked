.class final Lcom/google/android/recaptcha/internal/zzbd;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field zza:J

.field zzb:Z

.field zzc:I

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzbo;

.field final synthetic zze:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbo;Lkotlin/jvm/internal/m;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzd:Lcom/google/android/recaptcha/internal/zzbo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbd;->zze:Lkotlin/jvm/internal/m;

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
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzd:Lcom/google/android/recaptcha/internal/zzbo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbd;->zze:Lkotlin/jvm/internal/m;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbo;Lkotlin/jvm/internal/m;Lwc/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbd;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzbd;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lxc/a;->a:Lxc/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzc:I

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
    iget-boolean v1, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzb:Z

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzbd;->zza:J

    .line 14
    .line 15
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move p1, v1

    .line 19
    goto :goto_5

    .line 20
    :cond_0
    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzbd;->zza:J

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v4, 0x3e8

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    :goto_1
    if-eqz p1, :cond_6

    .line 35
    .line 36
    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzd:Lcom/google/android/recaptcha/internal/zzbo;

    .line 37
    .line 38
    iput-wide v4, p0, Lcom/google/android/recaptcha/internal/zzbd;->zza:J

    .line 39
    .line 40
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzc:I

    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzbo;->zzc(Lcom/google/android/recaptcha/internal/zzbo;Lwc/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eq p1, v0, :cond_4

    .line 47
    .line 48
    :goto_2
    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzd:Lcom/google/android/recaptcha/internal/zzbo;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzbo;->zzf()Ljd/r;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljd/s;

    .line 57
    .line 58
    invoke-virtual {v6, p1}, Ljd/s1;->A(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbp;->zzc:Lcom/google/android/recaptcha/internal/zzbp;

    .line 62
    .line 63
    invoke-static {v1, p1}, Lcom/google/android/recaptcha/internal/zzbo;->zzi(Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzbp;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    goto :goto_1

    .line 68
    :goto_3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbd;->zze:Lkotlin/jvm/internal/m;

    .line 69
    .line 70
    iput-object p1, v1, Lkotlin/jvm/internal/m;->a:Ljava/lang/Object;

    .line 71
    .line 72
    instance-of v1, p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;->getErrorCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v6, -0x64

    .line 84
    .line 85
    if-eq v1, v6, :cond_3

    .line 86
    .line 87
    const/16 v6, -0x12

    .line 88
    .line 89
    if-eq v1, v6, :cond_3

    .line 90
    .line 91
    const/16 v6, -0xc

    .line 92
    .line 93
    if-eq v1, v6, :cond_3

    .line 94
    .line 95
    const/4 v6, -0x8

    .line 96
    if-eq v1, v6, :cond_3

    .line 97
    .line 98
    const/4 v6, -0x3

    .line 99
    if-eq v1, v6, :cond_3

    .line 100
    .line 101
    :cond_2
    const/4 v1, 0x0

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    const/4 v1, 0x1

    .line 104
    :goto_4
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iput-wide v4, p0, Lcom/google/android/recaptcha/internal/zzbd;->zza:J

    .line 107
    .line 108
    iput-boolean v3, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzb:Z

    .line 109
    .line 110
    const/4 p1, 0x2

    .line 111
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzc:I

    .line 112
    .line 113
    invoke-static {v4, v5, p0}, Ljd/d0;->f(JLyc/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eq p1, v0, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_5
    add-long/2addr v4, v4

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    return-object v0

    .line 123
    :cond_5
    throw p1

    .line 124
    :cond_6
    sget-object p1, Luc/i;->a:Luc/i;

    .line 125
    .line 126
    return-object p1
.end method
