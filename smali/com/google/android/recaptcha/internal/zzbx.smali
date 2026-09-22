.class public final Lcom/google/android/recaptcha/internal/zzbx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza()Lcom/google/android/recaptcha/internal/zzby;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzby;->zza()Lcom/google/android/recaptcha/internal/zzby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/recaptcha/internal/zzby;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzby;->zzc()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Map;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/e;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzby;->zzd()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzby;->zze(Lcom/google/android/recaptcha/internal/zzby;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method
