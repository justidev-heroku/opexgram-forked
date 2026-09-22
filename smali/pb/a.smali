.class public final Lpb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:I


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lx4/s;


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget v0, p0, Lpb/a;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lpb/a;->c:I

    .line 8
    .line 9
    iput v0, p0, Lpb/a;->b:I

    .line 10
    .line 11
    iget-object v0, p0, Lpb/a;->a:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lpb/a;->c:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lpb/a;->d:I

    .line 21
    .line 22
    iget v0, p0, Lpb/a;->b:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    iget v0, p0, Lpb/a;->b:I

    .line 29
    .line 30
    iget v1, p0, Lpb/a;->d:I

    .line 31
    .line 32
    rsub-int/lit8 v2, v1, 0x7

    .line 33
    .line 34
    shr-int/2addr v0, v2

    .line 35
    and-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Lpb/a;->d:I

    .line 40
    .line 41
    iget-object v1, p0, Lpb/a;->e:Lx4/s;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x30

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v2, 0x31

    .line 49
    .line 50
    :goto_0
    iget v3, v1, Lx4/s;->b:I

    .line 51
    .line 52
    iget-object v4, v1, Lx4/s;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, [C

    .line 55
    .line 56
    array-length v5, v4

    .line 57
    add-int/lit8 v5, v5, -0x1

    .line 58
    .line 59
    if-ge v3, v5, :cond_2

    .line 60
    .line 61
    aput-char v2, v4, v3

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    iput v3, v1, Lx4/s;->b:I

    .line 66
    .line 67
    :cond_2
    sget v1, Lpb/a;->f:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    sput v1, Lpb/a;->f:I

    .line 72
    .line 73
    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpb/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "1"

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-string v1, "0"

    .line 16
    .line 17
    :goto_1
    invoke-virtual {p0, p1, v1}, Lpb/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public final c(I)J
    .locals 5

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-gt p1, v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-lt v2, p1, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    shl-long/2addr v0, v3

    .line 13
    invoke-virtual {p0}, Lpb/a;->a()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    or-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Can not readByte more then 64 bit"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final d(ILjava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lpb/a;->c(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2, p1}, Lpb/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-wide v0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lpb/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lpb/a;->c(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/4 v0, 0x1

    .line 16
    shl-int v1, v0, v1

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    int-to-long v0, v1

    .line 20
    add-long/2addr v0, v2

    .line 21
    long-to-int v0, v0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, p1, v1}, Lpb/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lpb/a;->f:I

    .line 7
    .line 8
    iget-object v2, p0, Lpb/a;->e:Lx4/s;

    .line 9
    .line 10
    iget v3, v2, Lx4/s;->b:I

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    rsub-int/lit8 v3, v3, 0x8

    .line 22
    .line 23
    const-string v4, "@"

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    const/16 v5, 0x20

    .line 35
    .line 36
    if-lt v4, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    rsub-int/lit8 p1, p1, 0x64

    .line 46
    .line 47
    iget v3, v2, Lx4/s;->b:I

    .line 48
    .line 49
    sub-int v6, p1, v3

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    :goto_1
    if-lt p1, v6, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, " ("

    .line 60
    .line 61
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, ")"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iput v1, v2, Lx4/s;->b:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0
.end method
