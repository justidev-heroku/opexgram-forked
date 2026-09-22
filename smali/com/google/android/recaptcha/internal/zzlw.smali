.class final Lcom/google/android/recaptcha/internal/zzlw;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzly;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzgr;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzly;Lcom/google/android/recaptcha/internal/zzgr;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlw;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzlw;->zzd:Lcom/google/android/recaptcha/internal/zzgr;

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
    new-instance p1, Lcom/google/android/recaptcha/internal/zzlw;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlw;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlw;->zzd:Lcom/google/android/recaptcha/internal/zzgr;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzlw;-><init>(Lcom/google/android/recaptcha/internal/zzly;Lcom/google/android/recaptcha/internal/zzgr;Lwc/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlw;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzlw;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzlw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v1, Lxc/a;->a:Lxc/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlw;->zzb:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlw;->zza:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/recaptcha/internal/zzcg;

    .line 23
    .line 24
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1
    :try_start_1
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_2
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlw;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    .line 36
    .line 37
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzlw;->zzb:I

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzly;->zzw(Lwc/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eq p1, v1, :cond_4

    .line 44
    .line 45
    :goto_0
    new-instance p1, Lcom/google/android/recaptcha/internal/zzlv;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlw;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzlw;->zzd:Lcom/google/android/recaptcha/internal/zzgr;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {p1, v0, v3, v4}, Lcom/google/android/recaptcha/internal/zzlv;-><init>(Lcom/google/android/recaptcha/internal/zzly;Lcom/google/android/recaptcha/internal/zzgr;Lwc/c;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzlw;->zzb:I

    .line 56
    .line 57
    const-wide/16 v2, 0x4e20

    .line 58
    .line 59
    invoke-static {v2, v3, p1, p0}, Ljd/d0;->u(JLed/p;Lwc/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_1
    sget-object p1, Luc/i;->a:Luc/i;

    .line 67
    .line 68
    return-object p1

    .line 69
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/google/android/recaptcha/internal/zzcg;

    .line 73
    .line 74
    sget-object v3, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    .line 75
    .line 76
    sget-object v4, Lcom/google/android/recaptcha/internal/zzcd;->zzV:Lcom/google/android/recaptcha/internal/zzcd;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/16 v7, 0x8

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-direct/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/e;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v2}, Lcom/google/android/recaptcha/internal/zzh;->zza(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzcg;)Lcom/google/android/recaptcha/internal/zzcg;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlw;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzly;->zzn()Lcom/google/android/recaptcha/internal/zzdj;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v2, Lcom/google/android/recaptcha/internal/zzmc;->zza:Lcom/google/android/recaptcha/internal/zzmc;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzlw;->zza:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzlw;->zzb:I

    .line 105
    .line 106
    invoke-virtual {p1, v2, p0}, Lcom/google/android/recaptcha/internal/zzdj;->zzc(Ljava/lang/Object;Lwc/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_5

    .line 111
    .line 112
    :cond_4
    :goto_3
    return-object v1

    .line 113
    :cond_5
    :goto_4
    throw v0
.end method
