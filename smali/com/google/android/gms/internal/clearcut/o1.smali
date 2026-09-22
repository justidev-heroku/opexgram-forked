.class public final Lcom/google/android/gms/internal/clearcut/o1;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic b:[I

.field public static final c:[I

.field public static final d:[B


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/clearcut/o1;->b:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    sput-object v1, Lcom/google/android/gms/internal/clearcut/o1;->c:[I

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/clearcut/o1;->d:[B

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/clearcut/o1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I[BIILcom/google/android/gms/internal/clearcut/m;)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x5

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x4

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/clearcut/d0;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 33
    .line 34
    or-int/lit8 p0, p0, 0x4

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-ge p2, p3, :cond_2

    .line 38
    .line 39
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v0, p4, Lcom/google/android/gms/internal/clearcut/m;->a:I

    .line 44
    .line 45
    if-eq v0, p0, :cond_2

    .line 46
    .line 47
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/clearcut/o1;->a(I[BIILcom/google/android/gms/internal/clearcut/m;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-gt p2, p3, :cond_3

    .line 53
    .line 54
    if-ne v0, p0, :cond_3

    .line 55
    .line 56
    return p2

    .line 57
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/d0;->b()Lcom/google/android/gms/internal/clearcut/d0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_4
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iget p1, p4, Lcom/google/android/gms/internal/clearcut/m;->a:I

    .line 67
    .line 68
    add-int/2addr p0, p1

    .line 69
    return p0

    .line 70
    :cond_5
    add-int/lit8 p2, p2, 0x8

    .line 71
    .line 72
    return p2

    .line 73
    :cond_6
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/clearcut/o1;->m([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/clearcut/d0;

    .line 79
    .line 80
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static b(I[BIILcom/google/android/gms/internal/clearcut/d1;Lcom/google/android/gms/internal/clearcut/m;)I
    .locals 8

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_7

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/o1;->o([BI)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/clearcut/d1;->a(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/clearcut/d0;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/d1;->b()Lcom/google/android/gms/internal/clearcut/d1;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    and-int/lit8 v0, p0, -0x8

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x4

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ge p2, p3, :cond_3

    .line 53
    .line 54
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget v2, p5, Lcom/google/android/gms/internal/clearcut/m;->a:I

    .line 59
    .line 60
    if-eq v2, v0, :cond_2

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    move v5, p3

    .line 64
    move-object v7, p5

    .line 65
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/clearcut/o1;->b(I[BIILcom/google/android/gms/internal/clearcut/d1;Lcom/google/android/gms/internal/clearcut/m;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    move v1, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v1, v2

    .line 72
    move p2, v4

    .line 73
    :cond_3
    move v5, p3

    .line 74
    if-gt p2, v5, :cond_4

    .line 75
    .line 76
    if-ne v1, v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p4, p0, v6}, Lcom/google/android/gms/internal/clearcut/d1;->a(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return p2

    .line 82
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/d0;->b()Lcom/google/android/gms/internal/clearcut/d0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    throw p0

    .line 87
    :cond_5
    move-object v3, p1

    .line 88
    move-object v7, p5

    .line 89
    invoke-static {v3, p2, v7}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget p2, v7, Lcom/google/android/gms/internal/clearcut/m;->a:I

    .line 94
    .line 95
    if-nez p2, :cond_6

    .line 96
    .line 97
    sget-object p3, Lcom/google/android/gms/internal/clearcut/o;->c:Lcom/google/android/gms/internal/clearcut/o;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/clearcut/d1;->a(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-static {p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/o;->i(II[B)Lcom/google/android/gms/internal/clearcut/o;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    add-int/2addr p1, p2

    .line 109
    return p1

    .line 110
    :cond_7
    move-object v3, p1

    .line 111
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/clearcut/o1;->r([BI)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/clearcut/d1;->a(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 p2, p2, 0x8

    .line 123
    .line 124
    return p2

    .line 125
    :cond_8
    move-object v3, p1

    .line 126
    move-object v7, p5

    .line 127
    invoke-static {v3, p2, v7}, Lcom/google/android/gms/internal/clearcut/o1;->m([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-wide p2, v7, Lcom/google/android/gms/internal/clearcut/m;->b:J

    .line 132
    .line 133
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/clearcut/d1;->a(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return p1

    .line 141
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/clearcut/d0;

    .line 142
    .line 143
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public static c(I[BILcom/google/android/gms/internal/clearcut/m;)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 10
    .line 11
    :goto_0
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/clearcut/m;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/clearcut/m;->a:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x15

    .line 49
    .line 50
    or-int/2addr p0, v1

    .line 51
    add-int/lit8 p2, p2, 0x4

    .line 52
    .line 53
    aget-byte v0, p1, v0

    .line 54
    .line 55
    if-ltz v0, :cond_3

    .line 56
    .line 57
    shl-int/lit8 p1, v0, 0x1c

    .line 58
    .line 59
    or-int/2addr p0, p1

    .line 60
    iput p0, p3, Lcom/google/android/gms/internal/clearcut/m;->a:I

    .line 61
    .line 62
    return p2

    .line 63
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 64
    .line 65
    shl-int/lit8 v0, v0, 0x1c

    .line 66
    .line 67
    or-int/2addr p0, v0

    .line 68
    :goto_1
    add-int/lit8 v0, p2, 0x1

    .line 69
    .line 70
    aget-byte p2, p1, p2

    .line 71
    .line 72
    if-ltz p2, :cond_4

    .line 73
    .line 74
    iput p0, p3, Lcom/google/android/gms/internal/clearcut/m;->a:I

    .line 75
    .line 76
    return v0

    .line 77
    :cond_4
    move p2, v0

    .line 78
    goto :goto_1
.end method

.method public static d(J[BII)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/16 v1, -0xc

    .line 3
    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v3, -0x41

    .line 8
    .line 9
    if-eq p4, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne p4, v2, :cond_2

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/l1;->a(J[B)B

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    add-long/2addr p0, v4

    .line 21
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/l1;->a(J[B)B

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/clearcut/n1;->a:Lcom/google/android/gms/internal/clearcut/o1;

    .line 26
    .line 27
    if-gt p3, v1, :cond_1

    .line 28
    .line 29
    if-gt p4, v3, :cond_1

    .line 30
    .line 31
    if-le p0, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    shl-int/lit8 p1, p4, 0x8

    .line 35
    .line 36
    xor-int/2addr p1, p3

    .line 37
    shl-int/lit8 p0, p0, 0x10

    .line 38
    .line 39
    xor-int/2addr p0, p1

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    return v0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/l1;->a(J[B)B

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sget-object p1, Lcom/google/android/gms/internal/clearcut/n1;->a:Lcom/google/android/gms/internal/clearcut/o1;

    .line 53
    .line 54
    if-gt p3, v1, :cond_5

    .line 55
    .line 56
    if-le p0, v3, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    shl-int/lit8 p0, p0, 0x8

    .line 60
    .line 61
    xor-int/2addr p0, p3

    .line 62
    return p0

    .line 63
    :cond_5
    :goto_1
    return v0

    .line 64
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/clearcut/n1;->a:Lcom/google/android/gms/internal/clearcut/o1;

    .line 65
    .line 66
    if-le p3, v1, :cond_7

    .line 67
    .line 68
    return v0

    .line 69
    :cond_7
    return p3
.end method

.method public static e([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static f([BILcom/google/android/gms/internal/clearcut/m;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/clearcut/m;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/o1;->c(I[BILcom/google/android/gms/internal/clearcut/m;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static g(JJJ)J
    .locals 3

    .line 1
    xor-long/2addr p0, p2

    .line 2
    mul-long p0, p0, p4

    .line 3
    .line 4
    const/16 v0, 0x2f

    .line 5
    .line 6
    ushr-long v1, p0, v0

    .line 7
    .line 8
    xor-long/2addr p0, v1

    .line 9
    xor-long/2addr p0, p2

    .line 10
    mul-long p0, p0, p4

    .line 11
    .line 12
    ushr-long p2, p0, v0

    .line 13
    .line 14
    xor-long/2addr p0, p2

    .line 15
    mul-long p0, p0, p4

    .line 16
    .line 17
    return-wide p0
.end method

.method public static h([B)J
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ltz v1, :cond_7

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v1, v2, :cond_7

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    const/16 v3, 0x1e

    .line 12
    .line 13
    const/16 v4, 0x2b

    .line 14
    .line 15
    const/16 v9, 0x2f

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/16 v10, 0x25

    .line 19
    .line 20
    const/16 v6, 0x20

    .line 21
    .line 22
    const/16 v11, 0x10

    .line 23
    .line 24
    const-wide v12, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/16 v14, 0x8

    .line 30
    .line 31
    const-wide v15, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v17, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-gt v1, v6, :cond_4

    .line 43
    .line 44
    if-gt v1, v11, :cond_3

    .line 45
    .line 46
    if-lt v1, v14, :cond_0

    .line 47
    .line 48
    shl-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    int-to-long v2, v2

    .line 51
    add-long v21, v2, v15

    .line 52
    .line 53
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/clearcut/o1;->n([BI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    add-long/2addr v2, v15

    .line 58
    sub-int/2addr v1, v14

    .line 59
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/o1;->n([BI)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    mul-long v4, v4, v21

    .line 68
    .line 69
    add-long v17, v4, v2

    .line 70
    .line 71
    const/16 v4, 0x19

    .line 72
    .line 73
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    add-long/2addr v2, v0

    .line 78
    mul-long v19, v2, v21

    .line 79
    .line 80
    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/clearcut/o1;->g(JJJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    return-wide v0

    .line 85
    :cond_0
    const/4 v2, 0x4

    .line 86
    if-lt v1, v2, :cond_1

    .line 87
    .line 88
    shl-int/lit8 v3, v1, 0x1

    .line 89
    .line 90
    int-to-long v3, v3

    .line 91
    add-long v12, v3, v15

    .line 92
    .line 93
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/clearcut/o1;->e([BI)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-long v3, v3

    .line 98
    const-wide v5, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr v3, v5

    .line 104
    int-to-long v7, v1

    .line 105
    const/4 v9, 0x3

    .line 106
    shl-long/2addr v3, v9

    .line 107
    add-long/2addr v7, v3

    .line 108
    sub-int/2addr v1, v2

    .line 109
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/o1;->e([BI)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-long v0, v0

    .line 114
    and-long v10, v0, v5

    .line 115
    .line 116
    move-wide v8, v7

    .line 117
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/clearcut/o1;->g(JJJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    return-wide v0

    .line 122
    :cond_1
    if-lez v1, :cond_2

    .line 123
    .line 124
    aget-byte v2, v0, v7

    .line 125
    .line 126
    shr-int/lit8 v3, v1, 0x1

    .line 127
    .line 128
    aget-byte v3, v0, v3

    .line 129
    .line 130
    add-int/lit8 v4, v1, -0x1

    .line 131
    .line 132
    aget-byte v0, v0, v4

    .line 133
    .line 134
    and-int/lit16 v2, v2, 0xff

    .line 135
    .line 136
    and-int/lit16 v3, v3, 0xff

    .line 137
    .line 138
    shl-int/2addr v3, v14

    .line 139
    add-int/2addr v2, v3

    .line 140
    and-int/lit16 v0, v0, 0xff

    .line 141
    .line 142
    shl-int/2addr v0, v5

    .line 143
    add-int/2addr v1, v0

    .line 144
    int-to-long v2, v2

    .line 145
    mul-long v2, v2, v15

    .line 146
    .line 147
    int-to-long v0, v1

    .line 148
    mul-long v0, v0, v17

    .line 149
    .line 150
    xor-long/2addr v0, v2

    .line 151
    ushr-long v2, v0, v9

    .line 152
    .line 153
    xor-long/2addr v0, v2

    .line 154
    mul-long v0, v0, v15

    .line 155
    .line 156
    return-wide v0

    .line 157
    :cond_2
    return-wide v15

    .line 158
    :cond_3
    shl-int/lit8 v5, v1, 0x1

    .line 159
    .line 160
    int-to-long v5, v5

    .line 161
    add-long v21, v5, v15

    .line 162
    .line 163
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/clearcut/o1;->n([BI)J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    mul-long v5, v5, v12

    .line 168
    .line 169
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/clearcut/o1;->n([BI)J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    add-int/lit8 v9, v1, -0x8

    .line 174
    .line 175
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/clearcut/o1;->n([BI)J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    mul-long v9, v9, v21

    .line 180
    .line 181
    sub-int/2addr v1, v11

    .line 182
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/o1;->n([BI)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    mul-long v0, v0, v15

    .line 187
    .line 188
    add-long v11, v5, v7

    .line 189
    .line 190
    invoke-static {v11, v12, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    invoke-static {v9, v10, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    add-long/2addr v3, v11

    .line 199
    add-long v17, v3, v0

    .line 200
    .line 201
    add-long/2addr v7, v15

    .line 202
    invoke-static {v7, v8, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    add-long/2addr v0, v5

    .line 207
    add-long v19, v0, v9

    .line 208
    .line 209
    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/clearcut/o1;->g(JJJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    return-wide v0

    .line 214
    :cond_4
    const/16 v8, 0x40

    .line 215
    .line 216
    if-gt v1, v8, :cond_5

    .line 217
    .line 218
    shl-int/lit8 v5, v1, 0x1

    .line 219
    .line 220
    int-to-long v5, v5

    .line 221
    add-long v21, v5, v15

    .line 222
    .line 223
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/clearcut/o1;->n([BI)J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    mul-long v5, v5, v15

    .line 228
    .line 229
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/clearcut/o1;->n([BI)J

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    add-int/lit8 v9, v1, -0x8

    .line 234
    .line 235
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/clearcut/o1;->n([BI)J

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    mul-long v9, v9, v21

    .line 240
    .line 241
    add-int/lit8 v12, v1, -0x10

    .line 242
    .line 243
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/clearcut/o1;->n([BI)J

    .line 244
    .line 245
    .line 246
    move-result-wide v12

    .line 247
    mul-long v12, v12, v15

    .line 248
    .line 249
    move-wide/from16 v17, v12

    .line 250
    .line 251
    add-long v11, v5, v7

    .line 252
    .line 253
    invoke-static {v11, v12, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 254
    .line 255
    .line 256
    move-result-wide v11

    .line 257
    invoke-static {v9, v10, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 258
    .line 259
    .line 260
    move-result-wide v19

    .line 261
    add-long v19, v19, v11

    .line 262
    .line 263
    add-long v17, v19, v17

    .line 264
    .line 265
    add-long/2addr v7, v15

    .line 266
    invoke-static {v7, v8, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 267
    .line 268
    .line 269
    move-result-wide v7

    .line 270
    add-long/2addr v7, v5

    .line 271
    add-long v19, v7, v9

    .line 272
    .line 273
    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/clearcut/o1;->g(JJJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    const/16 v14, 0x10

    .line 278
    .line 279
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/clearcut/o1;->n([BI)J

    .line 280
    .line 281
    .line 282
    move-result-wide v9

    .line 283
    mul-long v9, v9, v21

    .line 284
    .line 285
    const/16 v11, 0x18

    .line 286
    .line 287
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/clearcut/o1;->n([BI)J

    .line 288
    .line 289
    .line 290
    move-result-wide v12

    .line 291
    add-int/lit8 v14, v1, -0x20

    .line 292
    .line 293
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/clearcut/o1;->n([BI)J

    .line 294
    .line 295
    .line 296
    move-result-wide v14

    .line 297
    add-long v14, v14, v17

    .line 298
    .line 299
    mul-long v14, v14, v21

    .line 300
    .line 301
    sub-int/2addr v1, v11

    .line 302
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/o1;->n([BI)J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    add-long/2addr v0, v7

    .line 307
    mul-long v0, v0, v21

    .line 308
    .line 309
    add-long v7, v9, v12

    .line 310
    .line 311
    invoke-static {v7, v8, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 312
    .line 313
    .line 314
    move-result-wide v7

    .line 315
    invoke-static {v14, v15, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    add-long/2addr v3, v7

    .line 320
    add-long v17, v3, v0

    .line 321
    .line 322
    add-long/2addr v12, v5

    .line 323
    invoke-static {v12, v13, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    add-long/2addr v0, v9

    .line 328
    add-long v19, v0, v14

    .line 329
    .line 330
    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/clearcut/o1;->g(JJJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    return-wide v0

    .line 335
    :cond_5
    new-array v6, v5, [J

    .line 336
    .line 337
    new-array v11, v5, [J

    .line 338
    .line 339
    const-wide v2, 0x1529cba0ca458ffL

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/clearcut/o1;->n([BI)J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    add-long/2addr v4, v2

    .line 349
    const/4 v14, 0x1

    .line 350
    sub-int/2addr v1, v14

    .line 351
    div-int/lit8 v2, v1, 0x40

    .line 352
    .line 353
    shl-int/lit8 v15, v2, 0x6

    .line 354
    .line 355
    and-int/lit8 v1, v1, 0x3f

    .line 356
    .line 357
    add-int v16, v15, v1

    .line 358
    .line 359
    add-int/lit8 v19, v16, -0x3f

    .line 360
    .line 361
    const-wide v2, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    const-wide v20, 0x134a747f856d0526L    # 9.592726139023731E-216

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    move/from16 v22, v1

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    :goto_0
    add-long/2addr v4, v2

    .line 375
    aget-wide v23, v6, v7

    .line 376
    .line 377
    add-long v4, v4, v23

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    add-int/lit8 v7, v1, 0x8

    .line 382
    .line 383
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/clearcut/o1;->n([BI)J

    .line 384
    .line 385
    .line 386
    move-result-wide v24

    .line 387
    add-long v4, v24, v4

    .line 388
    .line 389
    invoke-static {v4, v5, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    mul-long v4, v4, v12

    .line 394
    .line 395
    aget-wide v24, v6, v14

    .line 396
    .line 397
    add-long v2, v2, v24

    .line 398
    .line 399
    add-int/lit8 v7, v1, 0x30

    .line 400
    .line 401
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/clearcut/o1;->n([BI)J

    .line 402
    .line 403
    .line 404
    move-result-wide v24

    .line 405
    add-long v2, v24, v2

    .line 406
    .line 407
    const/16 v7, 0x2a

    .line 408
    .line 409
    invoke-static {v2, v3, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 410
    .line 411
    .line 412
    move-result-wide v2

    .line 413
    mul-long v2, v2, v12

    .line 414
    .line 415
    aget-wide v24, v11, v14

    .line 416
    .line 417
    xor-long v24, v4, v24

    .line 418
    .line 419
    aget-wide v4, v6, v23

    .line 420
    .line 421
    const/16 v26, 0x40

    .line 422
    .line 423
    add-int/lit8 v8, v1, 0x28

    .line 424
    .line 425
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/clearcut/o1;->n([BI)J

    .line 426
    .line 427
    .line 428
    move-result-wide v27

    .line 429
    add-long v27, v27, v4

    .line 430
    .line 431
    add-long v27, v27, v2

    .line 432
    .line 433
    aget-wide v2, v11, v23

    .line 434
    .line 435
    add-long v2, v20, v2

    .line 436
    .line 437
    const/16 v8, 0x21

    .line 438
    .line 439
    invoke-static {v2, v3, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 440
    .line 441
    .line 442
    move-result-wide v2

    .line 443
    mul-long v20, v2, v12

    .line 444
    .line 445
    aget-wide v2, v6, v14

    .line 446
    .line 447
    mul-long v2, v2, v12

    .line 448
    .line 449
    aget-wide v4, v11, v23

    .line 450
    .line 451
    add-long v4, v24, v4

    .line 452
    .line 453
    move/from16 v9, v22

    .line 454
    .line 455
    const/16 v29, 0x2f

    .line 456
    .line 457
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/o1;->l([BIJJ[J)V

    .line 458
    .line 459
    .line 460
    move/from16 v30, v1

    .line 461
    .line 462
    move-object/from16 v22, v6

    .line 463
    .line 464
    add-int/lit8 v1, v30, 0x20

    .line 465
    .line 466
    aget-wide v2, v11, v14

    .line 467
    .line 468
    add-long v2, v20, v2

    .line 469
    .line 470
    add-int/lit8 v4, v30, 0x10

    .line 471
    .line 472
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/clearcut/o1;->n([BI)J

    .line 473
    .line 474
    .line 475
    move-result-wide v4

    .line 476
    add-long v4, v4, v27

    .line 477
    .line 478
    move-object v6, v11

    .line 479
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/o1;->l([BIJJ[J)V

    .line 480
    .line 481
    .line 482
    add-int/lit8 v1, v30, 0x40

    .line 483
    .line 484
    if-ne v1, v15, :cond_6

    .line 485
    .line 486
    const-wide/16 v1, 0xff

    .line 487
    .line 488
    and-long v1, v24, v1

    .line 489
    .line 490
    shl-long/2addr v1, v14

    .line 491
    add-long v34, v1, v12

    .line 492
    .line 493
    aget-wide v1, v11, v23

    .line 494
    .line 495
    int-to-long v3, v9

    .line 496
    add-long/2addr v1, v3

    .line 497
    aput-wide v1, v11, v23

    .line 498
    .line 499
    aget-wide v3, v22, v23

    .line 500
    .line 501
    add-long/2addr v3, v1

    .line 502
    aput-wide v3, v22, v23

    .line 503
    .line 504
    aget-wide v1, v11, v23

    .line 505
    .line 506
    add-long/2addr v1, v3

    .line 507
    aput-wide v1, v11, v23

    .line 508
    .line 509
    add-long v20, v20, v27

    .line 510
    .line 511
    aget-wide v1, v22, v23

    .line 512
    .line 513
    add-long v20, v20, v1

    .line 514
    .line 515
    add-int/lit8 v1, v16, -0x37

    .line 516
    .line 517
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/o1;->n([BI)J

    .line 518
    .line 519
    .line 520
    move-result-wide v1

    .line 521
    add-long v1, v1, v20

    .line 522
    .line 523
    invoke-static {v1, v2, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 524
    .line 525
    .line 526
    move-result-wide v1

    .line 527
    mul-long v1, v1, v34

    .line 528
    .line 529
    aget-wide v3, v22, v14

    .line 530
    .line 531
    add-long v27, v27, v3

    .line 532
    .line 533
    add-int/lit8 v3, v16, -0xf

    .line 534
    .line 535
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/clearcut/o1;->n([BI)J

    .line 536
    .line 537
    .line 538
    move-result-wide v3

    .line 539
    add-long v3, v3, v27

    .line 540
    .line 541
    invoke-static {v3, v4, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 542
    .line 543
    .line 544
    move-result-wide v3

    .line 545
    mul-long v3, v3, v34

    .line 546
    .line 547
    aget-wide v5, v11, v14

    .line 548
    .line 549
    const-wide/16 v9, 0x9

    .line 550
    .line 551
    mul-long v5, v5, v9

    .line 552
    .line 553
    xor-long v9, v1, v5

    .line 554
    .line 555
    aget-wide v1, v22, v23

    .line 556
    .line 557
    const-wide/16 v5, 0x9

    .line 558
    .line 559
    mul-long v1, v1, v5

    .line 560
    .line 561
    add-int/lit8 v5, v16, -0x17

    .line 562
    .line 563
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/clearcut/o1;->n([BI)J

    .line 564
    .line 565
    .line 566
    move-result-wide v5

    .line 567
    add-long/2addr v5, v1

    .line 568
    add-long v12, v5, v3

    .line 569
    .line 570
    aget-wide v1, v11, v23

    .line 571
    .line 572
    add-long v1, v24, v1

    .line 573
    .line 574
    invoke-static {v1, v2, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 575
    .line 576
    .line 577
    move-result-wide v1

    .line 578
    mul-long v7, v1, v34

    .line 579
    .line 580
    aget-wide v1, v22, v14

    .line 581
    .line 582
    mul-long v2, v1, v34

    .line 583
    .line 584
    aget-wide v4, v11, v23

    .line 585
    .line 586
    add-long/2addr v4, v9

    .line 587
    move/from16 v1, v19

    .line 588
    .line 589
    move-object/from16 v6, v22

    .line 590
    .line 591
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/o1;->l([BIJJ[J)V

    .line 592
    .line 593
    .line 594
    add-int/lit8 v1, v16, -0x1f

    .line 595
    .line 596
    aget-wide v2, v11, v14

    .line 597
    .line 598
    add-long/2addr v2, v7

    .line 599
    add-int/lit8 v4, v16, -0x2f

    .line 600
    .line 601
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/clearcut/o1;->n([BI)J

    .line 602
    .line 603
    .line 604
    move-result-wide v4

    .line 605
    add-long/2addr v4, v12

    .line 606
    move-object v6, v11

    .line 607
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/o1;->l([BIJJ[J)V

    .line 608
    .line 609
    .line 610
    aget-wide v30, v22, v23

    .line 611
    .line 612
    aget-wide v32, v6, v23

    .line 613
    .line 614
    invoke-static/range {v30 .. v35}, Lcom/google/android/gms/internal/clearcut/o1;->g(JJJ)J

    .line 615
    .line 616
    .line 617
    move-result-wide v0

    .line 618
    ushr-long v2, v12, v29

    .line 619
    .line 620
    xor-long/2addr v2, v12

    .line 621
    mul-long v2, v2, v17

    .line 622
    .line 623
    add-long/2addr v2, v0

    .line 624
    add-long/2addr v2, v9

    .line 625
    aget-wide v30, v22, v14

    .line 626
    .line 627
    aget-wide v32, v6, v14

    .line 628
    .line 629
    invoke-static/range {v30 .. v35}, Lcom/google/android/gms/internal/clearcut/o1;->g(JJJ)J

    .line 630
    .line 631
    .line 632
    move-result-wide v0

    .line 633
    add-long v32, v0, v7

    .line 634
    .line 635
    move-wide/from16 v30, v2

    .line 636
    .line 637
    invoke-static/range {v30 .. v35}, Lcom/google/android/gms/internal/clearcut/o1;->g(JJJ)J

    .line 638
    .line 639
    .line 640
    move-result-wide v0

    .line 641
    return-wide v0

    .line 642
    :cond_6
    move-object/from16 v0, p0

    .line 643
    .line 644
    move-wide/from16 v4, v20

    .line 645
    .line 646
    move-object/from16 v6, v22

    .line 647
    .line 648
    move-wide/from16 v20, v24

    .line 649
    .line 650
    move-wide/from16 v2, v27

    .line 651
    .line 652
    const/4 v7, 0x0

    .line 653
    const/16 v8, 0x40

    .line 654
    .line 655
    move/from16 v22, v9

    .line 656
    .line 657
    const/16 v9, 0x2f

    .line 658
    .line 659
    goto/16 :goto_0

    .line 660
    .line 661
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 662
    .line 663
    new-instance v2, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    const/16 v3, 0x43

    .line 666
    .line 667
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 668
    .line 669
    .line 670
    const-string v3, "Out of bound index with offput: 0 and length: "

    .line 671
    .line 672
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v0
.end method

.method public static i(Lcom/google/android/gms/internal/clearcut/z;Ljava/lang/StringBuilder;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    :goto_0
    const-string v10, "get"

    .line 34
    .line 35
    if-ge v9, v7, :cond_1

    .line 36
    .line 37
    aget-object v11, v6, v9

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-virtual {v4, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    array-length v12, v12

    .line 51
    if-nez v12, :cond_0

    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v5, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_17

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    const-string v7, ""

    .line 97
    .line 98
    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v11, "List"

    .line 103
    .line 104
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    const/4 v13, 0x1

    .line 109
    if-eqz v12, :cond_4

    .line 110
    .line 111
    const-string v12, "OrBuilderList"

    .line 112
    .line 113
    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-nez v12, :cond_4

    .line 118
    .line 119
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_4

    .line 124
    .line 125
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    add-int/lit8 v12, v12, -0x4

    .line 142
    .line 143
    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_3

    .line 156
    .line 157
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    new-instance v12, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v11, v12

    .line 168
    :goto_2
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Ljava/lang/reflect/Method;

    .line 173
    .line 174
    if-eqz v12, :cond_4

    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const-class v15, Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_4

    .line 187
    .line 188
    invoke-static {v11}, Lcom/google/android/gms/internal/clearcut/o1;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    new-array v7, v8, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v12, v0, v7}, Lcom/google/android/gms/internal/clearcut/z;->b(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/clearcut/z;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v1, v2, v6, v7}, Lcom/google/android/gms/internal/clearcut/o1;->k(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    const-string v11, "Map"

    .line 203
    .line 204
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eqz v12, :cond_6

    .line 209
    .line 210
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-nez v11, :cond_6

    .line 215
    .line 216
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    add-int/lit8 v12, v12, -0x3

    .line 233
    .line 234
    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-eqz v14, :cond_5

    .line 247
    .line 248
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    goto :goto_3

    .line 253
    :cond_5
    new-instance v12, Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v11, v12

    .line 259
    :goto_3
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ljava/lang/reflect/Method;

    .line 264
    .line 265
    if-eqz v6, :cond_6

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    const-class v14, Ljava/util/Map;

    .line 272
    .line 273
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-eqz v12, :cond_6

    .line 278
    .line 279
    const-class v12, Ljava/lang/Deprecated;

    .line 280
    .line 281
    invoke-virtual {v6, v12}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-nez v12, :cond_6

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-eqz v12, :cond_6

    .line 296
    .line 297
    invoke-static {v11}, Lcom/google/android/gms/internal/clearcut/o1;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    new-array v9, v8, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v6, v0, v9}, Lcom/google/android/gms/internal/clearcut/z;->b(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/clearcut/z;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v1, v2, v7, v6}, Lcom/google/android/gms/internal/clearcut/o1;->k(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    const-string/jumbo v11, "set"

    .line 317
    .line 318
    .line 319
    if-eqz v6, :cond_7

    .line 320
    .line 321
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    goto :goto_4

    .line 326
    :cond_7
    new-instance v6, Ljava/lang/String;

    .line 327
    .line 328
    invoke-direct {v6, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_4
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Ljava/lang/reflect/Method;

    .line 336
    .line 337
    if-eqz v6, :cond_2

    .line 338
    .line 339
    const-string v6, "Bytes"

    .line 340
    .line 341
    invoke-virtual {v9, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_9

    .line 346
    .line 347
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    add-int/lit8 v6, v6, -0x5

    .line 352
    .line 353
    invoke-virtual {v9, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-eqz v11, :cond_8

    .line 366
    .line 367
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    goto :goto_5

    .line 372
    :cond_8
    new-instance v6, Ljava/lang/String;

    .line 373
    .line 374
    invoke-direct {v6, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :goto_5
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-nez v6, :cond_2

    .line 382
    .line 383
    :cond_9
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    if-eqz v12, :cond_a

    .line 408
    .line 409
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    goto :goto_6

    .line 414
    :cond_a
    new-instance v11, Ljava/lang/String;

    .line 415
    .line 416
    invoke-direct {v11, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    move-object v6, v11

    .line 420
    :goto_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-eqz v11, :cond_b

    .line 425
    .line 426
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    goto :goto_7

    .line 431
    :cond_b
    new-instance v11, Ljava/lang/String;

    .line 432
    .line 433
    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :goto_7
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    check-cast v11, Ljava/lang/reflect/Method;

    .line 441
    .line 442
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    const-string v14, "has"

    .line 447
    .line 448
    if-eqz v12, :cond_c

    .line 449
    .line 450
    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    goto :goto_8

    .line 455
    :cond_c
    new-instance v9, Ljava/lang/String;

    .line 456
    .line 457
    invoke-direct {v9, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :goto_8
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    check-cast v9, Ljava/lang/reflect/Method;

    .line 465
    .line 466
    if-eqz v11, :cond_2

    .line 467
    .line 468
    new-array v12, v8, [Ljava/lang/Object;

    .line 469
    .line 470
    invoke-static {v11, v0, v12}, Lcom/google/android/gms/internal/clearcut/z;->b(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/clearcut/z;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    if-nez v9, :cond_16

    .line 475
    .line 476
    instance-of v9, v11, Ljava/lang/Boolean;

    .line 477
    .line 478
    if-eqz v9, :cond_d

    .line 479
    .line 480
    move-object v7, v11

    .line 481
    check-cast v7, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-nez v7, :cond_14

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_d
    instance-of v9, v11, Ljava/lang/Integer;

    .line 491
    .line 492
    if-eqz v9, :cond_e

    .line 493
    .line 494
    move-object v7, v11

    .line 495
    check-cast v7, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-nez v7, :cond_14

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_e
    instance-of v9, v11, Ljava/lang/Float;

    .line 505
    .line 506
    if-eqz v9, :cond_f

    .line 507
    .line 508
    move-object v7, v11

    .line 509
    check-cast v7, Ljava/lang/Float;

    .line 510
    .line 511
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    const/4 v9, 0x0

    .line 516
    cmpl-float v7, v7, v9

    .line 517
    .line 518
    if-nez v7, :cond_14

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_f
    instance-of v9, v11, Ljava/lang/Double;

    .line 522
    .line 523
    if-eqz v9, :cond_10

    .line 524
    .line 525
    move-object v7, v11

    .line 526
    check-cast v7, Ljava/lang/Double;

    .line 527
    .line 528
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 529
    .line 530
    .line 531
    move-result-wide v14

    .line 532
    const-wide/16 v16, 0x0

    .line 533
    .line 534
    cmpl-double v7, v14, v16

    .line 535
    .line 536
    if-nez v7, :cond_14

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_10
    instance-of v9, v11, Ljava/lang/String;

    .line 540
    .line 541
    if-eqz v9, :cond_11

    .line 542
    .line 543
    :goto_9
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    goto :goto_b

    .line 548
    :cond_11
    instance-of v7, v11, Lcom/google/android/gms/internal/clearcut/o;

    .line 549
    .line 550
    if-eqz v7, :cond_12

    .line 551
    .line 552
    sget-object v7, Lcom/google/android/gms/internal/clearcut/o;->c:Lcom/google/android/gms/internal/clearcut/o;

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_12
    instance-of v7, v11, Lcom/google/android/gms/internal/clearcut/j;

    .line 556
    .line 557
    if-eqz v7, :cond_13

    .line 558
    .line 559
    move-object v7, v11

    .line 560
    check-cast v7, Lcom/google/android/gms/internal/clearcut/j;

    .line 561
    .line 562
    check-cast v7, Lcom/google/android/gms/internal/clearcut/z;

    .line 563
    .line 564
    const/4 v9, 0x6

    .line 565
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/clearcut/z;->a(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    check-cast v7, Lcom/google/android/gms/internal/clearcut/z;

    .line 570
    .line 571
    if-ne v11, v7, :cond_14

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_13
    instance-of v7, v11, Ljava/lang/Enum;

    .line 575
    .line 576
    if-eqz v7, :cond_14

    .line 577
    .line 578
    move-object v7, v11

    .line 579
    check-cast v7, Ljava/lang/Enum;

    .line 580
    .line 581
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-nez v7, :cond_14

    .line 586
    .line 587
    :goto_a
    const/4 v7, 0x1

    .line 588
    goto :goto_b

    .line 589
    :cond_14
    const/4 v7, 0x0

    .line 590
    :goto_b
    if-nez v7, :cond_15

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_15
    const/4 v13, 0x0

    .line 594
    goto :goto_c

    .line 595
    :cond_16
    new-array v7, v8, [Ljava/lang/Object;

    .line 596
    .line 597
    invoke-static {v9, v0, v7}, Lcom/google/android/gms/internal/clearcut/z;->b(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/clearcut/z;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    check-cast v7, Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v13

    .line 607
    :goto_c
    if-eqz v13, :cond_2

    .line 608
    .line 609
    invoke-static {v6}, Lcom/google/android/gms/internal/clearcut/o1;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-static {v1, v2, v6, v11}, Lcom/google/android/gms/internal/clearcut/o1;->k(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :cond_17
    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/z;->zzjp:Lcom/google/android/gms/internal/clearcut/d1;

    .line 619
    .line 620
    if-eqz v0, :cond_18

    .line 621
    .line 622
    :goto_d
    iget v3, v0, Lcom/google/android/gms/internal/clearcut/d1;->a:I

    .line 623
    .line 624
    if-ge v8, v3, :cond_18

    .line 625
    .line 626
    iget-object v3, v0, Lcom/google/android/gms/internal/clearcut/d1;->b:[I

    .line 627
    .line 628
    aget v3, v3, v8

    .line 629
    .line 630
    ushr-int/lit8 v3, v3, 0x3

    .line 631
    .line 632
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/d1;->c:[Ljava/lang/Object;

    .line 637
    .line 638
    aget-object v4, v4, v8

    .line 639
    .line 640
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/clearcut/o1;->k(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    add-int/lit8 v8, v8, 0x1

    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_18
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/clearcut/p1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/o1;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const-string v3, " <\n"

    .line 26
    .line 27
    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    const-string v3, "  "

    .line 31
    .line 32
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    array-length v5, v4

    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_0
    if-ge v6, v5, :cond_4

    .line 46
    .line 47
    aget-object v7, v4, v6

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "cachedSize"

    .line 58
    .line 59
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_3

    .line 64
    .line 65
    and-int/lit8 v10, v8, 0x1

    .line 66
    .line 67
    if-ne v10, v1, :cond_3

    .line 68
    .line 69
    and-int/lit8 v8, v8, 0x8

    .line 70
    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    if-eq v8, v10, :cond_3

    .line 74
    .line 75
    const-string v8, "_"

    .line 76
    .line 77
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-nez v10, :cond_3

    .line 82
    .line 83
    invoke-virtual {v9, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_3

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v7, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_2

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    if-eq v8, v10, :cond_2

    .line 110
    .line 111
    if-nez v7, :cond_1

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    :goto_1
    const/4 v10, 0x0

    .line 120
    :goto_2
    if-ge v10, v8, :cond_3

    .line 121
    .line 122
    invoke-static {v7, v10}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v9, v11, p2, p3}, Lcom/google/android/gms/internal/clearcut/o1;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-static {v9, v7, p2, p3}, Lcom/google/android/gms/internal/clearcut/o1;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    array-length v4, v1

    .line 143
    :goto_3
    if-ge v2, v4, :cond_8

    .line 144
    .line 145
    aget-object v5, v1, v2

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string/jumbo v6, "set"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    const/4 v6, 0x3

    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :try_start_0
    const-string v6, "has"

    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_5

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    new-instance v7, Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v6, v7

    .line 188
    :goto_4
    const/4 v7, 0x0

    .line 189
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 190
    .line 191
    .line 192
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    invoke-virtual {v6, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_7

    .line 204
    .line 205
    :try_start_1
    const-string v6, "get"

    .line 206
    .line 207
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_6

    .line 216
    .line 217
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    goto :goto_5

    .line 222
    :cond_6
    new-instance v8, Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v6, v8

    .line 228
    :goto_5
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 229
    .line 230
    .line 231
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    invoke-virtual {v6, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v5, v6, p2, p3}, Lcom/google/android/gms/internal/clearcut/o1;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 237
    .line 238
    .line 239
    :catch_0
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    if-eqz p0, :cond_13

    .line 243
    .line 244
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 248
    .line 249
    .line 250
    const-string p0, ">\n"

    .line 251
    .line 252
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 253
    .line 254
    .line 255
    goto/16 :goto_d

    .line 256
    .line 257
    :cond_9
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/o1;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    .line 266
    .line 267
    const-string p0, ": "

    .line 268
    .line 269
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 270
    .line 271
    .line 272
    instance-of p0, p1, Ljava/lang/String;

    .line 273
    .line 274
    const/16 p2, 0x20

    .line 275
    .line 276
    const/16 v0, 0x22

    .line 277
    .line 278
    if-eqz p0, :cond_d

    .line 279
    .line 280
    check-cast p1, Ljava/lang/String;

    .line 281
    .line 282
    const-string p0, "http"

    .line 283
    .line 284
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-nez p0, :cond_a

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    const/16 v3, 0xc8

    .line 295
    .line 296
    if-le p0, v3, :cond_a

    .line 297
    .line 298
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    const-string p1, "[...]"

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 319
    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    :goto_6
    if-ge v4, p0, :cond_c

    .line 323
    .line 324
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-lt v5, p2, :cond_b

    .line 329
    .line 330
    const/16 v6, 0x7e

    .line 331
    .line 332
    if-gt v5, v6, :cond_b

    .line 333
    .line 334
    if-eq v5, v0, :cond_b

    .line 335
    .line 336
    const/16 v6, 0x27

    .line 337
    .line 338
    if-eq v5, v6, :cond_b

    .line 339
    .line 340
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    new-array v6, v1, [Ljava/lang/Object;

    .line 349
    .line 350
    aput-object v5, v6, v2

    .line 351
    .line 352
    const-string v5, "\\u%04x"

    .line 353
    .line 354
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    const-string p1, "\""

    .line 369
    .line 370
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 377
    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_d
    instance-of p0, p1, [B

    .line 381
    .line 382
    if-eqz p0, :cond_12

    .line 383
    .line 384
    check-cast p1, [B

    .line 385
    .line 386
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 387
    .line 388
    .line 389
    const/4 p0, 0x0

    .line 390
    :goto_8
    array-length v3, p1

    .line 391
    if-ge p0, v3, :cond_11

    .line 392
    .line 393
    aget-byte v3, p1, p0

    .line 394
    .line 395
    and-int/lit16 v3, v3, 0xff

    .line 396
    .line 397
    const/16 v4, 0x5c

    .line 398
    .line 399
    if-eq v3, v4, :cond_10

    .line 400
    .line 401
    if-ne v3, v0, :cond_e

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_e
    if-lt v3, p2, :cond_f

    .line 405
    .line 406
    const/16 v4, 0x7f

    .line 407
    .line 408
    if-ge v3, v4, :cond_f

    .line 409
    .line 410
    :goto_9
    int-to-char v3, v3

    .line 411
    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    new-array v4, v1, [Ljava/lang/Object;

    .line 420
    .line 421
    aput-object v3, v4, v2

    .line 422
    .line 423
    const-string v3, "\\%03o"

    .line 424
    .line 425
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430
    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_10
    :goto_a
    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 434
    .line 435
    .line 436
    goto :goto_9

    .line 437
    :goto_b
    add-int/lit8 p0, p0, 0x1

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_11
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 441
    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_12
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 445
    .line 446
    .line 447
    :goto_c
    const-string p0, "\n"

    .line 448
    .line 449
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 450
    .line 451
    .line 452
    :cond_13
    :goto_d
    return-void
.end method

.method public static final k(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p3, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/clearcut/o1;->k(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p3, Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p3, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/clearcut/o1;->k(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_2
    const/16 v2, 0x20

    .line 64
    .line 65
    if-ge v1, p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    instance-of p2, p3, Ljava/lang/String;

    .line 77
    .line 78
    const/16 v1, 0x22

    .line 79
    .line 80
    const-string v3, ": \""

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    check-cast p3, Ljava/lang/String;

    .line 88
    .line 89
    sget-object p1, Lcom/google/android/gms/internal/clearcut/o;->c:Lcom/google/android/gms/internal/clearcut/o;

    .line 90
    .line 91
    new-instance p1, Lcom/google/android/gms/internal/clearcut/o;

    .line 92
    .line 93
    sget-object p2, Lcom/google/android/gms/internal/clearcut/a0;->a:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/o;-><init>([B)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/o1;->p(Lcom/google/android/gms/internal/clearcut/o;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    instance-of p2, p3, Lcom/google/android/gms/internal/clearcut/o;

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    check-cast p3, Lcom/google/android/gms/internal/clearcut/o;

    .line 121
    .line 122
    invoke-static {p3}, Lcom/google/android/gms/internal/clearcut/o1;->p(Lcom/google/android/gms/internal/clearcut/o;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    instance-of p2, p3, Lcom/google/android/gms/internal/clearcut/z;

    .line 134
    .line 135
    const-string/jumbo v1, "}"

    .line 136
    .line 137
    .line 138
    const-string v3, "\n"

    .line 139
    .line 140
    const-string v4, " {"

    .line 141
    .line 142
    if-eqz p2, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    check-cast p3, Lcom/google/android/gms/internal/clearcut/z;

    .line 148
    .line 149
    add-int/lit8 p2, p1, 0x2

    .line 150
    .line 151
    invoke-static {p3, p0, p2}, Lcom/google/android/gms/internal/clearcut/o1;->i(Lcom/google/android/gms/internal/clearcut/z;Ljava/lang/StringBuilder;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :goto_3
    if-ge v0, p1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 170
    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    check-cast p3, Ljava/util/Map$Entry;

    .line 177
    .line 178
    add-int/lit8 p2, p1, 0x2

    .line 179
    .line 180
    const-string v4, "key"

    .line 181
    .line 182
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {p0, p2, v4, v5}, Lcom/google/android/gms/internal/clearcut/o1;->k(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string/jumbo v4, "value"

    .line 190
    .line 191
    .line 192
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-static {p0, p2, v4, p3}, Lcom/google/android/gms/internal/clearcut/o1;->k(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :goto_4
    if-ge v0, p1, :cond_8

    .line 203
    .line 204
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_9
    const-string p1, ": "

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public static l([BIJJ[J)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/o1;->n([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 v2, p1, 0x8

    .line 6
    .line 7
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/clearcut/o1;->n([BI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-int/lit8 v4, p1, 0x10

    .line 12
    .line 13
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/clearcut/o1;->n([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    add-int/lit8 p1, p1, 0x18

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/o1;->n([BI)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    add-long/2addr p2, v0

    .line 24
    add-long/2addr p4, p2

    .line 25
    add-long/2addr p4, p0

    .line 26
    const/16 v0, 0x15

    .line 27
    .line 28
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide p4

    .line 32
    add-long/2addr v2, p2

    .line 33
    add-long/2addr v2, v4

    .line 34
    const/16 v0, 0x2c

    .line 35
    .line 36
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr v0, p4

    .line 41
    const/4 p4, 0x0

    .line 42
    add-long/2addr v2, p0

    .line 43
    aput-wide v2, p6, p4

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    add-long/2addr v0, p2

    .line 47
    aput-wide v0, p6, p0

    .line 48
    .line 49
    return-void
.end method

.method public static m([BILcom/google/android/gms/internal/clearcut/m;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-ltz v5, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, Lcom/google/android/gms/internal/clearcut/m;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    const/4 v3, 0x7

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lcom/google/android/gms/internal/clearcut/m;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static n([BI)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static o([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static p(Lcom/google/android/gms/internal/clearcut/o;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/o;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/o;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/clearcut/o;->j(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    :goto_1
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_0
    const-string v2, "\\r"

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_1
    const-string v2, "\\f"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_2
    const-string v2, "\\v"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_3
    const-string v2, "\\n"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_4
    const-string v2, "\\t"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_5
    const-string v2, "\\b"

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_6
    const-string v2, "\\a"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const-string v2, "\\\\"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const-string v2, "\\\'"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const-string v2, "\\\""

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q([BILcom/google/android/gms/internal/clearcut/m;)I
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/clearcut/m;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    iput-object p0, p2, Lcom/google/android/gms/internal/clearcut/m;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    add-int v1, p1, v0

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/internal/clearcut/n1;->a:Lcom/google/android/gms/internal/clearcut/o1;

    .line 17
    .line 18
    invoke-virtual {v2, p0, p1, v1}, Lcom/google/android/gms/internal/clearcut/o1;->t([BII)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v3, Lcom/google/android/gms/internal/clearcut/a0;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p2, Lcom/google/android/gms/internal/clearcut/m;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/clearcut/d0;

    .line 35
    .line 36
    const-string p1, "Protocol message had invalid UTF-8."

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static r([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p1, 0x1

    .line 8
    .line 9
    aget-byte v4, p0, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p1, 0x2

    .line 18
    .line 19
    aget-byte v4, p0, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p1, 0x3

    .line 28
    .line 29
    aget-byte v4, p0, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p1, 0x4

    .line 38
    .line 39
    aget-byte v4, p0, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p1, 0x5

    .line 48
    .line 49
    aget-byte v4, p0, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p1, 0x6

    .line 58
    .line 59
    aget-byte v4, p0, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p1, p1, 0x7

    .line 68
    .line 69
    aget-byte p0, p0, p1

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static s([BILcom/google/android/gms/internal/clearcut/m;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/clearcut/m;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/clearcut/o;->c:Lcom/google/android/gms/internal/clearcut/o;

    .line 10
    .line 11
    iput-object p0, p2, Lcom/google/android/gms/internal/clearcut/m;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/clearcut/o;->i(II[B)Lcom/google/android/gms/internal/clearcut/o;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, p2, Lcom/google/android/gms/internal/clearcut/m;->c:Ljava/lang/Object;

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    return p1
.end method

.method public static final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-string v3, "_"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :goto_1
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x5f

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public t([BII)Z
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget v4, v2, Lcom/google/android/gms/internal/clearcut/o1;->a:I

    .line 10
    .line 11
    const/16 v6, -0x10

    .line 12
    .line 13
    const/16 v7, -0x3e

    .line 14
    .line 15
    const/16 v8, -0x41

    .line 16
    .line 17
    const/16 v10, -0x20

    .line 18
    .line 19
    const/16 v11, -0x60

    .line 20
    .line 21
    packed-switch v4, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    or-int v4, v1, v3

    .line 25
    .line 26
    array-length v14, v0

    .line 27
    sub-int/2addr v14, v3

    .line 28
    or-int/2addr v4, v14

    .line 29
    const/4 v14, 0x3

    .line 30
    const/4 v15, 0x2

    .line 31
    if-ltz v4, :cond_11

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    int-to-long v12, v1

    .line 37
    const/16 v17, 0x1

    .line 38
    .line 39
    int-to-long v4, v3

    .line 40
    sub-long/2addr v4, v12

    .line 41
    long-to-int v1, v4

    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    if-ge v1, v3, :cond_0

    .line 45
    .line 46
    const-wide/16 p2, 0x1

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-wide v4, v12

    .line 51
    const-wide/16 p2, 0x1

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-ge v3, v1, :cond_2

    .line 55
    .line 56
    add-long v18, v4, p2

    .line 57
    .line 58
    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/clearcut/l1;->a(J[B)B

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-gez v4, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    move-wide/from16 v4, v18

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v3, v1

    .line 71
    :goto_1
    sub-int/2addr v1, v3

    .line 72
    int-to-long v3, v3

    .line 73
    add-long/2addr v12, v3

    .line 74
    :goto_2
    const/4 v3, 0x0

    .line 75
    :goto_3
    if-lez v1, :cond_4

    .line 76
    .line 77
    add-long v3, v12, p2

    .line 78
    .line 79
    invoke-static {v12, v13, v0}, Lcom/google/android/gms/internal/clearcut/l1;->a(J[B)B

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ltz v5, :cond_3

    .line 84
    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    move-wide v12, v3

    .line 88
    move v3, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-wide v12, v3

    .line 91
    move v3, v5

    .line 92
    :cond_4
    if-nez v1, :cond_5

    .line 93
    .line 94
    :goto_4
    const/4 v9, 0x0

    .line 95
    goto/16 :goto_e

    .line 96
    .line 97
    :cond_5
    add-int/lit8 v4, v1, -0x1

    .line 98
    .line 99
    if-ge v3, v10, :cond_8

    .line 100
    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    move v9, v3

    .line 104
    goto/16 :goto_e

    .line 105
    .line 106
    :cond_6
    add-int/lit8 v1, v1, -0x2

    .line 107
    .line 108
    if-lt v3, v7, :cond_10

    .line 109
    .line 110
    add-long v4, v12, p2

    .line 111
    .line 112
    invoke-static {v12, v13, v0}, Lcom/google/android/gms/internal/clearcut/l1;->a(J[B)B

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-le v3, v8, :cond_7

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_7
    move-wide v12, v4

    .line 120
    const/16 v20, 0x2

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_8
    const-wide/16 v18, 0x2

    .line 124
    .line 125
    if-ge v3, v6, :cond_d

    .line 126
    .line 127
    if-ge v4, v15, :cond_9

    .line 128
    .line 129
    :goto_5
    invoke-static {v12, v13, v0, v3, v4}, Lcom/google/android/gms/internal/clearcut/o1;->d(J[BII)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    goto/16 :goto_e

    .line 134
    .line 135
    :cond_9
    add-int/lit8 v1, v1, -0x3

    .line 136
    .line 137
    add-long v4, v12, p2

    .line 138
    .line 139
    invoke-static {v12, v13, v0}, Lcom/google/android/gms/internal/clearcut/l1;->a(J[B)B

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-gt v9, v8, :cond_10

    .line 144
    .line 145
    if-ne v3, v10, :cond_a

    .line 146
    .line 147
    if-lt v9, v11, :cond_10

    .line 148
    .line 149
    :cond_a
    const/16 v15, -0x13

    .line 150
    .line 151
    const/16 v20, 0x2

    .line 152
    .line 153
    if-ne v3, v15, :cond_b

    .line 154
    .line 155
    if-ge v9, v11, :cond_10

    .line 156
    .line 157
    :cond_b
    add-long v12, v12, v18

    .line 158
    .line 159
    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/clearcut/l1;->a(J[B)B

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-le v3, v8, :cond_c

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_c
    :goto_6
    const/4 v15, 0x2

    .line 167
    goto :goto_2

    .line 168
    :cond_d
    const/16 v20, 0x2

    .line 169
    .line 170
    if-ge v4, v14, :cond_e

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_e
    add-int/lit8 v1, v1, -0x4

    .line 174
    .line 175
    add-long v4, v12, p2

    .line 176
    .line 177
    invoke-static {v12, v13, v0}, Lcom/google/android/gms/internal/clearcut/l1;->a(J[B)B

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-gt v9, v8, :cond_10

    .line 182
    .line 183
    shl-int/lit8 v3, v3, 0x1c

    .line 184
    .line 185
    add-int/lit8 v9, v9, 0x70

    .line 186
    .line 187
    add-int/2addr v9, v3

    .line 188
    shr-int/lit8 v3, v9, 0x1e

    .line 189
    .line 190
    if-nez v3, :cond_10

    .line 191
    .line 192
    add-long v6, v12, v18

    .line 193
    .line 194
    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/clearcut/l1;->a(J[B)B

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-gt v3, v8, :cond_10

    .line 199
    .line 200
    const-wide/16 v3, 0x3

    .line 201
    .line 202
    add-long/2addr v12, v3

    .line 203
    invoke-static {v6, v7, v0}, Lcom/google/android/gms/internal/clearcut/l1;->a(J[B)B

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-le v3, v8, :cond_f

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_f
    :goto_7
    const/16 v6, -0x10

    .line 211
    .line 212
    const/16 v7, -0x3e

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_10
    :goto_8
    const/4 v9, -0x1

    .line 216
    goto/16 :goto_e

    .line 217
    .line 218
    :cond_11
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x1

    .line 221
    .line 222
    const/16 v20, 0x2

    .line 223
    .line 224
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 225
    .line 226
    array-length v0, v0

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-array v5, v14, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v0, v5, v16

    .line 242
    .line 243
    aput-object v1, v5, v17

    .line 244
    .line 245
    aput-object v3, v5, v20

    .line 246
    .line 247
    const-string v0, "Array length=%d, index=%d, limit=%d"

    .line 248
    .line 249
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v4

    .line 257
    :pswitch_0
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0x1

    .line 260
    .line 261
    :goto_9
    if-ge v1, v3, :cond_12

    .line 262
    .line 263
    aget-byte v4, v0, v1

    .line 264
    .line 265
    if-ltz v4, :cond_12

    .line 266
    .line 267
    add-int/lit8 v1, v1, 0x1

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_12
    if-lt v1, v3, :cond_13

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_13
    :goto_a
    if-lt v1, v3, :cond_14

    .line 274
    .line 275
    :goto_b
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_14
    add-int/lit8 v4, v1, 0x1

    .line 278
    .line 279
    aget-byte v5, v0, v1

    .line 280
    .line 281
    if-gez v5, :cond_1e

    .line 282
    .line 283
    if-ge v5, v10, :cond_17

    .line 284
    .line 285
    if-lt v4, v3, :cond_15

    .line 286
    .line 287
    move v9, v5

    .line 288
    goto :goto_e

    .line 289
    :cond_15
    const/16 v15, -0x3e

    .line 290
    .line 291
    if-lt v5, v15, :cond_10

    .line 292
    .line 293
    add-int/lit8 v1, v1, 0x2

    .line 294
    .line 295
    aget-byte v4, v0, v4

    .line 296
    .line 297
    if-le v4, v8, :cond_16

    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_16
    const/16 v7, -0x13

    .line 301
    .line 302
    const/16 v9, -0x10

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_17
    const/16 v9, -0x10

    .line 306
    .line 307
    const/16 v15, -0x3e

    .line 308
    .line 309
    if-ge v5, v9, :cond_1b

    .line 310
    .line 311
    add-int/lit8 v6, v3, -0x1

    .line 312
    .line 313
    if-lt v4, v6, :cond_18

    .line 314
    .line 315
    :goto_c
    invoke-static {v4, v3, v0}, Lcom/google/android/gms/internal/clearcut/n1;->a(II[B)I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    goto :goto_e

    .line 320
    :cond_18
    add-int/lit8 v6, v1, 0x2

    .line 321
    .line 322
    aget-byte v4, v0, v4

    .line 323
    .line 324
    if-gt v4, v8, :cond_10

    .line 325
    .line 326
    if-ne v5, v10, :cond_19

    .line 327
    .line 328
    if-lt v4, v11, :cond_10

    .line 329
    .line 330
    :cond_19
    const/16 v7, -0x13

    .line 331
    .line 332
    if-ne v5, v7, :cond_1a

    .line 333
    .line 334
    if-ge v4, v11, :cond_10

    .line 335
    .line 336
    :cond_1a
    add-int/lit8 v1, v1, 0x3

    .line 337
    .line 338
    aget-byte v4, v0, v6

    .line 339
    .line 340
    if-le v4, v8, :cond_13

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_1b
    const/16 v7, -0x13

    .line 344
    .line 345
    add-int/lit8 v6, v3, -0x2

    .line 346
    .line 347
    if-lt v4, v6, :cond_1c

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_1c
    add-int/lit8 v6, v1, 0x2

    .line 351
    .line 352
    aget-byte v4, v0, v4

    .line 353
    .line 354
    if-gt v4, v8, :cond_10

    .line 355
    .line 356
    shl-int/lit8 v5, v5, 0x1c

    .line 357
    .line 358
    add-int/lit8 v4, v4, 0x70

    .line 359
    .line 360
    add-int/2addr v4, v5

    .line 361
    shr-int/lit8 v4, v4, 0x1e

    .line 362
    .line 363
    if-nez v4, :cond_10

    .line 364
    .line 365
    add-int/lit8 v4, v1, 0x3

    .line 366
    .line 367
    aget-byte v5, v0, v6

    .line 368
    .line 369
    if-gt v5, v8, :cond_10

    .line 370
    .line 371
    add-int/lit8 v1, v1, 0x4

    .line 372
    .line 373
    aget-byte v4, v0, v4

    .line 374
    .line 375
    if-le v4, v8, :cond_13

    .line 376
    .line 377
    :goto_d
    goto/16 :goto_8

    .line 378
    .line 379
    :goto_e
    if-nez v9, :cond_1d

    .line 380
    .line 381
    return v17

    .line 382
    :cond_1d
    return v16

    .line 383
    :cond_1e
    const/16 v9, -0x10

    .line 384
    .line 385
    const/16 v15, -0x3e

    .line 386
    .line 387
    move v1, v4

    .line 388
    goto :goto_a

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
