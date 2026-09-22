.class public final Lcom/google/android/recaptcha/internal/zzbi;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzbo;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzhk;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzhk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbi;->zza:Lcom/google/android/recaptcha/internal/zzbo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbi;->zzb:Lcom/google/android/recaptcha/internal/zzhk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbi;->zza:Lcom/google/android/recaptcha/internal/zzbo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzbo;->zzb(Lcom/google/android/recaptcha/internal/zzbo;)Lcom/google/android/recaptcha/internal/zzcr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzcr;->zzc()Ljd/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbi;->zzb:Lcom/google/android/recaptcha/internal/zzhk;

    .line 12
    .line 13
    new-instance v3, Lcom/google/android/recaptcha/internal/zzbh;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v0, v2, v4}, Lcom/google/android/recaptcha/internal/zzbh;-><init>(Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzhk;Lwc/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Ljd/d0;->n(Ljd/b0;Led/p;)Ljd/x1;

    .line 20
    .line 21
    .line 22
    return-void
.end method
