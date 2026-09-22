.class public abstract Lcom/google/android/recaptcha/internal/zzqq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zze:I = 0x0

.field private static volatile zzf:I = 0x64


# instance fields
.field zza:I

.field zzb:I

.field final zzc:I

.field zzd:Lcom/google/android/recaptcha/internal/zzqr;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/recaptcha/internal/zzqq;->zzf:I

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzqq;->zzc:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzqp;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lcom/google/android/recaptcha/internal/zzqq;->zzf:I

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzqq;->zzc:I

    return-void
.end method

.method public static zzF(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static zzG(J)J
    .locals 3

    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    const/4 v2, 0x1

    ushr-long/2addr p0, v2

    neg-long v0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static zzH([BIIZ)Lcom/google/android/recaptcha/internal/zzqq;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzqn;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzqn;-><init>([BIIZLcom/google/android/recaptcha/internal/zzqp;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzqn;->zze(I)I
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzsx; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p0, v0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public abstract zzA(I)V
.end method

.method public abstract zzC()Z
.end method

.method public abstract zzD()Z
.end method

.method public abstract zzE(I)Z
.end method

.method public final zzI()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzqq;->zza:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzqq;->zzb:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzqq;->zzc:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzsx;

    .line 12
    .line 13
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzsx;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final zzJ()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzqq;->zzb:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzqq;->zzz(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final zzK()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzqq;->zzm()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzqq;->zzI()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzqq;->zzb:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzqq;->zzb:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzqq;->zzE(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzqq;->zzb:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzqq;->zzb:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public abstract zzb()D
.end method

.method public abstract zzc()F
.end method

.method public abstract zzd()I
.end method

.method public abstract zze(I)I
.end method

.method public abstract zzf()I
.end method

.method public abstract zzg()I
.end method

.method public abstract zzh()I
.end method

.method public abstract zzk()I
.end method

.method public abstract zzl()I
.end method

.method public abstract zzm()I
.end method

.method public abstract zzn()I
.end method

.method public abstract zzo()J
.end method

.method public abstract zzp()J
.end method

.method public abstract zzt()J
.end method

.method public abstract zzu()J
.end method

.method public abstract zzv()J
.end method

.method public abstract zzw()Lcom/google/android/recaptcha/internal/zzqm;
.end method

.method public abstract zzx()Ljava/lang/String;
.end method

.method public abstract zzy()Ljava/lang/String;
.end method

.method public abstract zzz(I)V
.end method
