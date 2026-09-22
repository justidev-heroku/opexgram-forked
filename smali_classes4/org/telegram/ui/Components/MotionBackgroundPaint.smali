.class public Lorg/telegram/ui/Components/MotionBackgroundPaint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapMemoizedSoftLight;,
        Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;,
        Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;,
        Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;
    }
.end annotation


# static fields
.field private static final tmpInverse:Landroid/graphics/Matrix;

.field private static final tmpPts:[F


# instance fields
.field private final agslImpl:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;

.field private gradientHeight:I

.field private final gradientSoftLightBitmapMemo:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapMemoizedSoftLight;

.field private gradientWidth:I

.field private final patterAlphaBitmapMemo:Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private patternHeight:I

.field private patternWidth:I

.field private final shaderImpl:Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;

.field private final tmpMatrix:Landroid/graphics/Matrix;

.field private final tmpRectF:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    sput-object v0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->tmpPts:[F

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->tmpInverse:Landroid/graphics/Matrix;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;

    .line 5
    .line 6
    new-instance v1, Lorg/telegram/ui/Components/z1;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/z1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;-><init>(Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata$Provider;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->patterAlphaBitmapMemo:Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;

    .line 17
    .line 18
    new-instance v0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapMemoizedSoftLight;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapMemoizedSoftLight;-><init>(Lorg/telegram/ui/Components/MotionBackgroundPaint$1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->gradientSoftLightBitmapMemo:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapMemoizedSoftLight;

    .line 25
    .line 26
    new-instance v0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;

    .line 27
    .line 28
    invoke-direct {v0}, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->shaderImpl:Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->tmpMatrix:Landroid/graphics/Matrix;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->tmpRectF:Landroid/graphics/RectF;

    .line 46
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v2, 0x21

    .line 50
    .line 51
    if-lt v0, v2, :cond_0

    .line 52
    .line 53
    new-instance v0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;

    .line 54
    .line 55
    invoke-direct {v0}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->agslImpl:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->agslImpl:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/MotionBackgroundPaint;->getAlphaChannel(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Landroid/graphics/Matrix;[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/MotionBackgroundPaint;->matrixToScaleTranslate(Landroid/graphics/Matrix;[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(F)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/MotionBackgroundPaint;->isOne(F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static getAlphaChannel(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static isOne(F)Z
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr p0, v0

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, 0x38d1b717    # 1.0E-4f

    .line 9
    .line 10
    .line 11
    cmpg-float p0, p0, v0

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static matrixToScaleTranslate(Landroid/graphics/Matrix;[F)V
    .locals 6

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->tmpInverse:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    .line 5
    .line 6
    sget-object p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->tmpPts:[F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    aput v2, p0, v1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput v2, p0, v3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    aput v4, p0, v2

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    aput v4, p0, v5

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 24
    .line 25
    .line 26
    aget v0, p0, v2

    .line 27
    .line 28
    aget v4, p0, v1

    .line 29
    .line 30
    sub-float/2addr v0, v4

    .line 31
    aput v0, p1, v1

    .line 32
    .line 33
    aget v0, p0, v5

    .line 34
    .line 35
    aget v4, p0, v3

    .line 36
    .line 37
    sub-float/2addr v0, v4

    .line 38
    aput v0, p1, v3

    .line 39
    .line 40
    aget v0, p0, v1

    .line 41
    .line 42
    aput v0, p1, v2

    .line 43
    .line 44
    aget p0, p0, v3

    .line 45
    .line 46
    aput p0, p1, v5

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public applyGradientMatrix(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->tmpRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->gradientWidth:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->gradientHeight:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->tmpMatrix:Landroid/graphics/Matrix;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->tmpRectF:Landroid/graphics/RectF;

    .line 16
    .line 17
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->shaderImpl:Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->tmpMatrix:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->applyGradientMatrix(Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->agslImpl:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x21

    .line 36
    .line 37
    if-lt v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->tmpMatrix:Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->applyGradientMatrix(Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public applyPatternMatrix(Landroid/graphics/Matrix;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->shaderImpl:Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->applyPatternMatrix(Landroid/graphics/Matrix;)V

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->agslImpl:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->applyPatternMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public applyPatternMatrix(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->tmpRectF:Landroid/graphics/RectF;

    iget v1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->patternWidth:I

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->patternHeight:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->tmpMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->tmpRectF:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, p1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->tmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/MotionBackgroundPaint;->applyPatternMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getPaint(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Paint;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->patterAlphaBitmapMemo:Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;->get(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-ltz p5, :cond_0

    .line 11
    .line 12
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    mul-int p2, p2, p4

    .line 17
    .line 18
    mul-int p2, p2, p5

    .line 19
    .line 20
    div-int/lit16 p2, p2, 0x639c

    .line 21
    .line 22
    invoke-static {p3, p2}, Lh0/a;->k(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object p3, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->gradientSoftLightBitmapMemo:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapMemoizedSoftLight;

    .line 27
    .line 28
    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapMemoizedSoftLight;->get(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    move-object v3, p2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->gradientWidth:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->gradientHeight:I

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->patternWidth:I

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->patternHeight:I

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->agslImpl:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    if-eqz p6, :cond_1

    .line 65
    .line 66
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 p3, 0x21

    .line 69
    .line 70
    if-lt p2, p3, :cond_1

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    move v4, p4

    .line 74
    move v5, p5

    .line 75
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->getPaint(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Paint;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_1
    move-object v1, p1

    .line 81
    move v4, p4

    .line 82
    move v5, p5

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->shaderImpl:Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;

    .line 84
    .line 85
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->getPaint(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Paint;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
