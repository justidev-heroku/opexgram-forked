.class public abstract Lz4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz4/b;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(B)I
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    add-int/lit16 p0, p0, 0x100

    .line 4
    .line 5
    :cond_0
    return p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "UTF-8"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/Error;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static c([BI)Ljava/lang/String;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    shl-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    div-int v3, v0, p1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    add-int/2addr v1, v3

    .line 12
    new-array v1, v1, [C

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_1
    if-lt v2, v0, :cond_1

    .line 16
    .line 17
    new-instance p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    if-lez p1, :cond_2

    .line 24
    .line 25
    rem-int v4, v2, p1

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    if-lez v3, :cond_2

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    const/16 v5, 0x2d

    .line 34
    .line 35
    aput-char v5, v1, v3

    .line 36
    .line 37
    move v3, v4

    .line 38
    :cond_2
    add-int/lit8 v4, v3, 0x1

    .line 39
    .line 40
    aget-byte v5, p0, v2

    .line 41
    .line 42
    and-int/lit16 v6, v5, 0xf0

    .line 43
    .line 44
    ushr-int/lit8 v6, v6, 0x4

    .line 45
    .line 46
    sget-object v7, Lz4/b;->a:[C

    .line 47
    .line 48
    aget-char v6, v7, v6

    .line 49
    .line 50
    aput-char v6, v1, v3

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    and-int/lit8 v5, v5, 0xf

    .line 55
    .line 56
    aget-char v5, v7, v5

    .line 57
    .line 58
    aput-char v5, v1, v4

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1
.end method

.method public static d(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "ISO-8859-1"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static e(Ljava/nio/ByteBuffer;)D
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget-byte p0, v0, p0

    .line 9
    .line 10
    shl-int/lit8 p0, p0, 0x18

    .line 11
    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    and-int/2addr p0, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    aget-byte v1, v0, v1

    .line 17
    .line 18
    shl-int/lit8 v1, v1, 0x10

    .line 19
    .line 20
    const/high16 v2, 0xff0000

    .line 21
    .line 22
    and-int/2addr v1, v2

    .line 23
    or-int/2addr p0, v1

    .line 24
    const/4 v1, 0x2

    .line 25
    aget-byte v1, v0, v1

    .line 26
    .line 27
    shl-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    const v2, 0xff00

    .line 30
    .line 31
    .line 32
    and-int/2addr v1, v2

    .line 33
    or-int/2addr p0, v1

    .line 34
    const/4 v1, 0x3

    .line 35
    aget-byte v0, v0, v1

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    or-int/2addr p0, v0

    .line 40
    int-to-double v0, p0

    .line 41
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 42
    .line 43
    div-double/2addr v0, v2

    .line 44
    return-wide v0
.end method

.method public static f(Ljava/nio/ByteBuffer;)D
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget-byte p0, v0, p0

    .line 9
    .line 10
    shl-int/lit8 p0, p0, 0x18

    .line 11
    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    and-int/2addr p0, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    aget-byte v1, v0, v1

    .line 17
    .line 18
    shl-int/lit8 v1, v1, 0x10

    .line 19
    .line 20
    const/high16 v2, 0xff0000

    .line 21
    .line 22
    and-int/2addr v1, v2

    .line 23
    or-int/2addr p0, v1

    .line 24
    const/4 v1, 0x2

    .line 25
    aget-byte v1, v0, v1

    .line 26
    .line 27
    shl-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    const v2, 0xff00

    .line 30
    .line 31
    .line 32
    and-int/2addr v1, v2

    .line 33
    or-int/2addr p0, v1

    .line 34
    const/4 v1, 0x3

    .line 35
    aget-byte v0, v0, v1

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    or-int/2addr p0, v0

    .line 40
    int-to-double v0, p0

    .line 41
    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    .line 42
    .line 43
    div-double/2addr v0, v2

    .line 44
    return-wide v0
.end method

.method public static g(Ljava/nio/ByteBuffer;)F
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget-byte p0, v0, p0

    .line 9
    .line 10
    shl-int/lit8 p0, p0, 0x8

    .line 11
    .line 12
    const v1, 0xff00

    .line 13
    .line 14
    .line 15
    and-int/2addr p0, v1

    .line 16
    int-to-short p0, p0

    .line 17
    const/4 v1, 0x1

    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    or-int/2addr p0, v0

    .line 23
    int-to-short p0, p0

    .line 24
    int-to-float p0, p0

    .line 25
    const/high16 v0, 0x43800000    # 256.0f

    .line 26
    .line 27
    div-float/2addr p0, v0

    .line 28
    return p0
.end method

.method public static h(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lz4/b;->a(B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shl-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lz4/b;->a(B)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public static i(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    const-wide v2, 0x100000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    :cond_0
    return-wide v0
.end method

.method public static j(Ljava/nio/ByteBuffer;)J
    .locals 5

    .line 1
    invoke-static {p0}, Lz4/b;->i(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shl-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lz4/b;->i(Ljava/nio/ByteBuffer;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    add-long/2addr v2, v0

    .line 19
    return-wide v2

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v0, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static k(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lz4/b;->a(B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static l(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "UTF-8"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p0

    .line 11
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static m(Ljava/nio/ByteBuffer;D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    .line 2
    .line 3
    mul-double p1, p1, v0

    .line 4
    .line 5
    double-to-int p1, p1

    .line 6
    const/high16 p2, -0x1000000

    .line 7
    .line 8
    and-int/2addr p2, p1

    .line 9
    shr-int/lit8 p2, p2, 0x18

    .line 10
    .line 11
    int-to-byte p2, p2

    .line 12
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    const/high16 p2, 0xff0000

    .line 16
    .line 17
    and-int/2addr p2, p1

    .line 18
    shr-int/lit8 p2, p2, 0x10

    .line 19
    .line 20
    int-to-byte p2, p2

    .line 21
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    const p2, 0xff00

    .line 25
    .line 26
    .line 27
    and-int/2addr p2, p1

    .line 28
    shr-int/lit8 p2, p2, 0x8

    .line 29
    .line 30
    int-to-byte p2, p2

    .line 31
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    and-int/lit16 p1, p1, 0xff

    .line 35
    .line 36
    int-to-byte p1, p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static n(Ljava/nio/ByteBuffer;D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x40f0000000000000L    # 65536.0

    .line 2
    .line 3
    mul-double p1, p1, v0

    .line 4
    .line 5
    double-to-int p1, p1

    .line 6
    const/high16 p2, -0x1000000

    .line 7
    .line 8
    and-int/2addr p2, p1

    .line 9
    shr-int/lit8 p2, p2, 0x18

    .line 10
    .line 11
    int-to-byte p2, p2

    .line 12
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    const/high16 p2, 0xff0000

    .line 16
    .line 17
    and-int/2addr p2, p1

    .line 18
    shr-int/lit8 p2, p2, 0x10

    .line 19
    .line 20
    int-to-byte p2, p2

    .line 21
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    const p2, 0xff00

    .line 25
    .line 26
    .line 27
    and-int/2addr p2, p1

    .line 28
    shr-int/lit8 p2, p2, 0x8

    .line 29
    .line 30
    int-to-byte p2, p2

    .line 31
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    and-int/lit16 p1, p1, 0xff

    .line 35
    .line 36
    int-to-byte p1, p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static o(Ljava/nio/ByteBuffer;D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    .line 2
    .line 3
    mul-double p1, p1, v0

    .line 4
    .line 5
    double-to-int p1, p1

    .line 6
    int-to-short p1, p1

    .line 7
    const p2, 0xff00

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, p1

    .line 11
    shr-int/lit8 p2, p2, 0x8

    .line 12
    .line 13
    int-to-byte p2, p2

    .line 14
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    and-int/lit16 p1, p1, 0xff

    .line 18
    .line 19
    int-to-byte p1, p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static p(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    shr-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-static {v0, p1}, Lz4/b;->r(ILjava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    and-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    int-to-byte p0, p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static q(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    shr-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-static {v0, p1}, Lz4/b;->p(ILjava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    and-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    int-to-byte p0, p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static r(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    int-to-byte p0, p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    return-void
.end method
