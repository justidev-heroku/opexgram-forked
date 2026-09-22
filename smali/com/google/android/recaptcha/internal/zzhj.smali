.class public final Lcom/google/android/recaptcha/internal/zzhj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Lcom/google/android/recaptcha/internal/zzhh;Led/p;Lwc/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzhk;-><init>(Lcom/google/android/recaptcha/internal/zzhh;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, p2}, Led/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final zzb(Lcom/google/android/recaptcha/internal/zzhk;Lcom/google/android/recaptcha/internal/zzhf;Lwc/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzhi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzhi;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzhi;->zzb:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzhi;->zzb:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhi;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/google/android/recaptcha/internal/zzhi;-><init>(Lwc/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxc/a;->a:Lxc/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzhi;->zzb:I

    .line 30
    .line 31
    sget-object v3, Luc/i;->a:Luc/i;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput v4, v0, Lcom/google/android/recaptcha/internal/zzhi;->zzb:I

    .line 54
    .line 55
    invoke-virtual {p1, p0, v0}, Lcom/google/android/recaptcha/internal/zzhf;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lwc/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    if-ne p0, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :catch_0
    :cond_3
    :goto_1
    return-object v3
.end method

.method public static final zzc(Lcom/google/android/recaptcha/internal/zzgr;Lcom/google/android/recaptcha/internal/zzhg;Lwc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgr;->zza()Lcom/google/android/recaptcha/internal/zzhk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0, p2}, Lcom/google/android/recaptcha/internal/zzhg;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lwc/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lxc/a;->a:Lxc/a;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Luc/i;->a:Luc/i;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final zzd(IILed/p;Lwc/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p3, Lcom/google/android/recaptcha/internal/zzhf;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p3, p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzhf;-><init>(ILed/p;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-object p3
.end method

.method public static final zze(Lcom/google/android/recaptcha/internal/zzhk;ILed/p;Lwc/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzhf;-><init>(ILed/p;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p3}, Lcom/google/android/recaptcha/internal/zzhf;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lwc/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
