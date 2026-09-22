.class final Lcom/google/android/recaptcha/internal/zzio;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:I

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zziz;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzip;

.field final synthetic zzf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zziz;Lcom/google/android/recaptcha/internal/zzip;Ljava/lang/String;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzio;->zzd:Lcom/google/android/recaptcha/internal/zziz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzio;->zze:Lcom/google/android/recaptcha/internal/zzip;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzio;->zzf:Ljava/lang/String;

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
    new-instance p1, Lcom/google/android/recaptcha/internal/zzio;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzio;->zzd:Lcom/google/android/recaptcha/internal/zziz;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzio;->zze:Lcom/google/android/recaptcha/internal/zzip;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzio;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzio;-><init>(Lcom/google/android/recaptcha/internal/zziz;Lcom/google/android/recaptcha/internal/zzip;Ljava/lang/String;Lwc/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzio;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzio;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzio;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lxc/a;->a:Lxc/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzio;->zzc:I

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
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzio;->zzb:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/recaptcha/internal/zzmf;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzio;->zza:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/recaptcha/internal/zzzq;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzio;->zzd:Lcom/google/android/recaptcha/internal/zziz;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/recaptcha/internal/zzcs;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzcs;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p1, Lcom/google/android/recaptcha/internal/zziz;->zza:Lcom/google/android/recaptcha/internal/zzcs;

    .line 39
    .line 40
    :try_start_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzio;->zzf:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpp;->zzh()Lcom/google/android/recaptcha/internal/zzpp;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v1}, Lcom/google/android/recaptcha/internal/zzpp;->zzj(Ljava/lang/CharSequence;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzzq;->zzi([B)Lcom/google/android/recaptcha/internal/zzzq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzzq;->zzf()Lcom/google/android/recaptcha/internal/zzza;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzio;->zze:Lcom/google/android/recaptcha/internal/zzip;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzip;->zzb(Lcom/google/android/recaptcha/internal/zzip;)Lcom/google/android/recaptcha/internal/zzkt;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4, v1}, Lcom/google/android/recaptcha/internal/zzkt;->zza(Lcom/google/android/recaptcha/internal/zzzq;)Lcom/google/android/recaptcha/internal/zzzo;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmf;->zzb()Lcom/google/android/recaptcha/internal/zzmf;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzzo;->zzi()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzio;->zza:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zzio;->zzb:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzio;->zzc:I

    .line 80
    .line 81
    invoke-static {v3, v4, p1, p0}, Lcom/google/android/recaptcha/internal/zzip;->zzc(Lcom/google/android/recaptcha/internal/zzip;Ljava/util/List;Lcom/google/android/recaptcha/internal/zziz;Lwc/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eq p1, v0, :cond_2

    .line 86
    .line 87
    move-object v2, v1

    .line 88
    move-object v1, v5

    .line 89
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzmf;->zzf()Lcom/google/android/recaptcha/internal/zzmf;

    .line 90
    .line 91
    .line 92
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzmf;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    new-instance p1, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzzq;->zzf()Lcom/google/android/recaptcha/internal/zzza;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzio;->zze:Lcom/google/android/recaptcha/internal/zzip;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzio;->zzd:Lcom/google/android/recaptcha/internal/zziz;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzio;->zza:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzio;->zzb:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzio;->zzc:I

    .line 118
    .line 119
    invoke-static {v1, p1, v2, p0}, Lcom/google/android/recaptcha/internal/zzip;->zzd(Lcom/google/android/recaptcha/internal/zzip;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zziz;Lwc/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_3

    .line 124
    .line 125
    :cond_2
    return-object v0

    .line 126
    :cond_3
    :goto_2
    sget-object p1, Luc/i;->a:Luc/i;

    .line 127
    .line 128
    return-object p1
.end method
