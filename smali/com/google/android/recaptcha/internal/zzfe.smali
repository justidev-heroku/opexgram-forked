.class final Lcom/google/android/recaptcha/internal/zzfe;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzyg;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzfp;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzyg;Lcom/google/android/recaptcha/internal/zzfp;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfe;->zza:Lcom/google/android/recaptcha/internal/zzyg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzfe;->zzb:Lcom/google/android/recaptcha/internal/zzfp;

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
    new-instance p1, Lcom/google/android/recaptcha/internal/zzfe;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfe;->zza:Lcom/google/android/recaptcha/internal/zzyg;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfe;->zzb:Lcom/google/android/recaptcha/internal/zzfp;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzfe;-><init>(Lcom/google/android/recaptcha/internal/zzyg;Lcom/google/android/recaptcha/internal/zzfp;Lwc/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfe;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzfe;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzfe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfe;->zza:Lcom/google/android/recaptcha/internal/zzyg;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzyg;->zzk()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v0}, Lvc/i;->c(Ljava/lang/Iterable;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lvc/r;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/recaptcha/internal/zzyi;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzyi;->zzg()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzyi;->zzi()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfe;->zzb:Lcom/google/android/recaptcha/internal/zzfp;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfp;->zze(Lcom/google/android/recaptcha/internal/zzfp;)Lcom/google/android/recaptcha/internal/zzci;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzci;->zzb(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfp;->zzb(Lcom/google/android/recaptcha/internal/zzfp;)Lcom/google/android/recaptcha/internal/zzq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzq;->zze(Lcom/google/android/recaptcha/internal/zzyg;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    sget-object p1, Luc/i;->a:Luc/i;

    .line 84
    .line 85
    return-object p1

    .line 86
    :goto_1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcg;

    .line 87
    .line 88
    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    .line 89
    .line 90
    sget-object v2, Lcom/google/android/recaptcha/internal/zzcd;->zzav:Lcom/google/android/recaptcha/internal/zzcd;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/16 v5, 0x8

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/e;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :goto_2
    throw p1
.end method
