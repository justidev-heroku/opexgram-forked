.class final Lcom/google/android/recaptcha/internal/zzel;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzeq;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/recaptcha/RecaptchaAction;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzeq;JLcom/google/android/recaptcha/RecaptchaAction;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzel;->zzb:Lcom/google/android/recaptcha/internal/zzeq;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzel;->zzc:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzel;->zzd:Lcom/google/android/recaptcha/RecaptchaAction;

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
    new-instance v0, Lcom/google/android/recaptcha/internal/zzel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzel;->zzb:Lcom/google/android/recaptcha/internal/zzeq;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzel;->zzc:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzel;->zzd:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzel;-><init>(Lcom/google/android/recaptcha/internal/zzeq;JLcom/google/android/recaptcha/RecaptchaAction;Lwc/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzel;->zze:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzel;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzel;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzel;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzel;->zza:I

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
    goto :goto_2

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzel;->zze:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

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
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzel;->zze:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 33
    .line 34
    :try_start_2
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzel;->zzb:Lcom/google/android/recaptcha/internal/zzeq;

    .line 35
    .line 36
    iget-wide v6, p0, Lcom/google/android/recaptcha/internal/zzel;->zzc:J

    .line 37
    .line 38
    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzel;->zzd:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzel;->zze:Ljava/lang/Object;

    .line 41
    .line 42
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzel;->zza:I

    .line 43
    .line 44
    new-instance v4, Lcom/google/android/recaptcha/internal/zzeo;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-direct/range {v4 .. v9}, Lcom/google/android/recaptcha/internal/zzeo;-><init>(Lcom/google/android/recaptcha/internal/zzeq;JLcom/google/android/recaptcha/RecaptchaAction;Lwc/c;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/google/android/recaptcha/internal/zzhf;

    .line 51
    .line 52
    const/16 v3, 0x9

    .line 53
    .line 54
    invoke-direct {p1, v3, v4, v2}, Lcom/google/android/recaptcha/internal/zzhf;-><init>(ILed/p;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    if-eq p1, v0, :cond_2

    .line 58
    .line 59
    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhf;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzel;->zze:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzel;->zza:I

    .line 65
    .line 66
    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzhf;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lwc/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    :cond_2
    return-object v0

    .line 73
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzcg;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lt7/y6;->a(Ljava/lang/Throwable;)Luc/e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_3
    :goto_2
    new-instance v0, Luc/f;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Luc/f;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
