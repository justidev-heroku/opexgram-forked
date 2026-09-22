.class public Lcom/google/android/recaptcha/internal/zzsh;
.super Lcom/google/android/recaptcha/internal/zzpv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/recaptcha/internal/zzsn<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/recaptcha/internal/zzsh<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/recaptcha/internal/zzpv<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/recaptcha/internal/zzsn;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzsn;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzsn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzpv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzsh;->zzb:Lcom/google/android/recaptcha/internal/zzsn;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzsn;->zzL()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzsn;->zzv()Lcom/google/android/recaptcha/internal/zzsn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method private static zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzuc;->zza()Lcom/google/android/recaptcha/internal/zzuc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzuc;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzug;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzug;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzsh;->zzg()Lcom/google/android/recaptcha/internal/zzsh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zza()Lcom/google/android/recaptcha/internal/zzpv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzsh;->zzg()Lcom/google/android/recaptcha/internal/zzsh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/recaptcha/internal/zzpw;)Lcom/google/android/recaptcha/internal/zzpv;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzsn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzsh;->zzh(Lcom/google/android/recaptcha/internal/zzsn;)Lcom/google/android/recaptcha/internal/zzsh;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzg()Lcom/google/android/recaptcha/internal/zzsh;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zzb:Lcom/google/android/recaptcha/internal/zzsn;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/recaptcha/internal/zzsn;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/recaptcha/internal/zzsh;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzsh;->zzj()Lcom/google/android/recaptcha/internal/zzsn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    .line 16
    .line 17
    return-object v0
.end method

.method public final zzh(Lcom/google/android/recaptcha/internal/zzsn;)Lcom/google/android/recaptcha/internal/zzsh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zzb:Lcom/google/android/recaptcha/internal/zzsn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzsn;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzL()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzsh;->zzo()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzsh;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public final zzi()Lcom/google/android/recaptcha/internal/zzsn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzsh;->zzj()Lcom/google/android/recaptcha/internal/zzsn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzp()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzuu;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzuu;-><init>(Lcom/google/android/recaptcha/internal/zzts;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public zzj()Lcom/google/android/recaptcha/internal/zzsn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

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
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzG()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic zzk()Lcom/google/android/recaptcha/internal/zzts;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic zzl()Lcom/google/android/recaptcha/internal/zzts;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzsh;->zzj()Lcom/google/android/recaptcha/internal/zzsn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic zzm()Lcom/google/android/recaptcha/internal/zzts;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zzb:Lcom/google/android/recaptcha/internal/zzsn;

    return-object v0
.end method

.method public final zzn()V
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
    return-void
.end method

.method public zzo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zzb:Lcom/google/android/recaptcha/internal/zzsn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzv()Lcom/google/android/recaptcha/internal/zzsn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzsh;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    .line 13
    .line 14
    return-void
.end method

.method public final zzp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzsn;->zzK(Lcom/google/android/recaptcha/internal/zzsn;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
