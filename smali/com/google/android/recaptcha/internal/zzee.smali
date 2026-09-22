.class final Lcom/google/android/recaptcha/internal/zzee;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzeh;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzdw;

.field final synthetic zze:Ljava/lang/String;

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzhh;

.field private synthetic zzg:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzeh;JLcom/google/android/recaptcha/internal/zzdw;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzhh;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzeh;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzee;->zzc:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzee;->zzd:Lcom/google/android/recaptcha/internal/zzdw;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzee;->zze:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/recaptcha/internal/zzee;->zzf:Lcom/google/android/recaptcha/internal/zzhh;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lyc/h;-><init>(ILwc/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwc/c;)Lwc/c;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzee;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzeh;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzee;->zzc:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzee;->zzd:Lcom/google/android/recaptcha/internal/zzdw;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzee;->zze:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzee;->zzf:Lcom/google/android/recaptcha/internal/zzhh;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/recaptcha/internal/zzee;-><init>(Lcom/google/android/recaptcha/internal/zzeh;JLcom/google/android/recaptcha/internal/zzdw;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzhh;Lwc/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzee;->zzg:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzee;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzee;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzee;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzee;->zza:I

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
    :try_start_0
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    goto :goto_3

    .line 17
    :catch_1
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    goto :goto_4

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzee;->zzg:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 23
    .line 24
    :try_start_1
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzee;->zzg:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 35
    .line 36
    :try_start_2
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzeh;

    .line 37
    .line 38
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzee;->zzc:J

    .line 39
    .line 40
    invoke-static {p1, v3, v4}, Lcom/google/android/recaptcha/internal/zzeh;->zzf(Lcom/google/android/recaptcha/internal/zzeh;J)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzee;->zzd:Lcom/google/android/recaptcha/internal/zzdw;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzee;->zzg:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzee;->zza:I

    .line 48
    .line 49
    invoke-interface {p1, v3, v4, p0}, Lcom/google/android/recaptcha/internal/zzdw;->zzb(JLwc/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eq p1, v0, :cond_3

    .line 54
    .line 55
    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhg;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzee;->zzg:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzee;->zza:I

    .line 62
    .line 63
    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzhg;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lwc/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzeq;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzee;->zzd:Lcom/google/android/recaptcha/internal/zzdw;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzee;->zze:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzee;->zzf:Lcom/google/android/recaptcha/internal/zzhh;

    .line 77
    .line 78
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzeq;-><init>(Lcom/google/android/recaptcha/internal/zzdw;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzhh;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzeh;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzeh;->zze(Lcom/google/android/recaptcha/internal/zzeh;Lcom/google/android/recaptcha/internal/zzeq;)V
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    :goto_2
    return-object v0

    .line 88
    :goto_3
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcg;

    .line 89
    .line 90
    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    .line 91
    .line 92
    sget-object v2, Lcom/google/android/recaptcha/internal/zzcd;->zza:Lcom/google/android/recaptcha/internal/zzcd;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/16 v5, 0x8

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/e;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :goto_4
    throw p1
.end method
