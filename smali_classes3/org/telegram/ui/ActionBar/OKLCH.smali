.class public abstract Lorg/telegram/ui/ActionBar/OKLCH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LMStoLab_M:[D

.field public static final LMStoXYZ_M:[D

.field public static final LabtoLMS_M:[D

.field public static final XYZtoLMS_M:[D

.field public static final fromXYZ_M:[D

.field public static final toXYZ_M:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [D

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lorg/telegram/ui/ActionBar/OKLCH;->XYZtoLMS_M:[D

    .line 9
    .line 10
    new-array v1, v0, [D

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lorg/telegram/ui/ActionBar/OKLCH;->LMStoXYZ_M:[D

    .line 16
    .line 17
    new-array v1, v0, [D

    .line 18
    .line 19
    fill-array-data v1, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v1, Lorg/telegram/ui/ActionBar/OKLCH;->LMStoLab_M:[D

    .line 23
    .line 24
    new-array v1, v0, [D

    .line 25
    .line 26
    fill-array-data v1, :array_3

    .line 27
    .line 28
    .line 29
    sput-object v1, Lorg/telegram/ui/ActionBar/OKLCH;->LabtoLMS_M:[D

    .line 30
    .line 31
    new-array v1, v0, [D

    .line 32
    .line 33
    fill-array-data v1, :array_4

    .line 34
    .line 35
    .line 36
    sput-object v1, Lorg/telegram/ui/ActionBar/OKLCH;->toXYZ_M:[D

    .line 37
    .line 38
    new-array v0, v0, [D

    .line 39
    .line 40
    fill-array-data v0, :array_5

    .line 41
    .line 42
    .line 43
    sput-object v0, Lorg/telegram/ui/ActionBar/OKLCH;->fromXYZ_M:[D

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 8
        0x3fea356e8b3c5a56L    # 0.819022437996703
        0x3fd72978dfc944fcL    # 0.3619062600528904
        -0x403f81105d871ae1L    # -0.1288737815209879
        0x3fa0e33bc5e266c8L    # 0.0329836539323885
        0x3fedbcb7cce3b4d4L    # 0.9292868615863434
        0x3fa2818dbfcd3b01L    # 0.0361446663506424
        0x3fa8aaae396cf22cL    # 0.0481771893596242
        0x3fd0e94ceccc0da3L    # 0.2642395317527308
        0x3fe4460618774bf8L    # 0.6335478284694309
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_1
    .array-data 8
        0x3ff3a14ccaee0f81L    # 1.2268798758459243
        -0x401e26612b3265f6L    # -0.5578149944602171
        0x3fd2024f96a171a3L    # 0.2813910456659647
        -0x405b39a7ea954cdeL    # -0.0405757452148008
        0x3ff1cbed3f3dc814L    # 1.112286803280317
        -0x404da45816d8d845L    # -0.0717110580655164
        -0x404c72d2beaecfa5L    # -0.0763729366746601
        -0x40250640d4766b74L    # -0.4214933324022432
        0x3ff9640a70e6f92bL    # 1.5869240198367816
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_2
    .array-data 8
        0x3fcaf02a5bd89727L    # 0.210454268309314
        0x3fe965511a7bdcc2L    # 0.7936177747023054
        -0x408f522746febab0L    # -0.0040720430116193
        0x3fffa5e1ca053eeeL    # 1.9779985324311684
        -0x3ffc923e3b08a801L    # -2.42859224204858
        0x3fdcd686ffa5c437L    # 0.450593709617411
        0x3f9a8696dce517a5L    # 0.0259040424655478
        0x3fe90c774327a5efL    # 0.7827717124575296
        -0x40161f5405f13154L    # -0.8086757549230774
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    :array_3
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3fd95d9920000000L    # 0.3963377773761749
        0x3fcb9f751fffffffL    # 0.2158037573099136
        0x3ff0000000000000L    # 1.0
        -0x4044f9ee7ffffffeL    # -0.1055613458156586
        -0x404fa740c0000000L    # -0.0638541728258133
        0x3ff0000000000000L    # 1.0
        -0x404917909ffffffdL    # -0.0894841775298119
        -0x400b561340000000L    # -1.2914855480194092
    .end array-data

    :array_4
    .array-data 8
        0x3fda649c610130aeL    # 0.41239079926595934
        0x3fd6e2a96ccdcb18L    # 0.357584339383878
        0x3fc719fe95deff92L    # 0.1804807884018343
        0x3fcb37c144093a33L    # 0.21263900587151027
        0x3fe6e2a96ccdcb18L    # 0.715168678767756
        0x3fb27b32117f32dbL    # 0.07219231536073371
        0x3f93cb7548c0e47cL    # 0.01933081871559182
        0x3fbe838c9112641eL    # 0.11919477979462598
        0x3fee6ac26776ae5fL    # 0.9505321522496607
    .end array-data

    :array_5
    .array-data 8
        0x4009ed81a61e643dL    # 3.2409699419045226
        -0x400766e0e5aea778L    # -1.537383177570094
        -0x402016c2e4c6e719L    # -0.4986107602930034
        -0x4010fbf4c50a28fcL    # -0.9692436362808796
        0x3ffe03f67fb55a11L    # 1.8759675015077202
        0x3fa546b459182d72L    # 0.04155505740717559
        0x3fac7b8bb9f1e675L    # 0.05563007969699366
        -0x4035e41540379773L    # -0.20397695888897652
        0x3ff0e95af667a0d1L    # 1.0569715142428786
    .end array-data
.end method

.method public static adapt(II)I
    .locals 11

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/OKLCH;->rgb(I)[D

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/OKLCH;->rgb2oklch([D)[D

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/OKLCH;->rgb(I)[D

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/OKLCH;->rgb2oklch([D)[D

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    aget-wide v2, p1, v1

    .line 19
    .line 20
    aput-wide v2, v0, v1

    .line 21
    .line 22
    aget-wide v1, p1, v1

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    aget-wide v3, p1, v2

    .line 32
    .line 33
    const-wide v5, 0x3fb47ae140000000L    # 0.07999999821186066

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpg-double v1, v3, v5

    .line 39
    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    aget-wide v3, p1, v2

    .line 43
    .line 44
    aput-wide v3, v0, v2

    .line 45
    .line 46
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    aget-wide v1, v0, p1

    .line 54
    .line 55
    const-wide v3, 0x3fe99999a0000000L    # 0.800000011920929

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmpg-double v5, v1, v3

    .line 61
    .line 62
    if-gez v5, :cond_1

    .line 63
    .line 64
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    sub-double v5, v1, v3

    .line 70
    .line 71
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 72
    .line 73
    const-wide/16 v9, 0x0

    .line 74
    .line 75
    invoke-static/range {v5 .. v10}, Lorg/telegram/messenger/Utilities;->clamp(DDD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    aput-wide v1, v0, p1

    .line 80
    .line 81
    :cond_1
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/OKLCH;->oklch2rgb([D)[D

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/OKLCH;->rgb([D)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p1, p0}, Lh0/a;->k(II)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method private static multiply([D[D)[D
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p1, v0

    .line 5
    .line 6
    mul-double v1, v1, v3

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    aget-wide v6, p0, v5

    .line 10
    .line 11
    aget-wide v8, p1, v5

    .line 12
    .line 13
    mul-double v6, v6, v8

    .line 14
    .line 15
    add-double/2addr v6, v1

    .line 16
    const/4 v1, 0x2

    .line 17
    aget-wide v10, p0, v1

    .line 18
    .line 19
    aget-wide v12, p1, v1

    .line 20
    .line 21
    mul-double v10, v10, v12

    .line 22
    .line 23
    add-double/2addr v10, v6

    .line 24
    const/4 v2, 0x3

    .line 25
    aget-wide v6, p0, v2

    .line 26
    .line 27
    mul-double v6, v6, v3

    .line 28
    .line 29
    const/4 v14, 0x4

    .line 30
    aget-wide v14, p0, v14

    .line 31
    .line 32
    mul-double v14, v14, v8

    .line 33
    .line 34
    add-double/2addr v14, v6

    .line 35
    const/4 v6, 0x5

    .line 36
    aget-wide v6, p0, v6

    .line 37
    .line 38
    mul-double v6, v6, v12

    .line 39
    .line 40
    add-double/2addr v6, v14

    .line 41
    const/4 v14, 0x6

    .line 42
    aget-wide v14, p0, v14

    .line 43
    .line 44
    mul-double v14, v14, v3

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    aget-wide v3, p0, v3

    .line 48
    .line 49
    mul-double v3, v3, v8

    .line 50
    .line 51
    add-double/2addr v3, v14

    .line 52
    const/16 v8, 0x8

    .line 53
    .line 54
    aget-wide v8, p0, v8

    .line 55
    .line 56
    mul-double v8, v8, v12

    .line 57
    .line 58
    add-double/2addr v8, v3

    .line 59
    new-array v2, v2, [D

    .line 60
    .line 61
    aput-wide v10, v2, v0

    .line 62
    .line 63
    aput-wide v6, v2, v5

    .line 64
    .line 65
    aput-wide v8, v2, v1

    .line 66
    .line 67
    return-object v2
.end method

.method public static oklab2oklch([D)[D
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 9
    .line 10
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v11

    .line 16
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    add-double/2addr v9, v11

    .line 21
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    const-wide v13, 0x3f2a36e2eb1c432dL    # 2.0E-4

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpg-double p0, v11, v13

    .line 35
    .line 36
    if-gez p0, :cond_0

    .line 37
    .line 38
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    cmpg-double p0, v11, v13

    .line 43
    .line 44
    if-gez p0, :cond_0

    .line 45
    .line 46
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double v4, v4, v7

    .line 59
    .line 60
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    div-double/2addr v4, v7

    .line 66
    const-wide v7, 0x4076800000000000L    # 360.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    rem-double/2addr v4, v7

    .line 72
    add-double/2addr v4, v7

    .line 73
    rem-double/2addr v4, v7

    .line 74
    :goto_0
    const/4 p0, 0x3

    .line 75
    new-array p0, p0, [D

    .line 76
    .line 77
    aput-wide v1, p0, v0

    .line 78
    .line 79
    aput-wide v9, p0, v3

    .line 80
    .line 81
    aput-wide v4, p0, v6

    .line 82
    .line 83
    return-object p0
.end method

.method public static oklab2xyz([D)[D
    .locals 5

    .line 1
    sget-object v0, Lorg/telegram/ui/ActionBar/OKLCH;->LabtoLMS_M:[D

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/OKLCH;->multiply([D[D)[D

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    aget-wide v1, p0, v0

    .line 12
    .line 13
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    aput-wide v1, p0, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lorg/telegram/ui/ActionBar/OKLCH;->LMStoXYZ_M:[D

    .line 25
    .line 26
    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/OKLCH;->multiply([D[D)[D

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static oklch2oklab([D)[D
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 9
    .line 10
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/16 v14, 0x0

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    move-wide/from16 v16, v14

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    mul-double v16, v7, v12

    .line 32
    .line 33
    div-double v16, v16, v10

    .line 34
    .line 35
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v16

    .line 39
    mul-double v16, v16, v4

    .line 40
    .line 41
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    mul-double v7, v7, v12

    .line 49
    .line 50
    div-double/2addr v7, v10

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    mul-double v14, v7, v4

    .line 56
    .line 57
    :goto_1
    const/4 v4, 0x3

    .line 58
    new-array v4, v4, [D

    .line 59
    .line 60
    aput-wide v1, v4, v0

    .line 61
    .line 62
    aput-wide v16, v4, v3

    .line 63
    .line 64
    aput-wide v14, v4, v6

    .line 65
    .line 66
    return-object v4
.end method

.method public static oklch2rgb([D)[D
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/OKLCH;->oklch2oklab([D)[D

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/OKLCH;->oklab2xyz([D)[D

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/OKLCH;->xyz2rgbLinear([D)[D

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static rgb([D)I
    .locals 11

    const/4 v0, 0x0

    .line 4
    aget-wide v1, p0, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/Utilities;->clamp(DDD)D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x1

    aget-wide v4, p0, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    .line 6
    invoke-static/range {v4 .. v9}, Lorg/telegram/messenger/Utilities;->clamp(DDD)D

    move-result-wide v4

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v0, v4

    const/4 v4, 0x2

    aget-wide v5, p0, v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    .line 7
    invoke-static/range {v5 .. v10}, Lorg/telegram/messenger/Utilities;->clamp(DDD)D

    move-result-wide v4

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int p0, v2

    .line 8
    invoke-static {v1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method public static rgb(I)[D
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v2

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-double v6, p0

    div-double/2addr v6, v2

    const/4 p0, 0x3

    new-array p0, p0, [D

    const/4 v2, 0x0

    aput-wide v0, p0, v2

    const/4 v0, 0x1

    aput-wide v4, p0, v0

    const/4 v0, 0x2

    aput-wide v6, p0, v0

    return-object p0
.end method

.method public static rgb2oklch([D)[D
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/OKLCH;->rgbLinear2xyz([D)[D

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/OKLCH;->xyz2oklab([D)[D

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/OKLCH;->oklab2oklch([D)[D

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static rgbLinear2xyz([D)[D
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/ActionBar/OKLCH;->toXYZ_M:[D

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/OKLCH;->multiply([D[D)[D

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static xyz2oklab([D)[D
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/ui/ActionBar/OKLCH;->XYZtoLMS_M:[D

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/OKLCH;->multiply([D[D)[D

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    aget-wide v1, p0, v0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->cbrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    aput-wide v1, p0, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lorg/telegram/ui/ActionBar/OKLCH;->LMStoLab_M:[D

    .line 23
    .line 24
    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/OKLCH;->multiply([D[D)[D

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static xyz2rgbLinear([D)[D
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/ActionBar/OKLCH;->fromXYZ_M:[D

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/OKLCH;->multiply([D[D)[D

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
