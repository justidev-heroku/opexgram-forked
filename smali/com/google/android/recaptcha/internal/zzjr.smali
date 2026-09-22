.class public final Lcom/google/android/recaptcha/internal/zzjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzjt;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzjr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjr;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzjr;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzjr;->zza:Lcom/google/android/recaptcha/internal/zzjr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zziz;[Lcom/google/android/recaptcha/internal/zzzt;)V
    .locals 7

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v4, p3, v1

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v3

    .line 22
    :goto_0
    const/4 v4, 0x5

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x1

    .line 30
    aget-object p3, p3, v6

    .line 31
    .line 32
    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    instance-of v5, p3, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq v6, v5, :cond_1

    .line 39
    .line 40
    move-object p3, v3

    .line 41
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz p3, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    :try_start_0
    instance-of v5, v0, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    div-int/2addr v0, p3

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    instance-of v5, v0, [I

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    check-cast v0, [I

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    array-length v4, v0

    .line 76
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_1
    if-ge v5, v4, :cond_3

    .line 81
    .line 82
    aget v6, v0, v5

    .line 83
    .line 84
    div-int/2addr v6, p3

    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-array p3, v1, [Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzja;->zze(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 110
    .line 111
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_3
    new-instance p2, Lcom/google/android/recaptcha/internal/zzdm;

    .line 116
    .line 117
    const/4 p3, 0x6

    .line 118
    invoke-direct {p2, v2, p3, p1}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 123
    .line 124
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 129
    .line 130
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_7
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 135
    .line 136
    const/4 p2, 0x3

    .line 137
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method
