.class final Lcom/google/android/recaptcha/internal/zzec;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzeh;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzdw;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzdq;

.field final synthetic zzf:J

.field final synthetic zzg:Lcom/google/android/recaptcha/internal/zzhh;

.field private synthetic zzh:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzeh;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzdw;Lcom/google/android/recaptcha/internal/zzdq;JLcom/google/android/recaptcha/internal/zzhh;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzec;->zzb:Lcom/google/android/recaptcha/internal/zzeh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzec;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzec;->zzd:Lcom/google/android/recaptcha/internal/zzdw;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzec;->zze:Lcom/google/android/recaptcha/internal/zzdq;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/google/android/recaptcha/internal/zzec;->zzf:J

    .line 10
    .line 11
    iput-object p7, p0, Lcom/google/android/recaptcha/internal/zzec;->zzg:Lcom/google/android/recaptcha/internal/zzhh;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lyc/h;-><init>(ILwc/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwc/c;)Lwc/c;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzec;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzec;->zzb:Lcom/google/android/recaptcha/internal/zzeh;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzec;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzec;->zzd:Lcom/google/android/recaptcha/internal/zzdw;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzec;->zze:Lcom/google/android/recaptcha/internal/zzdq;

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/google/android/recaptcha/internal/zzec;->zzf:J

    .line 12
    .line 13
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzec;->zzg:Lcom/google/android/recaptcha/internal/zzhh;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/google/android/recaptcha/internal/zzec;-><init>(Lcom/google/android/recaptcha/internal/zzeh;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzdw;Lcom/google/android/recaptcha/internal/zzdq;JLcom/google/android/recaptcha/internal/zzhh;Lwc/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzec;->zzh:Ljava/lang/Object;

    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzec;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzec;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzec;->zza:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object p1, v0

    .line 13
    goto :goto_1

    .line 14
    :catch_1
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzec;->zzh:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 23
    .line 24
    :try_start_1
    new-instance v1, Lcom/google/android/recaptcha/internal/zzeb;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzec;->zzb:Lcom/google/android/recaptcha/internal/zzeh;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzec;->zzc:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzec;->zzd:Lcom/google/android/recaptcha/internal/zzdw;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzec;->zze:Lcom/google/android/recaptcha/internal/zzdq;

    .line 33
    .line 34
    iget-wide v6, p0, Lcom/google/android/recaptcha/internal/zzec;->zzf:J

    .line 35
    .line 36
    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzec;->zzg:Lcom/google/android/recaptcha/internal/zzhh;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-direct/range {v1 .. v9}, Lcom/google/android/recaptcha/internal/zzeb;-><init>(Lcom/google/android/recaptcha/internal/zzeh;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzdw;Lcom/google/android/recaptcha/internal/zzdq;JLcom/google/android/recaptcha/internal/zzhh;Lwc/c;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzec;->zza:I

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-static {p1, v2, v1, p0}, Lcom/google/android/recaptcha/internal/zzhj;->zze(Lcom/google/android/recaptcha/internal/zzhk;ILed/p;Lwc/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzeq;
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    return-object p1

    .line 56
    :goto_1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcg;

    .line 57
    .line 58
    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    .line 59
    .line 60
    sget-object v2, Lcom/google/android/recaptcha/internal/zzcd;->zza:Lcom/google/android/recaptcha/internal/zzcd;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/e;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzcg;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzcg;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1
.end method
