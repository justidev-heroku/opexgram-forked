.class public Lorg/telegram/ui/RoundVideoProgressShadow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field lastSizesHash:I

.field matrix:Landroid/graphics/Matrix;

.field radialGradient:Landroid/graphics/RadialGradient;

.field shaderPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 5
    .line 6
    const/high16 v1, -0x1000000

    .line 7
    .line 8
    const/16 v2, 0x28

    .line 9
    .line 10
    invoke-static {v1, v2}, Lh0/a;->k(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    filled-new-array {v2, v2, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v1, 0x3

    .line 20
    new-array v5, v1, [F

    .line 21
    .line 22
    fill-array-data v5, :array_0

    .line 23
    .line 24
    .line 25
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/high16 v3, 0x42c80000    # 100.0f

    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/ui/RoundVideoProgressShadow;->radialGradient:Landroid/graphics/RadialGradient;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/telegram/ui/RoundVideoProgressShadow;->shaderPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lorg/telegram/ui/RoundVideoProgressShadow;->matrix:Landroid/graphics/Matrix;

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/RoundVideoProgressShadow;->shaderPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/RoundVideoProgressShadow;->radialGradient:Landroid/graphics/RadialGradient;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;FFFF)V
    .locals 2

    .line 1
    float-to-int v0, p2

    .line 2
    float-to-int v1, p3

    .line 3
    shl-int/lit8 v1, v1, 0xc

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    float-to-int v1, p4

    .line 7
    shl-int/lit8 v1, v1, 0x18

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lorg/telegram/ui/RoundVideoProgressShadow;->lastSizesHash:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/RoundVideoProgressShadow;->matrix:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x42c80000    # 100.0f

    .line 20
    .line 21
    div-float v0, p4, v0

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/RoundVideoProgressShadow;->matrix:Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/RoundVideoProgressShadow;->matrix:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/RoundVideoProgressShadow;->radialGradient:Landroid/graphics/RadialGradient;

    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/RoundVideoProgressShadow;->matrix:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/RoundVideoProgressShadow;->shaderPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/high16 v1, 0x437f0000    # 255.0f

    .line 43
    .line 44
    mul-float p5, p5, v1

    .line 45
    .line 46
    float-to-int p5, p5

    .line 47
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    iget-object p5, p0, Lorg/telegram/ui/RoundVideoProgressShadow;->shaderPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
