.class public Lorg/telegram/ui/GradientClip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gradient:Landroid/graphics/LinearGradient;

.field private final matrix:Landroid/graphics/Matrix;

.field private final paint:[Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Landroid/graphics/Paint;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/ui/GradientClip;->paint:[Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/GradientClip;->matrix:Landroid/graphics/Matrix;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public clipOut(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->paint:[Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->paint:[Landroid/graphics/Paint;

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 21
    .line 22
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->paint:[Landroid/graphics/Paint;

    .line 31
    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/GradientClip;->gradient:Landroid/graphics/LinearGradient;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->paint:[Landroid/graphics/Paint;

    .line 40
    .line 41
    aget-object v0, v0, v1

    .line 42
    .line 43
    const/high16 v2, 0x437f0000    # 255.0f

    .line 44
    .line 45
    mul-float p3, p3, v2

    .line 46
    .line 47
    float-to-int p3, p3

    .line 48
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lorg/telegram/ui/GradientClip;->paint:[Landroid/graphics/Paint;

    .line 52
    .line 53
    aget-object p3, p3, v1

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V
    .locals 10

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->gradient:Landroid/graphics/LinearGradient;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 3
    new-instance v2, Landroid/graphics/LinearGradient;

    const/high16 v0, -0x10000

    const/high16 v3, 0xff0000

    filled-new-array {v0, v3}, [I

    move-result-object v7

    new-array v8, v1, [F

    fill-array-data v8, :array_0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x41800000    # 16.0f

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lorg/telegram/ui/GradientClip;->gradient:Landroid/graphics/LinearGradient;

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->paint:[Landroid/graphics/Paint;

    aget-object v2, v0, p3

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    aput-object v2, v0, p3

    .line 6
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->paint:[Landroid/graphics/Paint;

    aget-object v0, v0, p3

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->paint:[Landroid/graphics/Paint;

    aget-object v0, v0, p3

    iget-object v2, p0, Lorg/telegram/ui/GradientClip;->gradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p3, :cond_3

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/GradientClip;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 10
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->matrix:Landroid/graphics/Matrix;

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->matrix:Landroid/graphics/Matrix;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_3
    if-ne p3, v3, :cond_4

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/GradientClip;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->matrix:Landroid/graphics/Matrix;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_4
    if-ne p3, v1, :cond_5

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/GradientClip;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->matrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 16
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->matrix:Landroid/graphics/Matrix;

    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    if-ne p3, v1, :cond_6

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/GradientClip;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 18
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->matrix:Landroid/graphics/Matrix;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 19
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->matrix:Landroid/graphics/Matrix;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 20
    :cond_6
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->gradient:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lorg/telegram/ui/GradientClip;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->paint:[Landroid/graphics/Paint;

    aget-object v0, v0, p3

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p4, p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    iget-object p4, p0, Lorg/telegram/ui/GradientClip;->paint:[Landroid/graphics/Paint;

    aget-object p3, p4, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZF)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    return-void
.end method

.method public getPaint(IF)Landroid/graphics/Paint;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->paint:[Landroid/graphics/Paint;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    aput-object v1, v0, p1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->paint:[Landroid/graphics/Paint;

    .line 16
    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 20
    .line 21
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->paint:[Landroid/graphics/Paint;

    .line 30
    .line 31
    aget-object v0, v0, p1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->paint:[Landroid/graphics/Paint;

    .line 38
    .line 39
    aget-object v0, v0, p1

    .line 40
    .line 41
    const/high16 v1, -0x10000

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->paint:[Landroid/graphics/Paint;

    .line 47
    .line 48
    aget-object v0, v0, p1

    .line 49
    .line 50
    const/high16 v1, 0x437f0000    # 255.0f

    .line 51
    .line 52
    mul-float p2, p2, v1

    .line 53
    .line 54
    float-to-int p2, p2

    .line 55
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lorg/telegram/ui/GradientClip;->paint:[Landroid/graphics/Paint;

    .line 59
    .line 60
    aget-object p1, p2, p1

    .line 61
    .line 62
    return-object p1
.end method
