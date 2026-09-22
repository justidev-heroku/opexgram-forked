.class final Lcom/google/android/recaptcha/internal/zzid;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzif;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzcy;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzye;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzcy;Lcom/google/android/recaptcha/internal/zzye;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzid;->zza:Lcom/google/android/recaptcha/internal/zzif;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzid;->zzb:Lcom/google/android/recaptcha/internal/zzcy;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzid;->zzc:Lcom/google/android/recaptcha/internal/zzye;

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
    new-instance p1, Lcom/google/android/recaptcha/internal/zzid;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzid;->zza:Lcom/google/android/recaptcha/internal/zzif;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzid;->zzb:Lcom/google/android/recaptcha/internal/zzcy;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzid;->zzc:Lcom/google/android/recaptcha/internal/zzye;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzid;-><init>(Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzcy;Lcom/google/android/recaptcha/internal/zzye;Lwc/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzid;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzid;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzid;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lxc/a;->a:Lxc/a;

    .line 2
    .line 3
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzid;->zza:Lcom/google/android/recaptcha/internal/zzif;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzif;->zza(Lcom/google/android/recaptcha/internal/zzif;)Lcom/google/android/recaptcha/internal/zzhm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzid;->zzb:Lcom/google/android/recaptcha/internal/zzcy;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzcy;->zzd()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzhm;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzhl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhl;->zzc()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzid;->zzc:Lcom/google/android/recaptcha/internal/zzye;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzpw;->zzd()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzhl;->zze([B)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzyg;->zzi()Lcom/google/android/recaptcha/internal/zzyg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzhl;->zza(Lcom/google/android/recaptcha/internal/zzts;)Lcom/google/android/recaptcha/internal/zzts;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/recaptcha/internal/zzyg;
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhl;->zzd()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :goto_0
    :try_start_1
    new-instance v1, Lcom/google/android/recaptcha/internal/zzcg;

    .line 54
    .line 55
    sget-object v2, Lcom/google/android/recaptcha/internal/zzce;->zzc:Lcom/google/android/recaptcha/internal/zzce;

    .line 56
    .line 57
    sget-object v3, Lcom/google/android/recaptcha/internal/zzcd;->zzF:Lcom/google/android/recaptcha/internal/zzcd;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/e;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhl;->zzd()V

    .line 76
    .line 77
    .line 78
    :cond_0
    throw v0
.end method
