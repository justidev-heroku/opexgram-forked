.class public Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeavingState"
.end annotation


# instance fields
.field blueKey1:I

.field blueKey2:I

.field color1:I

.field color2:I

.field color3:I

.field private final currentState:I

.field private duration:F

.field greenKey1:I

.field greenKey2:I

.field private final matrix:Landroid/graphics/Matrix;

.field mutedByAdmin:I

.field mutedByAdmin2:I

.field mutedByAdmin3:I

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
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetX:F

    .line 7
    .line 8
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetY:F

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->matrix:Landroid/graphics/Matrix;

    .line 16
    .line 17
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_topPanelGreen1:I

    .line 18
    .line 19
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->greenKey1:I

    .line 20
    .line 21
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_topPanelGreen2:I

    .line 22
    .line 23
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->greenKey2:I

    .line 24
    .line 25
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_topPanelBlue1:I

    .line 26
    .line 27
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->blueKey1:I

    .line 28
    .line 29
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_topPanelBlue2:I

    .line 30
    .line 31
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->blueKey2:I

    .line 32
    .line 33
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminGradient:I

    .line 34
    .line 35
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->mutedByAdmin:I

    .line 36
    .line 37
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminGradient2:I

    .line 38
    .line 39
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->mutedByAdmin2:I

    .line 40
    .line 41
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminGradient3:I

    .line 42
    .line 43
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->mutedByAdmin3:I

    .line 44
    .line 45
    iput p1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->currentState:I

    .line 46
    .line 47
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->createGradients()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->currentState:I

    .line 2
    .line 3
    return p0
.end method

