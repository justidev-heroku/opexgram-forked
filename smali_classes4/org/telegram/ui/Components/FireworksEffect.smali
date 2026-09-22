.class public Lorg/telegram/ui/Components/FireworksEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/FireworksEffect$Particle;
    }
.end annotation


# instance fields
.field final angleDiff:F

.field private freeParticles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/FireworksEffect$Particle;",
            ">;"
        }
    .end annotation
.end field

.field private lastAnimationTime:J

.field private particlePaint:Landroid/graphics/Paint;

.field private particles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/FireworksEffect$Particle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f860a92

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/FireworksEffect;->angleDiff:F

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Components/FireworksEffect;->particles:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Components/FireworksEffect;->freeParticles:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/telegram/ui/Components/FireworksEffect;->particlePaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/FireworksEffect;->particlePaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const v2, -0x19191a

    .line 50
    .line 51
    .line 52
    and-int/2addr v1, v2

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/FireworksEffect;->particlePaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/FireworksEffect;->particlePaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    const/16 v1, 0x14

    .line 72
    .line 73
    if-ge v0, v1, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, Lorg/telegram/ui/Components/FireworksEffect;->freeParticles:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v2, Lorg/telegram/ui/Components/FireworksEffect$Particle;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/FireworksEffect$Particle;-><init>(Lorg/telegram/ui/Components/FireworksEffect;Lorg/telegram/ui/Components/FireworksEffect$1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/FireworksEffect;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FireworksEffect;->particlePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method private updateParticles(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FireworksEffect;->particles:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Components/FireworksEffect;->particles:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/telegram/ui/Components/FireworksEffect$Particle;

    .line 17
    .line 18
    iget v3, v2, Lorg/telegram/ui/Components/FireworksEffect$Particle;->currentTime:F

    .line 19
    .line 20
    iget v4, v2, Lorg/telegram/ui/Components/FireworksEffect$Particle;->lifeTime:F

    .line 21
    .line 22
    cmpl-float v5, v3, v4

    .line 23
    .line 24
    if-ltz v5, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lorg/telegram/ui/Components/FireworksEffect;->freeParticles:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x28

    .line 33
    .line 34
    if-ge v3, v4, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lorg/telegram/ui/Components/FireworksEffect;->freeParticles:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/FireworksEffect;->particles:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 52
    .line 53
    div-float/2addr v3, v4

    .line 54
    invoke-virtual {v5, v3}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    sub-float/2addr v4, v3

    .line 61
    iput v4, v2, Lorg/telegram/ui/Components/FireworksEffect$Particle;->alpha:F

    .line 62
    .line 63
    iget v3, v2, Lorg/telegram/ui/Components/FireworksEffect$Particle;->x:F

    .line 64
    .line 65
    iget v4, v2, Lorg/telegram/ui/Components/FireworksEffect$Particle;->vx:F

    .line 66
    .line 67
    iget v5, v2, Lorg/telegram/ui/Components/FireworksEffect$Particle;->velocity:F

    .line 68
    .line 69
    mul-float v4, v4, v5

    .line 70
    .line 71
    long-to-float v6, p1

    .line 72
    const/high16 v7, 0x43fa0000    # 500.0f

    .line 73
    .line 74
    invoke-static {v4, v6, v7, v3}, La2/b;->e(FFFF)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iput v3, v2, Lorg/telegram/ui/Components/FireworksEffect$Particle;->x:F

    .line 79
    .line 80
    iget v3, v2, Lorg/telegram/ui/Components/FireworksEffect$Particle;->y:F

    .line 81
    .line 82
    iget v4, v2, Lorg/telegram/ui/Components/FireworksEffect$Particle;->vy:F

    .line 83
    .line 84
    mul-float v5, v5, v4

    .line 85
    .line 86
    mul-float v5, v5, v6

    .line 87
    .line 88
    div-float/2addr v5, v7

    .line 89
    add-float/2addr v5, v3

    .line 90
    iput v5, v2, Lorg/telegram/ui/Components/FireworksEffect$Particle;->y:F

    .line 91
    .line 92
    const/high16 v3, 0x42c80000    # 100.0f

    .line 93
    .line 94
    div-float v3, v6, v3

    .line 95
    .line 96
    add-float/2addr v3, v4

    .line 97
    iput v3, v2, Lorg/telegram/ui/Components/FireworksEffect$Particle;->vy:F

    .line 98
    .line 99
    iget v3, v2, Lorg/telegram/ui/Components/FireworksEffect$Particle;->currentTime:F

    .line 100
    .line 101
    add-float/2addr v3, v6

    .line 102
    iput v3, v2, Lorg/telegram/ui/Components/FireworksEffect$Particle;->currentTime:F

    .line 103
    .line 104
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FireworksEffect;->particles:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lorg/telegram/ui/Components/FireworksEffect;->particles:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lorg/telegram/ui/Components/FireworksEffect$Particle;

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Lorg/telegram/ui/Components/FireworksEffect$Particle;->draw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/Random;->nextBoolean()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_7

    .line 38
    .line 39
    iget-object p2, p0, Lorg/telegram/ui/Components/FireworksEffect;->particles:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    add-int/2addr p2, v0

    .line 48
    const/16 v2, 0x96

    .line 49
    .line 50
    if-ge p2, v2, :cond_7

    .line 51
    .line 52
    sget p2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 53
    .line 54
    sget-object v2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    mul-float v2, v2, v3

    .line 66
    .line 67
    int-to-float v3, p2

    .line 68
    sget-object v4, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/high16 v6, 0x41a00000    # 20.0f

    .line 79
    .line 80
    invoke-static {v6, v5, p2}, Lorg/telegram/messenger/p9;->v(FII)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    int-to-float p2, p2

    .line 85
    mul-float v4, v4, p2

    .line 86
    .line 87
    add-float/2addr v4, v3

    .line 88
    sget-object p2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    invoke-virtual {p2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    if-eq p2, v3, :cond_4

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    if-eq p2, v3, :cond_3

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    if-eq p2, v3, :cond_2

    .line 105
    .line 106
    const/16 p2, -0x1678

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const p2, -0xe63bc6

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const p2, -0x328ad

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const p2, -0xcdfeb

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const p2, -0xcbd126

    .line 122
    .line 123
    .line 124
    :goto_1
    const/4 v3, 0x0

    .line 125
    :goto_2
    if-ge v3, v0, :cond_7

    .line 126
    .line 127
    sget-object v5, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 128
    .line 129
    const/16 v7, 0x10e

    .line 130
    .line 131
    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    add-int/lit16 v5, v5, -0xe1

    .line 136
    .line 137
    const-wide v7, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    int-to-double v9, v5

    .line 143
    mul-double v9, v9, v7

    .line 144
    .line 145
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    double-to-float v5, v7

    .line 150
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    double-to-float v7, v7

    .line 155
    iget-object v8, p0, Lorg/telegram/ui/Components/FireworksEffect;->freeParticles:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_6

    .line 162
    .line 163
    iget-object v8, p0, Lorg/telegram/ui/Components/FireworksEffect;->freeParticles:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Lorg/telegram/ui/Components/FireworksEffect$Particle;

    .line 170
    .line 171
    iget-object v9, p0, Lorg/telegram/ui/Components/FireworksEffect;->freeParticles:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    new-instance v8, Lorg/telegram/ui/Components/FireworksEffect$Particle;

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-direct {v8, p0, v9}, Lorg/telegram/ui/Components/FireworksEffect$Particle;-><init>(Lorg/telegram/ui/Components/FireworksEffect;Lorg/telegram/ui/Components/FireworksEffect$1;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    iput v2, v8, Lorg/telegram/ui/Components/FireworksEffect$Particle;->x:F

    .line 184
    .line 185
    iput v4, v8, Lorg/telegram/ui/Components/FireworksEffect$Particle;->y:F

    .line 186
    .line 187
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 188
    .line 189
    mul-float v5, v5, v9

    .line 190
    .line 191
    iput v5, v8, Lorg/telegram/ui/Components/FireworksEffect$Particle;->vx:F

    .line 192
    .line 193
    iput v7, v8, Lorg/telegram/ui/Components/FireworksEffect$Particle;->vy:F

    .line 194
    .line 195
    iput p2, v8, Lorg/telegram/ui/Components/FireworksEffect$Particle;->color:I

    .line 196
    .line 197
    const/high16 v5, 0x3f800000    # 1.0f

    .line 198
    .line 199
    iput v5, v8, Lorg/telegram/ui/Components/FireworksEffect$Particle;->alpha:F

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    iput v7, v8, Lorg/telegram/ui/Components/FireworksEffect$Particle;->currentTime:F

    .line 203
    .line 204
    sget-object v7, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/util/Random;->nextFloat()F

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    mul-float v7, v7, v9

    .line 211
    .line 212
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iput v5, v8, Lorg/telegram/ui/Components/FireworksEffect$Particle;->scale:F

    .line 217
    .line 218
    iput v1, v8, Lorg/telegram/ui/Components/FireworksEffect$Particle;->type:I

    .line 219
    .line 220
    sget-object v5, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 221
    .line 222
    const/16 v7, 0x3e8

    .line 223
    .line 224
    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    add-int/2addr v5, v7

    .line 229
    int-to-float v5, v5

    .line 230
    iput v5, v8, Lorg/telegram/ui/Components/FireworksEffect$Particle;->lifeTime:F

    .line 231
    .line 232
    sget-object v5, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    const/high16 v7, 0x40800000    # 4.0f

    .line 239
    .line 240
    mul-float v5, v5, v7

    .line 241
    .line 242
    add-float/2addr v5, v6

    .line 243
    iput v5, v8, Lorg/telegram/ui/Components/FireworksEffect$Particle;->velocity:F

    .line 244
    .line 245
    iget-object v5, p0, Lorg/telegram/ui/Components/FireworksEffect;->particles:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    iget-wide v2, p0, Lorg/telegram/ui/Components/FireworksEffect;->lastAnimationTime:J

    .line 258
    .line 259
    sub-long v2, v0, v2

    .line 260
    .line 261
    const-wide/16 v4, 0x11

    .line 262
    .line 263
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/Components/FireworksEffect;->updateParticles(J)V

    .line 268
    .line 269
    .line 270
    iput-wide v0, p0, Lorg/telegram/ui/Components/FireworksEffect;->lastAnimationTime:J

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 273
    .line 274
    .line 275
    :cond_8
    :goto_4
    return-void
.end method
