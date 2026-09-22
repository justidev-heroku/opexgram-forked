.class public final Lorg/scilab/forge/jlatexmath/internal/util/Images;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DISTANCE_THRESHOLD:D = 40.0


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static distance(Lru/noties/jlatexmath/awt/image/BufferedImage;Lru/noties/jlatexmath/awt/image/BufferedImage;)D
    .locals 13

    .line 1
    invoke-virtual {p0}, Lru/noties/jlatexmath/awt/image/BufferedImage;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lru/noties/jlatexmath/awt/image/BufferedImage;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lru/noties/jlatexmath/awt/image/BufferedImage;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lru/noties/jlatexmath/awt/image/BufferedImage;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lru/noties/jlatexmath/awt/image/BufferedImage;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lru/noties/jlatexmath/awt/image/BufferedImage;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-ge v5, v1, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_1
    if-ge v6, v0, :cond_0

    .line 37
    .line 38
    new-instance v7, Lru/noties/jlatexmath/awt/Color;

    .line 39
    .line 40
    invoke-virtual {p0, v6, v5}, Lru/noties/jlatexmath/awt/image/BufferedImage;->getRGB(II)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-direct {v7, v8}, Lru/noties/jlatexmath/awt/Color;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Lru/noties/jlatexmath/awt/Color;

    .line 48
    .line 49
    invoke-virtual {p1, v6, v5}, Lru/noties/jlatexmath/awt/image/BufferedImage;->getRGB(II)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-direct {v8, v9}, Lru/noties/jlatexmath/awt/Color;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Lru/noties/jlatexmath/awt/Color;->getRed()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {v8}, Lru/noties/jlatexmath/awt/Color;->getRed()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    sub-int/2addr v9, v10

    .line 65
    int-to-double v9, v9

    .line 66
    invoke-static {v9, v10}, Lorg/scilab/forge/jlatexmath/internal/util/Images;->sqr(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-virtual {v7}, Lru/noties/jlatexmath/awt/Color;->getBlue()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-virtual {v8}, Lru/noties/jlatexmath/awt/Color;->getBlue()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    sub-int/2addr v11, v12

    .line 79
    int-to-double v11, v11

    .line 80
    invoke-static {v11, v12}, Lorg/scilab/forge/jlatexmath/internal/util/Images;->sqr(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    add-double/2addr v9, v11

    .line 85
    invoke-virtual {v7}, Lru/noties/jlatexmath/awt/Color;->getGreen()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-virtual {v8}, Lru/noties/jlatexmath/awt/Color;->getGreen()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    sub-int/2addr v11, v12

    .line 94
    int-to-double v11, v11

    .line 95
    invoke-static {v11, v12}, Lorg/scilab/forge/jlatexmath/internal/util/Images;->sqr(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    add-double/2addr v9, v11

    .line 100
    invoke-virtual {v7}, Lru/noties/jlatexmath/awt/Color;->getAlpha()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v8}, Lru/noties/jlatexmath/awt/Color;->getAlpha()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    sub-int/2addr v7, v8

    .line 109
    int-to-double v7, v7

    .line 110
    invoke-static {v7, v8}, Lorg/scilab/forge/jlatexmath/internal/util/Images;->sqr(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    add-double/2addr v9, v7

    .line 115
    add-double/2addr v3, v9

    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    int-to-double p0, v1

    .line 123
    div-double/2addr v3, p0

    .line 124
    int-to-double p0, v0

    .line 125
    div-double/2addr v3, p0

    .line 126
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide p0

    .line 130
    return-wide p0

    .line 131
    :cond_2
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 132
    .line 133
    return-wide p0
.end method

.method private static sqr(D)D
    .locals 0

    mul-double p0, p0, p0

    return-wide p0
.end method
