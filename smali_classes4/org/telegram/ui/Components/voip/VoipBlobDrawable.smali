.class public Lorg/telegram/ui/Components/voip/VoipBlobDrawable;
.super Lorg/telegram/ui/Components/BlobDrawable;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BlobDrawable;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public generateBlob([F[FIF)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/BlobDrawable;->N:F

    .line 2
    .line 3
    const/high16 v1, 0x43b40000    # 360.0f

    .line 4
    .line 5
    div-float v0, v1, v0

    .line 6
    .line 7
    const v2, 0x3d4ccccd    # 0.05f

    .line 8
    .line 9
    .line 10
    mul-float v0, v0, v2

    .line 11
    .line 12
    iget v2, p0, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    .line 13
    .line 14
    iget v3, p0, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    .line 15
    .line 16
    sub-float/2addr v2, v3

    .line 17
    iget-object v4, p0, Lorg/telegram/ui/Components/BlobDrawable;->random:Ljava/util/Random;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    const/high16 v5, 0x42c80000    # 100.0f

    .line 25
    .line 26
    rem-float/2addr v4, v5

    .line 27
    div-float/2addr v4, v5

    .line 28
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    mul-float v4, v4, v2

    .line 33
    .line 34
    mul-float v4, v4, p4

    .line 35
    .line 36
    add-float/2addr v4, v3

    .line 37
    aput v4, p1, p3

    .line 38
    .line 39
    iget p1, p0, Lorg/telegram/ui/Components/BlobDrawable;->N:F

    .line 40
    .line 41
    div-float/2addr v1, p1

    .line 42
    int-to-float p1, p3

    .line 43
    mul-float v1, v1, p1

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/BlobDrawable;->random:Ljava/util/Random;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    mul-float p1, p1, p4

    .line 53
    .line 54
    rem-float/2addr p1, v5

    .line 55
    div-float/2addr p1, v5

    .line 56
    mul-float p1, p1, v0

    .line 57
    .line 58
    add-float/2addr p1, v1

    .line 59
    aput p1, p2, p3

    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/BlobDrawable;->speed:[F

    .line 62
    .line 63
    iget-object p2, p0, Lorg/telegram/ui/Components/BlobDrawable;->random:Ljava/util/Random;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-float p2, p2

    .line 70
    rem-float/2addr p2, v5

    .line 71
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    div-float/2addr p2, v5

    .line 76
    float-to-double v0, p2

    .line 77
    const-wide v2, 0x3f689374bc6a7efaL    # 0.003

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double v0, v0, v2

    .line 83
    .line 84
    const-wide v2, 0x3f916872b020c49cL    # 0.017

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    add-double/2addr v0, v2

    .line 90
    double-to-float p2, v0

    .line 91
    aput p2, p1, p3

    .line 92
    .line 93
    return-void
.end method

.method public update(FFF)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/BlobDrawable;->liteFlag:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    int-to-float v1, v0

    .line 12
    iget v2, p0, Lorg/telegram/ui/Components/BlobDrawable;->N:F

    .line 13
    .line 14
    cmpg-float v1, v1, v2

    .line 15
    .line 16
    if-gez v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/BlobDrawable;->progress:[F

    .line 19
    .line 20
    aget v2, v1, v0

    .line 21
    .line 22
    iget-object v3, p0, Lorg/telegram/ui/Components/BlobDrawable;->speed:[F

    .line 23
    .line 24
    aget v3, v3, v0

    .line 25
    .line 26
    sget v4, Lorg/telegram/ui/Components/BlobDrawable;->MIN_SPEED:F

    .line 27
    .line 28
    mul-float v4, v4, v3

    .line 29
    .line 30
    mul-float v3, v3, p1

    .line 31
    .line 32
    sget v5, Lorg/telegram/ui/Components/BlobDrawable;->MAX_SPEED:F

    .line 33
    .line 34
    mul-float v3, v3, v5

    .line 35
    .line 36
    mul-float v3, v3, p2

    .line 37
    .line 38
    add-float/2addr v3, v4

    .line 39
    add-float/2addr v3, v2

    .line 40
    aput v3, v1, v0

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    cmpl-float v3, v3, v2

    .line 45
    .line 46
    if-ltz v3, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput v3, v1, v0

    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Components/BlobDrawable;->radius:[F

    .line 52
    .line 53
    iget-object v3, p0, Lorg/telegram/ui/Components/BlobDrawable;->radiusNext:[F

    .line 54
    .line 55
    aget v4, v3, v0

    .line 56
    .line 57
    aput v4, v1, v0

    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Components/BlobDrawable;->angle:[F

    .line 60
    .line 61
    iget-object v4, p0, Lorg/telegram/ui/Components/BlobDrawable;->angleNext:[F

    .line 62
    .line 63
    aget v5, v4, v0

    .line 64
    .line 65
    aput v5, v1, v0

    .line 66
    .line 67
    cmpg-float v1, p3, v2

    .line 68
    .line 69
    if-gez v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, v3, v4, v0, p3}, Lorg/telegram/ui/Components/voip/VoipBlobDrawable;->generateBlob([F[FIF)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p0, v3, v4, v0}, Lorg/telegram/ui/Components/BlobDrawable;->generateBlob([F[FI)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_2
    return-void
.end method
