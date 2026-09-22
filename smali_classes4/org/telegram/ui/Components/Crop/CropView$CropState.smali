.class public Lorg/telegram/ui/Components/Crop/CropView$CropState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Crop/CropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CropState"
.end annotation


# instance fields
.field public baseRotation:F

.field public height:F

.field public matrix:Landroid/graphics/Matrix;

.field public minimumScale:F

.field public mirrored:Z

.field public orientation:F

.field public rotation:F

.field public scale:F

.field final synthetic this$0:Lorg/telegram/ui/Components/Crop/CropView;

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/Crop/CropView;III)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-float p1, p2

    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->width:F

    int-to-float p1, p3

    .line 4
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->height:F

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->x:F

    .line 6
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->y:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    iput p2, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    int-to-float p2, p4

    .line 8
    iput p2, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->baseRotation:F

    .line 9
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->rotation:F

    .line 10
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Crop/CropView;IIILorg/telegram/ui/Components/Crop/CropView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Crop/CropView$CropState;-><init>(Lorg/telegram/ui/Components/Crop/CropView;III)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/Crop/CropView$CropState;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->getOrientationOnly()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/Crop/CropView$CropState;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->getConcatMatrix(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->getScale()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->getOrientedWidth()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->getOrientedHeight()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->getRotation()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Components/Crop/CropView$CropState;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->getMatrix()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Components/Crop/CropView$CropState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->mirror()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->getOrientation()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->hasChanges()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->getBaseRotation()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/Crop/CropView$CropState;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->reset(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/Crop/CropView$CropState;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->rotate(FFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/Crop/CropView$CropState;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->translate(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/Crop/CropView$CropState;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale(FFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/Crop/CropView$CropState;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->update(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->getHeight()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getBaseRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->baseRotation:F

    .line 2
    .line 3
    return v0
.end method

.method private getConcatMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private getHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->height:F

    .line 2
    .line 3
    return v0
.end method

.method private getMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private getOrientation()F
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->orientation:F

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->baseRotation:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    return v0
.end method

.method private getOrientationOnly()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->orientation:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method private getOrientedHeight()F
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->orientation:F

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->baseRotation:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    const/high16 v1, 0x43340000    # 180.0f

    .line 7
    .line 8
    rem-float/2addr v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->width:F

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->height:F

    .line 18
    .line 19
    return v0
.end method

.method private getOrientedWidth()F
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->orientation:F

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->baseRotation:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    const/high16 v1, 0x43340000    # 180.0f

    .line 7
    .line 8
    rem-float/2addr v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->height:F

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->width:F

    .line 18
    .line 19
    return v0
.end method

.method private getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->rotation:F

    .line 2
    .line 3
    return v0
.end method

.method private getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    .line 2
    .line 3
    return v0
.end method

.method private getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->width:F

    .line 2
    .line 3
    return v0
.end method

.method private getX()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->x:F

    .line 2
    .line 3
    return v0
.end method

.method private getY()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->y:F

    .line 2
    .line 3
    return v0
.end method

.method private hasChanges()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->x:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3727c5ac    # 1.0E-5f

    .line 8
    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->y:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    .line 25
    .line 26
    iget v2, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->minimumScale:F

    .line 27
    .line 28
    sub-float/2addr v0, v2

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float v0, v0, v1

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->rotation:F

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpl-float v0, v0, v1

    .line 44
    .line 45
    if-gtz v0, :cond_1

    .line 46
    .line 47
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->orientation:F

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 61
    return v0
.end method

.method private mirror()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->mirrored:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->mirrored:Z

    .line 6
    .line 7
    return-void
.end method

.method private reset(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->x:F

    .line 8
    .line 9
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->y:F

    .line 10
    .line 11
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->rotation:F

    .line 12
    .line 13
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->orientation:F

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->updateMinimumScale()V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->minimumScale:F

    .line 19
    .line 20
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private rotate(FFF)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->rotation:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->rotation:F

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private scale(FFF)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    .line 2
    .line 3
    mul-float v0, v0, p1

    .line 4
    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private translate(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->x:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->x:F

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->y:F

    .line 7
    .line 8
    add-float/2addr v0, p2

    .line 9
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->y:F

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private update(III)V
    .locals 1

    .line 1
    iget p3, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->width:F

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    div-float/2addr p3, p1

    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    .line 6
    .line 7
    mul-float v0, v0, p3

    .line 8
    .line 9
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    .line 10
    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->width:F

    .line 12
    .line 13
    int-to-float p1, p2

    .line 14
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->height:F

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->updateMinimumScale()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    .line 22
    .line 23
    iget-object p2, p2, Lorg/telegram/ui/Components/Crop/CropView;->values:[F

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iget p2, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    .line 36
    .line 37
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    .line 41
    .line 42
    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    .line 43
    .line 44
    iget-object p2, p2, Lorg/telegram/ui/Components/Crop/CropView;->values:[F

    .line 45
    .line 46
    const/4 p3, 0x2

    .line 47
    aget p3, p2, p3

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aget p2, p2, v0

    .line 51
    .line 52
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private updateMinimumScale()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->orientation:F

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->baseRotation:F

    .line 4
    .line 5
    add-float v2, v0, v1

    .line 6
    .line 7
    const/high16 v3, 0x43340000    # 180.0f

    .line 8
    .line 9
    rem-float/2addr v2, v3

    .line 10
    const/4 v4, 0x0

    .line 11
    cmpl-float v2, v2, v4

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->height:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v2, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->width:F

    .line 19
    .line 20
    :goto_0
    add-float/2addr v0, v1

    .line 21
    rem-float/2addr v0, v3

    .line 22
    cmpl-float v0, v0, v4

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->width:F

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->height:F

    .line 30
    .line 31
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/ui/Components/Crop/CropView;->access$000(Lorg/telegram/ui/Components/Crop/CropView;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    .line 40
    .line 41
    iget-object v0, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-float/2addr v0, v2

    .line 48
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->minimumScale:F

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    .line 52
    .line 53
    iget-object v1, v1, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    div-float/2addr v1, v2

    .line 60
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    .line 61
    .line 62
    iget-object v2, v2, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 63
    .line 64
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropHeight()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    div-float/2addr v2, v0

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->minimumScale:F

    .line 74
    .line 75
    return-void
.end method
