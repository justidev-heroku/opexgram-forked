.class public abstract Lorg/telegram/ui/Stars/StarGiftPatterns;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final batchBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

.field private static final patternLocations:[[F

.field private static final profileLeft:[F

.field private static final profileRight:[F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x48

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x38

    .line 9
    .line 10
    new-array v1, v1, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x30

    .line 16
    .line 17
    new-array v2, v2, [F

    .line 18
    .line 19
    fill-array-data v2, :array_2

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x54

    .line 23
    .line 24
    new-array v3, v3, [F

    .line 25
    .line 26
    fill-array-data v3, :array_3

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [[F

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    sput-object v4, Lorg/telegram/ui/Stars/StarGiftPatterns;->patternLocations:[[F

    .line 45
    .line 46
    array-length v0, v4

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-ge v1, v0, :cond_0

    .line 50
    .line 51
    aget-object v3, v4, v1

    .line 52
    .line 53
    array-length v3, v3

    .line 54
    div-int/lit8 v3, v3, 0x4

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-short v2, v2

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg/telegram/ui/Stars/StarGiftPatterns;->batchBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    .line 70
    .line 71
    const/16 v0, 0x34

    .line 72
    .line 73
    new-array v0, v0, [F

    .line 74
    .line 75
    fill-array-data v0, :array_4

    .line 76
    .line 77
    .line 78
    sput-object v0, Lorg/telegram/ui/Stars/StarGiftPatterns;->profileRight:[F

    .line 79
    .line 80
    const/16 v0, 0x14

    .line 81
    .line 82
    new-array v0, v0, [F

    .line 83
    .line 84
    fill-array-data v0, :array_5

    .line 85
    .line 86
    .line 87
    sput-object v0, Lorg/telegram/ui/Stars/StarGiftPatterns;->profileLeft:[F

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :array_0
    .array-data 4
        0x42a6a8f6    # 83.33f
        0x41c00000    # 24.0f
        0x41daa3d7    # 27.33f
        0x3e6147ae    # 0.22f
        0x428951ec    # 68.66f
        0x4296a8f6    # 75.33f
        0x41caa3d7    # 25.33f
        0x3e570a3d    # 0.21f
        0x0
        0x42ac0000    # 86.0f
        0x41caa3d7    # 25.33f
        0x3df5c28f    # 0.12f
        -0x3d76ae14    # -68.66f
        0x4296a8f6    # 75.33f
        0x41caa3d7    # 25.33f
        0x3e570a3d    # 0.21f
        -0x3d5aae14    # -82.66f
        0x415a8f5c    # 13.66f
        0x41daa3d7    # 27.33f
        0x3e6147ae    # 0.22f
        -0x3d600000    # -80.0f
        -0x3dfaae14    # -33.33f
        0x41a00000    # 20.0f
        0x3e75c28f    # 0.24f
        -0x3dc60000    # -46.5f
        -0x3d835c29    # -63.16f
        0x41d80000    # 27.0f
        0x3e570a3d    # 0.21f
        0x3f800000    # 1.0f
        -0x3d5aae14    # -82.66f
        0x41a00000    # 20.0f
        0x3e19999a    # 0.15f
        0x423a0000    # 46.5f
        -0x3d835c29    # -63.16f
        0x41d80000    # 27.0f
        0x3e570a3d    # 0.21f
        0x42a00000    # 80.0f
        -0x3dfaae14    # -33.33f
        0x419aa3d7    # 19.33f
        0x3e75c28f    # 0.24f
        0x42e751ec    # 115.66f
        -0x3d840000    # -63.0f
        0x41a00000    # 20.0f
        0x3e19999a    # 0.15f
        0x43060000    # 134.0f
        -0x3ed570a4    # -10.66f
        0x41a00000    # 20.0f
        0x3e3851ec    # 0.18f
        0x42ed51ec    # 118.66f
        0x425ea3d7    # 55.66f
        0x41a00000    # 20.0f
        0x3e19999a    # 0.15f
        0x42f8a8f6    # 124.33f
        0x42c4a8f6    # 98.33f
        0x41a00000    # 20.0f
        0x3de147ae    # 0.11f
        -0x3d000000    # -128.0f
        0x42c4a8f6    # 98.33f
        0x41a00000    # 20.0f
        0x3de147ae    # 0.11f
        -0x3d280000    # -108.0f
        0x425ea3d7    # 55.66f
        0x41a00000    # 20.0f
        0x3e19999a    # 0.15f
        -0x3d09570a    # -123.33f
        -0x3ed570a4    # -10.66f
        0x41a00000    # 20.0f
        0x3e3851ec    # 0.18f
        -0x3d180000    # -116.0f
        -0x3d82ae14    # -63.33f
        0x41a00000    # 20.0f
        0x3e19999a    # 0.15f
    .end array-data

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
    :array_1
    .array-data 4
        0x41daa3d7    # 27.33f
        -0x3d995c29    # -57.66f
        0x41a00000    # 20.0f
        0x3df5c28f    # 0.12f
        0x426c0000    # 59.0f
        -0x3e000000    # -32.0f
        0x419aa3d7    # 19.33f
        0x3e6147ae    # 0.22f
        0x429a0000    # 77.0f
        0x408a8f5c    # 4.33f
        0x41b547ae    # 22.66f
        0x3e4ccccd    # 0.2f
        0x42c80000    # 100.0f
        0x422151ec    # 40.33f
        0x41900000    # 18.0f
        0x3df5c28f    # 0.12f
        0x426aa3d7    # 58.66f
        0x426c0000    # 59.0f
        0x41a00000    # 20.0f
        0x3e3851ec    # 0.18f
        0x4292a8f6    # 73.33f
        0x42c8a8f6    # 100.33f
        0x41b547ae    # 22.66f
        0x3e19999a    # 0.15f
        0x42960000    # 75.0f
        0x431b0000    # 155.0f
        0x41b00000    # 22.0f
        0x3de147ae    # 0.11f
        -0x3e255c29    # -27.33f
        -0x3d9aae14    # -57.33f
        0x41a00000    # 20.0f
        0x3df5c28f    # 0.12f
        -0x3d940000    # -59.0f
        -0x3dfeae14    # -32.33f
        0x419aa3d7    # 19.33f
        0x3e4ccccd    # 0.2f
        -0x3d660000    # -77.0f
        0x40951eb8    # 4.66f
        0x41baa3d7    # 23.33f
        0x3e4ccccd    # 0.2f
        -0x3d3aae14    # -98.66f
        0x42240000    # 41.0f
        0x419547ae    # 18.66f
        0x3df5c28f    # 0.12f
        -0x3d980000    # -58.0f
        0x426d51ec    # 59.33f
        0x419aa3d7    # 19.33f
        0x3e3851ec    # 0.18f
        -0x3d6d570a    # -73.33f
        0x42c80000    # 100.0f
        0x41b00000    # 22.0f
        0x3e19999a    # 0.15f
        -0x3d68ae14    # -75.66f
        0x431b0000    # 155.0f
        0x41b00000    # 22.0f
        0x3de147ae    # 0.11f
    .end array-data

    :array_2
    .array-data 4
        -0x40ab851f    # -0.83f
        -0x3daf5c29    # -52.16f
        0x414547ae    # 12.33f
        0x3e4ccccd    # 0.2f
        0x41d547ae    # 26.66f
        -0x3ddeae14    # -40.33f
        0x41800000    # 16.0f
        0x3e4ccccd    # 0.2f
        0x4230a3d7    # 44.16f
        -0x3e5c0000    # -20.5f
        0x414547ae    # 12.33f
        0x3e4ccccd    # 0.2f
        0x42540000    # 53.0f
        0x40ea8f5c    # 7.33f
        0x41800000    # 16.0f
        0x3e4ccccd    # 0.2f
        0x41f80000    # 31.0f
        0x41bd47ae    # 23.66f
        0x416a8f5c    # 14.66f
        0x3e4ccccd    # 0.2f
        0x0
        0x42000000    # 32.0f
        0x415547ae    # 13.33f
        0x3e4ccccd    # 0.2f
        -0x3e180000    # -29.0f
        0x41bd47ae    # 23.66f
        0x41600000    # 14.0f
        0x3e4ccccd    # 0.2f
        -0x3dac0000    # -53.0f
        0x40ea8f5c    # 7.33f
        0x41800000    # 16.0f
        0x3e4ccccd    # 0.2f
        -0x3dce0000    # -44.5f
        -0x3e5eb852    # -20.16f
        0x414547ae    # 12.33f
        0x3e4ccccd    # 0.2f
        -0x3e255c29    # -27.33f
        -0x3ddeae14    # -40.33f
        0x41800000    # 16.0f
        0x3e4ccccd    # 0.2f
        0x422ea3d7    # 43.66f
        0x42480000    # 50.0f
        0x416a8f5c    # 14.66f
        0x3e4ccccd    # 0.2f
        -0x3dd95c29    # -41.66f
        0x42400000    # 48.0f
        0x416a8f5c    # 14.66f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_3
    .array-data 4
        -0x41dc28f6    # -0.16f
        -0x3d310000    # -103.5f
        0x41a2a3d7    # 20.33f
        0x3e19999a    # 0.15f
        0x421ea3d7    # 39.66f
        -0x3d65570a    # -77.33f
        0x41d547ae    # 26.66f
        0x3e19999a    # 0.15f
        0x428d51ec    # 70.66f
        -0x3dc6ae14    # -46.33f
        0x41aaa3d7    # 21.33f
        0x3e19999a    # 0.15f
        0x42a90000    # 84.5f
        -0x3f8ae148    # -3.83f
        0x41ed47ae    # 29.66f
        0x3e19999a    # 0.15f
        0x4282a8f6    # 65.33f
        0x426151ec    # 56.33f
        0x41c547ae    # 24.66f
        0x3e19999a    # 0.15f
        0x0
        0x428751ec    # 67.66f
        0x41c547ae    # 24.66f
        0x3e19999a    # 0.15f
        -0x3d7cae14    # -65.66f
        0x4262a3d7    # 56.66f
        0x41c547ae    # 24.66f
        0x3e19999a    # 0.15f
        -0x3d560000    # -85.0f
        -0x3f800000    # -4.0f
        0x41eaa3d7    # 29.33f
        0x3e19999a    # 0.15f
        -0x3d72ae14    # -70.66f
        -0x3dc6ae14    # -46.33f
        0x41aaa3d7    # 21.33f
        0x3e19999a    # 0.15f
        -0x3ddeae14    # -40.33f
        -0x3d64ae14    # -77.66f
        0x41d547ae    # 26.66f
        0x3e19999a    # 0.15f
        0x427aa3d7    # 62.66f
        -0x3d24ae14    # -109.66f
        0x41aaa3d7    # 21.33f
        0x3de147ae    # 0.11f
        0x42ce54fe    # 103.166f
        -0x3d790000    # -67.5f
        0x41a2a3d7    # 20.33f
        0x3de147ae    # 0.11f
        0x42dca8f6    # 110.33f
        0x4216a3d7    # 37.66f
        0x41a547ae    # 20.66f
        0x3de147ae    # 0.11f
        0x42bc54fe    # 94.166f
        0x42b651ec    # 91.16f
        0x41a2a3d7    # 20.33f
        0x3de147ae    # 0.11f
        0x421b51ec    # 38.83f
        0x42b651ec    # 91.16f
        0x41a2a3d7    # 20.33f
        0x3de147ae    # 0.11f
        0x0
        0x42e10000    # 112.5f
        0x41a2a3d7    # 20.33f
        0x3de147ae    # 0.11f
        -0x3de4ae14    # -38.83f
        0x42b651ec    # 91.16f
        0x41a2a3d7    # 20.33f
        0x3de147ae    # 0.11f
        -0x3d43ab02    # -94.166f
        0x42b651ec    # 91.16f
        0x41a2a3d7    # 20.33f
        0x3de147ae    # 0.11f
        -0x3d23570a    # -110.33f
        0x4216a3d7    # 37.66f
        0x41a547ae    # 20.66f
        0x3de147ae    # 0.11f
        -0x3d31ab02    # -103.166f
        -0x3d790000    # -67.5f
        0x41a2a3d7    # 20.33f
        0x3de147ae    # 0.11f
        -0x3d855c29    # -62.66f
        -0x3d24ae14    # -109.66f
        0x41aaa3d7    # 21.33f
        0x3de147ae    # 0.11f
    .end array-data

    :array_4
    .array-data 4
        -0x3df15c29    # -35.66f
        -0x3f600000    # -5.0f
        0x41c00000    # 24.0f
        0x3e7487fd    # 0.2388f
        -0x3e9ab852    # -14.33f
        -0x3e155c29    # -29.33f
        0x41a547ae    # 20.66f
        0x3ea3d70a    # 0.32f
        -0x3e900000    # -15.0f
        -0x3d6cae14    # -73.66f
        0x419aa3d7    # 19.33f
        0x3ea3d70a    # 0.32f
        -0x40000000    # -2.0f
        -0x3d38ae14    # -99.66f
        0x41900000    # 18.0f
        0x3e172474    # 0.1476f
        -0x3d7f570a    # -64.33f
        -0x3e3ab852    # -24.66f
        0x41baa3d7    # 23.33f
        0x3ea5a1cb    # 0.3235f
        -0x3ddd5c29    # -40.66f
        -0x3daaae14    # -53.33f
        0x41c00000    # 24.0f
        0x3ebb15b5    # 0.3654f
        -0x3db6ae14    # -50.33f
        -0x3d54ae14    # -85.66f
        0x41a00000    # 20.0f
        0x3e3020c5    # 0.172f
        -0x3d400000    # -96.0f
        -0x4055c28f    # -1.33f
        0x419aa3d7    # 19.33f
        0x3eab295f    # 0.3343f
        -0x3cf7570a    # -136.66f
        -0x3eb00000    # -13.0f
        0x419547ae    # 18.66f
        0x3e838866    # 0.2569f
        -0x3d2eae14    # -104.66f
        -0x3df95c29    # -33.66f
        0x41a547ae    # 20.66f
        0x3e62eb1c    # 0.2216f
        -0x3d5c0000    # -82.0f
        -0x3d86ae14    # -62.33f
        0x41b547ae    # 22.66f
        0x3e832ca5    # 0.2562f
        -0x3cfc570a    # -131.66f
        -0x3d900000    # -60.0f
        0x41900000    # 18.0f
        0x3e06c227    # 0.1316f
        -0x3d2cae14    # -105.66f
        -0x3d4f570a    # -88.33f
        0x41900000    # 18.0f
        0x3e1844d0    # 0.1487f
    .end array-data

    :array_5
    .array-data 4
        0x0
        -0x3d29570a    # -107.33f
        0x41800000    # 16.0f
        0x3e1a1cac    # 0.1505f
        0x416547ae    # 14.33f
        -0x3d580000    # -84.0f
        0x41900000    # 18.0f
        0x3e4b923a    # 0.1988f
        0x0
        -0x3db55c29    # -50.66f
        0x419547ae    # 18.66f
        0x3ea51eb8    # 0.3225f
        0x41500000    # 13.0f
        -0x3e900000    # -15.0f
        0x419547ae    # 18.66f
        0x3ebd70a4    # 0.37f
        0x422d51ec    # 43.33f
        0x3f800000    # 1.0f
        0x419547ae    # 18.66f
        0x3ea31f8a    # 0.3186f
    .end array-data
.end method

.method public static drawPattern(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;FFFF)V
    .locals 11

    const/4 v0, 0x0

    cmpg-float v1, p5, v0

    if-gtz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    sget-object v2, Lorg/telegram/ui/Stars/StarGiftPatterns;->patternLocations:[[F

    aget-object v2, v2, p1

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 3
    aget v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    .line 4
    aget v4, v2, v4

    add-int/lit8 v5, v1, 0x2

    .line 5
    aget v5, v2, v5

    add-int/lit8 v6, v1, 0x3

    .line 6
    aget v2, v2, v6

    cmpg-float v6, p3, p4

    if-gez v6, :cond_1

    if-nez p1, :cond_1

    move v10, v4

    move v4, v3

    move v3, v10

    :cond_1
    mul-float v3, v3, p6

    mul-float v4, v4, p6

    mul-float v5, v5, p6

    .line 7
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    sub-float/2addr v7, v9

    float-to-int v7, v7

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    add-float/2addr v9, v3

    float-to-int v3, v9

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    add-float/2addr v5, v4

    float-to-int v4, v5

    invoke-virtual {p2, v6, v7, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v4, p5, v3

    mul-float v4, v4, v2

    .line 8
    invoke-static {v4, v3, v0}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static drawPattern(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFF)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarGiftPatterns;->drawPattern(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;FFFF)V

    return-void
.end method

.method public static drawPatternBatch(Landroid/graphics/Canvas;ILandroid/graphics/Paint;Landroid/graphics/Bitmap;FFFF)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p6, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v1, Lorg/telegram/ui/Stars/StarGiftPatterns;->batchBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    int-to-float p3, p3

    .line 19
    invoke-virtual {v1, v0, v0, v2, p3}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->fillParticleTextureCords(FFFF)V

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    :goto_0
    sget-object v0, Lorg/telegram/ui/Stars/StarGiftPatterns;->patternLocations:[[F

    .line 24
    .line 25
    aget-object v0, v0, p1

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    if-ge p3, v1, :cond_2

    .line 29
    .line 30
    aget v1, v0, p3

    .line 31
    .line 32
    add-int/lit8 v2, p3, 0x1

    .line 33
    .line 34
    aget v2, v0, v2

    .line 35
    .line 36
    add-int/lit8 v3, p3, 0x2

    .line 37
    .line 38
    aget v3, v0, v3

    .line 39
    .line 40
    add-int/lit8 v4, p3, 0x3

    .line 41
    .line 42
    aget v0, v0, v4

    .line 43
    .line 44
    cmpg-float v4, p4, p5

    .line 45
    .line 46
    if-gez v4, :cond_1

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    move v10, v2

    .line 51
    move v2, v1

    .line 52
    move v1, v10

    .line 53
    :cond_1
    mul-float v1, v1, p7

    .line 54
    .line 55
    mul-float v2, v2, p7

    .line 56
    .line 57
    mul-float v3, v3, p7

    .line 58
    .line 59
    sget-object v4, Lorg/telegram/ui/Stars/StarGiftPatterns;->batchBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    .line 60
    .line 61
    div-int/lit8 v5, p3, 0x4

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-float v6, v6

    .line 68
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    int-to-float v7, v7

    .line 73
    const/high16 v8, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr v7, v8

    .line 76
    sub-float/2addr v6, v7

    .line 77
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    int-to-float v7, v7

    .line 82
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    int-to-float v9, v9

    .line 87
    div-float/2addr v9, v8

    .line 88
    sub-float/2addr v7, v9

    .line 89
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    int-to-float v9, v9

    .line 99
    div-float/2addr v9, v8

    .line 100
    add-float/2addr v9, v1

    .line 101
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-float v2, v2

    .line 111
    div-float/2addr v2, v8

    .line 112
    add-float/2addr v2, v1

    .line 113
    move v8, v9

    .line 114
    move v9, v2

    .line 115
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->setParticleVertexCords(IFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x437f0000    # 255.0f

    .line 119
    .line 120
    mul-float v1, v1, p6

    .line 121
    .line 122
    mul-float v1, v1, v0

    .line 123
    .line 124
    float-to-int v0, v1

    .line 125
    const/4 v1, -0x1

    .line 126
    invoke-static {v1, v0}, Lh0/a;->k(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v4, v5, v0}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->setParticleColor(II)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 p3, p3, 0x4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    sget-object p1, Lorg/telegram/ui/Stars/StarGiftPatterns;->batchBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    .line 137
    .line 138
    array-length p3, v0

    .line 139
    div-int/lit8 p3, p3, 0x4

    .line 140
    .line 141
    invoke-static {p0, p1, p3, p2}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper;->draw(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;ILandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static drawProfileAnimatedPattern(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IFFLandroid/graphics/RectF;F)V
    .locals 39

    move-object/from16 v0, p1

    move/from16 v1, p4

    move-object/from16 v2, p5

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-gtz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    const v4, 0x3f59999a    # 0.85f

    cmpl-float v6, v1, v4

    if-ltz v6, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    div-float v4, v1, v4

    :goto_0
    const v6, 0x3e4ccccd    # 0.2f

    sub-float/2addr v4, v6

    const v6, 0x3f4ccccd    # 0.8f

    div-float/2addr v4, v6

    .line 7
    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v4

    .line 8
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 9
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 10
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v8

    .line 11
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v9, 0x40000000    # 2.0f

    div-float v10, v8, v9

    add-float/2addr v10, v6

    div-float v11, v2, v9

    add-float/2addr v11, v7

    const/high16 v12, 0x42c00000    # 96.0f

    .line 12
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v12

    move/from16 v13, p2

    int-to-float v13, v13

    sub-float/2addr v13, v12

    div-float/2addr v13, v9

    .line 13
    invoke-static {v6, v13}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v13, p3, v12

    div-float/2addr v13, v9

    .line 14
    invoke-static {v7, v13}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 15
    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 16
    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float v12, v8, v9

    add-float v13, v6, v12

    div-float v14, v2, v9

    add-float v15, v7, v14

    const/high16 v16, 0x41c00000    # 24.0f

    .line 17
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v17

    const/high16 v18, 0x41800000    # 16.0f

    .line 18
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v18

    const/high16 v19, 0x41400000    # 12.0f

    .line 19
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v20

    const/high16 v21, 0x41000000    # 8.0f

    .line 20
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v22

    const/high16 v23, 0x40800000    # 4.0f

    .line 21
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v24

    mul-float v25, v17, v9

    mul-float v26, v25, v9

    add-float v12, v25, v12

    const-wide/high16 v27, 0x405e000000000000L    # 120.0

    .line 22
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v27

    move/from16 v29, v4

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v12, v12, v3

    add-float v14, v18, v14

    const-wide/high16 v3, 0x4064000000000000L    # 160.0

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v14, v14, v3

    sub-float v3, v7, v17

    add-float v4, v7, v2

    add-float v17, v4, v17

    sub-float v27, v6, v18

    div-float v23, v2, v23

    sub-float v28, v15, v23

    sub-float v28, v28, v22

    add-float v30, v6, v8

    add-float v18, v30, v18

    add-float v23, v15, v23

    add-float v23, v23, v22

    sub-float v24, v18, v24

    sub-float v31, v6, v25

    add-float v32, v30, v25

    add-float v33, v13, v12

    sub-float v34, v7, v25

    add-float v34, v34, v20

    sub-float v12, v13, v12

    add-float v25, v4, v25

    sub-float v25, v25, v20

    sub-float v20, v31, v22

    add-float v35, v15, v14

    add-float v22, v32, v22

    sub-float v14, v15, v14

    sub-float v6, v6, v26

    add-float v30, v30, v26

    const/high16 p5, 0x40000000    # 2.0f

    const/16 v9, 0x36

    const/high16 v26, 0x3f800000    # 1.0f

    .line 24
    new-array v5, v9, [F

    const/16 v36, 0x0

    aput v13, v5, v36

    const/16 v37, 0x1

    aput v3, v5, v37

    const/4 v3, 0x2

    const/high16 v37, 0x41a00000    # 20.0f

    aput v37, v5, v3

    const/4 v3, 0x3

    aput v13, v5, v3

    const/4 v3, 0x4

    aput v17, v5, v3

    const/4 v3, 0x5

    aput v37, v5, v3

    const/4 v3, 0x6

    aput v27, v5, v3

    const/4 v3, 0x7

    aput v28, v5, v3

    const/high16 v17, 0x41b80000    # 23.0f

    const/16 v38, 0x8

    aput v17, v5, v38

    const/16 v17, 0x9

    aput v18, v5, v17

    const/16 v17, 0xa

    aput v28, v5, v17

    const/16 v17, 0xb

    const/high16 v18, 0x41900000    # 18.0f

    aput v18, v5, v17

    const/16 v17, 0xc

    aput v27, v5, v17

    const/16 v17, 0xd

    aput v23, v5, v17

    const/16 v17, 0xe

    aput v16, v5, v17

    const/16 v17, 0xf

    aput v24, v5, v17

    const/16 v17, 0x10

    aput v23, v5, v17

    const/16 v17, 0x11

    aput v16, v5, v17

    const/16 v3, 0x12

    aput v31, v5, v3

    const/16 v3, 0x13

    aput v15, v5, v3

    const/16 v17, 0x14

    const/high16 v23, 0x41980000    # 19.0f

    aput v23, v5, v17

    const/16 v17, 0x15

    aput v32, v5, v17

    const/16 v17, 0x16

    aput v15, v5, v17

    const/16 v17, 0x17

    aput v23, v5, v17

    const/16 v17, 0x18

    aput v33, v5, v17

    const/16 v17, 0x19

    aput v34, v5, v17

    const/16 v17, 0x1a

    const/high16 v24, 0x41880000    # 17.0f

    aput v24, v5, v17

    const/16 v17, 0x1b

    aput v12, v5, v17

    const/16 v17, 0x1c

    aput v34, v5, v17

    const/16 v17, 0x1d

    aput v24, v5, v17

    const/16 v17, 0x1e

    aput v33, v5, v17

    const/16 v17, 0x1f

    aput v25, v5, v17

    const/16 v17, 0x20

    aput v37, v5, v17

    const/16 v17, 0x21

    aput v12, v5, v17

    const/16 v12, 0x22

    aput v25, v5, v12

    const/16 v12, 0x23

    aput v37, v5, v12

    const/16 v12, 0x24

    aput v20, v5, v12

    const/16 v12, 0x25

    aput v35, v5, v12

    const/16 v12, 0x26

    aput v37, v5, v12

    const/16 v12, 0x27

    aput v22, v5, v12

    const/16 v12, 0x28

    aput v35, v5, v12

    const/16 v12, 0x29

    aput v23, v5, v12

    const/16 v12, 0x2a

    aput v20, v5, v12

    const/16 v12, 0x2b

    aput v14, v5, v12

    const/high16 v12, 0x41a80000    # 21.0f

    const/16 v17, 0x2c

    aput v12, v5, v17

    const/16 v12, 0x2d

    aput v22, v5, v12

    const/16 v12, 0x2e

    aput v14, v5, v12

    const/16 v12, 0x2f

    aput v18, v5, v12

    const/16 v12, 0x30

    aput v6, v5, v12

    const/16 v6, 0x31

    aput v15, v5, v6

    const/16 v6, 0x32

    aput v23, v5, v6

    const/16 v6, 0x33

    aput v30, v5, v6

    const/16 v6, 0x34

    aput v15, v5, v6

    const/16 v6, 0x35

    aput v23, v5, v6

    const/16 v6, 0x24

    .line 25
    new-array v6, v6, [F

    fill-array-data v6, :array_0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v9, :cond_8

    .line 26
    aget v14, v5, v12

    add-int/lit8 v17, v12, 0x1

    .line 27
    aget v9, v5, v17

    add-int/lit8 v17, v12, 0x2

    .line 28
    aget v17, v5, v17

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v17

    const/high16 v20, 0x3f000000    # 0.5f

    mul-float v3, v17, v20

    .line 29
    aget v17, v6, v36

    add-int/lit8 v23, v36, 0x1

    .line 30
    aget v23, v6, v23

    sub-float v24, v26, v29

    cmpg-float v25, v24, v17

    if-gez v25, :cond_2

    move/from16 v23, v2

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    move/from16 v16, v4

    const/16 v4, 0x12

    goto :goto_3

    :cond_2
    sub-float v24, v24, v17

    sub-float v23, v23, v17

    div-float v24, v24, v23

    .line 31
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v17

    sub-float v17, v26, v17

    move/from16 v23, v2

    move/from16 v2, v17

    goto :goto_2

    :goto_3
    if-eq v12, v4, :cond_3

    const/16 v4, 0x13

    if-eq v12, v4, :cond_3

    const/4 v4, 0x6

    if-eq v12, v4, :cond_3

    const/4 v4, 0x7

    if-ne v12, v4, :cond_4

    .line 32
    :cond_3
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v2

    .line 33
    :cond_4
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v24, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v1, v4, v9}, Ld8/e;->q(FFFF)F

    move-result v4

    cmpg-float v9, v2, v5

    if-gez v9, :cond_5

    .line 34
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v5

    invoke-static {v10, v14, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v14

    .line 35
    invoke-static {v11, v4, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    .line 36
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    invoke-static {v5, v3, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    .line 37
    :cond_5
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float v5, v16, v5

    cmpl-float v5, v4, v5

    if-lez v5, :cond_6

    sub-float v5, v4, v7

    sub-float v5, v5, v23

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v5, v1

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v5, v1

    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v1

    const/high16 v26, 0x3f800000    # 1.0f

    sub-float v5, v26, v1

    goto :goto_4

    :cond_6
    const/high16 v26, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    :goto_4
    invoke-static {v13, v15, v14, v4}, Ls7/c7;->a(FFFF)F

    move-result v1

    mul-float v25, v8, p5

    div-float v1, v1, v25

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v1

    sub-float v1, v26, v1

    mul-float v1, v1, p6

    mul-float v1, v1, v20

    mul-float v1, v1, v5

    const/4 v5, 0x0

    if-gez v9, :cond_7

    .line 39
    invoke-static {v5, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    :cond_7
    sub-float v2, v14, v3

    float-to-int v2, v2

    sub-float v9, v4, v3

    float-to-int v9, v9

    add-float/2addr v14, v3

    float-to-int v14, v14

    add-float/2addr v4, v3

    float-to-int v3, v4

    .line 40
    invoke-virtual {v0, v2, v9, v14, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    move-object/from16 v1, p0

    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v12, v12, 0x3

    add-int/lit8 v36, v36, 0x2

    move/from16 v1, p4

    move/from16 v4, v16

    move/from16 v2, v23

    move-object/from16 v5, v24

    const/16 v3, 0x13

    const/16 v9, 0x36

    goto/16 :goto_1

    :cond_8
    :goto_5
    return-void

    :array_0
    .array-data 4
        0x3ca3d70a    # 0.02f
        0x3ed70a3d    # 0.42f
        0x0
        0x3ea3d70a    # 0.32f
        0x0
        0x3ecccccd    # 0.4f
        0x0
        0x3ecccccd    # 0.4f
        0x0
        0x3ecccccd    # 0.4f
        0x0
        0x3ecccccd    # 0.4f
        0x3e0f5c29    # 0.14f
        0x3f19999a    # 0.6f
        0x3e23d70a    # 0.16f
        0x3f23d70a    # 0.64f
        0x3e0f5c29    # 0.14f
        0x3f333333    # 0.7f
        0x3e0f5c29    # 0.14f
        0x3f666666    # 0.9f
        0x3e4ccccd    # 0.2f
        0x3f400000    # 0.75f
        0x3e4ccccd    # 0.2f
        0x3f59999a    # 0.85f
        0x3db851ec    # 0.09f
        0x3ee66666    # 0.45f
        0x3db851ec    # 0.09f
        0x3ee66666    # 0.45f
        0x3db851ec    # 0.09f
        0x3ee66666    # 0.45f
        0x3de147ae    # 0.11f
        0x3ee66666    # 0.45f
        0x3e0f5c29    # 0.14f
        0x3f400000    # 0.75f
        0x3e4ccccd    # 0.2f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method public static drawProfileAnimatedPattern(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IFFLandroid/view/View;F)V
    .locals 6

    move-object v0, p5

    .line 1
    sget-object p5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v5

    mul-float v5, v5, v4

    add-float/2addr v5, v3

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float v0, v0, v4

    add-float/2addr v0, v3

    .line 5
    invoke-virtual {p5, v1, v2, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarGiftPatterns;->drawProfileAnimatedPattern(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IFFLandroid/graphics/RectF;F)V

    return-void
.end method
