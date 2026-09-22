.class public final Lcom/google/android/recaptcha/internal/zzjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzjt;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzjf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjf;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzjf;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzjf;->zza:Lcom/google/android/recaptcha/internal/zzjf;

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
    if-ne p1, v2, :cond_8

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
    instance-of v2, p1, Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v3, v2, :cond_0

    .line 22
    .line 23
    move-object p1, v1

    .line 24
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    aget-object v3, p3, v3

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v3, v1

    .line 49
    :goto_0
    if-eqz v3, :cond_5

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x2

    .line 56
    aget-object p3, p3, v5

    .line 57
    .line 58
    invoke-virtual {v4, p3}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object p3, v1

    .line 66
    :goto_1
    if-eqz p3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zza()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    add-int/2addr p3, p1

    .line 79
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zziz;->zzg(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 84
    .line 85
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 90
    .line 91
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 96
    .line 97
    const/4 p2, 0x6

    .line 98
    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_7
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 103
    .line 104
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_8
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 109
    .line 110
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
