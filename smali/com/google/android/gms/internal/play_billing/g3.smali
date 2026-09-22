.class public final Lcom/google/android/gms/internal/play_billing/g3;
.super Lcom/google/android/gms/internal/play_billing/v1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/g3;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/play_billing/k3;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/g3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/g3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/g3;->zzb:Lcom/google/android/gms/internal/play_billing/g3;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/g3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/v1;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/v1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/v1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/g3;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static n([BLcom/google/android/gms/internal/play_billing/o1;)Lcom/google/android/gms/internal/play_billing/g3;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/g3;->zzb:Lcom/google/android/gms/internal/play_billing/g3;

    .line 2
    .line 3
    array-length v5, p0

    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/g3;->d(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/play_billing/v1;

    .line 14
    .line 15
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/q2;->c:Lcom/google/android/gms/internal/play_billing/q2;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/q2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/t2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v6, Lcom/google/android/gms/internal/play_billing/h1;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v3, p0

    .line 35
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/t2;->e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/h1;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/play_billing/t2;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/c2; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/play_billing/w2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/v1;->c(Lcom/google/android/gms/internal/play_billing/v1;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/w2;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/w2;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/google/android/gms/internal/play_billing/c2;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    :goto_1
    check-cast v0, Lcom/google/android/gms/internal/play_billing/g3;

    .line 68
    .line 69
    return-object v0

    .line 70
    :catch_0
    new-instance p0, Lcom/google/android/gms/internal/play_billing/c2;

    .line 71
    .line 72
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    instance-of p1, p1, Lcom/google/android/gms/internal/play_billing/c2;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/google/android/gms/internal/play_billing/c2;

    .line 93
    .line 94
    throw p0

    .line 95
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/play_billing/c2;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :catch_2
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    new-instance p1, Lcom/google/android/gms/internal/play_billing/c2;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :catch_3
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    throw p0
.end method

.method public static p(Lcom/google/android/gms/internal/play_billing/g3;Lcom/google/android/gms/internal/play_billing/m3;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/google/android/gms/internal/play_billing/m3;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/g3;->zzi:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/g3;->zzd:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/g3;->zzd:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/play_billing/g3;Lcom/google/android/gms/internal/play_billing/k3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/g3;->zzh:Lcom/google/android/gms/internal/play_billing/k3;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/g3;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/g3;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/play_billing/g3;Lcom/google/android/gms/internal/play_billing/v3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/g3;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x7

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/g3;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/play_billing/g3;Lcom/google/android/gms/internal/play_billing/d4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/g3;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/g3;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/play_billing/g3;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/g3;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/g3;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/g3;->zzd:I

    return-void
.end method

.method public static u()Lcom/google/android/gms/internal/play_billing/f3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/g3;->zzb:Lcom/google/android/gms/internal/play_billing/g3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/v1;->f()Lcom/google/android/gms/internal/play_billing/u1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/f3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq p1, v4, :cond_3

    .line 11
    .line 12
    if-eq p1, v3, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/play_billing/g3;->zzb:Lcom/google/android/gms/internal/play_billing/g3;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/f3;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/play_billing/g3;->zzb:Lcom/google/android/gms/internal/play_billing/g3;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/u1;-><init>(Lcom/google/android/gms/internal/play_billing/v1;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/g3;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/g3;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p1, 0xb

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string/jumbo v5, "zzf"

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object v5, p1, v6

    .line 46
    .line 47
    const-string/jumbo v5, "zze"

    .line 48
    .line 49
    .line 50
    aput-object v5, p1, v0

    .line 51
    .line 52
    const-string/jumbo v0, "zzd"

    .line 53
    .line 54
    .line 55
    aput-object v0, p1, v4

    .line 56
    .line 57
    const-string/jumbo v0, "zzg"

    .line 58
    .line 59
    .line 60
    aput-object v0, p1, v3

    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d1;->c:Lcom/google/android/gms/internal/play_billing/d1;

    .line 63
    .line 64
    aput-object v0, p1, v2

    .line 65
    .line 66
    const-string/jumbo v0, "zzh"

    .line 67
    .line 68
    .line 69
    aput-object v0, p1, v1

    .line 70
    .line 71
    const-class v0, Lcom/google/android/gms/internal/play_billing/r3;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    aput-object v0, p1, v1

    .line 75
    .line 76
    const-string/jumbo v0, "zzi"

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    aput-object v0, p1, v1

    .line 81
    .line 82
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d1;->e:Lcom/google/android/gms/internal/play_billing/d1;

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    aput-object v0, p1, v1

    .line 87
    .line 88
    const-class v0, Lcom/google/android/gms/internal/play_billing/d4;

    .line 89
    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    aput-object v0, p1, v1

    .line 93
    .line 94
    const-class v0, Lcom/google/android/gms/internal/play_billing/v3;

    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    aput-object v0, p1, v1

    .line 99
    .line 100
    sget-object v0, Lcom/google/android/gms/internal/play_billing/g3;->zzb:Lcom/google/android/gms/internal/play_billing/g3;

    .line 101
    .line 102
    new-instance v1, Lcom/google/android/gms/internal/play_billing/s2;

    .line 103
    .line 104
    const-string v2, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000\u0005\u180c\u0002\u0006<\u0000\u0007<\u0000"

    .line 105
    .line 106
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/s2;-><init>(Lcom/google/android/gms/internal/play_billing/e1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final o()Lcom/google/android/gms/internal/play_billing/v3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/g3;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/g3;->zzf:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/v3;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/v3;->o()Lcom/google/android/gms/internal/play_billing/v3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
