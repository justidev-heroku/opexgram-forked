.class final Lcom/google/android/recaptcha/internal/zzhv;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzib;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzxn;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzib;Lcom/google/android/recaptcha/internal/zzxn;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhv;->zzb:Lcom/google/android/recaptcha/internal/zzib;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzhv;->zzc:Lcom/google/android/recaptcha/internal/zzxn;

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
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhv;->zzb:Lcom/google/android/recaptcha/internal/zzib;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhv;->zzc:Lcom/google/android/recaptcha/internal/zzxn;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzhv;-><init>(Lcom/google/android/recaptcha/internal/zzib;Lcom/google/android/recaptcha/internal/zzxn;Lwc/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzhv;->zzd:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhv;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhv;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzhv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhv;->zza:I

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
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhv;->zzd:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 21
    .line 22
    :try_start_1
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhv;->zzd:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 33
    .line 34
    :try_start_2
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhv;->zzb:Lcom/google/android/recaptcha/internal/zzib;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzhv;->zzc:Lcom/google/android/recaptcha/internal/zzxn;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzxn;->zzM()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzxn;->zzN()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzhv;->zzd:Ljava/lang/Object;

    .line 47
    .line 48
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzhv;->zza:I

    .line 49
    .line 50
    new-instance v3, Lcom/google/android/recaptcha/internal/zzhw;

    .line 51
    .line 52
    invoke-direct {v3, p1, v4, v5, v2}, Lcom/google/android/recaptcha/internal/zzhw;-><init>(Lcom/google/android/recaptcha/internal/zzib;Ljava/lang/String;Ljava/lang/String;Lwc/c;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/google/android/recaptcha/internal/zzhg;

    .line 56
    .line 57
    invoke-direct {p1, v3}, Lcom/google/android/recaptcha/internal/zzhg;-><init>(Led/p;)V

    .line 58
    .line 59
    .line 60
    if-eq p1, v0, :cond_3

    .line 61
    .line 62
    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhg;

    .line 63
    .line 64
    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzhv;->zzd:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzhv;->zza:I

    .line 68
    .line 69
    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzhg;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lwc/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhv;->zzc:Lcom/google/android/recaptcha/internal/zzxn;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzxn;->zzl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "JAVASCRIPT_TAG"

    .line 85
    .line 86
    invoke-static {v0, v1, p1}, Lid/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    return-object p1

    .line 91
    :cond_3
    :goto_2
    return-object v0

    .line 92
    :goto_3
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzcg;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    new-instance v1, Lcom/google/android/recaptcha/internal/zzcg;

    .line 98
    .line 99
    sget-object v2, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    .line 100
    .line 101
    sget-object v3, Lcom/google/android/recaptcha/internal/zzcd;->zzL:Lcom/google/android/recaptcha/internal/zzcd;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/16 v6, 0x8

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/e;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method
