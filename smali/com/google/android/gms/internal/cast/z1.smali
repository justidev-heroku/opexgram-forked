.class public final Lcom/google/android/gms/internal/cast/z1;
.super Lcom/google/android/gms/internal/cast/g5;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/z1;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/cast/l2;

.field private zzf:J

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/cast/l5;

.field private zzi:Lcom/google/android/gms/internal/cast/l5;

.field private zzj:Lcom/google/android/gms/internal/cast/l5;

.field private zzk:Lcom/google/android/gms/internal/cast/l5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/z1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/z1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/z1;->zzb:Lcom/google/android/gms/internal/cast/z1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/z1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/g5;->e(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/g5;)V

    .line 11
    .line 12
    .line 13
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
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/z1;->zzh:Lcom/google/android/gms/internal/cast/l5;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/z1;->zzi:Lcom/google/android/gms/internal/cast/l5;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/z1;->zzj:Lcom/google/android/gms/internal/cast/l5;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/z1;->zzk:Lcom/google/android/gms/internal/cast/l5;

    .line 13
    .line 14
    return-void
.end method

.method public static l()Lcom/google/android/gms/internal/cast/y1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/z1;->zzb:Lcom/google/android/gms/internal/cast/z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/g5;->j()Lcom/google/android/gms/internal/cast/f5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/cast/y1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic m(Lcom/google/android/gms/internal/cast/z1;Lcom/google/android/gms/internal/cast/l2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/z1;->zze:Lcom/google/android/gms/internal/cast/l2;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/cast/z1;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/cast/z1;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic n(Lcom/google/android/gms/internal/cast/z1;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/z1;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/z1;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/z1;->zzf:J

    return-void
.end method

.method public static o(Lcom/google/android/gms/internal/cast/z1;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z1;->zzh:Lcom/google/android/gms/internal/cast/l5;

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
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/g5;->b(Lcom/google/android/gms/internal/cast/l5;)Lcom/google/android/gms/internal/cast/l5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/z1;->zzh:Lcom/google/android/gms/internal/cast/l5;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/z1;->zzh:Lcom/google/android/gms/internal/cast/l5;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/cast/m5;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-ge v2, v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int/2addr p1, v0

    .line 63
    const-string v1, "Element at index "

    .line 64
    .line 65
    const-string v2, " is null."

    .line 66
    .line 67
    invoke-static {p1, v1, v2}, Lhb/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    if-lt v1, v0, :cond_2

    .line 78
    .line 79
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_3
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    return-void
.end method

.method public static p(Lcom/google/android/gms/internal/cast/z1;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z1;->zzi:Lcom/google/android/gms/internal/cast/l5;

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
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/g5;->b(Lcom/google/android/gms/internal/cast/l5;)Lcom/google/android/gms/internal/cast/l5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/z1;->zzi:Lcom/google/android/gms/internal/cast/l5;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/z1;->zzi:Lcom/google/android/gms/internal/cast/l5;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/cast/m5;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-ge v2, v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int/2addr p1, v0

    .line 63
    const-string v1, "Element at index "

    .line 64
    .line 65
    const-string v2, " is null."

    .line 66
    .line 67
    invoke-static {p1, v1, v2}, Lhb/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    if-lt v1, v0, :cond_2

    .line 78
    .line 79
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_3
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    return-void
.end method

.method public static q(Lcom/google/android/gms/internal/cast/z1;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z1;->zzj:Lcom/google/android/gms/internal/cast/l5;

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
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/g5;->b(Lcom/google/android/gms/internal/cast/l5;)Lcom/google/android/gms/internal/cast/l5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/z1;->zzj:Lcom/google/android/gms/internal/cast/l5;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/z1;->zzj:Lcom/google/android/gms/internal/cast/l5;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/cast/m5;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-ge v2, v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int/2addr p1, v0

    .line 63
    const-string v1, "Element at index "

    .line 64
    .line 65
    const-string v2, " is null."

    .line 66
    .line 67
    invoke-static {p1, v1, v2}, Lhb/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    if-lt v1, v0, :cond_2

    .line 78
    .line 79
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_3
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    return-void
.end method

.method public static r(Lcom/google/android/gms/internal/cast/z1;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z1;->zzk:Lcom/google/android/gms/internal/cast/l5;

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
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/g5;->b(Lcom/google/android/gms/internal/cast/l5;)Lcom/google/android/gms/internal/cast/l5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/z1;->zzk:Lcom/google/android/gms/internal/cast/l5;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/z1;->zzk:Lcom/google/android/gms/internal/cast/l5;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/cast/m5;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-ge v2, v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int/2addr p1, v0

    .line 63
    const-string v1, "Element at index "

    .line 64
    .line 65
    const-string v2, " is null."

    .line 66
    .line 67
    invoke-static {p1, v1, v2}, Lhb/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    if-lt v1, v0, :cond_2

    .line 78
    .line 79
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_3
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
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
    sget-object p1, Lcom/google/android/gms/internal/cast/z1;->zzb:Lcom/google/android/gms/internal/cast/z1;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/y1;

    .line 24
    .line 25
    sget-object p2, Lcom/google/android/gms/internal/cast/z1;->zzb:Lcom/google/android/gms/internal/cast/z1;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/f5;-><init>(Lcom/google/android/gms/internal/cast/g5;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/z1;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/z1;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p1, 0xd

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string/jumbo v4, "zzd"

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v4, p1, v5

    .line 46
    .line 47
    const-string/jumbo v4, "zze"

    .line 48
    .line 49
    .line 50
    aput-object v4, p1, p2

    .line 51
    .line 52
    const-string/jumbo p2, "zzf"

    .line 53
    .line 54
    .line 55
    aput-object p2, p1, v3

    .line 56
    .line 57
    const-string/jumbo p2, "zzg"

    .line 58
    .line 59
    .line 60
    aput-object p2, p1, v2

    .line 61
    .line 62
    sget-object p2, Lcom/google/android/gms/internal/cast/a1;->v:Lcom/google/android/gms/internal/cast/a1;

    .line 63
    .line 64
    aput-object p2, p1, v1

    .line 65
    .line 66
    const-string/jumbo p2, "zzh"

    .line 67
    .line 68
    .line 69
    aput-object p2, p1, v0

    .line 70
    .line 71
    const-class p2, Lcom/google/android/gms/internal/cast/x1;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    aput-object p2, p1, v0

    .line 75
    .line 76
    const-string/jumbo p2, "zzi"

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    aput-object p2, p1, v0

    .line 81
    .line 82
    const-class p2, Lcom/google/android/gms/internal/cast/v1;

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    aput-object p2, p1, v0

    .line 87
    .line 88
    const-string/jumbo p2, "zzj"

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    aput-object p2, p1, v0

    .line 94
    .line 95
    const-class p2, Lcom/google/android/gms/internal/cast/d2;

    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    aput-object p2, p1, v0

    .line 100
    .line 101
    const-string/jumbo p2, "zzk"

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    aput-object p2, p1, v0

    .line 107
    .line 108
    const-class p2, Lcom/google/android/gms/internal/cast/b2;

    .line 109
    .line 110
    const/16 v0, 0xc

    .line 111
    .line 112
    aput-object p2, p1, v0

    .line 113
    .line 114
    sget-object p2, Lcom/google/android/gms/internal/cast/z1;->zzb:Lcom/google/android/gms/internal/cast/z1;

    .line 115
    .line 116
    new-instance v0, Lcom/google/android/gms/internal/cast/h6;

    .line 117
    .line 118
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0004\u0000\u0001\u1009\u0000\u0002\u1005\u0001\u0003\u180c\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u001b"

    .line 119
    .line 120
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/cast/h6;-><init>(Lcom/google/android/gms/internal/cast/t4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method
