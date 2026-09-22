.class final Lcom/google/android/recaptcha/internal/zzuc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzuc;


# instance fields
.field private final zzc:Lcom/google/android/recaptcha/internal/zzuh;

.field private final zzd:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzuc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzuc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzuc;->zzb:Lcom/google/android/recaptcha/internal/zzuc;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzuc;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/recaptcha/internal/zztk;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zztk;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzuc;->zzc:Lcom/google/android/recaptcha/internal/zzuh;

    .line 17
    .line 18
    return-void
.end method

.method public static zza()Lcom/google/android/recaptcha/internal/zzuc;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzuc;->zzb:Lcom/google/android/recaptcha/internal/zzuc;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzug;
    .locals 3

    .line 1
    const-string/jumbo v0, "messageType"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzsv;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzuc;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/recaptcha/internal/zzug;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzuc;->zzc:Lcom/google/android/recaptcha/internal/zzuh;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Lcom/google/android/recaptcha/internal/zzuh;->zza(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzug;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzsv;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/recaptcha/internal/zzug;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    return-object v2
.end method
