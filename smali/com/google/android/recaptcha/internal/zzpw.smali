.class public abstract Lcom/google/android/recaptcha/internal/zzpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzts;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/recaptcha/internal/zzpw<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/recaptcha/internal/zzpv<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/recaptcha/internal/zzts;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzpw;->zza:I

    return-void
.end method

.method public static zzc(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzpv;->zzd(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/recaptcha/internal/zzug;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzqm;
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzts;->zzo()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqm;->zzb:Lcom/google/android/recaptcha/internal/zzqm;

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    sget v2, Lcom/google/android/recaptcha/internal/zzqv;->zzb:I

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/recaptcha/internal/zzqs;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/recaptcha/internal/zzqs;-><init>([BII)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v2}, Lcom/google/android/recaptcha/internal/zzts;->zze(Lcom/google/android/recaptcha/internal/zzqv;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzqv;->zzC()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/android/recaptcha/internal/zzqk;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzqk;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "Serializing "

    .line 41
    .line 42
    const-string v4, " to a ByteString threw an IOException (should never happen)."

    .line 43
    .line 44
    invoke-static {v3, v1, v4}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v2
.end method

.method public final zzd()[B
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzts;->zzo()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    sget v2, Lcom/google/android/recaptcha/internal/zzqv;->zzb:I

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/recaptcha/internal/zzqs;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/recaptcha/internal/zzqs;-><init>([BII)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v2}, Lcom/google/android/recaptcha/internal/zzts;->zze(Lcom/google/android/recaptcha/internal/zzqv;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzqv;->zzC()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "Serializing "

    .line 34
    .line 35
    const-string v4, " to a byte array threw an IOException (should never happen)."

    .line 36
    .line 37
    invoke-static {v3, v1, v4}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v2
.end method
