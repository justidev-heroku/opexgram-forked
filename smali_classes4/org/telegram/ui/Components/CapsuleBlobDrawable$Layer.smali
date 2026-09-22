.class final Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/CapsuleBlobDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Layer"
.end annotation


# instance fields
.field baseAlpha:I

.field breathScale:F

.field color:I

.field depth:[F

.field depthEff:[F

.field depthNext:[F

.field depthTmp:[F

.field private mAlpha:I

.field private n:I

.field offset:[F

.field offsetEff:[F

.field offsetNext:[F

.field final paint:Landroid/graphics/Paint;

.field phaseOffset:F

.field progress:[F

.field pushMax:F

.field pushMin:F

.field px:[F

.field py:[F

.field final random:Ljava/util/Random;

.field speed:[F

.field speedScale:F

.field tx:[F

.field ty:[F

.field waveScale:F


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xacb549

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->color:I

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->paint:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->random:Ljava/util/Random;

    const/16 v0, 0xff

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->mAlpha:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/CapsuleBlobDrawable$1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;-><init>()V

    return-void
.end method

.method public static clamp(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0
.end method


# virtual methods
.method public applyColor()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->color:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->paint:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->baseAlpha:I

    .line 11
    .line 12
    iget v2, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->mAlpha:I

    .line 13
    .line 14
    mul-int v1, v1, v2

    .line 15
    .line 16
    div-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public count()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public next(I)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->n:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const v1, 0x3e3851ec    # 0.18f

    .line 5
    .line 6
    .line 7
    div-float/2addr v1, v0

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->depth:[F

    .line 9
    .line 10
    aget v0, v0, p1

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->random:Ljava/util/Random;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/high16 v3, 0x3f000000    # 0.5f

    .line 19
    .line 20
    sub-float/2addr v2, v3

    .line 21
    const/high16 v4, 0x40000000    # 2.0f

    .line 22
    .line 23
    mul-float v2, v2, v4

    .line 24
    .line 25
    const v5, 0x3eb33333    # 0.35f

    .line 26
    .line 27
    .line 28
    mul-float v2, v2, v5

    .line 29
    .line 30
    add-float/2addr v2, v0

    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->depthNext:[F

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/high16 v7, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v2, v6, v7}, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->clamp(FFF)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    aput v2, v0, p1

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->offset:[F

    .line 43
    .line 44
    aget v0, v0, p1

    .line 45
    .line 46
    iget-object v2, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->random:Ljava/util/Random;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-float/2addr v2, v3

    .line 53
    mul-float v2, v2, v4

    .line 54
    .line 55
    mul-float v2, v2, v1

    .line 56
    .line 57
    mul-float v2, v2, v5

    .line 58
    .line 59
    add-float/2addr v2, v0

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->offsetNext:[F

    .line 61
    .line 62
    neg-float v3, v1

    .line 63
    invoke-static {v2, v3, v1}, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->clamp(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aput v1, v0, p1

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->speed:[F

    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->random:Ljava/util/Random;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const v2, 0x3b449ba6    # 0.003f

    .line 78
    .line 79
    .line 80
    mul-float v1, v1, v2

    .line 81
    .line 82
    const v2, 0x3c8b4396    # 0.017f

    .line 83
    .line 84
    .line 85
    add-float/2addr v1, v2

    .line 86
    iget v2, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->speedScale:F

    .line 87
    .line 88
    mul-float v1, v1, v2

    .line 89
    .line 90
    aput v1, v0, p1

    .line 91
    .line 92
    return-void
.end method

.method public resize(I)V
    .locals 3

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->n:I

    .line 2
    .line 3
    new-array v0, p1, [F

    .line 4
    .line 5
    iput-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->depth:[F

    .line 6
    .line 7
    new-array v0, p1, [F

    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->depthNext:[F

    .line 10
    .line 11
    new-array v0, p1, [F

    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->offset:[F

    .line 14
    .line 15
    new-array v0, p1, [F

    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->offsetNext:[F

    .line 18
    .line 19
    new-array v0, p1, [F

    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->progress:[F

    .line 22
    .line 23
    new-array v0, p1, [F

    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->speed:[F

    .line 26
    .line 27
    new-array v0, p1, [F

    .line 28
    .line 29
    iput-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->px:[F

    .line 30
    .line 31
    new-array v0, p1, [F

    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->py:[F

    .line 34
    .line 35
    new-array v0, p1, [F

    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->tx:[F

    .line 38
    .line 39
    new-array v0, p1, [F

    .line 40
    .line 41
    iput-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->ty:[F

    .line 42
    .line 43
    new-array v0, p1, [F

    .line 44
    .line 45
    iput-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->depthEff:[F

    .line 46
    .line 47
    new-array v0, p1, [F

    .line 48
    .line 49
    iput-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->depthTmp:[F

    .line 50
    .line 51
    new-array p1, p1, [F

    .line 52
    .line 53
    iput-object p1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->offsetEff:[F

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->n:I

    .line 57
    .line 58
    if-ge p1, v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->depth:[F

    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->random:Ljava/util/Random;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    aput v1, v0, p1

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->offset:[F

    .line 71
    .line 72
    iget-object v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->random:Ljava/util/Random;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/high16 v2, 0x3f000000    # 0.5f

    .line 79
    .line 80
    sub-float/2addr v1, v2

    .line 81
    const/high16 v2, 0x40000000    # 2.0f

    .line 82
    .line 83
    mul-float v1, v1, v2

    .line 84
    .line 85
    const v2, 0x3e3851ec    # 0.18f

    .line 86
    .line 87
    .line 88
    mul-float v1, v1, v2

    .line 89
    .line 90
    iget v2, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->n:I

    .line 91
    .line 92
    int-to-float v2, v2

    .line 93
    div-float/2addr v1, v2

    .line 94
    aput v1, v0, p1

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->next(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->progress:[F

    .line 100
    .line 101
    iget-object v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->random:Ljava/util/Random;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v1, v0, p1

    .line 108
    .line 109
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->applyColor()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public setLayerAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->mAlpha:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->applyColor()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->n:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->progress:[F

    .line 7
    .line 8
    aget v2, v1, v0

    .line 9
    .line 10
    iget-object v3, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->speed:[F

    .line 11
    .line 12
    aget v3, v3, v0

    .line 13
    .line 14
    sget v4, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->MIN_SPEED:F

    .line 15
    .line 16
    mul-float v4, v4, v3

    .line 17
    .line 18
    mul-float v3, v3, p1

    .line 19
    .line 20
    sget v5, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->MAX_SPEED:F

    .line 21
    .line 22
    invoke-static {v3, v5, v4, v2}, Lorg/telegram/ui/y2;->a(FFFF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float v2, v2, v3

    .line 31
    .line 32
    if-ltz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput v2, v1, v0

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->depth:[F

    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->depthNext:[F

    .line 40
    .line 41
    aget v2, v2, v0

    .line 42
    .line 43
    aput v2, v1, v0

    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->offset:[F

    .line 46
    .line 47
    iget-object v2, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->offsetNext:[F

    .line 48
    .line 49
    aget v2, v2, v0

    .line 50
    .line 51
    aput v2, v1, v0

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->next(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method
