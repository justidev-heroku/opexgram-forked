.class public Lorg/telegram/ui/Components/Paint/RenderView;
.super Landroid/view/TextureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;,
        Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;
    }
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private blurBitmap:Landroid/graphics/Bitmap;

.field private brush:Lorg/telegram/ui/Components/Paint/Brush;

.field private color:I

.field private delegate:Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;

.field private firstDrawSent:Z

.field private input:Lorg/telegram/ui/Components/Paint/Input;

.field private internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

.field private painting:Lorg/telegram/ui/Components/Paint/Painting;

.field private queue:Lorg/telegram/messenger/DispatchQueue;

.field private shapeInput:Lorg/telegram/ui/Components/Paint/ShapeInput;

.field private shuttingDown:Z

.field private transformedBitmap:Z

.field private undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

.field private weight:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/Paint/Painting;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lorg/telegram/ui/Components/Paint/RenderView;->bitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/telegram/ui/Components/Paint/RenderView;->blurBitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/RenderView;->painting:Lorg/telegram/ui/Components/Paint/Painting;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/Paint/Painting;->setRenderView(Lorg/telegram/ui/Components/Paint/RenderView;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lorg/telegram/ui/Components/Paint/RenderView$1;

    .line 18
    .line 19
    invoke-direct {p1, p0, p5}, Lorg/telegram/ui/Components/Paint/RenderView$1;-><init>(Lorg/telegram/ui/Components/Paint/RenderView;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lorg/telegram/ui/Components/Paint/Input;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Paint/Input;-><init>(Lorg/telegram/ui/Components/Paint/RenderView;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->input:Lorg/telegram/ui/Components/Paint/Input;

    .line 31
    .line 32
    new-instance p1, Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 33
    .line 34
    new-instance p2, Lgf/k;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p2, p0, p3}, Lgf/k;-><init>(Lorg/telegram/ui/Components/Paint/RenderView;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/Paint/ShapeInput;-><init>(Lorg/telegram/ui/Components/Paint/RenderView;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->shapeInput:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->painting:Lorg/telegram/ui/Components/Paint/Painting;

    .line 46
    .line 47
    new-instance p2, Lorg/telegram/ui/Components/Paint/RenderView$2;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/Paint/RenderView$2;-><init>(Lorg/telegram/ui/Components/Paint/RenderView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/Painting;->setDelegate(Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/Paint/RenderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/RenderView;->lambda$shutdown$1()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/Paint/RenderView;Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/Paint/RenderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/RenderView;->updateTransform()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/Paint/RenderView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lorg/telegram/ui/Components/Paint/RenderView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/Paint/RenderView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->blurBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lorg/telegram/ui/Components/Paint/RenderView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->blurBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lorg/telegram/ui/Components/Paint/RenderView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->transformedBitmap:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/Paint/RenderView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->firstDrawSent:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1702(Lorg/telegram/ui/Components/Paint/RenderView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->firstDrawSent:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->delegate:Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/Painting;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->painting:Lorg/telegram/ui/Components/Paint/Painting;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/Paint/RenderView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->shuttingDown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/UndoStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/messenger/DispatchQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->queue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/Paint/RenderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/RenderView;->lambda$clearAll$2()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/Paint/RenderView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/RenderView;->lambda$performInContext$3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/Paint/RenderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/RenderView;->lambda$new$0()V

    return-void
.end method

.method private synthetic lambda$clearAll$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->painting:Lorg/telegram/ui/Components/Paint/Painting;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Painting;->setBrush(Lorg/telegram/ui/Components/Paint/Brush;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->delegate:Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;->invalidateInputView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$performInContext$3(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->access$600(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->access$1300(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$shutdown$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->painting:Lorg/telegram/ui/Components/Paint/Painting;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->transformedBitmap:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Painting;->cleanResources(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->shutdown()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 15
    .line 16
    return-void
.end method

.method private updateTransform()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->painting:Lorg/telegram/ui/Components/Paint/Painting;

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/RenderView;->painting:Lorg/telegram/ui/Components/Paint/Painting;

    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Painting;->getSize()Lorg/telegram/ui/Components/Size;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v3, v3, Lorg/telegram/ui/Components/Size;->width:F

    .line 29
    .line 30
    div-float/2addr v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    cmpg-float v3, v1, v3

    .line 36
    .line 37
    if-gtz v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v1

    .line 41
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Painting;->getSize()Lorg/telegram/ui/Components/Size;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    const/high16 v4, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v3, v4

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    div-float/2addr v5, v4

    .line 63
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 64
    .line 65
    .line 66
    neg-float v3, v2

    .line 67
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 68
    .line 69
    .line 70
    iget v2, v1, Lorg/telegram/ui/Components/Size;->width:F

    .line 71
    .line 72
    neg-float v2, v2

    .line 73
    div-float/2addr v2, v4

    .line 74
    iget v1, v1, Lorg/telegram/ui/Components/Size;->height:F

    .line 75
    .line 76
    neg-float v1, v1

    .line 77
    div-float/2addr v1, v4

    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    .line 82
    .line 83
    instance-of v1, v1, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->shapeInput:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Paint/ShapeInput;->setMatrix(Landroid/graphics/Matrix;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->input:Lorg/telegram/ui/Components/Paint/Input;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Paint/Input;->setMatrix(Landroid/graphics/Matrix;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 99
    .line 100
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->access$800(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-float v3, v1

    .line 105
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 106
    .line 107
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->access$900(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-float v5, v1

    .line 112
    const/high16 v6, -0x40800000    # -1.0f

    .line 113
    .line 114
    const/high16 v7, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/Paint/GLMatrix;->LoadOrtho(FFFFFF)[F

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/GLMatrix;->LoadGraphicsMatrix(Landroid/graphics/Matrix;)[F

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/Paint/GLMatrix;->MultiplyMat4f([F[F)[F

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->painting:Lorg/telegram/ui/Components/Paint/Painting;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Paint/Painting;->setRenderProjection([F)V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public brushWeightForSize(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->painting:Lorg/telegram/ui/Components/Paint/Painting;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Painting;->getSize()Lorg/telegram/ui/Components/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lorg/telegram/ui/Components/Size;->width:F

    .line 8
    .line 9
    const/high16 v1, 0x3b800000    # 0.00390625f

    .line 10
    .line 11
    mul-float v1, v1, v0

    .line 12
    .line 13
    const/high16 v2, 0x3d340000

    .line 14
    .line 15
    invoke-static {v0, v2, p1, v1}, Ld8/e;->t(FFFF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public clearAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->input:Lorg/telegram/ui/Components/Paint/Input;

    .line 2
    .line 3
    new-instance v1, Lgf/k;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lgf/k;-><init>(Lorg/telegram/ui/Components/Paint/RenderView;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Input;->clear(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public clearShape()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->shapeInput:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/ShapeInput;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->color:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentWeight()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->weight:F

    .line 2
    .line 3
    return v0
.end method

.method public getPainting()Lorg/telegram/ui/Components/Paint/Painting;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->painting:Lorg/telegram/ui/Components/Paint/Painting;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultBitmap(ZZ)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->shapeInput:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/ShapeInput;->stop()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->getTexture(ZZ)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public getUndoStore()Lorg/telegram/ui/Components/Paint/UndoStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBeganDrawing()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->delegate:Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;->onBeganDrawing()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDrawForInput(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->shapeInput:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onFinishedDrawing(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->delegate:Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;->onFinishedDrawing(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->access$600(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->access$700(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    .line 30
    .line 31
    instance-of v0, v0, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->shapeInput:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/Components/Paint/ShapeInput;->process(Landroid/view/MotionEvent;F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->input:Lorg/telegram/ui/Components/Paint/Input;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/Components/Paint/Input;->process(Landroid/view/MotionEvent;F)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return v1
.end method

.method public performInContext(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ldc/y;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v2}, Ldc/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public redraw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->requestRender()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public resetBrush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->delegate:Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;->resetBrush()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->input:Lorg/telegram/ui/Components/Paint/Input;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Input;->ignoreOnce()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public selectBrush(Lorg/telegram/ui/Components/Paint/Brush;)V
    .locals 0

    return-void
.end method

.method public setBrush(Lorg/telegram/ui/Components/Paint/Brush;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->shapeInput:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/ShapeInput;->stop()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/RenderView;->updateTransform()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->painting:Lorg/telegram/ui/Components/Paint/Painting;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Painting;->setBrush(Lorg/telegram/ui/Components/Paint/Brush;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    .line 25
    .line 26
    instance-of v0, p1, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->shapeInput:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 31
    .line 32
    check-cast p1, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Brush$Shape;->getShapeShaderType()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->start(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public setBrushSize(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/RenderView;->brushWeightForSize(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->weight:F

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    .line 8
    .line 9
    instance-of p1, p1, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->shapeInput:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->onWeightChange()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->color:I

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    .line 4
    .line 5
    instance-of p1, p1, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->shapeInput:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->onColorChange()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->delegate:Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setQueue(Lorg/telegram/messenger/DispatchQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->queue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    return-void
.end method

.method public setUndoStore(Lorg/telegram/ui/Components/Paint/UndoStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    .line 2
    .line 3
    return-void
.end method

.method public shouldDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->delegate:Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;->shouldDraw()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public shutdown()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->shuttingDown:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lgf/k;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lgf/k;-><init>(Lorg/telegram/ui/Components/Paint/RenderView;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Paint/RenderView;->performInContext(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
