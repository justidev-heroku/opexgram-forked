.class public Lorg/telegram/messenger/video/resample/UpsampleAudioResampler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/video/resample/AudioResampler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static fakeSample(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;II)S
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p1, p3

    .line 6
    invoke-virtual {p0, p1}, Ljava/nio/ShortBuffer;->get(I)S

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static ratio(II)F
    .locals 0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public resample(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;II)V
    .locals 9

    .line 1
    if-gt p2, p4, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p5, v0, :cond_1

    .line 6
    .line 7
    if-ne p5, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "Illegal use of UpsampleAudioResampler. Channels:"

    .line 13
    .line 14
    invoke-static {p5, p2}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    div-int/2addr v2, p5

    .line 27
    int-to-double v3, v2

    .line 28
    int-to-double v5, p4

    .line 29
    int-to-double v7, p2

    .line 30
    div-double/2addr v5, v7

    .line 31
    mul-double v5, v5, v3

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    double-to-int p2, v3

    .line 38
    sub-int/2addr p2, v2

    .line 39
    invoke-static {v2, v2}, Lorg/telegram/messenger/video/resample/UpsampleAudioResampler;->ratio(II)F

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-static {p2, p2}, Lorg/telegram/messenger/video/resample/UpsampleAudioResampler;->ratio(II)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    move v5, p2

    .line 48
    move v4, v2

    .line 49
    :goto_1
    if-lez v4, :cond_5

    .line 50
    .line 51
    if-lez v5, :cond_5

    .line 52
    .line 53
    cmpl-float v6, p4, v3

    .line 54
    .line 55
    if-ltz v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    invoke-virtual {p3, p4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 62
    .line 63
    .line 64
    if-ne p5, v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    invoke-virtual {p3, p4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    invoke-static {v4, v2}, Lorg/telegram/messenger/video/resample/UpsampleAudioResampler;->ratio(II)F

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p3, p1, v0, p5}, Lorg/telegram/messenger/video/resample/UpsampleAudioResampler;->fakeSample(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;II)S

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p3, v3}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 85
    .line 86
    .line 87
    if-ne p5, v1, :cond_4

    .line 88
    .line 89
    invoke-static {p3, p1, v1, p5}, Lorg/telegram/messenger/video/resample/UpsampleAudioResampler;->fakeSample(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;II)S

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p3, v3}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 94
    .line 95
    .line 96
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 97
    .line 98
    invoke-static {v5, p2}, Lorg/telegram/messenger/video/resample/UpsampleAudioResampler;->ratio(II)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    return-void

    .line 104
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string p2, "Illegal use of UpsampleAudioResampler"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
