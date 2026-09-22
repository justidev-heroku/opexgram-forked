.class public final Lcom/google/android/recaptcha/internal/zzdf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Lcom/google/android/gms/tasks/Task;)Ljd/g0;
    .locals 3

    .line 1
    invoke-static {}, Ljd/d0;->a()Ljd/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/recaptcha/internal/zzdd;->zza:Lcom/google/android/recaptcha/internal/zzdd;

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/recaptcha/internal/zzdc;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/google/android/recaptcha/internal/zzdc;-><init>(Ljd/r;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/google/android/recaptcha/internal/zzde;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzde;-><init>(Ljd/r;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
