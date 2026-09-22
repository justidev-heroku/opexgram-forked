.class public Lj7/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lj7/m0;


# instance fields
.field public final a:Lj7/l0;

.field public final b:Ljava/lang/Character;

.field public volatile c:Lj7/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj7/n0;

    .line 2
    .line 3
    const-string v1, "base64()"

    .line 4
    .line 5
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lj7/n0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lj7/n0;

    .line 11
    .line 12
    const-string v1, "base64Url()"

    .line 13
    .line 14
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lj7/n0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lj7/o0;

    .line 20
    .line 21
    const-string v1, "base32()"

    .line 22
    .line 23
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lj7/o0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lj7/o0;

    .line 29
    .line 30
    const-string v1, "base32Hex()"

    .line 31
    .line 32
    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lj7/o0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lj7/m0;

    .line 38
    .line 39
    new-instance v1, Lj7/l0;

    .line 40
    .line 41
    const-string v2, "base16()"

    .line 42
    .line 43
    const-string v3, "0123456789ABCDEF"

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v1, v2, v3}, Lj7/l0;-><init>(Ljava/lang/String;[C)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lj7/m0;-><init>(Lj7/l0;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lj7/o0;->d:Lj7/m0;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lj7/l0;Ljava/lang/Character;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj7/o0;->a:Lj7/l0;

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p1, Lj7/l0;->g:[B

    .line 4
    array-length v0, p1

    const/16 v1, 0x3d

    if-le v0, v1, :cond_1

    aget-byte p1, p1, v1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Padding character %s was already in alphabet"

    .line 6
    invoke-static {p2, v0}, Lj7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lj7/o0;->b:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 7
    new-instance v1, Lj7/l0;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lj7/l0;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lj7/o0;-><init>(Lj7/l0;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Lj7/a;->m(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lj7/o0;->a:Lj7/l0;

    .line 9
    .line 10
    iget v2, v0, Lj7/l0;->f:I

    .line 11
    .line 12
    sub-int v3, p3, v1

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, p1, p2, v1, v2}, Lj7/o0;->b(Ljava/lang/StringBuilder;[BII)V

    .line 19
    .line 20
    .line 21
    iget v0, v0, Lj7/l0;->f:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;[BII)V
    .locals 9

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p3, v0, v1}, Lj7/a;->m(III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lj7/o0;->a:Lj7/l0;

    .line 8
    .line 9
    iget v1, v0, Lj7/l0;->f:I

    .line 10
    .line 11
    iget v2, v0, Lj7/l0;->d:I

    .line 12
    .line 13
    if-gt p4, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    const/16 v6, 0x8

    .line 20
    .line 21
    if-ge v5, p4, :cond_0

    .line 22
    .line 23
    add-int v7, p3, v5

    .line 24
    .line 25
    aget-byte v7, p2, v7

    .line 26
    .line 27
    and-int/lit16 v7, v7, 0xff

    .line 28
    .line 29
    int-to-long v7, v7

    .line 30
    or-long/2addr v3, v7

    .line 31
    shl-long/2addr v3, v6

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-int/lit8 p2, p4, 0x1

    .line 36
    .line 37
    mul-int/lit8 p2, p2, 0x8

    .line 38
    .line 39
    :goto_1
    mul-int/lit8 p3, p4, 0x8

    .line 40
    .line 41
    if-ge v1, p3, :cond_1

    .line 42
    .line 43
    sub-int p3, p2, v2

    .line 44
    .line 45
    sub-int/2addr p3, v1

    .line 46
    ushr-long v7, v3, p3

    .line 47
    .line 48
    long-to-int p3, v7

    .line 49
    iget v5, v0, Lj7/l0;->c:I

    .line 50
    .line 51
    and-int/2addr p3, v5

    .line 52
    iget-object v5, v0, Lj7/l0;->b:[C

    .line 53
    .line 54
    aget-char p3, v5, p3

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 57
    .line 58
    .line 59
    add-int/2addr v1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p2, p0, Lj7/o0;->b:Ljava/lang/Character;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    :goto_2
    iget p2, v0, Lj7/l0;->f:I

    .line 66
    .line 67
    mul-int/lit8 p2, p2, 0x8

    .line 68
    .line 69
    if-ge v1, p2, :cond_2

    .line 70
    .line 71
    const/16 p2, 0x3d

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 74
    .line 75
    .line 76
    add-int/2addr v1, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final c([BI)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {v0, p2, v1}, Lj7/a;->m(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    iget-object v1, p0, Lj7/o0;->a:Lj7/l0;

    .line 9
    .line 10
    iget v2, v1, Lj7/l0;->f:I

    .line 11
    .line 12
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 13
    .line 14
    invoke-static {p2, v2}, Lj7/a;->a(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v1, v1, Lj7/l0;->e:I

    .line 19
    .line 20
    mul-int v1, v1, v2

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lj7/o0;->a(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance p2, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lj7/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lj7/o0;

    .line 7
    .line 8
    iget-object v0, p0, Lj7/o0;->a:Lj7/l0;

    .line 9
    .line 10
    iget-object v2, p1, Lj7/o0;->a:Lj7/l0;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lj7/l0;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lj7/o0;->b:Ljava/lang/Character;

    .line 19
    .line 20
    iget-object p1, p1, Lj7/o0;->b:Ljava/lang/Character;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj7/o0;->a:Lj7/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj7/l0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj7/o0;->b:Ljava/lang/Character;

    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseEncoding."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj7/o0;->a:Lj7/l0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    iget v1, v1, Lj7/l0;->d:I

    .line 16
    .line 17
    rem-int/2addr v2, v1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lj7/o0;->b:Ljava/lang/Character;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, ".omitPadding()"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, ".withPadChar(\'"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\')"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
