.class Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cube3D"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;
    }
.end annotation


# instance fields
.field private final cameraMatrix:Landroid/graphics/Matrix;

.field private final drawOrder:[Ljava/lang/Integer;

.field private final faceDepths:[F

.field private final faceNormals:[[F

.field private final faceRotations:[F

.field private faces:[Landroid/view/View;

.field private final friction:F

.field private frictionEnabled:Z

.field private final index2Position:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final index2face:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pulling:Landroid/animation/ValueAnimator;

.field private pullingIndex:I

.field private pullingT:F

.field private final rotationMatrix:[F

.field private sequence:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

.field private final transformedNormal:[F

.field private final updateRunnable:Ljava/lang/Runnable;

.field private final usedFaces:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private vx:F

.field private vy:F


# direct methods
.method public constructor <init>(Landroid/content/Context;[Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->cameraMatrix:Landroid/graphics/Matrix;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    new-array v2, v2, [F

    .line 18
    .line 19
    iput-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->rotationMatrix:[F

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vx:F

    .line 23
    .line 24
    iput v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vy:F

    .line 25
    .line 26
    const v3, 0x3f75c28f    # 0.96f

    .line 27
    .line 28
    .line 29
    iput v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->friction:F

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->frictionEnabled:Z

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    new-array v5, v4, [F

    .line 36
    .line 37
    fill-array-data v5, :array_0

    .line 38
    .line 39
    .line 40
    new-array v6, v4, [F

    .line 41
    .line 42
    fill-array-data v6, :array_1

    .line 43
    .line 44
    .line 45
    new-array v7, v4, [F

    .line 46
    .line 47
    fill-array-data v7, :array_2

    .line 48
    .line 49
    .line 50
    new-array v8, v4, [F

    .line 51
    .line 52
    fill-array-data v8, :array_3

    .line 53
    .line 54
    .line 55
    new-array v9, v4, [F

    .line 56
    .line 57
    fill-array-data v9, :array_4

    .line 58
    .line 59
    .line 60
    new-array v10, v4, [F

    .line 61
    .line 62
    fill-array-data v10, :array_5

    .line 63
    .line 64
    .line 65
    const/4 v11, 0x6

    .line 66
    new-array v12, v11, [[F

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    aput-object v5, v12, v13

    .line 70
    .line 71
    aput-object v6, v12, v3

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    aput-object v7, v12, v5

    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    aput-object v8, v12, v6

    .line 78
    .line 79
    aput-object v9, v12, v4

    .line 80
    .line 81
    const/4 v7, 0x5

    .line 82
    aput-object v10, v12, v7

    .line 83
    .line 84
    iput-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faceNormals:[[F

    .line 85
    .line 86
    new-array v8, v4, [F

    .line 87
    .line 88
    iput-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->transformedNormal:[F

    .line 89
    .line 90
    new-array v8, v11, [F

    .line 91
    .line 92
    iput-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faceDepths:[F

    .line 93
    .line 94
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    const/16 p1, 0x1

    .line 119
    .line 120
    new-array v3, v11, [Ljava/lang/Integer;

    .line 121
    .line 122
    aput-object v8, v3, v13

    .line 123
    .line 124
    aput-object v9, v3, p1

    .line 125
    .line 126
    aput-object v10, v3, v5

    .line 127
    .line 128
    aput-object v12, v3, v6

    .line 129
    .line 130
    aput-object v14, v3, v4

    .line 131
    .line 132
    aput-object v15, v3, v7

    .line 133
    .line 134
    iput-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->drawOrder:[Ljava/lang/Integer;

    .line 135
    .line 136
    new-instance v3, Ljava/util/HashSet;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->usedFaces:Ljava/util/HashSet;

    .line 142
    .line 143
    new-instance v3, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->index2face:Ljava/util/HashMap;

    .line 149
    .line 150
    new-instance v3, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->index2Position:Ljava/util/HashMap;

    .line 156
    .line 157
    new-array v3, v11, [F

    .line 158
    .line 159
    iput-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faceRotations:[F

    .line 160
    .line 161
    const/4 v3, -0x1

    .line 162
    iput v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pullingIndex:I

    .line 163
    .line 164
    new-instance v3, Lorg/telegram/ui/Stars/a;

    .line 165
    .line 166
    invoke-direct {v3, v0, v5}, Lorg/telegram/ui/Stars/a;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iput-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->updateRunnable:Ljava/lang/Runnable;

    .line 170
    .line 171
    invoke-virtual {v0, v13}, Landroid/view/View;->setClipToOutline(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faces:[Landroid/view/View;

    .line 181
    .line 182
    :goto_0
    array-length v2, v1

    .line 183
    if-ge v13, v2, :cond_0

    .line 184
    .line 185
    aget-object v2, v1, v13

    .line 186
    .line 187
    const/16 v3, 0x11

    .line 188
    .line 189
    const/16 v4, 0x6c

    .line 190
    .line 191
    invoke-static {v4, v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v13, v13, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_0
    return-void

    .line 202
    nop

    .line 203
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
    .end array-data

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :array_3
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
    .end array-data

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :array_4
    .array-data 4
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
    .end array-data

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :array_5
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic a(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->lambda$new$2()V

    return-void
.end method

.method public static synthetic access$6900(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)[Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faces:[Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7000(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faceRotations:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7100(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->sequence:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7102(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->sequence:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7202(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->frictionEnabled:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$7300(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->rotationMatrix:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7400(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;IF)[F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->createFaceMatrix(IF)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$7500(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vx:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7502(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vx:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$7600(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vy:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7602(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vy:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$7700(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->doPull(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7800(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->applyPhysics()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7900(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;FFFF[F)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->axisAngleToMatrix(FFFF[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8000(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;[F[F[F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->multiplyMatrix([F[F[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8100(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;[F[FF[F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->lerpMatrix([F[FF[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8202(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pullingT:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$8302(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pullingIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$8502(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pulling:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method private applyPhysics()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vx:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x38d1b717    # 1.0E-4f

    .line 8
    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vy:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/16 v0, 0x10

    .line 28
    .line 29
    new-array v6, v0, [F

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iget v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vx:F

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->axisAngleToMatrix(FFFF[F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->rotationMatrix:[F

    .line 42
    .line 43
    invoke-direct {p0, v6, v0, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->multiplyMatrix([F[F[F)V

    .line 44
    .line 45
    .line 46
    iget v5, v1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vy:F

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->axisAngleToMatrix(FFFF[F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->rotationMatrix:[F

    .line 55
    .line 56
    invoke-direct {p0, v6, v0, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->multiplyMatrix([F[F[F)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->frictionEnabled:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget v0, v1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vx:F

    .line 64
    .line 65
    const v2, 0x3f75c28f    # 0.96f

    .line 66
    .line 67
    .line 68
    mul-float v0, v0, v2

    .line 69
    .line 70
    iput v0, v1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vx:F

    .line 71
    .line 72
    iget v0, v1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vy:F

    .line 73
    .line 74
    mul-float v0, v0, v2

    .line 75
    .line 76
    iput v0, v1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vy:F

    .line 77
    .line 78
    :cond_2
    :goto_1
    return-void
.end method

.method private axisAngleToMatrix(FFFF[F)V
    .locals 9

    .line 1
    float-to-double v0, p4

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    double-to-float p4, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float v2, v1, p4

    .line 15
    .line 16
    mul-float v3, v2, p1

    .line 17
    .line 18
    mul-float v4, v3, p1

    .line 19
    .line 20
    add-float/2addr v4, p4

    .line 21
    const/4 v5, 0x0

    .line 22
    aput v4, p5, v5

    .line 23
    .line 24
    mul-float v4, v3, p2

    .line 25
    .line 26
    mul-float v5, v0, p3

    .line 27
    .line 28
    sub-float v6, v4, v5

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    aput v6, p5, v7

    .line 32
    .line 33
    mul-float v3, v3, p3

    .line 34
    .line 35
    mul-float v6, v0, p2

    .line 36
    .line 37
    add-float v7, v3, v6

    .line 38
    .line 39
    const/16 v8, 0x8

    .line 40
    .line 41
    aput v7, p5, v8

    .line 42
    .line 43
    const/16 v7, 0xc

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    aput v8, p5, v7

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    add-float/2addr v4, v5

    .line 50
    aput v4, p5, v7

    .line 51
    .line 52
    mul-float v4, v2, p2

    .line 53
    .line 54
    mul-float p2, p2, v4

    .line 55
    .line 56
    add-float/2addr p2, p4

    .line 57
    const/4 v5, 0x5

    .line 58
    aput p2, p5, v5

    .line 59
    .line 60
    mul-float v4, v4, p3

    .line 61
    .line 62
    mul-float v0, v0, p1

    .line 63
    .line 64
    sub-float p1, v4, v0

    .line 65
    .line 66
    const/16 p2, 0x9

    .line 67
    .line 68
    aput p1, p5, p2

    .line 69
    .line 70
    const/16 p1, 0xd

    .line 71
    .line 72
    aput v8, p5, p1

    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    sub-float/2addr v3, v6

    .line 76
    aput v3, p5, p1

    .line 77
    .line 78
    const/4 p1, 0x6

    .line 79
    add-float/2addr v4, v0

    .line 80
    aput v4, p5, p1

    .line 81
    .line 82
    const/16 p1, 0xa

    .line 83
    .line 84
    invoke-static {v2, p3, p3, p4}, Ld8/e;->t(FFFF)F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    aput p2, p5, p1

    .line 89
    .line 90
    const/16 p1, 0xe

    .line 91
    .line 92
    aput v8, p5, p1

    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    aput v8, p5, p1

    .line 96
    .line 97
    const/4 p1, 0x7

    .line 98
    aput v8, p5, p1

    .line 99
    .line 100
    const/16 p1, 0xb

    .line 101
    .line 102
    aput v8, p5, p1

    .line 103
    .line 104
    const/16 p1, 0xf

    .line 105
    .line 106
    aput v1, p5, p1

    .line 107
    .line 108
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->lambda$update$3(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->lambda$doPull$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private createFaceMatrix(IF)[F
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float v0, p2, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    neg-float v3, p2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_5

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    if-eq p1, p2, :cond_4

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    if-eq p1, p2, :cond_3

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    if-eq p1, p2, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/high16 v3, 0x43340000    # 180.0f

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 53
    .line 54
    const/high16 v4, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/high16 v3, 0x42b40000    # 90.0f

    .line 64
    .line 65
    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/high16 v3, 0x42b40000    # 90.0f

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method private cross([F[F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    aget v3, p2, v2

    .line 6
    .line 7
    mul-float v1, v1, v3

    .line 8
    .line 9
    aget v4, p1, v2

    .line 10
    .line 11
    aget v5, p2, v0

    .line 12
    .line 13
    mul-float v5, v5, v4

    .line 14
    .line 15
    sub-float/2addr v1, v5

    .line 16
    const/4 v5, 0x0

    .line 17
    aput v1, p3, v5

    .line 18
    .line 19
    aget v1, p2, v5

    .line 20
    .line 21
    mul-float v4, v4, v1

    .line 22
    .line 23
    aget v5, p1, v5

    .line 24
    .line 25
    mul-float v3, v3, v5

    .line 26
    .line 27
    sub-float/2addr v4, v3

    .line 28
    aput v4, p3, v0

    .line 29
    .line 30
    aget p2, p2, v0

    .line 31
    .line 32
    mul-float v5, v5, p2

    .line 33
    .line 34
    aget p1, p1, v0

    .line 35
    .line 36
    mul-float p1, p1, v1

    .line 37
    .line 38
    sub-float/2addr v5, p1

    .line 39
    aput v5, p3, v2

    .line 40
    .line 41
    return-void
.end method

.method private doPull(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pulling:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pulling:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v1, v2

    .line 25
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-float/2addr v1, v2

    .line 36
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    add-float/2addr v1, v2

    .line 46
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    add-float/2addr v1, v2

    .line 56
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v2, 0x11

    .line 66
    .line 67
    const/16 v3, 0x40

    .line 68
    .line 69
    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->usedFaces:Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->index2face:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->index2Position:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iput v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pullingIndex:I

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pullingT:F

    .line 111
    .line 112
    int-to-long p1, p3

    .line 113
    const-wide/16 v0, 0x10

    .line 114
    .line 115
    mul-long p1, p1, v0

    .line 116
    .line 117
    const/4 p3, 0x2

    .line 118
    new-array p3, p3, [F

    .line 119
    .line 120
    fill-array-data p3, :array_0

    .line 121
    .line 122
    .line 123
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    iput-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pulling:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    new-instance v0, Lorg/telegram/ui/Stars/h;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Stars/h;-><init>(Landroid/view/View;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 136
    .line 137
    .line 138
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pulling:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    new-instance v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$1;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$1;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 146
    .line 147
    .line 148
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pulling:Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pulling:Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pulling:Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getFaceBasis(I[F[F[F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faceNormals:[[F

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-static {v0, v1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/high16 v3, -0x40800000    # -1.0f

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    if-eq p1, v5, :cond_4

    .line 21
    .line 22
    if-eq p1, v4, :cond_3

    .line 23
    .line 24
    if-eq p1, p2, :cond_2

    .line 25
    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    if-eq p1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    aput v0, p3, v1

    .line 33
    .line 34
    aput v6, p3, v5

    .line 35
    .line 36
    aput v6, p3, v4

    .line 37
    .line 38
    aput v6, p4, v1

    .line 39
    .line 40
    aput v3, p4, v5

    .line 41
    .line 42
    aput v6, p4, v4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    aput v3, p3, v1

    .line 46
    .line 47
    aput v6, p3, v5

    .line 48
    .line 49
    aput v6, p3, v4

    .line 50
    .line 51
    aput v6, p4, v1

    .line 52
    .line 53
    aput v3, p4, v5

    .line 54
    .line 55
    aput v6, p4, v4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    aput v0, p3, v1

    .line 59
    .line 60
    aput v6, p3, v5

    .line 61
    .line 62
    aput v6, p3, v4

    .line 63
    .line 64
    aput v6, p4, v1

    .line 65
    .line 66
    aput v6, p4, v5

    .line 67
    .line 68
    aput v3, p4, v4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    aput v0, p3, v1

    .line 72
    .line 73
    aput v6, p3, v5

    .line 74
    .line 75
    aput v6, p3, v4

    .line 76
    .line 77
    aput v6, p4, v1

    .line 78
    .line 79
    aput v6, p4, v5

    .line 80
    .line 81
    aput v0, p4, v4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    aput v6, p3, v1

    .line 85
    .line 86
    aput v6, p3, v5

    .line 87
    .line 88
    aput v3, p3, v4

    .line 89
    .line 90
    aput v6, p4, v1

    .line 91
    .line 92
    aput v3, p4, v5

    .line 93
    .line 94
    aput v6, p4, v4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    aput v6, p3, v1

    .line 98
    .line 99
    aput v6, p3, v5

    .line 100
    .line 101
    aput v0, p3, v4

    .line 102
    .line 103
    aput v6, p4, v1

    .line 104
    .line 105
    aput v3, p4, v5

    .line 106
    .line 107
    aput v6, p4, v4

    .line 108
    .line 109
    :goto_0
    aput v6, p3, p2

    .line 110
    .line 111
    aput v6, p4, p2

    .line 112
    .line 113
    return-void
.end method

.method private synthetic lambda$doPull$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pullingT:F

    .line 12
    .line 13
    const v0, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    .line 16
    cmpl-float p1, p1, v0

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->sequence:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->access$8400(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->sequence:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->onPullComplete()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->update()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$update$3(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faceDepths:[F

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faceDepths:[F

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    aget p2, v0, p2

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private lerpMatrix([F[FF[F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget v1, p1, v0

    .line 7
    .line 8
    aget v2, p2, v0

    .line 9
    .line 10
    invoke-static {v2, v1, p3, v1}, Ld8/e;->x(FFFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aput v1, p4, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p4}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->orthonormalize([F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private multiplyMatrix([F[F[F)V
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {v1, p1, p3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private normalize([F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    mul-float v1, v1, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget v3, p1, v2

    .line 8
    .line 9
    mul-float v3, v3, v3

    .line 10
    .line 11
    add-float/2addr v3, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    aget v4, p1, v1

    .line 14
    .line 15
    mul-float v4, v4, v4

    .line 16
    .line 17
    add-float/2addr v4, v3

    .line 18
    float-to-double v3, v4

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    double-to-float v3, v3

    .line 24
    const/4 v4, 0x0

    .line 25
    cmpl-float v4, v3, v4

    .line 26
    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    aget v4, p1, v0

    .line 30
    .line 31
    div-float/2addr v4, v3

    .line 32
    aput v4, p1, v0

    .line 33
    .line 34
    aget v0, p1, v2

    .line 35
    .line 36
    div-float/2addr v0, v3

    .line 37
    aput v0, p1, v2

    .line 38
    .line 39
    aget v0, p1, v1

    .line 40
    .line 41
    div-float/2addr v0, v3

    .line 42
    aput v0, p1, v1

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private orthonormalize([F)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    new-array v7, v6, [F

    .line 12
    .line 13
    aput v1, v7, v0

    .line 14
    .line 15
    aput v3, v7, v2

    .line 16
    .line 17
    aput v5, v7, v4

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    aget v3, p1, v1

    .line 21
    .line 22
    const/4 v5, 0x5

    .line 23
    aget v8, p1, v5

    .line 24
    .line 25
    const/4 v9, 0x6

    .line 26
    aget v10, p1, v9

    .line 27
    .line 28
    new-array v11, v6, [F

    .line 29
    .line 30
    aput v3, v11, v0

    .line 31
    .line 32
    aput v8, v11, v2

    .line 33
    .line 34
    aput v10, v11, v4

    .line 35
    .line 36
    new-array v3, v6, [F

    .line 37
    .line 38
    invoke-direct {p0, v7}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->normalize([F)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v7, v11, v3}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->cross([F[F[F)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v3}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->normalize([F)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v3, v7, v11}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->cross([F[F[F)V

    .line 48
    .line 49
    .line 50
    aget v6, v7, v0

    .line 51
    .line 52
    aput v6, p1, v0

    .line 53
    .line 54
    aget v6, v7, v2

    .line 55
    .line 56
    aput v6, p1, v2

    .line 57
    .line 58
    aget v6, v7, v4

    .line 59
    .line 60
    aput v6, p1, v4

    .line 61
    .line 62
    aget v6, v11, v0

    .line 63
    .line 64
    aput v6, p1, v1

    .line 65
    .line 66
    aget v1, v11, v2

    .line 67
    .line 68
    aput v1, p1, v5

    .line 69
    .line 70
    aget v1, v11, v4

    .line 71
    .line 72
    aput v1, p1, v9

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    aget v0, v3, v0

    .line 77
    .line 78
    aput v0, p1, v1

    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    aget v1, v3, v2

    .line 83
    .line 84
    aput v1, p1, v0

    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    aget v1, v3, v4

    .line 89
    .line 90
    aput v1, p1, v0

    .line 91
    .line 92
    return-void
.end method

.method private update()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->sequence:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->tick()V

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vx:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v3, 0x38d1b717    # 1.0E-4f

    .line 19
    .line 20
    .line 21
    cmpl-float v0, v0, v3

    .line 22
    .line 23
    if-gtz v0, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vy:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v0, v3

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->applyPhysics()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pulling:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v1, v0

    .line 48
    :goto_3
    if-eqz v1, :cond_5

    .line 49
    .line 50
    :goto_4
    const/4 v0, 0x6

    .line 51
    if-ge v2, v0, :cond_4

    .line 52
    .line 53
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->transformedNormal:[F

    .line 54
    .line 55
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->rotationMatrix:[F

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faceNormals:[[F

    .line 58
    .line 59
    aget-object v7, v0, v2

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faceDepths:[F

    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->transformedNormal:[F

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    aget v1, v1, v3

    .line 73
    .line 74
    aput v1, v0, v2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->drawOrder:[Ljava/lang/Integer;

    .line 80
    .line 81
    new-instance v1, Lorg/telegram/ui/Stars/g;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lorg/telegram/ui/Stars/g;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->updateRunnable:Ljava/lang/Runnable;

    .line 99
    .line 100
    const-wide/16 v1, 0x10

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x6

    .line 15
    if-lt v2, v7, :cond_5

    .line 16
    .line 17
    iget v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pullingIndex:I

    .line 18
    .line 19
    if-ne v8, v2, :cond_0

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v8, 0x0

    .line 24
    :goto_0
    iget-object v9, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->index2Position:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Landroid/graphics/RectF;

    .line 35
    .line 36
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->index2face:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :cond_1
    instance-of v10, v1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 55
    .line 56
    if-eqz v10, :cond_4

    .line 57
    .line 58
    move-object v10, v1

    .line 59
    check-cast v10, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    iget v11, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pullingT:F

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/high16 v11, 0x3f800000    # 1.0f

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v10, v11}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->setHideButtons(F)V

    .line 69
    .line 70
    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    iget v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pullingT:F

    .line 74
    .line 75
    cmpl-float v10, v10, v4

    .line 76
    .line 77
    if-ltz v10, :cond_4

    .line 78
    .line 79
    :cond_3
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faces:[Landroid/view/View;

    .line 80
    .line 81
    aget-object v10, v10, v2

    .line 82
    .line 83
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    const/4 v10, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 v9, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    :goto_2
    iget-object v11, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->transformedNormal:[F

    .line 92
    .line 93
    iget-object v13, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->rotationMatrix:[F

    .line 94
    .line 95
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faceNormals:[[F

    .line 96
    .line 97
    aget-object v15, v12, v2

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 104
    .line 105
    .line 106
    iget-object v11, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->transformedNormal:[F

    .line 107
    .line 108
    const/4 v12, 0x2

    .line 109
    aget v11, v11, v12

    .line 110
    .line 111
    const v13, 0x3a83126f    # 0.001f

    .line 112
    .line 113
    .line 114
    cmpg-float v13, v11, v13

    .line 115
    .line 116
    if-gez v13, :cond_6

    .line 117
    .line 118
    return v6

    .line 119
    :cond_6
    const v13, 0x3e99999a    # 0.3f

    .line 120
    .line 121
    .line 122
    div-float/2addr v11, v13

    .line 123
    invoke-static {v4, v11}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-virtual {v1, v11}, Landroid/view/View;->setAlpha(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    int-to-float v11, v11

    .line 135
    const/high16 v13, 0x40000000    # 2.0f

    .line 136
    .line 137
    div-float/2addr v11, v13

    .line 138
    if-eqz v10, :cond_8

    .line 139
    .line 140
    instance-of v10, v1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 141
    .line 142
    if-eqz v10, :cond_8

    .line 143
    .line 144
    const/high16 v10, -0x3f400000    # -6.0f

    .line 145
    .line 146
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    int-to-float v10, v10

    .line 151
    if-eqz v8, :cond_7

    .line 152
    .line 153
    iget v15, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pullingT:F

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    const/high16 v15, 0x3f800000    # 1.0f

    .line 157
    .line 158
    :goto_3
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    int-to-float v4, v4

    .line 163
    mul-float v15, v15, v4

    .line 164
    .line 165
    add-float/2addr v15, v10

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    const/4 v15, 0x0

    .line 168
    :goto_4
    const/high16 v4, 0x42d80000    # 108.0f

    .line 169
    .line 170
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    int-to-float v4, v4

    .line 175
    div-float/2addr v4, v13

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    int-to-float v10, v10

    .line 181
    div-float/2addr v10, v13

    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    int-to-float v6, v6

    .line 189
    div-float/2addr v6, v13

    .line 190
    const/4 v13, 0x4

    .line 191
    const/16 v24, 0x6

    .line 192
    .line 193
    new-array v7, v13, [F

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    new-array v14, v13, [F

    .line 198
    .line 199
    new-array v3, v13, [F

    .line 200
    .line 201
    invoke-direct {v0, v2, v7, v14, v3}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->getFaceBasis(I[F[F[F)V

    .line 202
    .line 203
    .line 204
    const/16 v32, 0x1

    .line 205
    .line 206
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faceRotations:[F

    .line 207
    .line 208
    aget v2, v5, v2

    .line 209
    .line 210
    cmpl-float v5, v2, v18

    .line 211
    .line 212
    if-eqz v5, :cond_9

    .line 213
    .line 214
    const/4 v5, 0x2

    .line 215
    float-to-double v12, v2

    .line 216
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v12

    .line 220
    double-to-float v2, v12

    .line 221
    float-to-double v12, v2

    .line 222
    move v2, v6

    .line 223
    const/16 v34, 0x2

    .line 224
    .line 225
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    double-to-float v5, v5

    .line 230
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v12

    .line 234
    double-to-float v6, v12

    .line 235
    aget v12, v14, v17

    .line 236
    .line 237
    mul-float v13, v12, v5

    .line 238
    .line 239
    aget v18, v3, v17

    .line 240
    .line 241
    mul-float v19, v18, v6

    .line 242
    .line 243
    add-float v19, v19, v13

    .line 244
    .line 245
    aget v13, v14, v32

    .line 246
    .line 247
    mul-float v20, v13, v5

    .line 248
    .line 249
    aget v21, v3, v32

    .line 250
    .line 251
    mul-float v22, v21, v6

    .line 252
    .line 253
    add-float v22, v22, v20

    .line 254
    .line 255
    aget v1, v14, v34

    .line 256
    .line 257
    mul-float v20, v1, v5

    .line 258
    .line 259
    aget v23, v3, v34

    .line 260
    .line 261
    mul-float v25, v23, v6

    .line 262
    .line 263
    add-float v25, v25, v20

    .line 264
    .line 265
    neg-float v12, v12

    .line 266
    mul-float v12, v12, v6

    .line 267
    .line 268
    mul-float v18, v18, v5

    .line 269
    .line 270
    add-float v18, v18, v12

    .line 271
    .line 272
    neg-float v12, v13

    .line 273
    mul-float v12, v12, v6

    .line 274
    .line 275
    mul-float v21, v21, v5

    .line 276
    .line 277
    add-float v21, v21, v12

    .line 278
    .line 279
    neg-float v1, v1

    .line 280
    mul-float v1, v1, v6

    .line 281
    .line 282
    mul-float v23, v23, v5

    .line 283
    .line 284
    add-float v23, v23, v1

    .line 285
    .line 286
    aput v19, v14, v17

    .line 287
    .line 288
    aput v22, v14, v32

    .line 289
    .line 290
    aput v25, v14, v34

    .line 291
    .line 292
    aput v18, v3, v17

    .line 293
    .line 294
    aput v21, v3, v32

    .line 295
    .line 296
    aput v23, v3, v34

    .line 297
    .line 298
    :goto_5
    const/4 v1, 0x4

    .line 299
    goto :goto_6

    .line 300
    :cond_9
    move v2, v6

    .line 301
    const/16 v34, 0x2

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :goto_6
    new-array v5, v1, [F

    .line 305
    .line 306
    new-array v6, v1, [F

    .line 307
    .line 308
    new-array v12, v1, [F

    .line 309
    .line 310
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->rotationMatrix:[F

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v23, 0x0

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    move-object/from16 v20, v1

    .line 319
    .line 320
    move-object/from16 v18, v5

    .line 321
    .line 322
    move-object/from16 v22, v7

    .line 323
    .line 324
    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v1, v18

    .line 328
    .line 329
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->rotationMatrix:[F

    .line 330
    .line 331
    move-object/from16 v20, v5

    .line 332
    .line 333
    move-object/from16 v18, v6

    .line 334
    .line 335
    move-object/from16 v22, v14

    .line 336
    .line 337
    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 338
    .line 339
    .line 340
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->rotationMatrix:[F

    .line 341
    .line 342
    const/16 v28, 0x0

    .line 343
    .line 344
    const/16 v30, 0x0

    .line 345
    .line 346
    const/16 v26, 0x0

    .line 347
    .line 348
    move-object/from16 v29, v3

    .line 349
    .line 350
    move-object/from16 v27, v5

    .line 351
    .line 352
    move-object/from16 v25, v12

    .line 353
    .line 354
    invoke-static/range {v25 .. v30}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 355
    .line 356
    .line 357
    const/high16 v3, 0x42800000    # 64.0f

    .line 358
    .line 359
    mul-float v3, v3, v4

    .line 360
    .line 361
    const/4 v5, 0x2

    .line 362
    new-array v6, v5, [I

    .line 363
    .line 364
    const/4 v7, 0x3

    .line 365
    aput v7, v6, v32

    .line 366
    .line 367
    const/4 v12, 0x4

    .line 368
    aput v12, v6, v17

    .line 369
    .line 370
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 371
    .line 372
    invoke-static {v13, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, [[F

    .line 377
    .line 378
    const/4 v13, 0x0

    .line 379
    :goto_7
    if-ge v13, v12, :cond_e

    .line 380
    .line 381
    const/high16 v12, -0x40800000    # -1.0f

    .line 382
    .line 383
    const/4 v14, 0x1

    .line 384
    if-eq v13, v14, :cond_b

    .line 385
    .line 386
    if-ne v13, v5, :cond_a

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_a
    const/high16 v19, -0x40800000    # -1.0f

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_b
    :goto_8
    const/high16 v19, 0x3f800000    # 1.0f

    .line 393
    .line 394
    :goto_9
    if-eqz v13, :cond_c

    .line 395
    .line 396
    if-ne v13, v14, :cond_d

    .line 397
    .line 398
    :cond_c
    const/high16 v12, 0x3f800000    # 1.0f

    .line 399
    .line 400
    :cond_d
    aget-object v14, v6, v13

    .line 401
    .line 402
    aget v20, v1, v17

    .line 403
    .line 404
    aget v21, v18, v17

    .line 405
    .line 406
    mul-float v21, v21, v19

    .line 407
    .line 408
    add-float v5, v21, v20

    .line 409
    .line 410
    const/16 v20, 0x3

    .line 411
    .line 412
    aget v7, v25, v17

    .line 413
    .line 414
    invoke-static {v7, v12, v5, v4}, Ld8/e;->z(FFFF)F

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    aput v5, v14, v17

    .line 419
    .line 420
    const/16 v32, 0x1

    .line 421
    .line 422
    aget v5, v1, v32

    .line 423
    .line 424
    aget v7, v18, v32

    .line 425
    .line 426
    mul-float v7, v7, v19

    .line 427
    .line 428
    add-float/2addr v7, v5

    .line 429
    aget v5, v25, v32

    .line 430
    .line 431
    invoke-static {v5, v12, v7, v4}, Ld8/e;->z(FFFF)F

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    aput v5, v14, v32

    .line 436
    .line 437
    const/4 v5, 0x2

    .line 438
    aget v7, v1, v5

    .line 439
    .line 440
    aget v21, v18, v5

    .line 441
    .line 442
    mul-float v21, v21, v19

    .line 443
    .line 444
    add-float v7, v21, v7

    .line 445
    .line 446
    const/16 v34, 0x2

    .line 447
    .line 448
    aget v5, v25, v34

    .line 449
    .line 450
    invoke-static {v5, v12, v7, v4}, Ld8/e;->z(FFFF)F

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    aput v5, v14, v34

    .line 455
    .line 456
    add-int/lit8 v13, v13, 0x1

    .line 457
    .line 458
    const/4 v5, 0x2

    .line 459
    const/4 v7, 0x3

    .line 460
    const/4 v12, 0x4

    .line 461
    const/16 v32, 0x1

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_e
    const/16 v5, 0x8

    .line 465
    .line 466
    const/16 v20, 0x3

    .line 467
    .line 468
    const/16 v34, 0x2

    .line 469
    .line 470
    new-array v1, v5, [F

    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    :goto_a
    const/4 v12, 0x4

    .line 474
    if-ge v4, v12, :cond_f

    .line 475
    .line 476
    aget-object v7, v6, v4

    .line 477
    .line 478
    aget v12, v7, v34

    .line 479
    .line 480
    sub-float v12, v3, v12

    .line 481
    .line 482
    div-float v12, v3, v12

    .line 483
    .line 484
    mul-int/lit8 v13, v4, 0x2

    .line 485
    .line 486
    aget v14, v7, v17

    .line 487
    .line 488
    mul-float v14, v14, v12

    .line 489
    .line 490
    add-float/2addr v14, v10

    .line 491
    aput v14, v1, v13

    .line 492
    .line 493
    const/16 v32, 0x1

    .line 494
    .line 495
    add-int/lit8 v13, v13, 0x1

    .line 496
    .line 497
    aget v7, v7, v32

    .line 498
    .line 499
    mul-float v7, v7, v12

    .line 500
    .line 501
    add-float/2addr v7, v2

    .line 502
    aput v7, v1, v13

    .line 503
    .line 504
    add-int/lit8 v4, v4, 0x1

    .line 505
    .line 506
    const/16 v34, 0x2

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_f
    sub-float v3, v10, v11

    .line 510
    .line 511
    sub-float/2addr v3, v15

    .line 512
    sub-float v6, v2, v11

    .line 513
    .line 514
    sub-float/2addr v6, v15

    .line 515
    add-float/2addr v10, v11

    .line 516
    add-float/2addr v10, v15

    .line 517
    add-float/2addr v2, v11

    .line 518
    add-float/2addr v2, v15

    .line 519
    const/16 v4, 0x8

    .line 520
    .line 521
    new-array v7, v4, [F

    .line 522
    .line 523
    aput v3, v7, v17

    .line 524
    .line 525
    const/16 v32, 0x1

    .line 526
    .line 527
    aput v6, v7, v32

    .line 528
    .line 529
    const/4 v5, 0x2

    .line 530
    aput v10, v7, v5

    .line 531
    .line 532
    aput v6, v7, v20

    .line 533
    .line 534
    const/16 v33, 0x4

    .line 535
    .line 536
    aput v10, v7, v33

    .line 537
    .line 538
    const/4 v4, 0x5

    .line 539
    aput v2, v7, v4

    .line 540
    .line 541
    aput v3, v7, v24

    .line 542
    .line 543
    const/4 v3, 0x7

    .line 544
    aput v2, v7, v3

    .line 545
    .line 546
    if-eqz v8, :cond_10

    .line 547
    .line 548
    if-eqz v9, :cond_10

    .line 549
    .line 550
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 551
    .line 552
    iget v6, v9, Landroid/graphics/RectF;->top:F

    .line 553
    .line 554
    iget v8, v9, Landroid/graphics/RectF;->right:F

    .line 555
    .line 556
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 557
    .line 558
    const/16 v10, 0x8

    .line 559
    .line 560
    new-array v10, v10, [F

    .line 561
    .line 562
    aput v2, v10, v17

    .line 563
    .line 564
    const/16 v32, 0x1

    .line 565
    .line 566
    aput v6, v10, v32

    .line 567
    .line 568
    const/4 v5, 0x2

    .line 569
    aput v8, v10, v5

    .line 570
    .line 571
    aput v6, v10, v20

    .line 572
    .line 573
    const/16 v33, 0x4

    .line 574
    .line 575
    aput v8, v10, v33

    .line 576
    .line 577
    aput v9, v10, v4

    .line 578
    .line 579
    aput v2, v10, v24

    .line 580
    .line 581
    aput v9, v10, v3

    .line 582
    .line 583
    iget v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pullingT:F

    .line 584
    .line 585
    invoke-static {v10, v1, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp([F[FF[F)V

    .line 586
    .line 587
    .line 588
    :cond_10
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->cameraMatrix:Landroid/graphics/Matrix;

    .line 589
    .line 590
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 591
    .line 592
    .line 593
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->cameraMatrix:Landroid/graphics/Matrix;

    .line 594
    .line 595
    const/16 v30, 0x0

    .line 596
    .line 597
    const/16 v31, 0x4

    .line 598
    .line 599
    const/16 v28, 0x0

    .line 600
    .line 601
    move-object/from16 v29, v1

    .line 602
    .line 603
    move-object/from16 v26, v2

    .line 604
    .line 605
    move-object/from16 v27, v7

    .line 606
    .line 607
    invoke-virtual/range {v26 .. v31}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 611
    .line 612
    .line 613
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->cameraMatrix:Landroid/graphics/Matrix;

    .line 614
    .line 615
    move-object/from16 v2, p1

    .line 616
    .line 617
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 618
    .line 619
    .line 620
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 625
    .line 626
    .line 627
    return v1
.end method

.method public fling(FF)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vx:F

    .line 2
    .line 3
    const v1, 0x3c23d70a    # 0.01f

    .line 4
    .line 5
    .line 6
    mul-float p2, p2, v1

    .line 7
    .line 8
    add-float/2addr p2, v0

    .line 9
    iput p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vx:F

    .line 10
    .line 11
    iget p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vy:F

    .line 12
    .line 13
    mul-float p1, p1, v1

    .line 14
    .line 15
    add-float/2addr p1, p2

    .line 16
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vy:F

    .line 17
    .line 18
    return-void
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ge p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->drawOrder:[Ljava/lang/Integer;

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    aget-object p1, p1, p2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    return p2
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->updateRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    const-wide/16 v1, 0x10

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->updateRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public putView(ILandroid/view/View;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x5

    .line 5
    :cond_0
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    const/16 v2, 0x40

    .line 15
    .line 16
    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->usedFaces:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->index2face:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method public reset()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->sequence:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->sequence:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pulling:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pulling:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    :cond_1
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pullingIndex:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pullingT:F

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->usedFaces:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->index2face:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->index2Position:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/4 v3, 0x6

    .line 44
    if-ge v2, v3, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faceRotations:[F

    .line 47
    .line 48
    aput v0, v3, v2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faces:[Landroid/view/View;

    .line 58
    .line 59
    array-length v4, v3

    .line 60
    if-ge v2, v4, :cond_3

    .line 61
    .line 62
    aget-object v3, v3, v2

    .line 63
    .line 64
    const/high16 v4, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faces:[Landroid/view/View;

    .line 70
    .line 71
    aget-object v3, v3, v2

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faces:[Landroid/view/View;

    .line 77
    .line 78
    aget-object v3, v3, v2

    .line 79
    .line 80
    const/16 v4, 0x11

    .line 81
    .line 82
    const/16 v5, 0x6c

    .line 83
    .line 84
    invoke-static {v5, v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->rotationMatrix:[F

    .line 95
    .line 96
    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 97
    .line 98
    .line 99
    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vy:F

    .line 100
    .line 101
    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vx:F

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->frictionEnabled:Z

    .line 105
    .line 106
    return-void
.end method
