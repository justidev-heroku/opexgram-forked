.class Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RuntimeShaderState"
.end annotation


# instance fields
.field private final shader:Landroid/graphics/RuntimeShader;

.field private final transformGradient:[F

.field private final transformPattern:[F


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->transformGradient:[F

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->transformPattern:[F

    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/ui/Components/qh;->b()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lorg/telegram/ui/Components/qh;->a(Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->shader:Landroid/graphics/RuntimeShader;

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;)Landroid/graphics/RuntimeShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->shader:Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->setMatrixUniforms()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setMatrixUniformGradient()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->shader:Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    const-string v1, "transformGradient"

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->transformGradient:[F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setMatrixUniformPattern()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->shader:Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    const-string v1, "transformPattern"

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->transformPattern:[F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setMatrixUniforms()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->setMatrixUniformGradient()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->setMatrixUniformPattern()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public setMiniMatrixGradient([F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->transformGradient:[F

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->transformGradient:[F

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->setMatrixUniformGradient()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setMiniMatrixPattern([F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->transformPattern:[F

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->transformPattern:[F

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->setMatrixUniformPattern()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
