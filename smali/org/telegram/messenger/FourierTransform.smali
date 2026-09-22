.class public abstract Lorg/telegram/messenger/FourierTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/FourierTransform$FFT;
    }
.end annotation


# static fields
.field protected static final LINAVG:I = 0x1

.field protected static final LOGAVG:I = 0x2

.field protected static final NOAVG:I = 0x3

.field protected static final TWO_PI:F = 6.2831855f


# instance fields
.field protected averages:[F

.field protected avgPerOctave:I

.field protected bandWidth:F

.field protected imag:[F

.field protected octaves:I

.field protected real:[F

.field protected sampleRate:I

.field protected spectrum:[F

.field protected timeSize:I

.field protected whichAverage:I


# direct methods
.method public constructor <init>(IF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/messenger/FourierTransform;->timeSize:I

    .line 5
    .line 6
    float-to-int p2, p2

    .line 7
    iput p2, p0, Lorg/telegram/messenger/FourierTransform;->sampleRate:I

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float p1, v0, p1

    .line 13
    .line 14
    int-to-float p2, p2

    .line 15
    div-float/2addr p2, v0

    .line 16
    mul-float p2, p2, p1

    .line 17
    .line 18
    iput p2, p0, Lorg/telegram/messenger/FourierTransform;->bandWidth:F

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/messenger/FourierTransform;->noAverages()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/messenger/FourierTransform;->allocateArrays()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public abstract allocateArrays()V
.end method

.method public calcAvg(FF)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/FourierTransform;->freqToIndex(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/FourierTransform;->freqToIndex(F)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, p1

    .line 11
    :goto_0
    if-gt v1, p2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/messenger/FourierTransform;->spectrum:[F

    .line 14
    .line 15
    aget v2, v2, v1

    .line 16
    .line 17
    add-float/2addr v0, v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sub-int/2addr p2, p1

    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    int-to-float p1, p2

    .line 25
    div-float/2addr v0, p1

    .line 26
    return v0
.end method

.method public fillSpectrum()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/FourierTransform;->spectrum:[F

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lorg/telegram/messenger/FourierTransform;->real:[F

    .line 9
    .line 10
    aget v3, v3, v1

    .line 11
    .line 12
    mul-float v3, v3, v3

    .line 13
    .line 14
    iget-object v4, p0, Lorg/telegram/messenger/FourierTransform;->imag:[F

    .line 15
    .line 16
    aget v4, v4, v1

    .line 17
    .line 18
    mul-float v4, v4, v4

    .line 19
    .line 20
    add-float/2addr v4, v3

    .line 21
    float-to-double v3, v4

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    double-to-float v3, v3

    .line 27
    aput v3, v2, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v1, p0, Lorg/telegram/messenger/FourierTransform;->whichAverage:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v1, v4, :cond_2

    .line 37
    .line 38
    array-length v1, v2

    .line 39
    iget-object v2, p0, Lorg/telegram/messenger/FourierTransform;->averages:[F

    .line 40
    .line 41
    array-length v2, v2

    .line 42
    div-int/2addr v1, v2

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    iget-object v4, p0, Lorg/telegram/messenger/FourierTransform;->averages:[F

    .line 45
    .line 46
    array-length v4, v4

    .line 47
    if-ge v2, v4, :cond_5

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_2
    if-ge v4, v1, :cond_1

    .line 52
    .line 53
    mul-int v6, v2, v1

    .line 54
    .line 55
    add-int/2addr v6, v4

    .line 56
    iget-object v7, p0, Lorg/telegram/messenger/FourierTransform;->spectrum:[F

    .line 57
    .line 58
    array-length v8, v7

    .line 59
    if-ge v6, v8, :cond_1

    .line 60
    .line 61
    aget v6, v7, v6

    .line 62
    .line 63
    add-float/2addr v5, v6

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    div-float/2addr v5, v4

    .line 71
    iget-object v4, p0, Lorg/telegram/messenger/FourierTransform;->averages:[F

    .line 72
    .line 73
    aput v5, v4, v2

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v2, 0x2

    .line 79
    if-ne v1, v2, :cond_5

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_3
    iget v5, p0, Lorg/telegram/messenger/FourierTransform;->octaves:I

    .line 83
    .line 84
    if-ge v1, v5, :cond_5

    .line 85
    .line 86
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    iget v8, p0, Lorg/telegram/messenger/FourierTransform;->sampleRate:I

    .line 93
    .line 94
    div-int/2addr v8, v2

    .line 95
    int-to-float v8, v8

    .line 96
    sub-int/2addr v5, v1

    .line 97
    int-to-double v9, v5

    .line 98
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    double-to-float v5, v9

    .line 103
    div-float/2addr v8, v5

    .line 104
    :goto_4
    iget v5, p0, Lorg/telegram/messenger/FourierTransform;->sampleRate:I

    .line 105
    .line 106
    div-int/2addr v5, v2

    .line 107
    int-to-float v5, v5

    .line 108
    iget v9, p0, Lorg/telegram/messenger/FourierTransform;->octaves:I

    .line 109
    .line 110
    sub-int/2addr v9, v1

    .line 111
    sub-int/2addr v9, v4

    .line 112
    int-to-double v9, v9

    .line 113
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    double-to-float v6, v6

    .line 118
    div-float/2addr v5, v6

    .line 119
    sub-float/2addr v5, v8

    .line 120
    iget v6, p0, Lorg/telegram/messenger/FourierTransform;->avgPerOctave:I

    .line 121
    .line 122
    int-to-float v6, v6

    .line 123
    div-float/2addr v5, v6

    .line 124
    const/4 v6, 0x0

    .line 125
    :goto_5
    iget v7, p0, Lorg/telegram/messenger/FourierTransform;->avgPerOctave:I

    .line 126
    .line 127
    if-ge v6, v7, :cond_4

    .line 128
    .line 129
    mul-int v7, v7, v1

    .line 130
    .line 131
    add-int/2addr v7, v6

    .line 132
    iget-object v9, p0, Lorg/telegram/messenger/FourierTransform;->averages:[F

    .line 133
    .line 134
    add-float v10, v8, v5

    .line 135
    .line 136
    invoke-virtual {p0, v8, v10}, Lorg/telegram/messenger/FourierTransform;->calcAvg(FF)F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    aput v8, v9, v7

    .line 141
    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    move v8, v10

    .line 145
    goto :goto_5

    .line 146
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    return-void
.end method

.method public abstract forward([F)V
.end method

.method public forward([FI)V
    .locals 3

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p2

    iget v1, p0, Lorg/telegram/messenger/FourierTransform;->timeSize:I

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-array v0, v1, [F

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/FourierTransform;->forward([F)V

    return-void
.end method

.method public freqToIndex(F)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/FourierTransform;->getBandWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/FourierTransform;->sampleRate:I

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p0}, Lorg/telegram/messenger/FourierTransform;->getBandWidth()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    div-float/2addr v2, v1

    .line 24
    sub-float/2addr v0, v2

    .line 25
    cmpl-float v0, p1, v0

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/messenger/FourierTransform;->spectrum:[F

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    return p1

    .line 35
    :cond_1
    iget v0, p0, Lorg/telegram/messenger/FourierTransform;->sampleRate:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr p1, v0

    .line 39
    iget v0, p0, Lorg/telegram/messenger/FourierTransform;->timeSize:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    mul-float v0, v0, p1

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public getBand(I)F
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/FourierTransform;->spectrum:[F

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-le p1, v1, :cond_1

    .line 10
    .line 11
    array-length p1, v0

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    :cond_1
    aget p1, v0, p1

    .line 15
    .line 16
    return p1
.end method

.method public getBandWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/FourierTransform;->bandWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getSpectrumImaginary()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FourierTransform;->imag:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpectrumReal()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FourierTransform;->real:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public indexToFreq(I)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/FourierTransform;->getBandWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3e800000    # 0.25f

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/FourierTransform;->spectrum:[F

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lorg/telegram/messenger/FourierTransform;->sampleRate:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v2, v0, v2

    .line 27
    .line 28
    sub-float/2addr p1, v2

    .line 29
    mul-float v0, v0, v1

    .line 30
    .line 31
    add-float/2addr v0, p1

    .line 32
    return v0

    .line 33
    :cond_1
    int-to-float p1, p1

    .line 34
    mul-float p1, p1, v0

    .line 35
    .line 36
    return p1
.end method

.method public abstract inverse([F)V
.end method

.method public inverse([F[F[F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/FourierTransform;->setComplex([F[F)V

    .line 2
    invoke-virtual {p0, p3}, Lorg/telegram/messenger/FourierTransform;->inverse([F)V

    return-void
.end method

.method public linAverages(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FourierTransform;->spectrum:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-array p1, p1, [F

    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/messenger/FourierTransform;->averages:[F

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lorg/telegram/messenger/FourierTransform;->whichAverage:I

    .line 15
    .line 16
    return-void
.end method

.method public logAverages(II)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/FourierTransform;->sampleRate:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iput v2, p0, Lorg/telegram/messenger/FourierTransform;->octaves:I

    .line 9
    .line 10
    :goto_0
    div-float/2addr v0, v1

    .line 11
    int-to-float v3, p1

    .line 12
    cmpl-float v3, v0, v3

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    iget v3, p0, Lorg/telegram/messenger/FourierTransform;->octaves:I

    .line 17
    .line 18
    add-int/2addr v3, v2

    .line 19
    iput v3, p0, Lorg/telegram/messenger/FourierTransform;->octaves:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput p2, p0, Lorg/telegram/messenger/FourierTransform;->avgPerOctave:I

    .line 23
    .line 24
    iget p1, p0, Lorg/telegram/messenger/FourierTransform;->octaves:I

    .line 25
    .line 26
    mul-int p1, p1, p2

    .line 27
    .line 28
    new-array p1, p1, [F

    .line 29
    .line 30
    iput-object p1, p0, Lorg/telegram/messenger/FourierTransform;->averages:[F

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    iput p1, p0, Lorg/telegram/messenger/FourierTransform;->whichAverage:I

    .line 34
    .line 35
    return-void
.end method

.method public noAverages()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iput-object v0, p0, Lorg/telegram/messenger/FourierTransform;->averages:[F

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lorg/telegram/messenger/FourierTransform;->whichAverage:I

    .line 8
    .line 9
    return-void
.end method

.method public abstract scaleBand(IF)V
.end method

.method public abstract setBand(IF)V
.end method

.method public setComplex([F[F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FourierTransform;->real:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    array-length v2, p1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/messenger/FourierTransform;->imag:[F

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    array-length v2, p2

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    array-length v1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/messenger/FourierTransform;->imag:[F

    .line 20
    .line 21
    array-length v0, p2

    .line 22
    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public specSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FourierTransform;->spectrum:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public timeSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/FourierTransform;->timeSize:I

    .line 2
    .line 3
    return v0
.end method
