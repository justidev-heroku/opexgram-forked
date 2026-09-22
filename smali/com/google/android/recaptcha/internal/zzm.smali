.class final Lcom/google/android/recaptcha/internal/zzm;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzgr;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzg;

.field final synthetic zze:J

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzxn;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgr;Lcom/google/android/recaptcha/internal/zzg;JLcom/google/android/recaptcha/internal/zzxn;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzm;->zzc:Lcom/google/android/recaptcha/internal/zzgr;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzm;->zzd:Lcom/google/android/recaptcha/internal/zzg;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzm;->zze:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzm;->zzf:Lcom/google/android/recaptcha/internal/zzxn;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lyc/h;-><init>(ILwc/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwc/c;)Lwc/c;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzm;->zzc:Lcom/google/android/recaptcha/internal/zzgr;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzm;->zzd:Lcom/google/android/recaptcha/internal/zzg;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzm;->zze:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzm;->zzf:Lcom/google/android/recaptcha/internal/zzxn;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzm;-><init>(Lcom/google/android/recaptcha/internal/zzgr;Lcom/google/android/recaptcha/internal/zzg;JLcom/google/android/recaptcha/internal/zzxn;Lwc/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzm;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzm;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzm;->zzb:I

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
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzm;->zza:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/recaptcha/internal/zzgr;

    .line 21
    .line 22
    :try_start_1
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzm;->zzc:Lcom/google/android/recaptcha/internal/zzgr;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzm;->zzd:Lcom/google/android/recaptcha/internal/zzg;

    .line 32
    .line 33
    iget-wide v6, p0, Lcom/google/android/recaptcha/internal/zzm;->zze:J

    .line 34
    .line 35
    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzm;->zzf:Lcom/google/android/recaptcha/internal/zzxn;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzm;->zza:Ljava/lang/Object;

    .line 38
    .line 39
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzm;->zzb:I

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzg;->zzk()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    new-instance v4, Lcom/google/android/recaptcha/internal/zzd;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct/range {v4 .. v9}, Lcom/google/android/recaptcha/internal/zzd;-><init>(Lcom/google/android/recaptcha/internal/zzg;JLcom/google/android/recaptcha/internal/zzxn;Lwc/c;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/google/android/recaptcha/internal/zzhf;

    .line 52
    .line 53
    invoke-direct {v3, p1, v4, v2}, Lcom/google/android/recaptcha/internal/zzhf;-><init>(ILed/p;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    if-eq v3, v0, :cond_3

    .line 57
    .line 58
    move-object p1, v3

    .line 59
    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhf;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzm;->zza:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzm;->zzb:I

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgr;->zza()Lcom/google/android/recaptcha/internal/zzhk;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzhf;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lwc/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    sget-object p1, Luc/i;->a:Luc/i;
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    :goto_2
    return-object v0

    .line 81
    :goto_3
    invoke-static {p1}, Lt7/y6;->a(Ljava/lang/Throwable;)Luc/e;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_4
    new-instance v0, Luc/f;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Luc/f;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method