.method private createGradients()V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->currentState:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->greenKey1:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color1:I

    .line 14
    .line 15
    iget v2, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->greenKey2:I

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color2:I

    .line 22
    .line 23
    filled-new-array {v0, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 29
    .line 30
    const/high16 v2, 0x43480000    # 200.0f

    .line 31
    .line 32
    const/high16 v3, 0x43480000    # 200.0f

    .line 33
    .line 34
    const/high16 v4, 0x43480000    # 200.0f

    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->shader:Landroid/graphics/Shader;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 46
    .line 47
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->blueKey1:I

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color1:I

    .line 54
    .line 55
    iget v1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->blueKey2:I

    .line 56
    .line 57
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color2:I

    .line 62
    .line 63
    filled-new-array {v0, v1}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v7, 0x0

    .line 68
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 69
    .line 70
    const/high16 v3, 0x43480000    # 200.0f

    .line 71
    .line 72
    const/high16 v4, 0x43480000    # 200.0f

    .line 73
    .line 74
    const/high16 v5, 0x43480000    # 200.0f

    .line 75
    .line 76
    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->shader:Landroid/graphics/Shader;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const/4 v1, 0x3

    .line 83
    if-ne v0, v1, :cond_2

    .line 84
    .line 85
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 86
    .line 87
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->mutedByAdmin:I

    .line 88
    .line 89
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color1:I

    .line 94
    .line 95
    iget v3, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->mutedByAdmin3:I

    .line 96
    .line 97
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iput v3, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color3:I

    .line 102
    .line 103
    iget v4, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->mutedByAdmin2:I

    .line 104
    .line 105
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iput v4, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color2:I

    .line 110
    .line 111
    filled-new-array {v0, v3, v4}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-array v7, v1, [F

    .line 116
    .line 117
    fill-array-data v7, :array_0

    .line 118
    .line 119
    .line 120
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 121
    .line 122
    const/high16 v3, 0x43480000    # 200.0f

    .line 123
    .line 124
    const/high16 v4, 0x43480000    # 200.0f

    .line 125
    .line 126
    const/high16 v5, 0x43480000    # 200.0f

    .line 127
    .line 128
    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->shader:Landroid/graphics/Shader;

    .line 132
    .line 133
    :cond_2
    return-void

    .line 134
    nop

    .line 135
    :array_0
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public checkColor()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->currentState:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color1:I

    .line 6
    .line 7
    iget v1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->greenKey1:I

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color2:I

    .line 16
    .line 17
    iget v1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->greenKey2:I

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_5

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->createGradients()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color1:I

    .line 33
    .line 34
    iget v1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->blueKey1:I

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color2:I

    .line 43
    .line 44
    iget v1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->blueKey2:I

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v0, v1, :cond_5

    .line 51
    .line 52
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->createGradients()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const/4 v1, 0x3

    .line 57
    if-ne v0, v1, :cond_5

    .line 58
    .line 59
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color1:I

    .line 60
    .line 61
    iget v1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->mutedByAdmin:I

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color2:I

    .line 70
    .line 71
    iget v1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->mutedByAdmin2:I

    .line 72
    .line 73
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v0, v1, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->createGradients()V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
.end method

.method public setToPaint(Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->currentState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    .line 15
    .line 16
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_topPanelGray:I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    const/16 v0, 0x200

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->currentState:I

    .line 38
    .line 39
    const/high16 v1, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color1:I

    .line 44
    .line 45
    iget v2, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color2:I

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, Lh0/a;->d(FII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v2, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color3:I

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, Lh0/a;->d(FII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color1:I

    .line 62
    .line 63
    iget v2, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color2:I

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, Lh0/a;->d(FII)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->shader:Landroid/graphics/Shader;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public update(IIJF)V
    .locals 12

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->currentState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->duration:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x3

    .line 11
    cmpl-float v3, v0, v1

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget v3, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->time:F

    .line 16
    .line 17
    cmpl-float v0, v3, v0

    .line 18
    .line 19
    if-ltz v0, :cond_7

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 22
    .line 23
    const/16 v3, 0x2bc

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit16 v0, v0, 0x1f4

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->duration:F

    .line 33
    .line 34
    iput v1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->time:F

    .line 35
    .line 36
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetX:F

    .line 37
    .line 38
    const/high16 v1, -0x40800000    # -1.0f

    .line 39
    .line 40
    const/high16 v3, 0x40800000    # 4.0f

    .line 41
    .line 42
    const v4, 0x3f8ccccd    # 1.1f

    .line 43
    .line 44
    .line 45
    const v5, 0x3e99999a    # 0.3f

    .line 46
    .line 47
    .line 48
    const v6, 0x3e4ccccd    # 0.2f

    .line 49
    .line 50
    .line 51
    const v7, 0x3f333333    # 0.7f

    .line 52
    .line 53
    .line 54
    const v8, 0x3d4ccccd    # 0.05f

    .line 55
    .line 56
    .line 57
    const v9, -0x41666666    # -0.3f

    .line 58
    .line 59
    .line 60
    const/high16 v10, 0x42c80000    # 100.0f

    .line 61
    .line 62
    const/16 v11, 0x64

    .line 63
    .line 64
    cmpl-float v0, v0, v1

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->currentState:I

    .line 69
    .line 70
    if-ne v0, v2, :cond_2

    .line 71
    .line 72
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 73
    .line 74
    invoke-virtual {v0, v11}, Ljava/util/Random;->nextInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    invoke-static {v0, v8, v10, v9}, La2/b;->e(FFFF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetX:F

    .line 84
    .line 85
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 86
    .line 87
    invoke-virtual {v0, v11}, Ljava/util/Random;->nextInt(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    invoke-static {v0, v8, v10, v7}, La2/b;->e(FFFF)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetY:F

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    if-nez v0, :cond_3

    .line 100
    .line 101
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 102
    .line 103
    invoke-virtual {v0, v11}, Ljava/util/Random;->nextInt(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    invoke-static {v0, v6, v10, v9}, La2/b;->e(FFFF)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetX:F

    .line 113
    .line 114
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 115
    .line 116
    invoke-virtual {v0, v11}, Ljava/util/Random;->nextInt(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v0, v0

    .line 121
    invoke-static {v0, v5, v10, v7}, La2/b;->e(FFFF)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetY:F

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 129
    .line 130
    invoke-virtual {v0, v11}, Ljava/util/Random;->nextInt(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-float v0, v0

    .line 135
    invoke-static {v0, v10, v6, v4}, Lu3/k;->c(FFFF)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetX:F

    .line 140
    .line 141
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 142
    .line 143
    invoke-virtual {v0, v11}, Ljava/util/Random;->nextInt(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    mul-float v0, v0, v3

    .line 149
    .line 150
    div-float/2addr v0, v10

    .line 151
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetY:F

    .line 152
    .line 153
    :cond_4
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetX:F

    .line 154
    .line 155
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->startX:F

    .line 156
    .line 157
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetY:F

    .line 158
    .line 159
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->startY:F

    .line 160
    .line 161
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->currentState:I

    .line 162
    .line 163
    if-ne v0, v2, :cond_5

    .line 164
    .line 165
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 166
    .line 167
    invoke-virtual {v0, v11}, Ljava/util/Random;->nextInt(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-float v0, v0

    .line 172
    invoke-static {v0, v8, v10, v9}, La2/b;->e(FFFF)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetX:F

    .line 177
    .line 178
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 179
    .line 180
    invoke-virtual {v0, v11}, Ljava/util/Random;->nextInt(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-float v0, v0

    .line 185
    invoke-static {v0, v8, v10, v7}, La2/b;->e(FFFF)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetY:F

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    if-nez v0, :cond_6

    .line 193
    .line 194
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 195
    .line 196
    invoke-virtual {v0, v11}, Ljava/util/Random;->nextInt(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    int-to-float v0, v0

    .line 201
    invoke-static {v0, v6, v10, v9}, La2/b;->e(FFFF)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetX:F

    .line 206
    .line 207
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 208
    .line 209
    invoke-virtual {v0, v11}, Ljava/util/Random;->nextInt(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-float v0, v0

    .line 214
    invoke-static {v0, v5, v10, v7}, La2/b;->e(FFFF)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetY:F

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 222
    .line 223
    invoke-virtual {v0, v11}, Ljava/util/Random;->nextInt(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    int-to-float v0, v0

    .line 228
    invoke-static {v0, v10, v6, v4}, Lu3/k;->c(FFFF)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetX:F

    .line 233
    .line 234
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 235
    .line 236
    invoke-virtual {v0, v11}, Ljava/util/Random;->nextInt(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    int-to-float v0, v0

    .line 241
    mul-float v0, v0, v3

    .line 242
    .line 243
    div-float/2addr v0, v10

    .line 244
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetY:F

    .line 245
    .line 246
    :cond_7
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->time:F

    .line 247
    .line 248
    move-wide v3, p3

    .line 249
    long-to-float v1, v3

    .line 250
    const/high16 v3, 0x3f000000    # 0.5f

    .line 251
    .line 252
    sget v4, Lorg/telegram/ui/Components/BlobDrawable;->GRADIENT_SPEED_MIN:F

    .line 253
    .line 254
    add-float/2addr v4, v3

    .line 255
    mul-float v4, v4, v1

    .line 256
    .line 257
    sget v3, Lorg/telegram/ui/Components/BlobDrawable;->GRADIENT_SPEED_MAX:F

    .line 258
    .line 259
    const/high16 v5, 0x40000000    # 2.0f

    .line 260
    .line 261
    mul-float v3, v3, v5

    .line 262
    .line 263
    mul-float v3, v3, v1

    .line 264
    .line 265
    mul-float v3, v3, p5

    .line 266
    .line 267
    add-float/2addr v3, v4

    .line 268
    add-float/2addr v3, v0

    .line 269
    iput v3, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->time:F

    .line 270
    .line 271
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->duration:F

    .line 272
    .line 273
    cmpl-float v1, v3, v0

    .line 274
    .line 275
    if-lez v1, :cond_8

    .line 276
    .line 277
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->time:F

    .line 278
    .line 279
    :cond_8
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 280
    .line 281
    iget v3, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->time:F

    .line 282
    .line 283
    div-float/2addr v3, v0

    .line 284
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    int-to-float p2, p2

    .line 289
    iget v1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->startX:F

    .line 290
    .line 291
    iget v3, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetX:F

    .line 292
    .line 293
    sub-float/2addr v3, v1

    .line 294
    mul-float v3, v3, v0

    .line 295
    .line 296
    add-float/2addr v3, v1

    .line 297
    mul-float v3, v3, p2

    .line 298
    .line 299
    const/high16 v1, 0x43480000    # 200.0f

    .line 300
    .line 301
    sub-float/2addr v3, v1

    .line 302
    int-to-float p1, p1

    .line 303
    iget v4, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->startY:F

    .line 304
    .line 305
    iget v5, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetY:F

    .line 306
    .line 307
    sub-float/2addr v5, v4

    .line 308
    mul-float v5, v5, v0

    .line 309
    .line 310
    add-float/2addr v5, v4

    .line 311
    mul-float v5, v5, p1

    .line 312
    .line 313
    sub-float/2addr v5, v1

    .line 314
    const/high16 p1, 0x43c80000    # 400.0f

    .line 315
    .line 316
    div-float/2addr p2, p1

    .line 317
    iget p1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->currentState:I

    .line 318
    .line 319
    if-eqz p1, :cond_a

    .line 320
    .line 321
    if-ne p1, v2, :cond_9

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_9
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_a
    :goto_2
    const/high16 p1, 0x40400000    # 3.0f

    .line 328
    .line 329
    :goto_3
    mul-float p2, p2, p1

    .line 330
    .line 331
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->matrix:Landroid/graphics/Matrix;

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->matrix:Landroid/graphics/Matrix;

    .line 337
    .line 338
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->matrix:Landroid/graphics/Matrix;

    .line 342
    .line 343
    add-float/2addr v3, v1

    .line 344
    add-float/2addr v5, v1

    .line 345
    invoke-virtual {p1, p2, p2, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->shader:Landroid/graphics/Shader;

    .line 349
    .line 350
    iget-object p2, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->matrix:Landroid/graphics/Matrix;

    .line 351
    .line 352
    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method
