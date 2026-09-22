.class public final Lcom/google/android/recaptcha/internal/zzip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzik;


# instance fields
.field private final zza:Ljd/b0;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzjb;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzkt;

.field private final zzd:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljd/b0;Lcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzkt;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzip;->zza:Ljd/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzjb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzip;->zzc:Lcom/google/android/recaptcha/internal/zzkt;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzip;->zzd:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzip;)Lcom/google/android/recaptcha/internal/zzkt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzip;->zzc:Lcom/google/android/recaptcha/internal/zzkt;

    return-object p0
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzip;Ljava/util/List;Lcom/google/android/recaptcha/internal/zziz;Lwc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzip;->zzg(Ljava/util/List;Lcom/google/android/recaptcha/internal/zziz;Lwc/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzip;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zziz;Lwc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzip;->zzh(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zziz;Lwc/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final varargs synthetic zze(Lcom/google/android/recaptcha/internal/zzip;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzjb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()Lcom/google/android/recaptcha/internal/zzis;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzis;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic zzf(Lcom/google/android/recaptcha/internal/zzip;Lcom/google/android/recaptcha/internal/zzzu;Lcom/google/android/recaptcha/internal/zziz;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmf;->zzb()Lcom/google/android/recaptcha/internal/zzmf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zza()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzzu;->zzf()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzip;->zzd:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/android/recaptcha/internal/zzjt;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzzu;->zzg()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzzu;->zzj()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Collection;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    new-array v4, v4, [Lcom/google/android/recaptcha/internal/zzzt;

    .line 39
    .line 40
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, [Lcom/google/android/recaptcha/internal/zzzt;

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, [Lcom/google/android/recaptcha/internal/zzzt;

    .line 52
    .line 53
    invoke-interface {p0, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzjt;->zza(ILcom/google/android/recaptcha/internal/zziz;[Lcom/google/android/recaptcha/internal/zzzt;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zza()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-ne v1, p0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zza()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v2

    .line 68
    invoke-virtual {p2, p0}, Lcom/google/android/recaptcha/internal/zziz;->zzg(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmf;->zzf()Lcom/google/android/recaptcha/internal/zzmf;

    .line 72
    .line 73
    .line 74
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzmf;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    sget p0, Lcom/google/android/recaptcha/internal/zzco;->zza:I

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzzu;->zzk()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eq p0, v2, :cond_1

    .line 87
    .line 88
    add-int/lit8 p0, p0, -0x2

    .line 89
    .line 90
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzco;->zza(IJ)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p1, "Can\'t get the number of an unknown enum value."

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_2
    new-instance p0, Lcom/google/android/recaptcha/internal/zzdm;

    .line 103
    .line 104
    const/4 p1, 0x2

    .line 105
    const/4 p2, 0x0

    .line 106
    const/4 v0, 0x5

    .line 107
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method private final zzg(Ljava/util/List;Lcom/google/android/recaptcha/internal/zziz;Lwc/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzim;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p1, p0, v1}, Lcom/google/android/recaptcha/internal/zzim;-><init>(Lcom/google/android/recaptcha/internal/zziz;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzip;Lwc/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Ljd/d0;->e(Led/p;Lwc/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lxc/a;->a:Lxc/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Luc/i;->a:Luc/i;

    .line 17
    .line 18
    return-object p1
.end method

.method private final zzh(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zziz;Lwc/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zziz;Lcom/google/android/recaptcha/internal/zzip;Lwc/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Ljd/d0;->e(Led/p;Lwc/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lxc/a;->a:Lxc/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Luc/i;->a:Luc/i;

    .line 17
    .line 18
    return-object p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zziz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzjb;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zziz;-><init>(Lcom/google/android/recaptcha/internal/zzjb;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/recaptcha/internal/zzio;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzio;-><init>(Lcom/google/android/recaptcha/internal/zziz;Lcom/google/android/recaptcha/internal/zzip;Ljava/lang/String;Lwc/c;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzip;->zza:Ljd/b0;

    .line 15
    .line 16
    invoke-static {p1, v1}, Ljd/d0;->n(Ljd/b0;Led/p;)Ljd/x1;

    .line 17
    .line 18
    .line 19
    return-void
.end method
