.class final Lcom/google/android/recaptcha/internal/zzsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzsc;


# instance fields
.field final zza:I

.field final zzb:Lcom/google/android/recaptcha/internal/zzvg;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzsq;ILcom/google/android/recaptcha/internal/zzvg;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/recaptcha/internal/zzsl;->zza:I

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzsl;->zzb:Lcom/google/android/recaptcha/internal/zzvg;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzsl;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/recaptcha/internal/zzsl;->zza:I

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzsl;->zza:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzsl;->zza:I

    return v0
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zztr;Lcom/google/android/recaptcha/internal/zzts;)Lcom/google/android/recaptcha/internal/zztr;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzsh;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/recaptcha/internal/zzsn;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzsh;->zzh(Lcom/google/android/recaptcha/internal/zzsn;)Lcom/google/android/recaptcha/internal/zzsh;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final zzc(Lcom/google/android/recaptcha/internal/zztx;Lcom/google/android/recaptcha/internal/zztx;)Lcom/google/android/recaptcha/internal/zztx;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final zzd()Lcom/google/android/recaptcha/internal/zzvg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsl;->zzb:Lcom/google/android/recaptcha/internal/zzvg;

    return-object v0
.end method

.method public final zze()Lcom/google/android/recaptcha/internal/zzvh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsl;->zzb:Lcom/google/android/recaptcha/internal/zzvg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzvg;->zza()Lcom/google/android/recaptcha/internal/zzvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
