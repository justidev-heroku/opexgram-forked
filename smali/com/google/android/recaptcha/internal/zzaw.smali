.class final Lcom/google/android/recaptcha/internal/zzaw;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzhk;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzba;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzhk;Lcom/google/android/recaptcha/internal/zzba;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzc:Lcom/google/android/recaptcha/internal/zzhk;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzd:Lcom/google/android/recaptcha/internal/zzba;

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
    new-instance p1, Lcom/google/android/recaptcha/internal/zzaw;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzc:Lcom/google/android/recaptcha/internal/zzhk;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzd:Lcom/google/android/recaptcha/internal/zzba;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzaw;-><init>(Lcom/google/android/recaptcha/internal/zzhk;Lcom/google/android/recaptcha/internal/zzba;Lwc/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzaw;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzaw;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzaw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lxc/a;->a:Lxc/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzb:I

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaw;->zza:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 20
    .line 21
    :try_start_1
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzc:Lcom/google/android/recaptcha/internal/zzhk;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzd:Lcom/google/android/recaptcha/internal/zzba;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzba;->zzj(Lcom/google/android/recaptcha/internal/zzba;)Lcom/google/android/recaptcha/internal/zzbo;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzba;->zzm(Lcom/google/android/recaptcha/internal/zzba;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzaw;->zza:Ljava/lang/Object;

    .line 41
    .line 42
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzb:I

    .line 43
    .line 44
    new-instance v3, Lcom/google/android/recaptcha/internal/zzbb;

    .line 45
    .line 46
    invoke-direct {v3, v4, p1, v2}, Lcom/google/android/recaptcha/internal/zzbb;-><init>(Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;Lwc/c;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/google/android/recaptcha/internal/zzhg;

    .line 50
    .line 51
    invoke-direct {p1, v3}, Lcom/google/android/recaptcha/internal/zzhg;-><init>(Led/p;)V

    .line 52
    .line 53
    .line 54
    if-eq p1, v0, :cond_3

    .line 55
    .line 56
    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhg;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzaw;->zza:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzb:I

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
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzd:Lcom/google/android/recaptcha/internal/zzba;

    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzyx;->zzf()Lcom/google/android/recaptcha/internal/zzyu;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzyw;->zzf()Lcom/google/android/recaptcha/internal/zzyv;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzyv;->zzw(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzyv;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/google/android/recaptcha/internal/zzyw;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzyu;->zzf(Lcom/google/android/recaptcha/internal/zzyw;)Lcom/google/android/recaptcha/internal/zzyu;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/google/android/recaptcha/internal/zzyx;

    .line 99
    .line 100
    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzas;->zzb(Lcom/google/android/recaptcha/internal/zzar;Lcom/google/android/recaptcha/internal/zzyx;)Lcom/google/android/recaptcha/internal/zzat;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    return-object p1

    .line 105
    :cond_3
    :goto_2
    return-object v0

    .line 106
    :goto_3
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcg;

    .line 107
    .line 108
    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    .line 109
    .line 110
    sget-object v2, Lcom/google/android/recaptcha/internal/zzcd;->zzaa:Lcom/google/android/recaptcha/internal/zzcd;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method
