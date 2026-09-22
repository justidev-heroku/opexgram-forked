.class public final Lcom/google/android/recaptcha/internal/zzje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzjt;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzje;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzje;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzje;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzje;->zza:Lcom/google/android/recaptcha/internal/zzje;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zziz;[Lcom/google/android/recaptcha/internal/zzzt;)V
    .locals 6

    .line 1
    array-length p1, p3

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne p1, v2, :cond_7

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v2, p3, v2

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    const/4 v2, 0x5

    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    aget-object v5, p3, v4

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v5, v3, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    :cond_1
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v4, 0x2

    .line 54
    aget-object p3, p3, v4

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object p2, v1

    .line 64
    :goto_1
    if-eqz p2, :cond_4

    .line 65
    .line 66
    :try_start_0
    invoke-static {p1, v3, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    instance-of p2, p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    new-instance p2, Lcom/google/android/recaptcha/internal/zzdm;

    .line 76
    .line 77
    const/16 p3, 0x16

    .line 78
    .line 79
    invoke-direct {p2, v0, p3, p1}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_3
    new-instance p2, Lcom/google/android/recaptcha/internal/zzdm;

    .line 84
    .line 85
    const/16 p3, 0x19

    .line 86
    .line 87
    invoke-direct {p2, v0, p3, p1}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 92
    .line 93
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 98
    .line 99
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 104
    .line 105
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_7
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 110
    .line 111
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
