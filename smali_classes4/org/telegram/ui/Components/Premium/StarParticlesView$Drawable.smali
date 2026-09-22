.class public Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/StarParticlesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Drawable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;
    }
.end annotation


# instance fields
.field public centerOffsetX:F

.field public centerOffsetY:F

.field public checkBounds:Z

.field public checkTime:Z

.field public colorKey:I

.field public final count:I

.field public distributionAlgorithm:Z

.field private final dt:F

.field public excludeRadius:F

.field public excludeRect:Landroid/graphics/RectF;

.field public flip:[Z

.field public forceMaxAlpha:Z

.field public getPaint:Lorg/telegram/messenger/Utilities$CallbackReturn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field public isCircle:Z

.field public k1:F

.field public k2:F

.field public k3:F

.field private lastColor:I

.field private lastParticleI:I

.field matrices:[Landroid/graphics/Matrix;

.field public minLifeTime:J

.field public overridePaint:Landroid/graphics/Paint;

.field public paint:Landroid/graphics/Paint;

.field public particles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;",
            ">;"
        }
    .end annotation
.end field

.field public paused:Z

.field public pausedTime:J

.field points:[[F

.field pointsCount:[I

.field private prevTime:J

.field public randLifeTime:I

.field public rect:Landroid/graphics/RectF;

.field public rect2:Landroid/graphics/RectF;

.field public resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field rotationAngles:[F

.field public roundEffect:Z

.field public size1:I

.field public size2:I

.field public size3:I

.field public speedScale:F

.field private stars:[Landroid/graphics/Bitmap;

.field public startFromCenter:Z

.field public svg:[Z

.field public type:I

.field public useBlur:Z

.field public useGradient:Z

.field public useRotate:Z

.field public useScale:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect2:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->excludeRect:Landroid/graphics/RectF;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    new-array v1, v0, [Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    .line 29
    .line 30
    new-array v1, v0, [Z

    .line 31
    .line 32
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->svg:[Z

    .line 33
    .line 34
    new-array v0, v0, [Z

    .line 35
    .line 36
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->flip:[Z

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->paint:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->excludeRadius:F

    .line 47
    .line 48
    iput v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->centerOffsetX:F

    .line 49
    .line 50
    iput v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->centerOffsetY:F

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->speedScale:F

    .line 62
    .line 63
    const/16 v0, 0xe

    .line 64
    .line 65
    iput v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size1:I

    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    iput v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size2:I

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    iput v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size3:I

    .line 74
    .line 75
    const v0, 0x3f59999a    # 0.85f

    .line 76
    .line 77
    .line 78
    iput v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k1:F

    .line 79
    .line 80
    iput v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k2:F

    .line 81
    .line 82
    const v0, 0x3f666666    # 0.9f

    .line 83
    .line 84
    .line 85
    iput v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k3:F

    .line 86
    .line 87
    const-wide/16 v0, 0x7d0

    .line 88
    .line 89
    iput-wide v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->minLifeTime:J

    .line 90
    .line 91
    const/16 v0, 0x3e8

    .line 92
    .line 93
    iput v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->randLifeTime:I

    .line 94
    .line 95
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 96
    .line 97
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    .line 98
    .line 99
    div-float/2addr v0, v1

    .line 100
    iput v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->dt:F

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->checkBounds:Z

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->checkTime:Z

    .line 107
    .line 108
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->isCircle:Z

    .line 109
    .line 110
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useBlur:Z

    .line 111
    .line 112
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->forceMaxAlpha:Z

    .line 113
    .line 114
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->roundEffect:Z

    .line 115
    .line 116
    const/4 v2, -0x1

    .line 117
    iput v2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->type:I

    .line 118
    .line 119
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumStartSmallStarsColor:I

    .line 120
    .line 121
    iput v2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    .line 122
    .line 123
    iput v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->lastParticleI:I

    .line 124
    .line 125
    iput p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->count:I

    .line 126
    .line 127
    const/16 v2, 0x32

    .line 128
    .line 129
    if-ge p1, v2, :cond_0

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->distributionAlgorithm:Z

    .line 133
    .line 134
    return-void
.end method

.method public static synthetic access$208(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->lastParticleI:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->lastParticleI:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;)[Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->dt:F

    .line 2
    .line 3
    return p0
.end method

.method private generateBitmaps()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->type:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x3

    .line 7
    const/16 v4, 0x2b

    .line 8
    .line 9
    if-ne v1, v4, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    new-array v1, v2, [Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->svg:[Z

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    new-array v1, v2, [Z

    .line 26
    .line 27
    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->svg:[Z

    .line 28
    .line 29
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->flip:[Z

    .line 30
    .line 31
    array-length v1, v1

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    new-array v1, v2, [Z

    .line 35
    .line 36
    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->flip:[Z

    .line 37
    .line 38
    :cond_2
    const/4 v1, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v1, 0x3

    .line 41
    :goto_0
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_1
    if-ge v6, v1, :cond_2f

    .line 44
    .line 45
    iget v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k1:F

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    iget v9, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size1:I

    .line 51
    .line 52
    int-to-float v9, v9

    .line 53
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    :goto_2
    move v12, v9

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    if-ne v6, v8, :cond_5

    .line 60
    .line 61
    iget v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k2:F

    .line 62
    .line 63
    iget v9, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size2:I

    .line 64
    .line 65
    int-to-float v9, v9

    .line 66
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iget v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k3:F

    .line 72
    .line 73
    iget v9, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size3:I

    .line 74
    .line 75
    int-to-float v9, v9

    .line 76
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    goto :goto_2

    .line 81
    :goto_3
    iget v9, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->type:I

    .line 82
    .line 83
    const/16 v10, 0x9

    .line 84
    .line 85
    const/16 v11, 0x1e

    .line 86
    .line 87
    if-ne v9, v10, :cond_8

    .line 88
    .line 89
    if-nez v6, :cond_6

    .line 90
    .line 91
    sget v7, Lorg/telegram/messenger/R$raw;->premium_object_folder:I

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    if-ne v6, v8, :cond_7

    .line 95
    .line 96
    sget v7, Lorg/telegram/messenger/R$raw;->premium_object_bubble:I

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    sget v7, Lorg/telegram/messenger/R$raw;->premium_object_settings:I

    .line 100
    .line 101
    :goto_4
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    .line 102
    .line 103
    iget v10, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    .line 104
    .line 105
    iget-object v13, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 106
    .line 107
    invoke-static {v10, v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-static {v10, v11}, Lh0/a;->k(II)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-static {v7, v12, v12, v10}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    aput-object v7, v9, v6

    .line 120
    .line 121
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->svg:[Z

    .line 122
    .line 123
    aput-boolean v8, v7, v6

    .line 124
    .line 125
    goto/16 :goto_10

    .line 126
    .line 127
    :cond_8
    const/16 v10, 0x1b

    .line 128
    .line 129
    if-ne v9, v10, :cond_b

    .line 130
    .line 131
    if-nez v6, :cond_9

    .line 132
    .line 133
    sget v7, Lorg/telegram/messenger/R$raw;->filled_messages_paid:I

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_9
    if-ne v6, v8, :cond_a

    .line 137
    .line 138
    sget v7, Lorg/telegram/messenger/R$raw;->filled_crown_on:I

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_a
    sget v7, Lorg/telegram/messenger/R$raw;->premium_object_star2:I

    .line 142
    .line 143
    :goto_5
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    .line 144
    .line 145
    iget v10, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    .line 146
    .line 147
    iget-object v13, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 148
    .line 149
    invoke-static {v10, v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-static {v10, v11}, Lh0/a;->k(II)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-static {v7, v12, v12, v10}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    aput-object v7, v9, v6

    .line 162
    .line 163
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->svg:[Z

    .line 164
    .line 165
    aput-boolean v8, v7, v6

    .line 166
    .line 167
    goto/16 :goto_10

    .line 168
    .line 169
    :cond_b
    const/16 v10, 0xb

    .line 170
    .line 171
    if-eq v9, v10, :cond_2b

    .line 172
    .line 173
    const/4 v10, 0x4

    .line 174
    if-ne v9, v10, :cond_c

    .line 175
    .line 176
    goto/16 :goto_e

    .line 177
    .line 178
    :cond_c
    const/16 v13, 0x16

    .line 179
    .line 180
    if-ne v9, v13, :cond_f

    .line 181
    .line 182
    if-nez v6, :cond_d

    .line 183
    .line 184
    sget v7, Lorg/telegram/messenger/R$raw;->premium_object_user:I

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_d
    if-ne v6, v8, :cond_e

    .line 188
    .line 189
    sget v7, Lorg/telegram/messenger/R$raw;->cache_photos:I

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_e
    sget v7, Lorg/telegram/messenger/R$raw;->cache_profile_photos:I

    .line 193
    .line 194
    :goto_6
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    .line 195
    .line 196
    iget v10, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    .line 197
    .line 198
    iget-object v13, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 199
    .line 200
    invoke-static {v10, v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    invoke-static {v10, v11}, Lh0/a;->k(II)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-static {v7, v12, v12, v10}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    aput-object v7, v9, v6

    .line 213
    .line 214
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->svg:[Z

    .line 215
    .line 216
    aput-boolean v8, v7, v6

    .line 217
    .line 218
    goto/16 :goto_10

    .line 219
    .line 220
    :cond_f
    if-ne v9, v3, :cond_12

    .line 221
    .line 222
    if-nez v6, :cond_10

    .line 223
    .line 224
    sget v7, Lorg/telegram/messenger/R$raw;->premium_object_adsbubble:I

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_10
    if-ne v6, v8, :cond_11

    .line 228
    .line 229
    sget v7, Lorg/telegram/messenger/R$raw;->premium_object_like:I

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_11
    sget v7, Lorg/telegram/messenger/R$raw;->premium_object_noads:I

    .line 233
    .line 234
    :goto_7
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    .line 235
    .line 236
    iget v10, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    .line 237
    .line 238
    iget-object v13, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 239
    .line 240
    invoke-static {v10, v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    invoke-static {v10, v11}, Lh0/a;->k(II)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-static {v7, v12, v12, v10}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    aput-object v7, v9, v6

    .line 253
    .line 254
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->svg:[Z

    .line 255
    .line 256
    aput-boolean v8, v7, v6

    .line 257
    .line 258
    goto/16 :goto_10

    .line 259
    .line 260
    :cond_12
    const/4 v13, 0x7

    .line 261
    if-ne v9, v13, :cond_15

    .line 262
    .line 263
    if-nez v6, :cond_13

    .line 264
    .line 265
    sget v7, Lorg/telegram/messenger/R$raw;->premium_object_video2:I

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_13
    if-ne v6, v8, :cond_14

    .line 269
    .line 270
    sget v7, Lorg/telegram/messenger/R$raw;->premium_object_video:I

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_14
    sget v7, Lorg/telegram/messenger/R$raw;->premium_object_user:I

    .line 274
    .line 275
    :goto_8
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    .line 276
    .line 277
    iget v10, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    .line 278
    .line 279
    iget-object v13, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 280
    .line 281
    invoke-static {v10, v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    invoke-static {v10, v11}, Lh0/a;->k(II)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-static {v7, v12, v12, v10}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    aput-object v7, v9, v6

    .line 294
    .line 295
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->svg:[Z

    .line 296
    .line 297
    aput-boolean v8, v7, v6

    .line 298
    .line 299
    goto/16 :goto_10

    .line 300
    .line 301
    :cond_15
    const/4 v13, 0x2

    .line 302
    if-ne v9, v4, :cond_1b

    .line 303
    .line 304
    if-nez v6, :cond_16

    .line 305
    .line 306
    sget v7, Lorg/telegram/messenger/R$raw;->premium_object_list:I

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_16
    if-ne v6, v8, :cond_17

    .line 310
    .line 311
    sget v7, Lorg/telegram/messenger/R$raw;->premium_object_math:I

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_17
    if-ne v6, v13, :cond_18

    .line 315
    .line 316
    sget v7, Lorg/telegram/messenger/R$raw;->premium_object_table:I

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_18
    if-ne v6, v3, :cond_19

    .line 320
    .line 321
    sget v7, Lorg/telegram/messenger/R$raw;->premium_object_superscript:I

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_19
    if-ne v6, v10, :cond_1a

    .line 325
    .line 326
    sget v7, Lorg/telegram/messenger/R$raw;->premium_object_bold:I

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_1a
    sget v7, Lorg/telegram/messenger/R$raw;->premium_object_code:I

    .line 330
    .line 331
    :goto_9
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    .line 332
    .line 333
    iget v10, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    .line 334
    .line 335
    iget-object v13, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 336
    .line 337
    invoke-static {v10, v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    invoke-static {v10, v11}, Lh0/a;->k(II)I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    invoke-static {v7, v12, v12, v10}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    aput-object v7, v9, v6

    .line 350
    .line 351
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->svg:[Z

    .line 352
    .line 353
    aput-boolean v8, v7, v6

    .line 354
    .line 355
    goto/16 :goto_10

    .line 356
    .line 357
    :cond_1b
    const/16 v10, 0x3e9

    .line 358
    .line 359
    if-ne v9, v10, :cond_1c

    .line 360
    .line 361
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    .line 362
    .line 363
    sget v9, Lorg/telegram/messenger/R$raw;->premium_object_fire:I

    .line 364
    .line 365
    iget v10, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    .line 366
    .line 367
    iget-object v13, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 368
    .line 369
    invoke-static {v10, v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    invoke-static {v10, v11}, Lh0/a;->k(II)I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    invoke-static {v9, v12, v12, v10}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    aput-object v9, v7, v6

    .line 382
    .line 383
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->svg:[Z

    .line 384
    .line 385
    aput-boolean v8, v7, v6

    .line 386
    .line 387
    goto/16 :goto_10

    .line 388
    .line 389
    :cond_1c
    const/16 v10, 0x3ea

    .line 390
    .line 391
    if-ne v9, v10, :cond_1d

    .line 392
    .line 393
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    .line 394
    .line 395
    sget v9, Lorg/telegram/messenger/R$raw;->premium_object_star2:I

    .line 396
    .line 397
    iget v10, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    .line 398
    .line 399
    iget-object v13, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 400
    .line 401
    invoke-static {v10, v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    invoke-static {v10, v11}, Lh0/a;->k(II)I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    invoke-static {v9, v12, v12, v10}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    aput-object v9, v7, v6

    .line 414
    .line 415
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->svg:[Z

    .line 416
    .line 417
    aput-boolean v8, v7, v6

    .line 418
    .line 419
    goto/16 :goto_10

    .line 420
    .line 421
    :cond_1d
    const/16 v10, 0x18

    .line 422
    .line 423
    if-ne v9, v10, :cond_20

    .line 424
    .line 425
    if-nez v6, :cond_1e

    .line 426
    .line 427
    sget v7, Lorg/telegram/messenger/R$raw;->premium_object_tag:I

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_1e
    if-ne v6, v8, :cond_1f

    .line 431
    .line 432
    sget v7, Lorg/telegram/messenger/R$raw;->premium_object_check:I

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_1f
    sget v7, Lorg/telegram/messenger/R$raw;->premium_object_star:I

    .line 436
    .line 437
    :goto_a
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    .line 438
    .line 439
    iget v10, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    .line 440
    .line 441
    iget-object v13, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 442
    .line 443
    invoke-static {v10, v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    invoke-static {v10, v11}, Lh0/a;->k(II)I

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    invoke-static {v7, v12, v12, v10}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    aput-object v7, v9, v6

    .line 456
    .line 457
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->svg:[Z

    .line 458
    .line 459
    aput-boolean v8, v7, v6

    .line 460
    .line 461
    goto/16 :goto_10

    .line 462
    .line 463
    :cond_20
    const/16 v10, 0x1c

    .line 464
    .line 465
    const/16 v11, 0xff

    .line 466
    .line 467
    if-ne v9, v10, :cond_21

    .line 468
    .line 469
    if-nez v6, :cond_22

    .line 470
    .line 471
    sget v7, Lorg/telegram/messenger/R$raw;->filled_premium_dollar:I

    .line 472
    .line 473
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    .line 474
    .line 475
    iget v10, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    .line 476
    .line 477
    iget-object v13, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 478
    .line 479
    invoke-static {v10, v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    invoke-static {v10, v11}, Lh0/a;->k(II)I

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    invoke-static {v7, v12, v12, v10}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    aput-object v7, v9, v6

    .line 492
    .line 493
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->flip:[Z

    .line 494
    .line 495
    aput-boolean v8, v7, v6

    .line 496
    .line 497
    goto/16 :goto_10

    .line 498
    .line 499
    :cond_21
    const/16 v10, 0x69

    .line 500
    .line 501
    if-ne v9, v10, :cond_22

    .line 502
    .line 503
    if-nez v6, :cond_22

    .line 504
    .line 505
    sget v7, Lorg/telegram/messenger/R$raw;->premium_object_star2:I

    .line 506
    .line 507
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    .line 508
    .line 509
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->getPathColor(I)I

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    invoke-static {v7, v12, v12, v9}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    aput-object v7, v8, v6

    .line 518
    .line 519
    goto/16 :goto_10

    .line 520
    .line 521
    :cond_22
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 522
    .line 523
    invoke-static {v12, v12, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    .line 528
    .line 529
    aput-object v9, v10, v6

    .line 530
    .line 531
    new-instance v10, Landroid/graphics/Canvas;

    .line 532
    .line 533
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 534
    .line 535
    .line 536
    iget v14, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->type:I

    .line 537
    .line 538
    if-ne v14, v2, :cond_24

    .line 539
    .line 540
    if-eq v6, v8, :cond_23

    .line 541
    .line 542
    if-ne v6, v13, :cond_24

    .line 543
    .line 544
    :cond_23
    sget-object v7, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 545
    .line 546
    sget v8, Lorg/telegram/messenger/R$drawable;->msg_premium_liststar:I

    .line 547
    .line 548
    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 553
    .line 554
    iget v9, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    .line 555
    .line 556
    iget-object v11, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 557
    .line 558
    invoke-static {v9, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 563
    .line 564
    invoke-direct {v8, v9, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v5, v5, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_10

    .line 577
    .line 578
    :cond_24
    new-instance v8, Landroid/graphics/Path;

    .line 579
    .line 580
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 581
    .line 582
    .line 583
    shr-int/lit8 v14, v12, 0x1

    .line 584
    .line 585
    int-to-float v14, v14

    .line 586
    mul-float v7, v7, v14

    .line 587
    .line 588
    float-to-int v7, v7

    .line 589
    const/4 v15, 0x0

    .line 590
    invoke-virtual {v8, v15, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 591
    .line 592
    .line 593
    int-to-float v2, v7

    .line 594
    invoke-virtual {v8, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 598
    .line 599
    .line 600
    sub-int v7, v12, v7

    .line 601
    .line 602
    int-to-float v7, v7

    .line 603
    invoke-virtual {v8, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 604
    .line 605
    .line 606
    int-to-float v3, v12

    .line 607
    invoke-virtual {v8, v3, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8, v7, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v8, v14, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v8, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v8, v15, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 623
    .line 624
    .line 625
    new-instance v2, Landroid/graphics/Paint;

    .line 626
    .line 627
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 628
    .line 629
    .line 630
    iget-boolean v3, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useGradient:Z

    .line 631
    .line 632
    const/high16 v7, 0x40a00000    # 5.0f

    .line 633
    .line 634
    if-eqz v3, :cond_29

    .line 635
    .line 636
    const/high16 v2, 0x41200000    # 10.0f

    .line 637
    .line 638
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-lt v12, v2, :cond_25

    .line 643
    .line 644
    move-object v2, v9

    .line 645
    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    mul-int/lit8 v3, v12, -0x2

    .line 650
    .line 651
    int-to-float v14, v3

    .line 652
    const/4 v15, 0x0

    .line 653
    move-object v3, v10

    .line 654
    const/4 v10, 0x0

    .line 655
    const/16 v16, 0xff

    .line 656
    .line 657
    const/4 v11, 0x0

    .line 658
    const/16 v17, 0x2

    .line 659
    .line 660
    move v13, v12

    .line 661
    move-object v4, v3

    .line 662
    move-object v3, v2

    .line 663
    move-object v2, v4

    .line 664
    const/16 v4, 0xff

    .line 665
    .line 666
    const/4 v5, 0x2

    .line 667
    invoke-virtual/range {v9 .. v15}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->updateMainGradientMatrix(IIIIFF)V

    .line 668
    .line 669
    .line 670
    goto :goto_b

    .line 671
    :cond_25
    move-object v3, v9

    .line 672
    move-object v2, v10

    .line 673
    const/16 v4, 0xff

    .line 674
    .line 675
    const/4 v5, 0x2

    .line 676
    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    mul-int/lit8 v10, v12, -0x4

    .line 681
    .line 682
    int-to-float v14, v10

    .line 683
    const/4 v15, 0x0

    .line 684
    const/4 v10, 0x0

    .line 685
    const/4 v11, 0x0

    .line 686
    move v13, v12

    .line 687
    invoke-virtual/range {v9 .. v15}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->updateMainGradientMatrix(IIIIFF)V

    .line 688
    .line 689
    .line 690
    :goto_b
    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    invoke-virtual {v9}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getMainGradientPaint()Landroid/graphics/Paint;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    iget-boolean v10, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->roundEffect:Z

    .line 699
    .line 700
    if-eqz v10, :cond_26

    .line 701
    .line 702
    new-instance v10, Landroid/graphics/CornerPathEffect;

    .line 703
    .line 704
    iget v11, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size1:I

    .line 705
    .line 706
    int-to-float v11, v11

    .line 707
    div-float/2addr v11, v7

    .line 708
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    invoke-direct {v10, v7}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 716
    .line 717
    .line 718
    :cond_26
    iget-boolean v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->forceMaxAlpha:Z

    .line 719
    .line 720
    if-eqz v7, :cond_27

    .line 721
    .line 722
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 723
    .line 724
    .line 725
    goto :goto_c

    .line 726
    :cond_27
    iget-boolean v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useBlur:Z

    .line 727
    .line 728
    if-eqz v7, :cond_28

    .line 729
    .line 730
    const/16 v7, 0x3c

    .line 731
    .line 732
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 733
    .line 734
    .line 735
    goto :goto_c

    .line 736
    :cond_28
    const/16 v7, 0x78

    .line 737
    .line 738
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 739
    .line 740
    .line 741
    :goto_c
    invoke-virtual {v2, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 742
    .line 743
    .line 744
    const/4 v2, 0x0

    .line 745
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 749
    .line 750
    .line 751
    goto :goto_d

    .line 752
    :cond_29
    move-object v3, v9

    .line 753
    move-object v4, v10

    .line 754
    const/4 v5, 0x2

    .line 755
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->getPathColor(I)I

    .line 756
    .line 757
    .line 758
    move-result v9

    .line 759
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 760
    .line 761
    .line 762
    iget-boolean v9, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->roundEffect:Z

    .line 763
    .line 764
    if-eqz v9, :cond_2a

    .line 765
    .line 766
    new-instance v9, Landroid/graphics/CornerPathEffect;

    .line 767
    .line 768
    iget v10, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size1:I

    .line 769
    .line 770
    int-to-float v10, v10

    .line 771
    div-float/2addr v10, v7

    .line 772
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    invoke-direct {v9, v7}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 780
    .line 781
    .line 782
    :cond_2a
    invoke-virtual {v4, v8, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 783
    .line 784
    .line 785
    :goto_d
    iget-boolean v2, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useBlur:Z

    .line 786
    .line 787
    if-eqz v2, :cond_2e

    .line 788
    .line 789
    invoke-static {v3, v5}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 790
    .line 791
    .line 792
    goto :goto_10

    .line 793
    :cond_2b
    :goto_e
    if-nez v6, :cond_2c

    .line 794
    .line 795
    sget v2, Lorg/telegram/messenger/R$raw;->premium_object_smile1:I

    .line 796
    .line 797
    goto :goto_f

    .line 798
    :cond_2c
    if-ne v6, v8, :cond_2d

    .line 799
    .line 800
    sget v2, Lorg/telegram/messenger/R$raw;->premium_object_smile2:I

    .line 801
    .line 802
    goto :goto_f

    .line 803
    :cond_2d
    sget v2, Lorg/telegram/messenger/R$raw;->premium_object_like:I

    .line 804
    .line 805
    :goto_f
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    .line 806
    .line 807
    iget v4, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    .line 808
    .line 809
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 810
    .line 811
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    invoke-static {v4, v11}, Lh0/a;->k(II)I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    invoke-static {v2, v12, v12, v4}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    aput-object v2, v3, v6

    .line 824
    .line 825
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->svg:[Z

    .line 826
    .line 827
    aput-boolean v8, v2, v6

    .line 828
    .line 829
    :cond_2e
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 830
    .line 831
    const/4 v2, 0x6

    .line 832
    const/4 v3, 0x3

    .line 833
    const/16 v4, 0x2b

    .line 834
    .line 835
    const/4 v5, 0x0

    .line 836
    goto/16 :goto_1

    .line 837
    .line 838
    :cond_2f
    return-void
.end method

.method private initRotationArrays()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 5
    .line 6
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->matrices:[Landroid/graphics/Matrix;

    .line 7
    .line 8
    new-array v1, v0, [[F

    .line 9
    .line 10
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->points:[[F

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->pointsCount:[I

    .line 15
    .line 16
    new-array v1, v0, [F

    .line 17
    .line 18
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rotationAngles:[F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->matrices:[Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v3, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    aput-object v3, v2, v1

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->points:[[F

    .line 33
    .line 34
    iget v3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->count:I

    .line 35
    .line 36
    mul-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    new-array v3, v3, [F

    .line 39
    .line 40
    aput-object v3, v2, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public getPathColor(I)I
    .locals 1

    .line 1
    iget p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->type:I

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0xc8

    .line 16
    .line 17
    invoke-static {p1, v0}, Lh0/a;->k(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public init()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->generateBitmaps()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useRotate:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->initRotationArrays()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->count:I

    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;-><init>(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->onDraw(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;F)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    iget-wide v5, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->prevTime:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x4

    cmp-long v9, v5, v7

    if-gez v9, :cond_0

    :goto_0
    move-wide v5, v7

    goto :goto_1

    :cond_0
    const-wide/16 v7, 0x32

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-boolean v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useRotate:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    .line 5
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    iget v9, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->centerOffsetX:F

    add-float/2addr v7, v9

    .line 6
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    iget v10, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->centerOffsetY:F

    add-float/2addr v9, v10

    const/4 v10, 0x0

    .line 7
    :goto_2
    iget-object v11, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->matrices:[Landroid/graphics/Matrix;

    array-length v12, v11

    if-ge v10, v12, :cond_2

    .line 8
    iget-object v12, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rotationAngles:[F

    aget v13, v12, v10

    long-to-float v14, v5

    int-to-float v15, v10

    const v16, 0x461c4000    # 10000.0f

    mul-float v15, v15, v16

    const v16, 0x471c4000    # 40000.0f

    add-float v15, v15, v16

    div-float/2addr v14, v15

    const/high16 v15, 0x43b40000    # 360.0f

    mul-float v14, v14, v15

    add-float/2addr v14, v13

    aput v14, v12, v10

    .line 9
    aget-object v11, v11, v10

    invoke-virtual {v11, v14, v7, v9}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 10
    iget-object v11, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->pointsCount:[I

    aput v8, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 11
    :goto_3
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 12
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->updatePoint()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 13
    :goto_4
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->matrices:[Landroid/graphics/Matrix;

    array-length v7, v6

    if-ge v5, v7, :cond_4

    .line 14
    aget-object v9, v6, v5

    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->points:[[F

    aget-object v10, v6, v5

    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->pointsCount:[I

    aget v14, v6, v5

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v12, v10

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    .line 15
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->pointsCount:[I

    aput v8, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 16
    :cond_4
    :goto_5
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v8, v5, :cond_8

    .line 17
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;

    .line 18
    iget-boolean v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->paused:Z

    if-eqz v6, :cond_5

    .line 19
    iget-wide v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->pausedTime:J

    invoke-virtual {v5, v1, v6, v7, v2}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->draw(Landroid/graphics/Canvas;JF)V

    goto :goto_6

    .line 20
    :cond_5
    invoke-virtual {v5, v1, v3, v4, v2}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->draw(Landroid/graphics/Canvas;JF)V

    .line 21
    :goto_6
    iget-boolean v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->checkTime:Z

    if-eqz v6, :cond_6

    .line 22
    iget-wide v6, v5, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->lifeTime:J

    cmp-long v9, v3, v6

    if-lez v9, :cond_6

    .line 23
    invoke-virtual {v5, v3, v4}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->genPosition(J)V

    .line 24
    :cond_6
    iget-boolean v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->checkBounds:Z

    if-eqz v6, :cond_7

    .line 25
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect2:Landroid/graphics/RectF;

    invoke-static {v5}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->access$000(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;)F

    move-result v7

    invoke-static {v5}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->access$100(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;)F

    move-result v9

    invoke-virtual {v6, v7, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-nez v6, :cond_7

    .line 26
    invoke-virtual {v5, v3, v4}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->genPosition(J)V

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 27
    :cond_8
    iput-wide v3, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->prevTime:J

    return-void
.end method

.method public resetPositions()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->genPosition(J)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public updateColors()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->lastColor:I

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iput v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->lastColor:I

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->generateBitmaps()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
