.class Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/MotionBackgroundPaint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AgslImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;
    }
.end annotation


# instance fields
.field private final gradientShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

.field private final gradientSoftLightShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

.field private lastIntensity:F

.field private lastMode:I

.field private final paint:Landroid/graphics/Paint;

.field private final patternShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

.field private final runtimeShaderNegative:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;

.field private final runtimeShaderPositive:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;

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
    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->paint:Landroid/graphics/Paint;

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
    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->gradientShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    .line 19
    .line 20
    new-instance v1, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;-><init>(Landroid/graphics/Shader$TileMode;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->gradientSoftLightShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

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
    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->patternShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    .line 35
    .line 36
    new-instance v1, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;

    .line 37
    .line 38
    sget v2, Lorg/telegram/messenger/R$raw;->wallpaper_pos_intensity:I

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->runtimeShaderPositive:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;

    .line 44
    .line 45
    new-instance v1, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;

    .line 46
    .line 47
    sget v2, Lorg/telegram/messenger/R$raw;->wallpaper_neg_intensity:I

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->runtimeShaderNegative:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    new-array v1, v1, [F

    .line 56
    .line 57
    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->tmpOut:[F

    .line 58
    .line 59
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 60
    .line 61
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public applyGradientMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->tmpOut:[F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/MotionBackgroundPaint;->access$200(Landroid/graphics/Matrix;[F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->runtimeShaderPositive:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->tmpOut:[F

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->setMiniMatrixGradient([F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->runtimeShaderNegative:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->tmpOut:[F

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->setMiniMatrixGradient([F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public applyPatternMatrix(Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->tmpOut:[F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/MotionBackgroundPaint;->access$200(Landroid/graphics/Matrix;[F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->patternShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->tmpOut:[F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/MotionBackgroundPaint;->access$300(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->tmpOut:[F

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aget v0, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/Components/MotionBackgroundPaint;->access$300(F)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->setUseNearestInterpolation(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->runtimeShaderPositive:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->tmpOut:[F

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->setMiniMatrixPattern([F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->runtimeShaderNegative:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->tmpOut:[F

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->setMiniMatrixPattern([F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public getPaint(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->gradientShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->setup(Landroid/graphics/Bitmap;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->patternShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

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
    const-string p2, "shaderGradient"

    .line 15
    .line 16
    const-string v0, "shaderPattern"

    .line 17
    .line 18
    if-ltz p5, :cond_1

    .line 19
    .line 20
    iget-object p4, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->gradientSoftLightShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    .line 21
    .line 22
    invoke-virtual {p4, p3}, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->setup(Landroid/graphics/Bitmap;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    or-int/2addr p1, p3

    .line 27
    const/4 p3, 0x1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->lastMode:I

    .line 31
    .line 32
    if-eq p1, p3, :cond_3

    .line 33
    .line 34
    :cond_0
    iput p3, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->lastMode:I

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->runtimeShaderPositive:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->access$400(Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;)Landroid/graphics/RuntimeShader;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p3, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->patternShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    .line 43
    .line 44
    iget-object p3, p3, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->shader:Landroid/graphics/BitmapShader;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p3}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->runtimeShaderPositive:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->access$400(Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;)Landroid/graphics/RuntimeShader;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p3, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->gradientShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    .line 56
    .line 57
    iget-object p3, p3, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->shader:Landroid/graphics/BitmapShader;

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->runtimeShaderPositive:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->access$400(Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;)Landroid/graphics/RuntimeShader;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->gradientSoftLightShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    .line 69
    .line 70
    iget-object p2, p2, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->shader:Landroid/graphics/BitmapShader;

    .line 71
    .line 72
    const-string p3, "shaderGradientSoftLight"

    .line 73
    .line 74
    invoke-virtual {p1, p3, p2}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->runtimeShaderPositive:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;

    .line 78
    .line 79
    invoke-static {p1}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->access$500(Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->paint:Landroid/graphics/Paint;

    .line 83
    .line 84
    iget-object p2, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->runtimeShaderPositive:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;

    .line 85
    .line 86
    invoke-static {p2}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->access$400(Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;)Landroid/graphics/RuntimeShader;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    neg-int p3, p5

    .line 95
    mul-int p4, p4, p3

    .line 96
    .line 97
    int-to-float p3, p4

    .line 98
    const p4, 0x46c73800    # 25500.0f

    .line 99
    .line 100
    .line 101
    div-float/2addr p3, p4

    .line 102
    const/4 p4, 0x0

    .line 103
    const/high16 p5, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {p3, p4, p5}, Ls7/t8;->a(FFF)F

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    const/4 p4, 0x2

    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    iget p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->lastIntensity:F

    .line 113
    .line 114
    cmpl-float p1, p1, p3

    .line 115
    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    iget p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->lastMode:I

    .line 119
    .line 120
    if-eq p1, p4, :cond_3

    .line 121
    .line 122
    :cond_2
    iput p4, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->lastMode:I

    .line 123
    .line 124
    iput p3, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->lastIntensity:F

    .line 125
    .line 126
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->runtimeShaderNegative:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;

    .line 127
    .line 128
    invoke-static {p1}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->access$400(Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;)Landroid/graphics/RuntimeShader;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p4, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->patternShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    .line 133
    .line 134
    iget-object p4, p4, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->shader:Landroid/graphics/BitmapShader;

    .line 135
    .line 136
    invoke-virtual {p1, v0, p4}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->runtimeShaderNegative:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;

    .line 140
    .line 141
    invoke-static {p1}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->access$400(Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;)Landroid/graphics/RuntimeShader;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p4, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->gradientShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    .line 146
    .line 147
    iget-object p4, p4, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->shader:Landroid/graphics/BitmapShader;

    .line 148
    .line 149
    invoke-virtual {p1, p2, p4}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->runtimeShaderNegative:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;

    .line 153
    .line 154
    invoke-static {p1}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->access$400(Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;)Landroid/graphics/RuntimeShader;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string p2, "intensity"

    .line 159
    .line 160
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->runtimeShaderNegative:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;

    .line 164
    .line 165
    invoke-static {p1}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->access$500(Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->paint:Landroid/graphics/Paint;

    .line 169
    .line 170
    iget-object p2, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->runtimeShaderNegative:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;

    .line 171
    .line 172
    invoke-static {p2}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->access$400(Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;)Landroid/graphics/RuntimeShader;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->paint:Landroid/graphics/Paint;

    .line 180
    .line 181
    return-object p1
.end method
