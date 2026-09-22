.class Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/MotionBackgroundPaint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitmapShaderState"
.end annotation


# instance fields
.field bitmap:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final localMatrix:Landroid/graphics/Matrix;

.field shader:Landroid/graphics/BitmapShader;

.field final tileMode:Landroid/graphics/Shader$TileMode;

.field useNearestInterpolation:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->localMatrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->tileMode:Landroid/graphics/Shader$TileMode;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public setLocalMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->localMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->shader:Landroid/graphics/BitmapShader;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setUseNearestInterpolation(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->useNearestInterpolation:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->useNearestInterpolation:Z

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->shader:Landroid/graphics/BitmapShader;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/BitmapShader;->setFilterMode(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setup(Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->bitmap:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->bitmap:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->tileMode:Landroid/graphics/Shader$TileMode;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->shader:Landroid/graphics/BitmapShader;

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->localMatrix:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v0, 0x21

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-lt p1, v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->shader:Landroid/graphics/BitmapShader;

    .line 42
    .line 43
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->useNearestInterpolation:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x2

    .line 50
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/BitmapShader;->setFilterMode(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return v1
.end method
