.class public final Lcom/google/android/gms/internal/play_billing/b1;
.super Lcom/google/android/gms/internal/play_billing/v1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/b1;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/play_billing/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/b1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/b1;->zzb:Lcom/google/android/gms/internal/play_billing/b1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/b1;

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
    sget-object v0, Lcom/google/android/gms/internal/play_billing/r2;->e:Lcom/google/android/gms/internal/play_billing/r2;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/b1;->zzd:Lcom/google/android/gms/internal/play_billing/z1;

    .line 7
    .line 8
    return-void
.end method

.method public static n()Lcom/google/android/gms/internal/play_billing/a1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b1;->zzb:Lcom/google/android/gms/internal/play_billing/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/v1;->f()Lcom/google/android/gms/internal/play_billing/u1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/a1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static o(Lcom/google/android/gms/internal/play_billing/b1;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/b1;->zzd:Lcom/google/android/gms/internal/play_billing/z1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/play_billing/f1;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/play_billing/f1;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/z1;->zzd(I)Lcom/google/android/gms/internal/play_billing/z1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/b1;->zzd:Lcom/google/android/gms/internal/play_billing/z1;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/b1;->zzd:Lcom/google/android/gms/internal/play_billing/z1;

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/play_billing/a2;->a:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    instance-of v1, p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    instance-of v1, p0, Lcom/google/android/gms/internal/play_billing/r2;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/play_billing/r2;

    .line 51
    .line 52
    iget v2, v1, Lcom/google/android/gms/internal/play_billing/r2;->c:I

    .line 53
    .line 54
    add-int/2addr v2, v0

    .line 55
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/r2;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    array-length v0, v0

    .line 58
    if-gt v2, v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/16 v3, 0xa

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :goto_0
    if-ge v0, v2, :cond_3

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x3

    .line 68
    .line 69
    div-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/r2;->b:[Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/r2;->b:[Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/r2;->b:[Ljava/lang/Object;

    .line 94
    .line 95
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x0

    .line 104
    :goto_2
    if-ge v2, v1, :cond_8

    .line 105
    .line 106
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    sub-int/2addr p1, v0

    .line 117
    const-string v1, "Element at index "

    .line 118
    .line 119
    const-string v2, " is null."

    .line 120
    .line 121
    invoke-static {p1, v1, v2}, Lhb/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 130
    .line 131
    if-lt v1, v0, :cond_6

    .line 132
    .line 133
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_7
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/play_billing/b1;->zzb:Lcom/google/android/gms/internal/play_billing/b1;

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
    new-instance p1, Lcom/google/android/gms/internal/play_billing/a1;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b1;->zzb:Lcom/google/android/gms/internal/play_billing/b1;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/u1;-><init>(Lcom/google/android/gms/internal/play_billing/v1;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/b1;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/b1;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string/jumbo v1, "zzd"

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object v1, p1, v2

    .line 44
    .line 45
    const-class v1, Lcom/google/android/gms/internal/play_billing/z0;

    .line 46
    .line 47
    aput-object v1, p1, v0

    .line 48
    .line 49
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b1;->zzb:Lcom/google/android/gms/internal/play_billing/b1;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/internal/play_billing/s2;

    .line 52
    .line 53
    const-string v2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 54
    .line 55
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/s2;-><init>(Lcom/google/android/gms/internal/play_billing/e1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
