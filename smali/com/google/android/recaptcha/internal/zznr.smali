.class public abstract Lcom/google/android/recaptcha/internal/zznr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Ljava/lang/String; = "com.google.android.recaptcha.internal.zznv"

.field private static zzb:Ljava/lang/String; = "com.google.common.flogger.backend.google.GooglePlatform"

.field private static zzc:Ljava/lang/String; = "com.google.common.flogger.backend.system.DefaultPlatform"

.field private static final zzd:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.common.flogger.backend.google.GooglePlatform"

    const-string v1, "com.google.common.flogger.backend.system.DefaultPlatform"

    const-string v2, "com.google.android.recaptcha.internal.zznv"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zznr;->zzd:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzov;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static zzb()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznp;->zza()Lcom/google/android/recaptcha/internal/zznr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznr;->zzc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznb;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznp;->zza()Lcom/google/android/recaptcha/internal/zznr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zznr;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zznd;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznr;->zzi()Lcom/google/android/recaptcha/internal/zzof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzof;->zza()Lcom/google/android/recaptcha/internal/zznd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zznq;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznp;->zza()Lcom/google/android/recaptcha/internal/zznr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznr;->zzh()Lcom/google/android/recaptcha/internal/zznq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zzof;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznp;->zza()Lcom/google/android/recaptcha/internal/zznr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznr;->zzj()Lcom/google/android/recaptcha/internal/zzof;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static zzk()Lcom/google/android/recaptcha/internal/zzor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznr;->zzi()Lcom/google/android/recaptcha/internal/zzof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzof;->zzc()Lcom/google/android/recaptcha/internal/zzor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static zzl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznp;->zza()Lcom/google/android/recaptcha/internal/zznr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznr;->zzm()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static zzn(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznr;->zzi()Lcom/google/android/recaptcha/internal/zzof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzof;->zzd(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static bridge synthetic zzo()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zznr;->zzd:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public zzc()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public abstract zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznb;
.end method

.method public abstract zzh()Lcom/google/android/recaptcha/internal/zznq;
.end method

.method public zzj()Lcom/google/android/recaptcha/internal/zzof;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzof;->zze()Lcom/google/android/recaptcha/internal/zzof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract zzm()Ljava/lang/String;
.end method
