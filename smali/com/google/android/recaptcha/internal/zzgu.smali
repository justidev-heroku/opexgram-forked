.class public final Lcom/google/android/recaptcha/internal/zzgu;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzgz;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgu;->zza:Lcom/google/android/recaptcha/internal/zzgz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/recaptcha/internal/zzby;->zza:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/recaptcha/internal/zzgw;->zza:Lcom/google/android/recaptcha/internal/zzgw;

    .line 4
    .line 5
    invoke-static {v0}, Lt7/x6;->a(Led/a;)Luc/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Luc/g;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/recaptcha/internal/zzcr;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzcr;->zza()Ljd/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/recaptcha/internal/zzgv;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzgu;->zza:Lcom/google/android/recaptcha/internal/zzgz;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzgv;-><init>(Lcom/google/android/recaptcha/internal/zzgz;Lwc/c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljd/d0;->n(Ljd/b0;Led/p;)Ljd/x1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method
