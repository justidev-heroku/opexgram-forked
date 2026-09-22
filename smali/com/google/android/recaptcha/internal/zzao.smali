.class final Lcom/google/android/recaptcha/internal/zzao;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzar;

.field final synthetic zzc:Ljava/lang/String;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzar;Ljava/lang/String;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzao;->zzb:Lcom/google/android/recaptcha/internal/zzar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzao;->zzc:Ljava/lang/String;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzao;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzao;->zzb:Lcom/google/android/recaptcha/internal/zzar;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzao;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzao;-><init>(Lcom/google/android/recaptcha/internal/zzar;Ljava/lang/String;Lwc/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzao;->zzd:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzao;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzao;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzao;->zza:I

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
    :try_start_0
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzao;->zzd:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 26
    .line 27
    :try_start_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzao;->zzb:Lcom/google/android/recaptcha/internal/zzar;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzar;->zza()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Lcom/google/android/recaptcha/internal/zzan;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzao;->zzc:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v4, v1, v5, v6}, Lcom/google/android/recaptcha/internal/zzan;-><init>(Lcom/google/android/recaptcha/internal/zzar;Ljava/lang/String;Lwc/c;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzao;->zza:I

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/recaptcha/internal/zzhf;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x25

    .line 51
    .line 52
    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/recaptcha/internal/zzhf;-><init>(ILed/p;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1, p0}, Lcom/google/android/recaptcha/internal/zzhf;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lwc/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eq p1, v0, :cond_2

    .line 60
    .line 61
    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzat;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    return-object p1

    .line 64
    :goto_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzao;->zzb:Lcom/google/android/recaptcha/internal/zzar;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzao;->zza:I

    .line 68
    .line 69
    invoke-interface {v1, p1, p0}, Lcom/google/android/recaptcha/internal/zzar;->zzg(Ljava/lang/Exception;Lwc/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    :cond_2
    return-object v0

    .line 76
    :cond_3
    :goto_2
    check-cast p1, Lcom/google/android/recaptcha/internal/zzat;

    .line 77
    .line 78
    return-object p1
.end method
