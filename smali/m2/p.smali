.class public final Lm2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:I

.field public l:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm2/p;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lm2/p;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lm2/p;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lm2/p;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lm2/p;->g:Z

    .line 16
    .line 17
    iput-boolean p8, p0, Lm2/p;->e:Z

    .line 18
    .line 19
    iput-boolean p9, p0, Lm2/p;->f:Z

    .line 20
    .line 21
    iput-boolean p10, p0, Lm2/p;->h:Z

    .line 22
    .line 23
    invoke-static {p2}, Lw1/n0;->m(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lm2/p;->i:Z

    .line 28
    .line 29
    const p1, -0x800001

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lm2/p;->l:F

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lm2/p;->j:I

    .line 36
    .line 37
    iput p1, p0, Lm2/p;->k:I

    .line 38
    .line 39
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lz1/a0;->f(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int p1, p1, v0

    .line 16
    .line 17
    invoke-static {p2, v1}, Lz1/a0;->f(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    mul-int p2, p2, v1

    .line 22
    .line 23
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 31
    .line 32
    cmpl-double v2, p3, v0

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    cmpg-double v2, p3, v0

    .line 39
    .line 40
    if-gez v2, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v1, 0x18

    .line 57
    .line 58
    if-ge v0, v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Double;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    cmpg-double p2, p3, p0

    .line 79
    .line 80
    if-gtz p2, :cond_4

    .line 81
    .line 82
    :goto_0
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 85
    return p0

    .line 86
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lm2/p;
    .locals 11

    .line 1
    new-instance v0, Lm2/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    const-string v3, "adaptive-playback"

    .line 8
    .line 9
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v4, 0x16

    .line 18
    .line 19
    if-gt v3, v4, :cond_1

    .line 20
    .line 21
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "ODROID-XU3"

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const-string v4, "Nexus 10"

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    :cond_0
    const-string v3, "OMX.Exynos.AVC.Decoder"

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v8, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 v8, 0x0

    .line 59
    :goto_1
    if-eqz p3, :cond_3

    .line 60
    .line 61
    const-string/jumbo v3, "tunneled-playback"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :cond_3
    if-nez p7, :cond_5

    .line 69
    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    const-string/jumbo v3, "secure-playback"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v9, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_2
    const/4 v9, 0x1

    .line 85
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v4, 0x23

    .line 88
    .line 89
    if-lt v3, v4, :cond_7

    .line 90
    .line 91
    if-eqz p3, :cond_7

    .line 92
    .line 93
    const-string v3, "detached-surface"

    .line 94
    .line 95
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 102
    .line 103
    const-string v4, "Xiaomi"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_7

    .line 110
    .line 111
    const-string v4, "OPPO"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_7

    .line 118
    .line 119
    const-string/jumbo v4, "realme"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_7

    .line 127
    .line 128
    const-string/jumbo v4, "motorola"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_7

    .line 136
    .line 137
    const-string v4, "LENOVO"

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    const/4 v10, 0x1

    .line 147
    :goto_4
    move-object v1, p0

    .line 148
    move-object v2, p1

    .line 149
    move-object v3, p2

    .line 150
    move-object v4, p3

    .line 151
    move v5, p4

    .line 152
    move/from16 v6, p5

    .line 153
    .line 154
    move/from16 v7, p6

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_7
    :goto_5
    const/4 v10, 0x0

    .line 158
    goto :goto_4

    .line 159
    :goto_6
    invoke-direct/range {v0 .. v10}, Lm2/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method


# virtual methods
.method public final b(Lw1/p;Lw1/p;)Ld2/h;
    .locals 8

    .line 1
    iget-object v0, p1, Lw1/p;->r:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lw1/p;->H:Lw1/h;

    .line 4
    .line 5
    iget-object v2, p2, Lw1/p;->r:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p2, Lw1/p;->H:Lw1/h;

    .line 8
    .line 9
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-boolean v4, p0, Lm2/p;->i:Z

    .line 21
    .line 22
    if-eqz v4, :cond_c

    .line 23
    .line 24
    iget v4, p1, Lw1/p;->D:I

    .line 25
    .line 26
    iget v5, p2, Lw1/p;->D:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    or-int/lit16 v0, v0, 0x400

    .line 31
    .line 32
    :cond_1
    iget v4, p1, Lw1/p;->y:I

    .line 33
    .line 34
    iget v5, p2, Lw1/p;->y:I

    .line 35
    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    iget v4, p1, Lw1/p;->z:I

    .line 39
    .line 40
    iget v5, p2, Lw1/p;->z:I

    .line 41
    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v2, 0x1

    .line 45
    :cond_3
    iget-boolean v4, p0, Lm2/p;->e:Z

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x200

    .line 52
    .line 53
    :cond_4
    invoke-static {v1}, Lw1/h;->e(Lw1/h;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    invoke-static {v3}, Lw1/h;->e(Lw1/h;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    :cond_5
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x800

    .line 72
    .line 73
    :cond_6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "SM-T230"

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 84
    .line 85
    iget-object v3, p0, Lm2/p;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lw1/p;->b(Lw1/p;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    :cond_7
    iget v1, p1, Lw1/p;->A:I

    .line 102
    .line 103
    const/4 v3, -0x1

    .line 104
    if-eq v1, v3, :cond_8

    .line 105
    .line 106
    iget v4, p1, Lw1/p;->B:I

    .line 107
    .line 108
    if-eq v4, v3, :cond_8

    .line 109
    .line 110
    iget v3, p2, Lw1/p;->A:I

    .line 111
    .line 112
    if-ne v1, v3, :cond_8

    .line 113
    .line 114
    iget v1, p2, Lw1/p;->B:I

    .line 115
    .line 116
    if-ne v4, v1, :cond_8

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x2

    .line 121
    .line 122
    :cond_8
    if-nez v0, :cond_a

    .line 123
    .line 124
    new-instance v1, Ld2/h;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lw1/p;->b(Lw1/p;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    const/4 v5, 0x3

    .line 134
    goto :goto_1

    .line 135
    :cond_9
    const/4 v0, 0x2

    .line 136
    const/4 v5, 0x2

    .line 137
    :goto_1
    const/4 v6, 0x0

    .line 138
    iget-object v2, p0, Lm2/p;->a:Ljava/lang/String;

    .line 139
    .line 140
    move-object v3, p1

    .line 141
    move-object v4, p2

    .line 142
    invoke-direct/range {v1 .. v6}, Ld2/h;-><init>(Ljava/lang/String;Lw1/p;Lw1/p;II)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_a
    move-object v4, p1

    .line 147
    move-object v5, p2

    .line 148
    :cond_b
    move v7, v0

    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_c
    move-object v4, p1

    .line 152
    move-object v5, p2

    .line 153
    iget p1, v4, Lw1/p;->J:I

    .line 154
    .line 155
    iget p2, v5, Lw1/p;->J:I

    .line 156
    .line 157
    if-eq p1, p2, :cond_d

    .line 158
    .line 159
    or-int/lit16 v0, v0, 0x1000

    .line 160
    .line 161
    :cond_d
    iget p1, v4, Lw1/p;->K:I

    .line 162
    .line 163
    iget p2, v5, Lw1/p;->K:I

    .line 164
    .line 165
    if-eq p1, p2, :cond_e

    .line 166
    .line 167
    or-int/lit16 v0, v0, 0x2000

    .line 168
    .line 169
    :cond_e
    iget p1, v4, Lw1/p;->L:I

    .line 170
    .line 171
    iget p2, v5, Lw1/p;->L:I

    .line 172
    .line 173
    if-eq p1, p2, :cond_f

    .line 174
    .line 175
    or-int/lit16 v0, v0, 0x4000

    .line 176
    .line 177
    :cond_f
    iget-object p1, p0, Lm2/p;->b:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v0, :cond_10

    .line 180
    .line 181
    const-string p2, "audio/mp4a-latm"

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_10

    .line 188
    .line 189
    sget-object p2, Lm2/y;->a:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-static {v4}, Lz1/e;->b(Lw1/p;)Landroid/util/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {v5}, Lz1/e;->b(Lw1/p;)Landroid/util/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz p2, :cond_10

    .line 200
    .line 201
    if-eqz v1, :cond_10

    .line 202
    .line 203
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p2, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/16 v2, 0x2a

    .line 220
    .line 221
    if-ne p2, v2, :cond_10

    .line 222
    .line 223
    if-ne v1, v2, :cond_10

    .line 224
    .line 225
    new-instance v2, Ld2/h;

    .line 226
    .line 227
    const/4 v6, 0x3

    .line 228
    const/4 v7, 0x0

    .line 229
    iget-object v3, p0, Lm2/p;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct/range {v2 .. v7}, Ld2/h;-><init>(Ljava/lang/String;Lw1/p;Lw1/p;II)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :cond_10
    invoke-virtual {v4, v5}, Lw1/p;->b(Lw1/p;)Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-nez p2, :cond_11

    .line 240
    .line 241
    or-int/lit8 v0, v0, 0x20

    .line 242
    .line 243
    :cond_11
    const-string p2, "audio/opus"

    .line 244
    .line 245
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_12

    .line 250
    .line 251
    or-int/lit8 p1, v0, 0x2

    .line 252
    .line 253
    move v0, p1

    .line 254
    :cond_12
    if-nez v0, :cond_b

    .line 255
    .line 256
    new-instance v2, Ld2/h;

    .line 257
    .line 258
    const/4 v6, 0x1

    .line 259
    const/4 v7, 0x0

    .line 260
    iget-object v3, p0, Lm2/p;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct/range {v2 .. v7}, Ld2/h;-><init>(Ljava/lang/String;Lw1/p;Lw1/p;II)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :goto_2
    new-instance v2, Ld2/h;

    .line 267
    .line 268
    iget-object v3, p0, Lm2/p;->a:Ljava/lang/String;

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    invoke-direct/range {v2 .. v7}, Ld2/h;-><init>(Ljava/lang/String;Lw1/p;Lw1/p;II)V

    .line 272
    .line 273
    .line 274
    return-object v2
.end method

.method public final c(Lw1/p;Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lm2/y;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v1}, Lz1/e;->b(Lw1/p;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Lw1/p;->r:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const-string/jumbo v6, "video/hevc"

    .line 15
    .line 16
    .line 17
    iget-object v7, v0, Lm2/p;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_7

    .line 20
    .line 21
    const-string/jumbo v10, "video/mv-hevc"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    if-eqz v11, :cond_7

    .line 29
    .line 30
    invoke-static {v7}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    :cond_0
    :goto_0
    const/16 v17, 0x1

    .line 41
    .line 42
    goto/16 :goto_d

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_7

    .line 49
    .line 50
    iget-object v2, v1, Lw1/p;->u:Ljava/util/List;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-ge v10, v11, :cond_6

    .line 58
    .line 59
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, [B

    .line 64
    .line 65
    array-length v13, v11

    .line 66
    const/4 v14, 0x3

    .line 67
    if-le v13, v14, :cond_5

    .line 68
    .line 69
    new-array v15, v14, [Z

    .line 70
    .line 71
    invoke-static {}, La9/j0;->p()La9/g0;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_2
    array-length v9, v11

    .line 77
    if-ge v4, v9, :cond_3

    .line 78
    .line 79
    array-length v9, v11

    .line 80
    invoke-static {v11, v4, v9, v15}, La2/t;->b([BII[Z)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    array-length v9, v11

    .line 85
    if-eq v4, v9, :cond_2

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v8, v9}, La9/d0;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    add-int/lit8 v4, v4, 0x3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {v8}, La9/g0;->i()La9/c1;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v8, 0x0

    .line 102
    :goto_3
    iget v9, v4, La9/c1;->d:I

    .line 103
    .line 104
    if-ge v8, v9, :cond_5

    .line 105
    .line 106
    invoke-virtual {v4, v8}, La9/c1;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    add-int/2addr v9, v14

    .line 117
    if-ge v9, v13, :cond_4

    .line 118
    .line 119
    new-instance v9, La2/y;

    .line 120
    .line 121
    invoke-virtual {v4, v8}, La9/c1;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    check-cast v15, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    add-int/2addr v15, v14

    .line 132
    invoke-direct {v9, v11, v15, v13}, La2/y;-><init>([BII)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, La2/t;->e(La2/y;)La2/k;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    iget v12, v15, La2/k;->a:I

    .line 140
    .line 141
    const/16 v14, 0x21

    .line 142
    .line 143
    if-ne v12, v14, :cond_4

    .line 144
    .line 145
    iget v12, v15, La2/k;->b:I

    .line 146
    .line 147
    if-nez v12, :cond_4

    .line 148
    .line 149
    invoke-virtual {v9, v5}, La2/y;->u(I)V

    .line 150
    .line 151
    .line 152
    const/4 v12, 0x3

    .line 153
    invoke-virtual {v9, v12}, La2/y;->j(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v9}, La2/y;->t()V

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    const/4 v14, 0x0

    .line 162
    invoke-static {v9, v4, v2, v14}, La2/t;->f(La2/y;ZILa2/l;)La2/l;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget v8, v2, La2/l;->a:I

    .line 167
    .line 168
    iget-boolean v10, v2, La2/l;->b:Z

    .line 169
    .line 170
    iget v9, v2, La2/l;->c:I

    .line 171
    .line 172
    iget v12, v2, La2/l;->d:I

    .line 173
    .line 174
    iget-object v11, v2, La2/l;->e:[I

    .line 175
    .line 176
    iget v13, v2, La2/l;->f:I

    .line 177
    .line 178
    invoke-static/range {v8 .. v13}, Lz1/e;->a(IIZ[III)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    const/4 v12, 0x3

    .line 184
    const/4 v14, 0x0

    .line 185
    add-int/lit8 v8, v8, 0x1

    .line 186
    .line 187
    const/4 v14, 0x3

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_6
    const/4 v14, 0x0

    .line 194
    move-object v2, v14

    .line 195
    :goto_4
    if-nez v2, :cond_8

    .line 196
    .line 197
    move-object v2, v14

    .line 198
    :cond_7
    const/4 v9, -0x1

    .line 199
    goto :goto_5

    .line 200
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object v8, Lz1/a0;->a:Ljava/lang/String;

    .line 205
    .line 206
    const-string v8, "\\."

    .line 207
    .line 208
    const/4 v9, -0x1

    .line 209
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v8, v1, Lw1/p;->H:Lw1/h;

    .line 214
    .line 215
    invoke-static {v2, v4, v8}, Lz1/e;->c(Ljava/lang/String;[Ljava/lang/String;Lw1/h;)Landroid/util/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :goto_5
    if-nez v2, :cond_9

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_9
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const-string/jumbo v8, "video/dolby-vision"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const/16 v8, 0x8

    .line 247
    .line 248
    iget-object v10, v0, Lm2/p;->b:Ljava/lang/String;

    .line 249
    .line 250
    const/4 v11, 0x2

    .line 251
    if-eqz v3, :cond_d

    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    sparse-switch v3, :sswitch_data_0

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :sswitch_0
    const-string/jumbo v3, "video/avc"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_a

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_a
    const/4 v9, 0x2

    .line 275
    goto :goto_6

    .line 276
    :sswitch_1
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_b

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    const/4 v9, 0x1

    .line 284
    goto :goto_6

    .line 285
    :sswitch_2
    const-string/jumbo v3, "video/av01"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_c

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_c
    const/4 v9, 0x0

    .line 296
    :goto_6
    packed-switch v9, :pswitch_data_0

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :pswitch_0
    const/4 v2, 0x0

    .line 301
    const/16 v4, 0x8

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :pswitch_1
    const/4 v2, 0x0

    .line 305
    const/4 v4, 0x2

    .line 306
    :cond_d
    :goto_7
    iget-boolean v3, v0, Lm2/p;->i:Z

    .line 307
    .line 308
    if-nez v3, :cond_e

    .line 309
    .line 310
    const/16 v3, 0x2a

    .line 311
    .line 312
    if-eq v4, v3, :cond_e

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_e
    iget-object v3, v0, Lm2/p;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 317
    .line 318
    if-eqz v3, :cond_f

    .line 319
    .line 320
    iget-object v9, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 321
    .line 322
    if-nez v9, :cond_10

    .line 323
    .line 324
    :cond_f
    const/4 v9, 0x0

    .line 325
    new-array v12, v9, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 326
    .line 327
    move-object v9, v12

    .line 328
    :cond_10
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 329
    .line 330
    const/16 v13, 0x17

    .line 331
    .line 332
    if-gt v12, v13, :cond_1c

    .line 333
    .line 334
    const-string/jumbo v12, "video/x-vnd.on2.vp9"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    if-eqz v12, :cond_1c

    .line 342
    .line 343
    array-length v12, v9

    .line 344
    if-nez v12, :cond_1c

    .line 345
    .line 346
    if-eqz v3, :cond_11

    .line 347
    .line 348
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-eqz v3, :cond_11

    .line 353
    .line 354
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    goto :goto_8

    .line 369
    :cond_11
    const/4 v3, 0x0

    .line 370
    :goto_8
    const v9, 0xaba9500

    .line 371
    .line 372
    .line 373
    if-lt v3, v9, :cond_12

    .line 374
    .line 375
    const/16 v5, 0x400

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_12
    const v9, 0x7270e00

    .line 379
    .line 380
    .line 381
    if-lt v3, v9, :cond_13

    .line 382
    .line 383
    const/16 v5, 0x200

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_13
    const v9, 0x3938700

    .line 387
    .line 388
    .line 389
    if-lt v3, v9, :cond_14

    .line 390
    .line 391
    const/16 v5, 0x100

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_14
    const v9, 0x1c9c380

    .line 395
    .line 396
    .line 397
    if-lt v3, v9, :cond_15

    .line 398
    .line 399
    const/16 v5, 0x80

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_15
    const v9, 0x112a880

    .line 403
    .line 404
    .line 405
    if-lt v3, v9, :cond_16

    .line 406
    .line 407
    const/16 v5, 0x40

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_16
    const v9, 0xb71b00

    .line 411
    .line 412
    .line 413
    if-lt v3, v9, :cond_17

    .line 414
    .line 415
    const/16 v5, 0x20

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_17
    const v9, 0x6ddd00

    .line 419
    .line 420
    .line 421
    if-lt v3, v9, :cond_18

    .line 422
    .line 423
    const/16 v5, 0x10

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_18
    const v9, 0x36ee80

    .line 427
    .line 428
    .line 429
    if-lt v3, v9, :cond_19

    .line 430
    .line 431
    const/16 v5, 0x8

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_19
    const v8, 0x1b7740

    .line 435
    .line 436
    .line 437
    if-lt v3, v8, :cond_1a

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_1a
    const v5, 0xc3500

    .line 441
    .line 442
    .line 443
    if-lt v3, v5, :cond_1b

    .line 444
    .line 445
    const/4 v5, 0x2

    .line 446
    goto :goto_9

    .line 447
    :cond_1b
    const/4 v5, 0x1

    .line 448
    :goto_9
    new-instance v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 449
    .line 450
    invoke-direct {v3}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 451
    .line 452
    .line 453
    const/4 v8, 0x1

    .line 454
    iput v8, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 455
    .line 456
    iput v5, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 457
    .line 458
    new-array v9, v8, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 459
    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    aput-object v3, v9, v16

    .line 463
    .line 464
    :cond_1c
    array-length v3, v9

    .line 465
    const/4 v5, 0x0

    .line 466
    :goto_a
    if-ge v5, v3, :cond_1f

    .line 467
    .line 468
    aget-object v8, v9, v5

    .line 469
    .line 470
    iget v12, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 471
    .line 472
    if-ne v12, v4, :cond_1d

    .line 473
    .line 474
    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 475
    .line 476
    if-ge v8, v2, :cond_1e

    .line 477
    .line 478
    if-nez p2, :cond_1d

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_1d
    :goto_b
    const/16 v17, 0x1

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_1e
    :goto_c
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-eqz v8, :cond_0

    .line 489
    .line 490
    if-ne v11, v4, :cond_0

    .line 491
    .line 492
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 493
    .line 494
    const-string/jumbo v12, "sailfish"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    if-nez v12, :cond_1d

    .line 502
    .line 503
    const-string v12, "marlin"

    .line 504
    .line 505
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    if-eqz v8, :cond_0

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :goto_d
    return v17

    .line 513
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    const-string v3, "codec.profileLevel, "

    .line 519
    .line 520
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v1, Lw1/p;->k:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v1, ", "

    .line 529
    .line 530
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v0, v1}, Lm2/p;->h(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const/16 v16, 0x0

    .line 544
    .line 545
    return v16

    .line 546
    nop

    .line 547
    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_2
        -0x63185e82 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lw1/p;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lw1/p;->r:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/flac"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p1, p1, Lw1/p;->L:I

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lm2/p;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "c2.android.flac.decoder"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final e(Lw1/p;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lw1/p;->r:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lm2/p;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lm2/y;->b(Lw1/p;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Lm2/p;->c(Lw1/p;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Lm2/p;->d(Lw1/p;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    :goto_1
    return v2

    .line 39
    :cond_3
    iget-boolean v3, p0, Lm2/p;->i:Z

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iget v1, p1, Lw1/p;->y:I

    .line 44
    .line 45
    if-lez v1, :cond_10

    .line 46
    .line 47
    iget v2, p1, Lw1/p;->z:I

    .line 48
    .line 49
    if-gtz v2, :cond_4

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_4
    iget p1, p1, Lw1/p;->C:F

    .line 54
    .line 55
    float-to-double v3, p1

    .line 56
    invoke-virtual {p0, v1, v2, v3, v4}, Lm2/p;->g(IID)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_5
    iget v3, p1, Lw1/p;->K:I

    .line 62
    .line 63
    iget-object v4, p0, Lm2/p;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    if-eq v3, v5, :cond_8

    .line 67
    .line 68
    if-nez v4, :cond_6

    .line 69
    .line 70
    const-string/jumbo p1, "sampleRate.caps"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lm2/p;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_6
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_7

    .line 82
    .line 83
    const-string/jumbo p1, "sampleRate.aCaps"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lm2/p;->h(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_7
    invoke-virtual {v6, v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_8

    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string/jumbo v0, "sampleRate.support, "

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Lm2/p;->h(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v2

    .line 115
    :cond_8
    iget p1, p1, Lw1/p;->J:I

    .line 116
    .line 117
    if-eq p1, v5, :cond_10

    .line 118
    .line 119
    if-nez v4, :cond_9

    .line 120
    .line 121
    const-string p1, "channelCount.caps"

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lm2/p;->h(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return v2

    .line 127
    :cond_9
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_a

    .line 132
    .line 133
    const-string p1, "channelCount.aCaps"

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lm2/p;->h(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return v2

    .line 139
    :cond_a
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-gt v3, v0, :cond_f

    .line 144
    .line 145
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 v5, 0x1a

    .line 148
    .line 149
    if-lt v4, v5, :cond_b

    .line 150
    .line 151
    if-lez v3, :cond_b

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_b
    const-string v4, "audio/mpeg"

    .line 156
    .line 157
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_f

    .line 162
    .line 163
    const-string v4, "audio/3gpp"

    .line 164
    .line 165
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_f

    .line 170
    .line 171
    const-string v4, "audio/amr-wb"

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_f

    .line 178
    .line 179
    const-string v4, "audio/mp4a-latm"

    .line 180
    .line 181
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_f

    .line 186
    .line 187
    const-string v4, "audio/vorbis"

    .line 188
    .line 189
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_f

    .line 194
    .line 195
    const-string v4, "audio/opus"

    .line 196
    .line 197
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_f

    .line 202
    .line 203
    const-string v4, "audio/raw"

    .line 204
    .line 205
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_f

    .line 210
    .line 211
    const-string v4, "audio/flac"

    .line 212
    .line 213
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_f

    .line 218
    .line 219
    const-string v4, "audio/g711-alaw"

    .line 220
    .line 221
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_f

    .line 226
    .line 227
    const-string v4, "audio/g711-mlaw"

    .line 228
    .line 229
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_f

    .line 234
    .line 235
    const-string v4, "audio/gsm"

    .line 236
    .line 237
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_c

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_c
    const-string v4, "audio/ac3"

    .line 245
    .line 246
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_d

    .line 251
    .line 252
    const/4 v1, 0x6

    .line 253
    goto :goto_2

    .line 254
    :cond_d
    const-string v4, "audio/eac3"

    .line 255
    .line 256
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_e

    .line 261
    .line 262
    const/16 v1, 0x10

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_e
    const/16 v1, 0x1e

    .line 266
    .line 267
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v5, "AssumedMaxChannelAdjustment: "

    .line 270
    .line 271
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v5, p0, Lm2/p;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v5, ", ["

    .line 280
    .line 281
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v3, " to "

    .line 288
    .line 289
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v3, "]"

    .line 296
    .line 297
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const-string v4, "MediaCodecInfo"

    .line 305
    .line 306
    invoke-static {v4, v3}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move v3, v1

    .line 310
    :cond_f
    :goto_3
    if-ge v3, p1, :cond_10

    .line 311
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v1, "channelCount.support, "

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p0, p1}, Lm2/p;->h(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return v2

    .line 330
    :cond_10
    :goto_4
    return v0
.end method

.method public final f(Lw1/p;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm2/p;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lm2/p;->e:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    sget-object v0, Lm2/y;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p1}, Lz1/e;->b(Lw1/p;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v0, 0x2a

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final g(IID)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lm2/p;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "sizeAndRate.caps"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lm2/p;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string/jumbo p1, "sizeAndRate.vCaps"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lm2/p;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x1d

    .line 29
    .line 30
    const-string v4, "@"

    .line 31
    .line 32
    const-string/jumbo v5, "x"

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-lt v2, v3, :cond_5

    .line 37
    .line 38
    if-lt v2, v3, :cond_3

    .line 39
    .line 40
    sget-object v2, Lt7/k;->a:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v1, p1, p2, p3, p4}, Ld0/g;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 57
    :goto_1
    const/4 v3, 0x2

    .line 58
    if-ne v2, v3, :cond_4

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_4
    if-ne v2, v6, :cond_5

    .line 63
    .line 64
    const-string/jumbo v1, "sizeAndRate.cover, "

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1, v5, p2, v4}, La2/b;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lm2/p;->h(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :cond_5
    invoke-static {v1, p1, p2, p3, p4}, Lm2/p;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_9

    .line 87
    .line 88
    if-ge p1, p2, :cond_8

    .line 89
    .line 90
    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 91
    .line 92
    iget-object v3, p0, Lm2/p;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    const-string v2, "mcv5a"

    .line 101
    .line 102
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-static {v1, p2, p1, p3, p4}, Lm2/p;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    const-string/jumbo v0, "sizeAndRate.rotated, "

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p1, v5, p2, v4}, La2/b;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p2, ", "

    .line 133
    .line 134
    const-string p3, "AssumedSupport ["

    .line 135
    .line 136
    const-string p4, "] ["

    .line 137
    .line 138
    invoke-static {p3, p1, p4, v3, p2}, Lu3/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p2, p0, Lm2/p;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    sget-object p2, Lz1/a0;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p2, "]"

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string p2, "MediaCodecInfo"

    .line 165
    .line 166
    invoke-static {p2, p1}, Lz1/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return v6

    .line 170
    :cond_8
    :goto_2
    const-string/jumbo v1, "sizeAndRate.support, "

    .line 171
    .line 172
    .line 173
    invoke-static {v1, p1, v5, p2, v4}, La2/b;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Lm2/p;->h(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return v0

    .line 188
    :cond_9
    :goto_3
    return v6
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "NoSupport ["

    .line 2
    .line 3
    const-string v1, "] ["

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, La2/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lm2/p;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lm2/p;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lz1/a0;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "]"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "MediaCodecInfo"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lz1/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
