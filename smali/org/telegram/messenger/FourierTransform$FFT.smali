.class public Lorg/telegram/messenger/FourierTransform$FFT;
.super Lorg/telegram/messenger/FourierTransform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/FourierTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FFT"
.end annotation


# instance fields
.field private coslookup:[F

.field private reverse:[I

.field private sinlookup:[F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FourierTransform;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    add-int/lit8 p2, p1, -0x1

    .line 5
    .line 6
    and-int/2addr p1, p2

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/messenger/FourierTransform$FFT;->buildReverseTable()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/telegram/messenger/FourierTransform$FFT;->buildTrigTables()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "FFT: timeSize must be a power of two."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private bitReverseComplex()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FourierTransform;->real:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/messenger/FourierTransform;->imag:[F

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lorg/telegram/messenger/FourierTransform;->real:[F

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lorg/telegram/messenger/FourierTransform$FFT;->reverse:[I

    .line 18
    .line 19
    aget v4, v4, v2

    .line 20
    .line 21
    aget v3, v3, v4

    .line 22
    .line 23
    aput v3, v0, v2

    .line 24
    .line 25
    iget-object v3, p0, Lorg/telegram/messenger/FourierTransform;->imag:[F

    .line 26
    .line 27
    aget v3, v3, v4

    .line 28
    .line 29
    aput v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v0, p0, Lorg/telegram/messenger/FourierTransform;->real:[F

    .line 35
    .line 36
    iput-object v1, p0, Lorg/telegram/messenger/FourierTransform;->imag:[F

    .line 37
    .line 38
    return-void
.end method

.method private bitReverseSamples([FI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/telegram/messenger/FourierTransform;->timeSize:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/messenger/FourierTransform;->real:[F

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/messenger/FourierTransform$FFT;->reverse:[I

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    aget v2, p1, v2

    .line 14
    .line 15
    aput v2, v1, v0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/messenger/FourierTransform;->imag:[F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput v2, v1, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private buildReverseTable()V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/messenger/FourierTransform;->timeSize:I

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iput-object v1, p0, Lorg/telegram/messenger/FourierTransform$FFT;->reverse:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput v2, v1, v2

    .line 9
    .line 10
    div-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    :goto_0
    if-ge v3, v0, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_1
    if-ge v4, v3, :cond_0

    .line 17
    .line 18
    iget-object v5, p0, Lorg/telegram/messenger/FourierTransform$FFT;->reverse:[I

    .line 19
    .line 20
    add-int v6, v4, v3

    .line 21
    .line 22
    aget v7, v5, v4

    .line 23
    .line 24
    add-int/2addr v7, v1

    .line 25
    aput v7, v5, v6

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    shl-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    shr-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private buildTrigTables()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/messenger/FourierTransform;->timeSize:I

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    iput-object v1, p0, Lorg/telegram/messenger/FourierTransform$FFT;->sinlookup:[F

    .line 6
    .line 7
    new-array v1, v0, [F

    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/messenger/FourierTransform$FFT;->coslookup:[F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/messenger/FourierTransform$FFT;->sinlookup:[F

    .line 15
    .line 16
    const v3, -0x3fb6f025

    .line 17
    .line 18
    .line 19
    int-to-float v4, v1

    .line 20
    div-float/2addr v3, v4

    .line 21
    float-to-double v3, v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    double-to-float v5, v5

    .line 27
    aput v5, v2, v1

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/messenger/FourierTransform$FFT;->coslookup:[F

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    double-to-float v3, v3

    .line 36
    aput v3, v2, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method private cos(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FourierTransform$FFT;->coslookup:[F

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method private fft()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/FourierTransform;->real:[F

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/telegram/messenger/FourierTransform$FFT;->cos(I)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0, v0}, Lorg/telegram/messenger/FourierTransform$FFT;->sin(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_1
    if-ge v5, v0, :cond_1

    .line 20
    .line 21
    move v6, v5

    .line 22
    :goto_2
    iget-object v7, p0, Lorg/telegram/messenger/FourierTransform;->real:[F

    .line 23
    .line 24
    array-length v8, v7

    .line 25
    if-ge v6, v8, :cond_0

    .line 26
    .line 27
    add-int v8, v6, v0

    .line 28
    .line 29
    aget v9, v7, v8

    .line 30
    .line 31
    mul-float v10, v3, v9

    .line 32
    .line 33
    iget-object v11, p0, Lorg/telegram/messenger/FourierTransform;->imag:[F

    .line 34
    .line 35
    aget v12, v11, v8

    .line 36
    .line 37
    mul-float v13, v4, v12

    .line 38
    .line 39
    sub-float/2addr v10, v13

    .line 40
    mul-float v12, v12, v3

    .line 41
    .line 42
    mul-float v9, v9, v4

    .line 43
    .line 44
    add-float/2addr v9, v12

    .line 45
    aget v12, v7, v6

    .line 46
    .line 47
    sub-float/2addr v12, v10

    .line 48
    aput v12, v7, v8

    .line 49
    .line 50
    aget v12, v11, v6

    .line 51
    .line 52
    sub-float/2addr v12, v9

    .line 53
    aput v12, v11, v8

    .line 54
    .line 55
    aget v8, v7, v6

    .line 56
    .line 57
    add-float/2addr v8, v10

    .line 58
    aput v8, v7, v6

    .line 59
    .line 60
    aget v7, v11, v6

    .line 61
    .line 62
    add-float/2addr v7, v9

    .line 63
    aput v7, v11, v6

    .line 64
    .line 65
    mul-int/lit8 v7, v0, 0x2

    .line 66
    .line 67
    add-int/2addr v6, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    mul-float v6, v3, v1

    .line 70
    .line 71
    mul-float v7, v4, v2

    .line 72
    .line 73
    sub-float/2addr v6, v7

    .line 74
    mul-float v3, v3, v2

    .line 75
    .line 76
    mul-float v4, v4, v1

    .line 77
    .line 78
    add-float/2addr v4, v3

    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    move v3, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    mul-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method

.method private sin(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FourierTransform$FFT;->sinlookup:[F

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method


# virtual methods
.method public allocateArrays()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/FourierTransform;->timeSize:I

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/messenger/FourierTransform;->spectrum:[F

    .line 10
    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    iput-object v1, p0, Lorg/telegram/messenger/FourierTransform;->real:[F

    .line 14
    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/messenger/FourierTransform;->imag:[F

    .line 18
    .line 19
    return-void
.end method

.method public forward([F)V
    .locals 2

    .line 1
    array-length v0, p1

    iget v1, p0, Lorg/telegram/messenger/FourierTransform;->timeSize:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/FourierTransform$FFT;->bitReverseSamples([FI)V

    .line 3
    invoke-direct {p0}, Lorg/telegram/messenger/FourierTransform$FFT;->fft()V

    .line 4
    invoke-virtual {p0}, Lorg/telegram/messenger/FourierTransform;->fillSpectrum()V

    return-void
.end method

.method public forward([FI)V
    .locals 2

    .line 5
    array-length v0, p1

    sub-int/2addr v0, p2

    iget v1, p0, Lorg/telegram/messenger/FourierTransform;->timeSize:I

    if-ge v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FourierTransform$FFT;->bitReverseSamples([FI)V

    .line 7
    invoke-direct {p0}, Lorg/telegram/messenger/FourierTransform$FFT;->fft()V

    .line 8
    invoke-virtual {p0}, Lorg/telegram/messenger/FourierTransform;->fillSpectrum()V

    return-void
.end method

.method public forward([F[F)V
    .locals 2

    .line 9
    array-length v0, p1

    iget v1, p0, Lorg/telegram/messenger/FourierTransform;->timeSize:I

    if-ne v0, v1, :cond_1

    array-length v0, p2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/FourierTransform;->setComplex([F[F)V

    .line 11
    invoke-direct {p0}, Lorg/telegram/messenger/FourierTransform$FFT;->bitReverseComplex()V

    .line 12
    invoke-direct {p0}, Lorg/telegram/messenger/FourierTransform$FFT;->fft()V

    .line 13
    invoke-virtual {p0}, Lorg/telegram/messenger/FourierTransform;->fillSpectrum()V

    :cond_1
    :goto_0
    return-void
.end method

.method public inverse([F)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lorg/telegram/messenger/FourierTransform;->real:[F

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p0, Lorg/telegram/messenger/FourierTransform;->timeSize:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/messenger/FourierTransform;->imag:[F

    .line 15
    .line 16
    aget v3, v2, v1

    .line 17
    .line 18
    const/high16 v4, -0x40800000    # -1.0f

    .line 19
    .line 20
    mul-float v3, v3, v4

    .line 21
    .line 22
    aput v3, v2, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0}, Lorg/telegram/messenger/FourierTransform$FFT;->bitReverseComplex()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lorg/telegram/messenger/FourierTransform$FFT;->fft()V

    .line 31
    .line 32
    .line 33
    :goto_1
    array-length v1, p1

    .line 34
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/messenger/FourierTransform;->real:[F

    .line 37
    .line 38
    aget v2, v1, v0

    .line 39
    .line 40
    array-length v1, v1

    .line 41
    int-to-float v1, v1

    .line 42
    div-float/2addr v2, v1

    .line 43
    aput v2, p1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_2
    return-void
.end method

.method public scaleBand(IF)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/FourierTransform;->real:[F

    .line 8
    .line 9
    aget v1, v0, p1

    .line 10
    .line 11
    mul-float v1, v1, p2

    .line 12
    .line 13
    aput v1, v0, p1

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/messenger/FourierTransform;->imag:[F

    .line 16
    .line 17
    aget v2, v1, p1

    .line 18
    .line 19
    mul-float v2, v2, p2

    .line 20
    .line 21
    aput v2, v1, p1

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/messenger/FourierTransform;->spectrum:[F

    .line 24
    .line 25
    aget v3, v2, p1

    .line 26
    .line 27
    mul-float v3, v3, p2

    .line 28
    .line 29
    aput v3, v2, p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p2, p0, Lorg/telegram/messenger/FourierTransform;->timeSize:I

    .line 34
    .line 35
    div-int/lit8 v2, p2, 0x2

    .line 36
    .line 37
    if-eq p1, v2, :cond_1

    .line 38
    .line 39
    sub-int v2, p2, p1

    .line 40
    .line 41
    aget v3, v0, p1

    .line 42
    .line 43
    aput v3, v0, v2

    .line 44
    .line 45
    sub-int/2addr p2, p1

    .line 46
    aget p1, v1, p1

    .line 47
    .line 48
    neg-float p1, p1

    .line 49
    aput p1, v1, p2

    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public setBand(IF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p2, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/FourierTransform;->real:[F

    .line 8
    .line 9
    aget v2, v1, p1

    .line 10
    .line 11
    cmpl-float v3, v2, v0

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lorg/telegram/messenger/FourierTransform;->imag:[F

    .line 16
    .line 17
    aget v3, v3, p1

    .line 18
    .line 19
    cmpl-float v0, v3, v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    aput p2, v1, p1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/messenger/FourierTransform;->spectrum:[F

    .line 26
    .line 27
    aput p2, v0, p1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/FourierTransform;->spectrum:[F

    .line 31
    .line 32
    aget v3, v0, p1

    .line 33
    .line 34
    div-float/2addr v2, v3

    .line 35
    aput v2, v1, p1

    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/messenger/FourierTransform;->imag:[F

    .line 38
    .line 39
    aget v3, v2, p1

    .line 40
    .line 41
    aget v4, v0, p1

    .line 42
    .line 43
    div-float/2addr v3, v4

    .line 44
    aput v3, v2, p1

    .line 45
    .line 46
    aput p2, v0, p1

    .line 47
    .line 48
    aget v3, v1, p1

    .line 49
    .line 50
    mul-float v3, v3, p2

    .line 51
    .line 52
    aput v3, v1, p1

    .line 53
    .line 54
    aget p2, v2, p1

    .line 55
    .line 56
    aget v0, v0, p1

    .line 57
    .line 58
    mul-float p2, p2, v0

    .line 59
    .line 60
    aput p2, v2, p1

    .line 61
    .line 62
    :goto_0
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget p2, p0, Lorg/telegram/messenger/FourierTransform;->timeSize:I

    .line 65
    .line 66
    div-int/lit8 v0, p2, 0x2

    .line 67
    .line 68
    if-eq p1, v0, :cond_2

    .line 69
    .line 70
    sub-int v0, p2, p1

    .line 71
    .line 72
    aget v2, v1, p1

    .line 73
    .line 74
    aput v2, v1, v0

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/messenger/FourierTransform;->imag:[F

    .line 77
    .line 78
    sub-int/2addr p2, p1

    .line 79
    aget p1, v0, p1

    .line 80
    .line 81
    neg-float p1, p1

    .line 82
    aput p1, v0, p2

    .line 83
    .line 84
    :cond_2
    :goto_1
    return-void
.end method
