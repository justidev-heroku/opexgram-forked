.class public final Lcom/google/android/recaptcha/internal/zzji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzjt;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzji;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzji;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzji;->zza:Lcom/google/android/recaptcha/internal/zzji;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zziz;[Lcom/google/android/recaptcha/internal/zzzt;)V
    .locals 5

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v3, :cond_6

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x0

    .line 12
    aget-object p3, p3, v4

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p3, v2

    .line 22
    :goto_0
    if-eqz p3, :cond_5

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    :try_start_0
    instance-of v2, p3, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast p3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzh()Lcom/google/android/recaptcha/internal/zzdo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p3}, Lcom/google/android/recaptcha/internal/zzdo;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 47
    .line 48
    .line 49
    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzdm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zziy;->zza(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzdm; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_2
    move-exception p3

    .line 55
    :try_start_2
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzdm;->zzb()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eq v2, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzdm;->zzb()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v2, v0, :cond_3

    .line 66
    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzdm;->zzb()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/16 v4, 0x2f

    .line 74
    .line 75
    if-ne v2, v4, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    throw p3

    .line 79
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzja;->zze(ILjava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzdm; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_3
    new-instance p2, Lcom/google/android/recaptcha/internal/zzdm;

    .line 88
    .line 89
    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :goto_4
    throw p1

    .line 94
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 95
    .line 96
    const/4 p2, 0x5

    .line 97
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 102
    .line 103
    const/4 p2, 0x3

    .line 104
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
