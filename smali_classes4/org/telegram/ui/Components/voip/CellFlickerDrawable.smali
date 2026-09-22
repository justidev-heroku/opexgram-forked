.class public Lorg/telegram/ui/Components/voip/CellFlickerDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;
    }
.end annotation


# instance fields
.field public animationSpeedScale:F

.field public drawFrame:Z

.field public frameInside:Z

.field private gradientShader:Landroid/graphics/Shader;

.field private gradientShader2:Landroid/graphics/Shader;

.field lastUpdateTime:J

.field matrix:Landroid/graphics/Matrix;

.field onRestartCallback:Ljava/lang/Runnable;

.field private paint:Landroid/graphics/Paint;

.field private paintOutline:Landroid/graphics/Paint;

.field parentView:Landroid/view/View;

.field parentWidth:I

.field public progress:F

.field public repeatEnabled:Z

.field public repeatProgress:F

.field size:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xcc

    const/16 v1, 0xa0

    const/16 v2, 0x40

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;-><init>(III)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0xa0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paint:Landroid/graphics/Paint;

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paintOutline:Landroid/graphics/Paint;

    .line 6
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->matrix:Landroid/graphics/Matrix;

    .line 7
    iput-boolean v2, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->repeatEnabled:Z

    .line 8
    iput-boolean v2, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->drawFrame:Z

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->frameInside:Z

    const v2, 0x3f99999a    # 1.2f

    .line 10
    iput v2, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->repeatProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    iput v2, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->animationSpeedScale:F

    move/from16 v2, p3

    int-to-float v2, v2

    .line 12
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->size:I

    .line 13
    new-instance v3, Landroid/graphics/LinearGradient;

    iget v2, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->size:I

    int-to-float v6, v2

    const/4 v2, -0x1

    move/from16 v4, p1

    invoke-static {v2, v4}, Lh0/a;->k(II)I

    move-result v4

    filled-new-array {v1, v4, v1}, [I

    move-result-object v8

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->gradientShader:Landroid/graphics/Shader;

    .line 14
    new-instance v9, Landroid/graphics/LinearGradient;

    iget v3, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->size:I

    int-to-float v12, v3

    move/from16 v3, p2

    invoke-static {v2, v3}, Lh0/a;->k(II)I

    move-result v2

    filled-new-array {v1, v2, v1}, [I

    move-result-object v14

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v9, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->gradientShader2:Landroid/graphics/Shader;

    .line 15
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paint:Landroid/graphics/Paint;

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->gradientShader:Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paintOutline:Landroid/graphics/Paint;

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->gradientShader2:Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paintOutline:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paintOutline:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/voip/CellFlickerDrawable;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/voip/CellFlickerDrawable;)Landroid/graphics/Shader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->gradientShader:Landroid/graphics/Shader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/voip/CellFlickerDrawable;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paintOutline:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method private update(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->repeatEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->progress:F

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_4

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v4, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->lastUpdateTime:J

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long p1, v4, v6

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    sub-long v4, v2, v4

    .line 32
    .line 33
    const-wide/16 v6, 0xa

    .line 34
    .line 35
    cmp-long p1, v4, v6

    .line 36
    .line 37
    if-lez p1, :cond_4

    .line 38
    .line 39
    iget p1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->progress:F

    .line 40
    .line 41
    long-to-float v0, v4

    .line 42
    const/high16 v4, 0x44960000    # 1200.0f

    .line 43
    .line 44
    div-float/2addr v0, v4

    .line 45
    iget v4, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->animationSpeedScale:F

    .line 46
    .line 47
    mul-float v0, v0, v4

    .line 48
    .line 49
    add-float/2addr v0, p1

    .line 50
    iput v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->progress:F

    .line 51
    .line 52
    iget p1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->repeatProgress:F

    .line 53
    .line 54
    cmpl-float p1, v0, p1

    .line 55
    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    iput v1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->progress:F

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->onRestartCallback:Ljava/lang/Runnable;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-wide v2, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->lastUpdateTime:J

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iput-wide v2, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->lastUpdateTime:J

    .line 71
    .line 72
    :cond_4
    :goto_0
    iget p1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->parentWidth:I

    .line 73
    .line 74
    iget v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->size:I

    .line 75
    .line 76
    mul-int/lit8 v2, v0, 0x2

    .line 77
    .line 78
    add-int/2addr v2, p1

    .line 79
    int-to-float p1, v2

    .line 80
    iget v2, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->progress:F

    .line 81
    .line 82
    mul-float p1, p1, v2

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    sub-float/2addr p1, v0

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->matrix:Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->matrix:Landroid/graphics/Matrix;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->gradientShader:Landroid/graphics/Shader;

    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->matrix:Landroid/graphics/Matrix;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->gradientShader2:Landroid/graphics/Shader;

    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->matrix:Landroid/graphics/Matrix;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/view/View;)V
    .locals 0

    .line 7
    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->update(Landroid/view/View;)V

    .line 8
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    iget-boolean p3, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->drawFrame:Z

    if-eqz p3, :cond_0

    .line 10
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paintOutline:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p4}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->update(Landroid/view/View;)V

    .line 2
    iget-object p4, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3
    iget-boolean p4, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->drawFrame:Z

    if-eqz p4, :cond_1

    .line 4
    iget-boolean p4, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->frameInside:Z

    if-eqz p4, :cond_0

    .line 5
    iget-object p4, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paintOutline:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paintOutline:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v0

    invoke-virtual {p2, p4, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 6
    :cond_0
    iget-object p4, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paintOutline:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V
    .locals 8

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->lastUpdateTime:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0xa

    cmp-long v7, v2, v4

    if-lez v7, :cond_2

    .line 13
    iget v4, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->progress:F

    long-to-float v2, v2

    const/high16 v3, 0x43fa0000    # 500.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v4

    iput v2, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->progress:F

    const/high16 v3, 0x40800000    # 4.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 14
    iput v6, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->progress:F

    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->onRestartCallback:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 17
    :cond_0
    iput-wide v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->lastUpdateTime:J

    goto :goto_0

    .line 18
    :cond_1
    iput-wide v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->lastUpdateTime:J

    .line 19
    :cond_2
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->progress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    iget v1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->parentWidth:I

    iget v2, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->size:I

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v1

    int-to-float v1, v3

    mul-float v1, v1, v0

    int-to-float v0, v2

    sub-float/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->gradientShader:Landroid/graphics/Shader;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->gradientShader2:Landroid/graphics/Shader;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 24
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v1, p2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget v2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    iget v3, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget v5, v4, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    sub-float/2addr v1, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget v5, v5, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 26
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->drawFrame:Z

    if-eqz v1, :cond_5

    .line 27
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->frameInside:Z

    if-eqz v1, :cond_4

    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paintOutline:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paintOutline:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 29
    :cond_4
    iget-object p2, p2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget p2, p2, Lorg/telegram/ui/Components/voip/VoIPTextureView;->roundRadius:F

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paintOutline:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public getDrawableInterface(Landroid/view/View;Lorg/telegram/messenger/SvgHelper$SvgDrawable;)Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->parentView:Landroid/view/View;

    .line 2
    .line 3
    new-instance p1, Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;-><init>(Lorg/telegram/ui/Components/voip/CellFlickerDrawable;Lorg/telegram/messenger/SvgHelper$SvgDrawable;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->progress:F

    .line 2
    .line 3
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paintOutline:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setColors(I)V
    .locals 2

    const/16 v0, 0x40

    const/16 v1, 0xcc

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setColors(III)V

    return-void
.end method

.method public setColors(III)V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->size:I

    int-to-float v4, v2

    invoke-static/range {p1 .. p2}, Lh0/a;->k(II)I

    move-result v2

    const/4 v9, 0x0

    filled-new-array {v9, v2, v9}, [I

    move-result-object v6

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->gradientShader:Landroid/graphics/Shader;

    .line 3
    new-instance v10, Landroid/graphics/LinearGradient;

    iget v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->size:I

    int-to-float v13, v1

    move/from16 v1, p1

    move/from16 v2, p3

    invoke-static {v1, v2}, Lh0/a;->k(II)I

    move-result v1

    filled-new-array {v9, v1, v9}, [I

    move-result-object v15

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v10, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->gradientShader2:Landroid/graphics/Shader;

    .line 4
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paint:Landroid/graphics/Paint;

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->gradientShader:Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paintOutline:Landroid/graphics/Paint;

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->gradientShader2:Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public setOnRestartCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->onRestartCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setParentWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->parentWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->progress:F

    .line 2
    .line 3
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paintOutline:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
