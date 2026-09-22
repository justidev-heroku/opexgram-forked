.class Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/MotionBackgroundPaint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShaderImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;
    }
.end annotation


# instance fields
.field private final alphaShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;

.field private final colorShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;

.field private final gradientShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

.field private final gradientSoftLightShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

.field private lastMode:I

.field private final paint:Landroid/graphics/Paint;

.field private final patternShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

.field private final tmpOut:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->paint:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    .line 12
    .line 13
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;-><init>(Landroid/graphics/Shader$TileMode;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->gradientShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    .line 19
    .line 20
    new-instance v1, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;-><init>(Landroid/graphics/Shader$TileMode;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->gradientSoftLightShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    .line 26
    .line 27
    new-instance v1, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;-><init>(Landroid/graphics/Shader$TileMode;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->patternShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    .line 35
    .line 36
    new-instance v1, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;-><init>(Lorg/telegram/ui/Components/MotionBackgroundPaint$1;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->colorShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;

    .line 43
    .line 44
    new-instance v1, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;-><init>(Lorg/telegram/ui/Components/MotionBackgroundPaint$1;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->alphaShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    new-array v1, v1, [F

    .line 53
    .line 54
    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->tmpOut:[F

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 61
    .line 62
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public applyGradientMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->gradientShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->gradientSoftLightShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public applyPatternMatrix(Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->tmpOut:[F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/MotionBackgroundPaint;->access$200(Landroid/graphics/Matrix;[F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->patternShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->patternShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->tmpOut:[F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Components/MotionBackgroundPaint;->access$300(F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->tmpOut:[F

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget v0, v0, v2

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/Components/MotionBackgroundPaint;->access$300(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->setUseNearestInterpolation(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public getPaint(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Paint;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->gradientShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->setup(Landroid/graphics/Bitmap;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->patternShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->setup(Landroid/graphics/Bitmap;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    or-int/2addr p1, p2

    .line 14
    if-ltz p5, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->gradientSoftLightShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->setup(Landroid/graphics/Bitmap;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    or-int/2addr p1, p2

    .line 23
    const/4 p2, 0x1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->lastMode:I

    .line 27
    .line 28
    if-eq p1, p2, :cond_3

    .line 29
    .line 30
    :cond_0
    iput p2, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->lastMode:I

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->paint:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance p2, Landroid/graphics/ComposeShader;

    .line 35
    .line 36
    iget-object p3, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->gradientShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    .line 37
    .line 38
    iget-object p3, p3, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->shader:Landroid/graphics/BitmapShader;

    .line 39
    .line 40
    new-instance p4, Landroid/graphics/ComposeShader;

    .line 41
    .line 42
    iget-object p5, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->gradientSoftLightShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    .line 43
    .line 44
    iget-object p5, p5, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->shader:Landroid/graphics/BitmapShader;

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->patternShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    .line 47
    .line 48
    iget-object v0, v0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->shader:Landroid/graphics/BitmapShader;

    .line 49
    .line 50
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    invoke-direct {p4, p5, v0, v1}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 53
    .line 54
    .line 55
    sget-object p5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-direct {p2, p3, p4, p5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    neg-int p2, p5

    .line 65
    mul-int p4, p4, p2

    .line 66
    .line 67
    div-int/lit8 p4, p4, 0x64

    .line 68
    .line 69
    iget-object p2, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->alphaShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;

    .line 70
    .line 71
    const/4 p3, -0x1

    .line 72
    invoke-static {p3, p4}, Lh0/a;->k(II)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;->setup(I)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    or-int/2addr p1, p2

    .line 81
    iget-object p2, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->colorShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;

    .line 82
    .line 83
    const/high16 p3, -0x1000000

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;->setup(I)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    or-int/2addr p1, p2

    .line 90
    const/4 p2, 0x2

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    iget p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->lastMode:I

    .line 94
    .line 95
    if-eq p1, p2, :cond_3

    .line 96
    .line 97
    :cond_2
    iput p2, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->lastMode:I

    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->paint:Landroid/graphics/Paint;

    .line 100
    .line 101
    new-instance p2, Landroid/graphics/ComposeShader;

    .line 102
    .line 103
    iget-object p3, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->colorShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;

    .line 104
    .line 105
    iget-object p3, p3, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;->shader:Lorg/telegram/messenger/utils/ColorShader;

    .line 106
    .line 107
    new-instance p4, Landroid/graphics/ComposeShader;

    .line 108
    .line 109
    new-instance p5, Landroid/graphics/ComposeShader;

    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->gradientShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    .line 112
    .line 113
    iget-object v0, v0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->shader:Landroid/graphics/BitmapShader;

    .line 114
    .line 115
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->patternShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    .line 116
    .line 117
    iget-object v1, v1, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->shader:Landroid/graphics/BitmapShader;

    .line 118
    .line 119
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 120
    .line 121
    invoke-direct {p5, v0, v1, v2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->alphaShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;

    .line 125
    .line 126
    iget-object v0, v0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;->shader:Lorg/telegram/messenger/utils/ColorShader;

    .line 127
    .line 128
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 129
    .line 130
    invoke-direct {p4, p5, v0, v1}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 131
    .line 132
    .line 133
    sget-object p5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 134
    .line 135
    invoke-direct {p2, p3, p4, p5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->paint:Landroid/graphics/Paint;

    .line 142
    .line 143
    return-object p1
.end method
