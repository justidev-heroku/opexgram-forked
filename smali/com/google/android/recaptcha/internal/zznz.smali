.class final Lcom/google/android/recaptcha/internal/zznz;
.super Lcom/google/android/recaptcha/internal/zzns;
.source "SourceFile"


# static fields
.field static final zza:Z

.field static final zzb:Z

.field static final zzc:Z

.field private static final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final zze:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final zzf:Ljava/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field private volatile zzg:Lcom/google/android/recaptcha/internal/zznb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v3, "robolectric"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    sput-boolean v0, Lcom/google/android/recaptcha/internal/zznz;->zza:Z

    .line 20
    .line 21
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "goldfish"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    const-string/jumbo v3, "ranchu"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    :goto_1
    sput-boolean v0, Lcom/google/android/recaptcha/internal/zznz;->zzb:Z

    .line 44
    .line 45
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "eng"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    const-string/jumbo v3, "userdebug"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :cond_4
    const/4 v1, 0x1

    .line 65
    :cond_5
    sput-boolean v1, Lcom/google/android/recaptcha/internal/zznz;->zzc:Z

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/google/android/recaptcha/internal/zznz;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/google/android/recaptcha/internal/zznz;->zze:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/google/android/recaptcha/internal/zznz;->zzf:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 87
    .line 88
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzns;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/google/android/recaptcha/internal/zznz;->zza:Z

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    sget-boolean p1, Lcom/google/android/recaptcha/internal/zznz;->zzb:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-boolean p1, Lcom/google/android/recaptcha/internal/zznz;->zzc:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzoe;->zzc()Lcom/google/android/recaptcha/internal/zzob;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzob;->zzb(Z)Lcom/google/android/recaptcha/internal/zzob;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzns;->zza()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzob;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznz;->zzg:Lcom/google/android/recaptcha/internal/zznb;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznz;->zzg:Lcom/google/android/recaptcha/internal/zznb;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    new-instance p1, Lcom/google/android/recaptcha/internal/zznt;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zznt;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzns;->zza()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zznt;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznz;->zzg:Lcom/google/android/recaptcha/internal/zznb;

    .line 55
    .line 56
    return-void
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznb;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zznz;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/recaptcha/internal/zznu;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/google/android/recaptcha/internal/zznu;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zznz;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    if-ltz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x2e

    .line 35
    .line 36
    const/16 v5, 0x24

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    invoke-direct {v1, p0}, Lcom/google/android/recaptcha/internal/zznz;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/google/android/recaptcha/internal/zznx;->zza:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/recaptcha/internal/zznz;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/google/android/recaptcha/internal/zznu;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzns;->zza()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v3, v4}, Lcom/google/android/recaptcha/internal/zznu;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznb;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v2, Lcom/google/android/recaptcha/internal/zznz;->zzg:Lcom/google/android/recaptcha/internal/zznb;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    sget-object p0, Lcom/google/android/recaptcha/internal/zznz;->zzf:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcom/google/android/recaptcha/internal/zzny;

    .line 94
    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    sget-object p0, Lcom/google/android/recaptcha/internal/zznz;->zze:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    throw p0

    .line 105
    :cond_5
    :goto_3
    return-object v1
.end method
