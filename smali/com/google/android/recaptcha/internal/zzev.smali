.class final Lcom/google/android/recaptcha/internal/zzev;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/l;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzgr;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzfp;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzye;

.field final synthetic zzf:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgr;Lcom/google/android/recaptcha/internal/zzfp;Lcom/google/android/recaptcha/internal/zzye;Lkotlin/jvm/internal/m;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzev;->zzc:Lcom/google/android/recaptcha/internal/zzgr;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzev;->zzd:Lcom/google/android/recaptcha/internal/zzfp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzev;->zze:Lcom/google/android/recaptcha/internal/zzye;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzev;->zzf:Lkotlin/jvm/internal/m;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lyc/h;-><init>(ILwc/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lwc/c;)Lwc/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzev;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzev;->zzc:Lcom/google/android/recaptcha/internal/zzgr;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzev;->zzd:Lcom/google/android/recaptcha/internal/zzfp;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzev;->zze:Lcom/google/android/recaptcha/internal/zzye;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzev;->zzf:Lkotlin/jvm/internal/m;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzev;-><init>(Lcom/google/android/recaptcha/internal/zzgr;Lcom/google/android/recaptcha/internal/zzfp;Lcom/google/android/recaptcha/internal/zzye;Lkotlin/jvm/internal/m;Lwc/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwc/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzev;->create(Lwc/c;)Lwc/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/recaptcha/internal/zzev;

    .line 8
    .line 9
    sget-object v0, Luc/i;->a:Luc/i;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzev;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lxc/a;->a:Lxc/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzev;->zzb:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

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
    move-exception p1

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzev;->zza:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/recaptcha/internal/zzgr;

    .line 20
    .line 21
    :try_start_1
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzev;->zzc:Lcom/google/android/recaptcha/internal/zzgr;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzev;->zzd:Lcom/google/android/recaptcha/internal/zzfp;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzev;->zze:Lcom/google/android/recaptcha/internal/zzye;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzev;->zza:Ljava/lang/Object;

    .line 35
    .line 36
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzev;->zzb:I

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/recaptcha/internal/zzes;

    .line 39
    .line 40
    invoke-direct {v2, p1, v4, v3}, Lcom/google/android/recaptcha/internal/zzes;-><init>(Lcom/google/android/recaptcha/internal/zzfp;Lcom/google/android/recaptcha/internal/zzye;Lwc/c;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/google/android/recaptcha/internal/zzhf;

    .line 44
    .line 45
    const/16 v4, 0x30

    .line 46
    .line 47
    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzhf;-><init>(ILed/p;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    .line 52
    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhf;

    .line 53
    .line 54
    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzev;->zza:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzev;->zzb:I

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgr;->zza()Lcom/google/android/recaptcha/internal/zzhk;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzhf;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lwc/c;)Ljava/lang/Object;

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
    check-cast p1, Lcom/google/android/recaptcha/internal/zzyg;
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_2
    return-object v0

    .line 74
    :goto_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzev;->zzf:Lkotlin/jvm/internal/m;

    .line 75
    .line 76
    iput-object p1, v0, Lkotlin/jvm/internal/m;->a:Ljava/lang/Object;

    .line 77
    .line 78
    throw p1
.end method
