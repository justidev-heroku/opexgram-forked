.class public Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/GroupCallPipButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeavingState"
.end annotation


# instance fields
.field color1:I

.field color2:I

.field color3:I

.field private final currentState:I

.field private duration:F

.field private final matrix:Landroid/graphics/Matrix;

.field public shader:Landroid/graphics/Shader;

.field private startX:F

.field private startY:F

.field private targetX:F

.field private targetY:F

.field private time:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->targetX:F

    .line 7
    .line 8
    iput v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->targetY:F

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->matrix:Landroid/graphics/Matrix;

    .line 16
    .line 17
    iput p1, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->currentState:I

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->currentState:I

    .line 2
    .line 3
    return p0
.end method

.method private updateTargets()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->currentState:I

    .line 2
    .line 3
    const v1, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    const v2, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    const/high16 v3, 0x42c80000    # 100.0f

    .line 10
    .line 11
    const/16 v4, 0x64

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0, v2, v3, v1}, La2/b;->e(FFFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->targetX:F

    .line 27
    .line 28
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    const v1, 0x3f333333    # 0.7f

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v3, v1}, La2/b;->e(FFFF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->targetY:F

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v5, 0x3

    .line 46
    if-ne v0, v5, :cond_1

    .line 47
    .line 48
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    const v1, 0x3f19999a    # 0.6f

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, v3, v1}, La2/b;->e(FFFF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->targetX:F

    .line 63
    .line 64
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    mul-float v0, v0, v2

    .line 72
    .line 73
    div-float/2addr v0, v3

    .line 74
    iput v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->targetY:F

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    const v2, 0x3f4ccccd    # 0.8f

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3, v1, v2}, Lu3/k;->c(FFFF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->targetX:F

    .line 92
    .line 93
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    div-float/2addr v0, v3

    .line 101
    iput v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->targetY:F

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public setToPaint(Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->currentState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_topPanelGray:I

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->shader:Landroid/graphics/Shader;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public update(JF)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->currentState:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->color1:I

    .line 7
    .line 8
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayGreen1:I

    .line 9
    .line 10
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->color2:I

    .line 17
    .line 18
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayGreen2:I

    .line 19
    .line 20
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eq v0, v3, :cond_5

    .line 25
    .line 26
    :cond_0
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->color1:I

    .line 33
    .line 34
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayGreen2:I

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->color2:I

    .line 41
    .line 42
    filled-new-array {v0, v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v9, 0x0

    .line 47
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 48
    .line 49
    const/high16 v5, 0x43480000    # 200.0f

    .line 50
    .line 51
    const/high16 v6, 0x43480000    # 200.0f

    .line 52
    .line 53
    const/high16 v7, 0x43480000    # 200.0f

    .line 54
    .line 55
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->shader:Landroid/graphics/Shader;

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    const/4 v2, 0x1

    .line 63
    if-ne v0, v2, :cond_3

    .line 64
    .line 65
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->color1:I

    .line 66
    .line 67
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayBlue1:I

    .line 68
    .line 69
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v0, v3, :cond_2

    .line 74
    .line 75
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->color2:I

    .line 76
    .line 77
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayBlue2:I

    .line 78
    .line 79
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eq v0, v3, :cond_5

    .line 84
    .line 85
    :cond_2
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 86
    .line 87
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->color1:I

    .line 92
    .line 93
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayBlue2:I

    .line 94
    .line 95
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->color2:I

    .line 100
    .line 101
    filled-new-array {v0, v2}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const/4 v9, 0x0

    .line 106
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 107
    .line 108
    const/high16 v5, 0x43480000    # 200.0f

    .line 109
    .line 110
    const/high16 v6, 0x43480000    # 200.0f

    .line 111
    .line 112
    const/high16 v7, 0x43480000    # 200.0f

    .line 113
    .line 114
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->shader:Landroid/graphics/Shader;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    if-ne v0, v1, :cond_b

    .line 121
    .line 122
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->color1:I

    .line 123
    .line 124
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminGradient:I

    .line 125
    .line 126
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-ne v0, v3, :cond_4

    .line 131
    .line 132
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->color2:I

    .line 133
    .line 134
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminGradient2:I

    .line 135
    .line 136
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-ne v0, v3, :cond_4

    .line 141
    .line 142
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->color3:I

    .line 143
    .line 144
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminGradient3:I

    .line 145
    .line 146
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eq v0, v3, :cond_5

    .line 151
    .line 152
    :cond_4
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 153
    .line 154
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminGradient2:I

    .line 155
    .line 156
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->color2:I

    .line 161
    .line 162
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminGradient3:I

    .line 163
    .line 164
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iput v3, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->color3:I

    .line 169
    .line 170
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iput v2, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->color1:I

    .line 175
    .line 176
    filled-new-array {v0, v3, v2}, [I

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const/4 v9, 0x0

    .line 181
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 182
    .line 183
    const/high16 v5, 0x43480000    # 200.0f

    .line 184
    .line 185
    const/high16 v6, 0x43480000    # 200.0f

    .line 186
    .line 187
    const/high16 v7, 0x43480000    # 200.0f

    .line 188
    .line 189
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 190
    .line 191
    .line 192
    iput-object v4, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->shader:Landroid/graphics/Shader;

    .line 193
    .line 194
    :cond_5
    :goto_0
    const/high16 v0, 0x43020000    # 130.0f

    .line 195
    .line 196
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget v2, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->duration:F

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    cmpl-float v4, v2, v3

    .line 204
    .line 205
    if-eqz v4, :cond_6

    .line 206
    .line 207
    iget v4, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->time:F

    .line 208
    .line 209
    cmpl-float v2, v4, v2

    .line 210
    .line 211
    if-ltz v2, :cond_8

    .line 212
    .line 213
    :cond_6
    sget-object v2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 214
    .line 215
    const/16 v4, 0x2bc

    .line 216
    .line 217
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    add-int/lit16 v2, v2, 0x1f4

    .line 222
    .line 223
    int-to-float v2, v2

    .line 224
    iput v2, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->duration:F

    .line 225
    .line 226
    iput v3, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->time:F

    .line 227
    .line 228
    iget v2, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->targetX:F

    .line 229
    .line 230
    const/high16 v3, -0x40800000    # -1.0f

    .line 231
    .line 232
    cmpl-float v2, v2, v3

    .line 233
    .line 234
    if-nez v2, :cond_7

    .line 235
    .line 236
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->updateTargets()V

    .line 237
    .line 238
    .line 239
    :cond_7
    iget v2, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->targetX:F

    .line 240
    .line 241
    iput v2, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->startX:F

    .line 242
    .line 243
    iget v2, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->targetY:F

    .line 244
    .line 245
    iput v2, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->startY:F

    .line 246
    .line 247
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->updateTargets()V

    .line 248
    .line 249
    .line 250
    :cond_8
    iget v2, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->time:F

    .line 251
    .line 252
    long-to-float p1, p1

    .line 253
    const/high16 p2, 0x3f000000    # 0.5f

    .line 254
    .line 255
    sget v3, Lorg/telegram/ui/Components/BlobDrawable;->GRADIENT_SPEED_MIN:F

    .line 256
    .line 257
    add-float/2addr v3, p2

    .line 258
    mul-float v3, v3, p1

    .line 259
    .line 260
    sget p2, Lorg/telegram/ui/Components/BlobDrawable;->GRADIENT_SPEED_MAX:F

    .line 261
    .line 262
    const/high16 v4, 0x40000000    # 2.0f

    .line 263
    .line 264
    mul-float p2, p2, v4

    .line 265
    .line 266
    mul-float p2, p2, p1

    .line 267
    .line 268
    mul-float p2, p2, p3

    .line 269
    .line 270
    add-float/2addr p2, v3

    .line 271
    add-float/2addr p2, v2

    .line 272
    iput p2, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->time:F

    .line 273
    .line 274
    iget p1, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->duration:F

    .line 275
    .line 276
    cmpl-float p2, p2, p1

    .line 277
    .line 278
    if-lez p2, :cond_9

    .line 279
    .line 280
    iput p1, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->time:F

    .line 281
    .line 282
    :cond_9
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 283
    .line 284
    iget p3, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->time:F

    .line 285
    .line 286
    div-float/2addr p3, p1

    .line 287
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    int-to-float p2, v0

    .line 292
    iget p3, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->startX:F

    .line 293
    .line 294
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->targetX:F

    .line 295
    .line 296
    sub-float/2addr v0, p3

    .line 297
    mul-float v0, v0, p1

    .line 298
    .line 299
    add-float/2addr v0, p3

    .line 300
    mul-float v0, v0, p2

    .line 301
    .line 302
    const/high16 p3, 0x43480000    # 200.0f

    .line 303
    .line 304
    sub-float/2addr v0, p3

    .line 305
    iget v2, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->startY:F

    .line 306
    .line 307
    iget v3, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->targetY:F

    .line 308
    .line 309
    sub-float/2addr v3, v2

    .line 310
    mul-float v3, v3, p1

    .line 311
    .line 312
    add-float/2addr v3, v2

    .line 313
    mul-float v3, v3, p2

    .line 314
    .line 315
    sub-float/2addr v3, p3

    .line 316
    iget p1, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->currentState:I

    .line 317
    .line 318
    if-ne p1, v1, :cond_a

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_a
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 322
    .line 323
    :goto_1
    const/high16 p1, 0x43c80000    # 400.0f

    .line 324
    .line 325
    div-float/2addr p2, p1

    .line 326
    mul-float p2, p2, v4

    .line 327
    .line 328
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->matrix:Landroid/graphics/Matrix;

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->matrix:Landroid/graphics/Matrix;

    .line 334
    .line 335
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->matrix:Landroid/graphics/Matrix;

    .line 339
    .line 340
    add-float/2addr v0, p3

    .line 341
    add-float/2addr v3, p3

    .line 342
    invoke-virtual {p1, p2, p2, v0, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->shader:Landroid/graphics/Shader;

    .line 346
    .line 347
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->matrix:Landroid/graphics/Matrix;

    .line 348
    .line 349
    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 350
    .line 351
    .line 352
    :cond_b
    return-void
.end method
