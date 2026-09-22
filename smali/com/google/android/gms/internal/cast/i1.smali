.class public final Lcom/google/android/gms/internal/cast/i1;
.super Lcom/google/android/gms/internal/cast/g5;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/j5;

.field private static final zzd:Lcom/google/android/gms/internal/cast/i1;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/cast/m1;

.field private zzg:Lcom/google/android/gms/internal/cast/y2;

.field private zzh:Lcom/google/android/gms/internal/cast/l5;

.field private zzi:Lcom/google/android/gms/internal/cast/i5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/i1;->zzb:Lcom/google/android/gms/internal/cast/j5;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/cast/i1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/i1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/cast/i1;->zzd:Lcom/google/android/gms/internal/cast/i1;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/gms/internal/cast/i1;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/g5;->e(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/g5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/g5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/cast/g6;->d:Lcom/google/android/gms/internal/cast/g6;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/i1;->zzh:Lcom/google/android/gms/internal/cast/l5;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/cast/h5;->d:Lcom/google/android/gms/internal/cast/h5;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/i1;->zzi:Lcom/google/android/gms/internal/cast/i5;

    .line 11
    .line 12
    return-void
.end method

.method public static l()Lcom/google/android/gms/internal/cast/h1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/i1;->zzd:Lcom/google/android/gms/internal/cast/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/g5;->j()Lcom/google/android/gms/internal/cast/f5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/cast/h1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic m(Lcom/google/android/gms/internal/cast/i1;Lcom/google/android/gms/internal/cast/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/i1;->zzf:Lcom/google/android/gms/internal/cast/m1;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/cast/i1;->zze:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/cast/i1;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public static n(Lcom/google/android/gms/internal/cast/i1;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/i1;->zzi:Lcom/google/android/gms/internal/cast/i5;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/cast/u4;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/cast/u4;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr v1, v1

    .line 20
    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/cast/h5;

    .line 21
    .line 22
    iget v2, v0, Lcom/google/android/gms/internal/cast/h5;->c:I

    .line 23
    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/cast/h5;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/android/gms/internal/cast/h5;->b:[I

    .line 29
    .line 30
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, v0, Lcom/google/android/gms/internal/cast/h5;->c:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/cast/h5;-><init>([IIZ)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/android/gms/internal/cast/i1;->zzi:Lcom/google/android/gms/internal/cast/i5;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_2
    if-ge v1, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    check-cast v2, Lcom/google/android/gms/internal/cast/e1;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/i1;->zzi:Lcom/google/android/gms/internal/cast/i5;

    .line 65
    .line 66
    iget v2, v2, Lcom/google/android/gms/internal/cast/e1;->a:I

    .line 67
    .line 68
    check-cast v3, Lcom/google/android/gms/internal/cast/h5;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/cast/h5;->zzh(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    return-void
.end method


# virtual methods
.method public final h(ILcom/google/android/gms/internal/cast/g5;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_3

    .line 11
    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/cast/i1;->zzd:Lcom/google/android/gms/internal/cast/i1;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/h1;

    .line 24
    .line 25
    sget-object p2, Lcom/google/android/gms/internal/cast/i1;->zzd:Lcom/google/android/gms/internal/cast/i1;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/f5;-><init>(Lcom/google/android/gms/internal/cast/g5;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/i1;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/i1;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/4 p1, 0x7

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string/jumbo v4, "zze"

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v4, p1, v5

    .line 45
    .line 46
    const-string/jumbo v4, "zzf"

    .line 47
    .line 48
    .line 49
    aput-object v4, p1, p2

    .line 50
    .line 51
    const-string/jumbo p2, "zzg"

    .line 52
    .line 53
    .line 54
    aput-object p2, p1, v3

    .line 55
    .line 56
    const-string/jumbo p2, "zzh"

    .line 57
    .line 58
    .line 59
    aput-object p2, p1, v2

    .line 60
    .line 61
    const-class p2, Lcom/google/android/gms/internal/cast/w2;

    .line 62
    .line 63
    aput-object p2, p1, v1

    .line 64
    .line 65
    const-string/jumbo p2, "zzi"

    .line 66
    .line 67
    .line 68
    aput-object p2, p1, v0

    .line 69
    .line 70
    sget-object p2, Lcom/google/android/gms/internal/cast/a1;->C:Lcom/google/android/gms/internal/cast/a1;

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    aput-object p2, p1, v0

    .line 74
    .line 75
    sget-object p2, Lcom/google/android/gms/internal/cast/i1;->zzd:Lcom/google/android/gms/internal/cast/i1;

    .line 76
    .line 77
    new-instance v0, Lcom/google/android/gms/internal/cast/h6;

    .line 78
    .line 79
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u081e"

    .line 80
    .line 81
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/cast/h6;-><init>(Lcom/google/android/gms/internal/cast/t4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
