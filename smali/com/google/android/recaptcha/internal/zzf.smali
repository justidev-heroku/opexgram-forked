.class final Lcom/google/android/recaptcha/internal/zzf;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field zza:I

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzg;

.field final synthetic zzd:Ljava/lang/String;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcom/google/android/recaptcha/internal/zzg;Ljava/lang/String;Lwc/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzf;->zzb:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzf;->zzc:Lcom/google/android/recaptcha/internal/zzg;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzf;->zzd:Ljava/lang/String;

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
    new-instance v0, Lcom/google/android/recaptcha/internal/zzf;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/recaptcha/internal/zzf;->zzb:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzf;->zzc:Lcom/google/android/recaptcha/internal/zzg;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzf;->zzd:Ljava/lang/String;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzf;-><init>(JLcom/google/android/recaptcha/internal/zzg;Ljava/lang/String;Lwc/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzf;->zze:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzgr;

    .line 2
    .line 3
    check-cast p2, Lwc/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzf;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzf;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v1, Lxc/a;->a:Lxc/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzf;->zza:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    move-object v6, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzf;->zze:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/recaptcha/internal/zzcg;

    .line 21
    .line 22
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzf;->zze:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/recaptcha/internal/zzgr;

    .line 32
    .line 33
    :try_start_1
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzf;->zzb:J

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/recaptcha/internal/zze;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzf;->zzc:Lcom/google/android/recaptcha/internal/zzg;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzf;->zzd:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct {v0, p1, v5, v6, v7}, Lcom/google/android/recaptcha/internal/zze;-><init>(Lcom/google/android/recaptcha/internal/zzgr;Lcom/google/android/recaptcha/internal/zzg;Ljava/lang/String;Lwc/c;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzf;->zza:I

    .line 46
    .line 47
    invoke-static {v3, v4, v0, p0}, Ljd/d0;->u(JLed/p;Lwc/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eq p1, v1, :cond_2

    .line 52
    .line 53
    :goto_0
    check-cast p1, Luc/f;

    .line 54
    .line 55
    iget-object p1, p1, Luc/f;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lcom/google/android/recaptcha/internal/zzxx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    return-object p1

    .line 63
    :goto_1
    new-instance v7, Lcom/google/android/recaptcha/internal/zzcg;

    .line 64
    .line 65
    sget-object v8, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    .line 66
    .line 67
    sget-object v9, Lcom/google/android/recaptcha/internal/zzcd;->zzaa:Lcom/google/android/recaptcha/internal/zzcd;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/16 v12, 0x8

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-direct/range {v7 .. v13}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/e;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v7}, Lcom/google/android/recaptcha/internal/zzh;->zza(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzcg;)Lcom/google/android/recaptcha/internal/zzcg;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzf;->zzc:Lcom/google/android/recaptcha/internal/zzg;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzf;->zzd:Ljava/lang/String;

    .line 87
    .line 88
    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzf;->zzb:J

    .line 89
    .line 90
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzf;->zze:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 p1, 0x2

    .line 93
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzf;->zza:I

    .line 94
    .line 95
    move-object v7, p0

    .line 96
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzg;->zze(Ljava/lang/String;JLjava/lang/Exception;Lwc/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_3

    .line 101
    .line 102
    :cond_2
    return-object v1

    .line 103
    :cond_3
    :goto_2
    throw v0
.end method
