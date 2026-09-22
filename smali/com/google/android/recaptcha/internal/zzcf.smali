.class public final Lcom/google/android/recaptcha/internal/zzcf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Lcom/google/android/recaptcha/internal/zzzk;)Lcom/google/android/recaptcha/internal/zzcg;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcg;->zze()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/recaptcha/internal/zzcg;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcg;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zza:Lcom/google/android/recaptcha/internal/zzce;

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/recaptcha/internal/zzcd;->zzaq:Lcom/google/android/recaptcha/internal/zzcd;

    .line 18
    .line 19
    const/16 v5, 0xc

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/e;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    return-object p0
.end method
