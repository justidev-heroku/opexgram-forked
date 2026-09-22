.class public final Lcom/google/android/recaptcha/internal/zzur;
.super Lcom/google/android/recaptcha/internal/zzsh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zztt;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzus;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzut;->zzj()Lcom/google/android/recaptcha/internal/zzut;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzsh;-><init>(Lcom/google/android/recaptcha/internal/zzsn;)V

    return-void
.end method


# virtual methods
.method public final zze(I)Lcom/google/android/recaptcha/internal/zzur;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzL()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzsh;->zzo()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/recaptcha/internal/zzut;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzut;->zzk(Lcom/google/android/recaptcha/internal/zzut;I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final zzf(J)Lcom/google/android/recaptcha/internal/zzur;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzL()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzsh;->zzo()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/recaptcha/internal/zzut;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzut;->zzl(Lcom/google/android/recaptcha/internal/zzut;J)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
