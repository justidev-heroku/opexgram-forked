.class public Lorg/telegram/ui/Components/FireworksOverlay;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/FireworksOverlay$Particle;
    }
.end annotation


# static fields
.field private static colors:[I

.field private static final fallParticlesCount:I

.field private static heartColors:[I

.field private static heartDrawable:[Landroid/graphics/drawable/Drawable;

.field private static paint:[Landroid/graphics/Paint;

.field private static final particlesCount:I

.field private static starsColors:[I

.field private static starsDrawable:[Landroid/graphics/drawable/Drawable;


# instance fields
.field private fallingDownCount:I

.field private isFebruary14:Z

.field private lastUpdateTime:J

.field private particles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/FireworksOverlay$Particle;",
            ">;"
        }
    .end annotation
.end field

.field private rect:Landroid/graphics/RectF;

.field private speedCoef:F

.field private started:Z

.field private startedFall:Z

.field private withStars:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x32

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x3c

    .line 11
    .line 12
    :goto_0
    sput v0, Lorg/telegram/ui/Components/FireworksOverlay;->particlesCount:I

    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v0, 0x1e

    .line 24
    .line 25
    :goto_1
    sput v0, Lorg/telegram/ui/Components/FireworksOverlay;->fallParticlesCount:I

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    fill-array-data v0, :array_0

    .line 31
    .line 32
    .line 33
    sput-object v0, Lorg/telegram/ui/Components/FireworksOverlay;->colors:[I

    .line 34
    .line 35
    const v1, -0x249c9d

    .line 36
    .line 37
    .line 38
    const v2, -0x1c8950

    .line 39
    .line 40
    .line 41
    const v3, -0x1daa85

    .line 42
    .line 43
    .line 44
    const v4, -0xa0320e

    .line 45
    .line 46
    .line 47
    const/16 v5, -0x2597

    .line 48
    .line 49
    filled-new-array {v3, v4, v5, v1, v2}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lorg/telegram/ui/Components/FireworksOverlay;->heartColors:[I

    .line 54
    .line 55
    const/16 v1, -0x68dc

    .line 56
    .line 57
    const v2, -0xd01e07

    .line 58
    .line 59
    .line 60
    const v3, -0xe17f01

    .line 61
    .line 62
    .line 63
    const v4, -0xef3977

    .line 64
    .line 65
    .line 66
    const v5, -0xa669

    .line 67
    .line 68
    .line 69
    filled-new-array {v3, v4, v5, v1, v2}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Lorg/telegram/ui/Components/FireworksOverlay;->starsColors:[I

    .line 74
    .line 75
    array-length v0, v0

    .line 76
    new-array v0, v0, [Landroid/graphics/Paint;

    .line 77
    .line 78
    sput-object v0, Lorg/telegram/ui/Components/FireworksOverlay;->paint:[Landroid/graphics/Paint;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_2
    sget-object v1, Lorg/telegram/ui/Components/FireworksOverlay;->paint:[Landroid/graphics/Paint;

    .line 82
    .line 83
    array-length v2, v1

    .line 84
    if-ge v0, v2, :cond_2

    .line 85
    .line 86
    new-instance v2, Landroid/graphics/Paint;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 90
    .line 91
    .line 92
    aput-object v2, v1, v0

    .line 93
    .line 94
    sget-object v1, Lorg/telegram/ui/Components/FireworksOverlay;->paint:[Landroid/graphics/Paint;

    .line 95
    .line 96
    aget-object v1, v1, v0

    .line 97
    .line 98
    sget-object v2, Lorg/telegram/ui/Components/FireworksOverlay;->colors:[I

    .line 99
    .line 100
    aget v2, v2, v0

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    return-void

    .line 109
    :array_0
    .array-data 4
        -0xd34318
        -0x61fb30
        -0x134fe
        -0x2dca9
        -0xd87302
        -0xa64794    # -2.8940005E38f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->rect:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput p1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->speedCoef:F

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    sget v0, Lorg/telegram/ui/Components/FireworksOverlay;->particlesCount:I

    .line 18
    .line 19
    sget v1, Lorg/telegram/ui/Components/FireworksOverlay;->fallParticlesCount:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->particles:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/FireworksOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/FireworksOverlay;->lambda$onDraw$0()V

    return-void
.end method

.method public static synthetic access$000()[Landroid/graphics/Paint;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/FireworksOverlay;->paint:[Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/FireworksOverlay;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200()[Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/FireworksOverlay;->starsDrawable:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300()[Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/FireworksOverlay;->heartDrawable:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/FireworksOverlay;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->speedCoef:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$508(Lorg/telegram/ui/Components/FireworksOverlay;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->fallingDownCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->fallingDownCount:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/FireworksOverlay;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/FireworksOverlay;->getHeightForAnimation()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private createParticle(Z)Lorg/telegram/ui/Components/FireworksOverlay$Particle;
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/FireworksOverlay$Particle;-><init>(Lorg/telegram/ui/Components/FireworksOverlay;Lorg/telegram/ui/Components/FireworksOverlay$1;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-byte v1, v1

    .line 15
    iput-byte v1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->type:B

    .line 16
    .line 17
    iget-boolean v3, p0, Lorg/telegram/ui/Components/FireworksOverlay;->isFebruary14:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iput-byte v2, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->type:B

    .line 24
    .line 25
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 26
    .line 27
    sget-object v3, Lorg/telegram/ui/Components/FireworksOverlay;->heartColors:[I

    .line 28
    .line 29
    array-length v3, v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-byte v1, v1

    .line 35
    iput-byte v1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->colorType:B

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->withStars:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iput-byte v2, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->type:B

    .line 54
    .line 55
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 56
    .line 57
    sget-object v3, Lorg/telegram/ui/Components/FireworksOverlay;->starsColors:[I

    .line 58
    .line 59
    array-length v3, v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-byte v1, v1

    .line 65
    iput-byte v1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->colorType:B

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 69
    .line 70
    sget-object v3, Lorg/telegram/ui/Components/FireworksOverlay;->colors:[I

    .line 71
    .line 72
    array-length v3, v3

    .line 73
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-byte v1, v1

    .line 78
    iput-byte v1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->colorType:B

    .line 79
    .line 80
    :goto_0
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-byte v1, v1

    .line 87
    iput-byte v1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->side:B

    .line 88
    .line 89
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v3, 0x1

    .line 96
    add-int/2addr v1, v3

    .line 97
    int-to-byte v1, v1

    .line 98
    iput-byte v1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->finishedStart:B

    .line 99
    .line 100
    iget-byte v1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->type:B

    .line 101
    .line 102
    const/high16 v4, 0x40800000    # 4.0f

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    if-ne v1, v2, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    mul-float v1, v1, v4

    .line 116
    .line 117
    add-float/2addr v1, v4

    .line 118
    float-to-int v1, v1

    .line 119
    int-to-byte v1, v1

    .line 120
    iput-byte v1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->typeSize:B

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    :goto_1
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/high16 v5, 0x40000000    # 2.0f

    .line 130
    .line 131
    mul-float v1, v1, v5

    .line 132
    .line 133
    add-float/2addr v1, v4

    .line 134
    float-to-int v1, v1

    .line 135
    int-to-byte v1, v1

    .line 136
    iput-byte v1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->typeSize:B

    .line 137
    .line 138
    :goto_2
    const v1, 0x3f99999a    # 1.2f

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    sget-object p1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    neg-float p1, p1

    .line 150
    invoke-direct {p0}, Lorg/telegram/ui/Components/FireworksOverlay;->getHeightForAnimation()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-float v2, v2

    .line 155
    mul-float p1, p1, v2

    .line 156
    .line 157
    mul-float p1, p1, v1

    .line 158
    .line 159
    iput p1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->y:F

    .line 160
    .line 161
    const/high16 p1, 0x40a00000    # 5.0f

    .line 162
    .line 163
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 168
    .line 169
    invoke-direct {p0}, Lorg/telegram/ui/Components/FireworksOverlay;->getWidthForAnimation()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/high16 v4, 0x41200000    # 10.0f

    .line 174
    .line 175
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    sub-int/2addr v2, v4

    .line 180
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/2addr p1, v1

    .line 189
    int-to-float p1, p1

    .line 190
    iput p1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->x:F

    .line 191
    .line 192
    iget-byte p1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->finishedStart:B

    .line 193
    .line 194
    iput-byte p1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->xFinished:B

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_4
    sget-object p1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 198
    .line 199
    const/16 v5, 0xa

    .line 200
    .line 201
    invoke-virtual {p1, v5}, Ljava/util/Random;->nextInt(I)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    add-int/lit8 p1, p1, 0x4

    .line 206
    .line 207
    int-to-float p1, p1

    .line 208
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-direct {p0}, Lorg/telegram/ui/Components/FireworksOverlay;->getHeightForAnimation()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    div-int/lit8 v5, v5, 0x4

    .line 217
    .line 218
    iget-byte v6, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->side:B

    .line 219
    .line 220
    if-nez v6, :cond_5

    .line 221
    .line 222
    neg-int p1, p1

    .line 223
    int-to-float p1, p1

    .line 224
    iput p1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->x:F

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/Components/FireworksOverlay;->getWidthForAnimation()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    add-int/2addr v6, p1

    .line 232
    int-to-float p1, v6

    .line 233
    iput p1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->x:F

    .line 234
    .line 235
    :goto_3
    iget-byte p1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->side:B

    .line 236
    .line 237
    if-nez p1, :cond_6

    .line 238
    .line 239
    const/4 p1, 0x1

    .line 240
    goto :goto_4

    .line 241
    :cond_6
    const/4 p1, -0x1

    .line 242
    :goto_4
    int-to-float p1, p1

    .line 243
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    int-to-float v1, v1

    .line 248
    sget-object v6, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    int-to-float v7, v7

    .line 259
    invoke-static {v6, v7, v1, p1}, Ld8/e;->z(FFFF)F

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iput p1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->moveX:F

    .line 264
    .line 265
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    int-to-float p1, p1

    .line 270
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    int-to-float v4, v4

    .line 281
    mul-float v1, v1, v4

    .line 282
    .line 283
    add-float/2addr v1, p1

    .line 284
    neg-float p1, v1

    .line 285
    iput p1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->moveY:F

    .line 286
    .line 287
    div-int/lit8 p1, v5, 0x2

    .line 288
    .line 289
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 290
    .line 291
    mul-int/lit8 v5, v5, 0x2

    .line 292
    .line 293
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    add-int/2addr p1, v1

    .line 302
    int-to-float p1, p1

    .line 303
    iput p1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->y:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .line 305
    return-object v0

    .line 306
    :goto_5
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    return-object v0
.end method

.method private getHeightForAnimation()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private getWidthForAnimation()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private synthetic lambda$onDraw$0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->started:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private loadHeartDrawables()V
    .locals 5

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/FireworksOverlay;->heartDrawable:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/FireworksOverlay;->heartColors:[I

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    sput-object v0, Lorg/telegram/ui/Components/FireworksOverlay;->heartDrawable:[Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    sget-object v1, Lorg/telegram/ui/Components/FireworksOverlay;->heartDrawable:[Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lorg/telegram/messenger/R$drawable;->heart_confetti:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v1, v0

    .line 36
    .line 37
    sget-object v1, Lorg/telegram/ui/Components/FireworksOverlay;->heartDrawable:[Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    aget-object v1, v1, v0

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 42
    .line 43
    sget-object v3, Lorg/telegram/ui/Components/FireworksOverlay;->heartColors:[I

    .line 44
    .line 45
    aget v3, v3, v0

    .line 46
    .line 47
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    return-void
.end method

.method private loadStarsDrawables()V
    .locals 5

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/FireworksOverlay;->starsDrawable:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/FireworksOverlay;->starsColors:[I

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    sput-object v0, Lorg/telegram/ui/Components/FireworksOverlay;->starsDrawable:[Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    sget-object v1, Lorg/telegram/ui/Components/FireworksOverlay;->starsDrawable:[Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v1, v0

    .line 36
    .line 37
    sget-object v1, Lorg/telegram/ui/Components/FireworksOverlay;->starsDrawable:[Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    aget-object v1, v1, v0

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 42
    .line 43
    sget-object v3, Lorg/telegram/ui/Components/FireworksOverlay;->starsColors:[I

    .line 44
    .line 45
    aget v3, v3, v0

    .line 46
    .line 47
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    return-void
.end method

.method private startFall()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->startedFall:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->startedFall:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    sget v2, Lorg/telegram/ui/Components/FireworksOverlay;->fallParticlesCount:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/Components/FireworksOverlay;->particles:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FireworksOverlay;->createParticle(Z)Lorg/telegram/ui/Components/FireworksOverlay$Particle;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->started:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/telegram/ui/Components/FireworksOverlay;->lastUpdateTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    long-to-int v3, v2

    .line 10
    iput-wide v0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->lastUpdateTime:J

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    if-le v3, v0, :cond_0

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->particles:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    iget-object v4, p0, Lorg/telegram/ui/Components/FireworksOverlay;->particles:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lorg/telegram/ui/Components/FireworksOverlay$Particle;

    .line 35
    .line 36
    invoke-static {v4, p1}, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->access$800(Lorg/telegram/ui/Components/FireworksOverlay$Particle;Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v3}, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->access$900(Lorg/telegram/ui/Components/FireworksOverlay$Particle;I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, Lorg/telegram/ui/Components/FireworksOverlay;->particles:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget p1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->fallingDownCount:I

    .line 58
    .line 59
    sget v0, Lorg/telegram/ui/Components/FireworksOverlay;->particlesCount:I

    .line 60
    .line 61
    div-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    if-lt p1, v0, :cond_3

    .line 64
    .line 65
    iget p1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->speedCoef:F

    .line 66
    .line 67
    const v0, 0x3e4ccccd    # 0.2f

    .line 68
    .line 69
    .line 70
    cmpl-float p1, p1, v0

    .line 71
    .line 72
    if-lez p1, :cond_3

    .line 73
    .line 74
    invoke-direct {p0}, Lorg/telegram/ui/Components/FireworksOverlay;->startFall()V

    .line 75
    .line 76
    .line 77
    iget p1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->speedCoef:F

    .line 78
    .line 79
    int-to-float v2, v3

    .line 80
    const/high16 v3, 0x41800000    # 16.0f

    .line 81
    .line 82
    const v4, 0x3e19999a    # 0.15f

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v4, p1}, La2/b;->D(FFFF)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->speedCoef:F

    .line 90
    .line 91
    cmpg-float p1, p1, v0

    .line 92
    .line 93
    if-gez p1, :cond_3

    .line 94
    .line 95
    iput v0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->speedCoef:F

    .line 96
    .line 97
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->particles:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->started:Z

    .line 110
    .line 111
    new-instance p1, Lorg/telegram/ui/Components/e7;

    .line 112
    .line 113
    const/16 v0, 0xe

    .line 114
    .line 115
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/e7;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FireworksOverlay;->onStop()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FireworksOverlay;->start(Z)V

    return-void
.end method

.method public start(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->withStars:Z

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->started:Z

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lorg/telegram/ui/Components/FireworksOverlay;->startedFall:Z

    .line 5
    iput v2, p0, Lorg/telegram/ui/Components/FireworksOverlay;->fallingDownCount:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    iput v3, p0, Lorg/telegram/ui/Components/FireworksOverlay;->speedCoef:F

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 10
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 11
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-nez v1, :cond_1

    const/16 v1, 0xe

    if-ne v4, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->isFebruary14:Z

    if-eqz v0, :cond_2

    .line 12
    invoke-direct {p0}, Lorg/telegram/ui/Components/FireworksOverlay;->loadHeartDrawables()V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/Components/FireworksOverlay;->loadStarsDrawables()V

    .line 14
    :cond_3
    :goto_1
    sget p1, Lorg/telegram/ui/Components/FireworksOverlay;->particlesCount:I

    iget-object v0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->particles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v0, p1, v0

    div-int/lit8 v1, p1, 0x3

    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_4

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->particles:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/FireworksOverlay;->createParticle(Z)Lorg/telegram/ui/Components/FireworksOverlay$Particle;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
