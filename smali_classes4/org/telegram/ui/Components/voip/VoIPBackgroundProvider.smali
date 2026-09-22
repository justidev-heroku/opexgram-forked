.class public Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final darkPaint:Landroid/graphics/Paint;

.field private final darkShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

.field private final darkVideoPaint:Landroid/graphics/Paint;

.field private degree:I

.field private hasVideo:Z

.field private isReveal:Z

.field private final lightShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

.field private revealDarkShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

.field private revealShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

.field public final scale:F

.field private totalHeight:I

.field private totalWidth:I

.field private final views:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final whiteVideoPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 5
    .line 6
    const/16 v1, 0x50

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Lorg/telegram/ui/Components/BitmapShaderTools;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->lightShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 12
    .line 13
    new-instance v2, Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 14
    .line 15
    invoke-direct {v2, v1, v1}, Lorg/telegram/ui/Components/BitmapShaderTools;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->darkShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->totalWidth:I

    .line 22
    .line 23
    iput v1, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->totalHeight:I

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->whiteVideoPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v4, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->darkVideoPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance v5, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v5, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v5, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->darkPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->views:Ljava/util/List;

    .line 53
    .line 54
    const v3, 0x3f8f5c29    # 1.12f

    .line 55
    .line 56
    .line 57
    iput v3, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->scale:F

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/high16 v6, 0x42a00000    # 80.0f

    .line 61
    .line 62
    invoke-virtual {v2, v3, v3, v6, v6}, Lorg/telegram/ui/Components/BitmapShaderTools;->setBounds(FFFF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, v3, v6, v6}, Lorg/telegram/ui/Components/BitmapShaderTools;->setBounds(FFFF)V

    .line 66
    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x23

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, -0x1000000

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    const/16 v3, 0x66

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, Lorg/telegram/ui/Components/BitmapShaderTools;->paint:Landroid/graphics/Paint;

    .line 94
    .line 95
    const/16 v1, 0xb4

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->lambda$setHasVideo$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->hasVideo:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->darkPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->darkVideoPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->whiteVideoPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->lambda$setHasVideo$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$setHasVideo$0(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->darkPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/high16 v1, 0x420c0000    # 35.0f

    .line 14
    .line 15
    mul-float v1, v1, p1

    .line 16
    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->darkVideoPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/high16 v2, 0x42cc0000    # 102.0f

    .line 24
    .line 25
    mul-float p1, p1, v2

    .line 26
    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->whiteVideoPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->invalidateViews()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$setHasVideo$1(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->darkShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/Components/BitmapShaderTools;->paint:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/high16 v1, 0x43340000    # 180.0f

    .line 16
    .line 17
    mul-float v1, v1, p1

    .line 18
    .line 19
    float-to-int v1, v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->lightShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/ui/Components/BitmapShaderTools;->paint:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/high16 v1, 0x437f0000    # 255.0f

    .line 28
    .line 29
    mul-float p1, p1, v1

    .line 30
    .line 31
    float-to-int p1, p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->invalidateViews()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public attach(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->views:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public detach(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->views:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDarkCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->darkShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BitmapShaderTools;->getCanvas()Landroid/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDarkPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->hasVideo:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->darkVideoPaint:Landroid/graphics/Paint;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->darkShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    iget-object v0, v0, Lorg/telegram/ui/Components/BitmapShaderTools;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getDarkPaint(Z)Landroid/graphics/Paint;
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->darkPaint:Landroid/graphics/Paint;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getDarkPaint()Landroid/graphics/Paint;

    move-result-object p1

    return-object p1
.end method

.method public getDegree()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->degree:I

    .line 2
    .line 3
    return v0
.end method

.method public getLightCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->lightShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BitmapShaderTools;->getCanvas()Landroid/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLightPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->hasVideo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->whiteVideoPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->lightShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/Components/BitmapShaderTools;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    return-object v0
.end method

.method public getRevealCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->revealShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BitmapShaderTools;->getCanvas()Landroid/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRevealDarkPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->revealDarkShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/BitmapShaderTools;->paint:Landroid/graphics/Paint;

    .line 4
    .line 5
    return-object v0
.end method

.method public getRevealDrakCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->revealDarkShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BitmapShaderTools;->getCanvas()Landroid/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRevealPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->revealShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/BitmapShaderTools;->paint:Landroid/graphics/Paint;

    .line 4
    .line 5
    return-object v0
.end method

.method public invalidateViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->views:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public isReveal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->isReveal:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDarkTranslation(FF)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->totalHeight:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const v1, 0x3f8f5c29    # 1.12f

    .line 5
    .line 6
    .line 7
    mul-float v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->darkShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BitmapShaderTools;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    div-float v1, v0, v1

    .line 21
    .line 22
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->totalWidth:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    sub-float v2, v0, v2

    .line 26
    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v2, v3

    .line 30
    iget v4, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->totalHeight:I

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    sub-float/2addr v0, v4

    .line 34
    div-float/2addr v0, v3

    .line 35
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->darkShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 36
    .line 37
    neg-float v4, p1

    .line 38
    sub-float v2, v4, v2

    .line 39
    .line 40
    neg-float v5, p2

    .line 41
    sub-float v0, v5, v0

    .line 42
    .line 43
    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->degree:I

    .line 44
    .line 45
    int-to-float v6, v6

    .line 46
    invoke-virtual {v3, v2, v0, v1, v6}, Lorg/telegram/ui/Components/BitmapShaderTools;->setMatrix(FFFF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->revealDarkShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 50
    .line 51
    iget v1, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->totalWidth:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    sub-float/2addr v1, p1

    .line 55
    iget p1, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->totalHeight:I

    .line 56
    .line 57
    int-to-float p1, p1

    .line 58
    sub-float/2addr p1, p2

    .line 59
    invoke-virtual {v0, v4, v5, v1, p1}, Lorg/telegram/ui/Components/BitmapShaderTools;->setBounds(FFFF)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setDegree(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->degree:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->invalidateViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHasVideo(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->hasVideo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    new-array v0, p1, [F

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lorg/telegram/ui/Components/voip/u;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/voip/u;-><init>(Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0x50

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    new-instance v3, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider$1;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider$1;-><init>(Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    .line 49
    .line 50
    new-array p1, p1, [F

    .line 51
    .line 52
    fill-array-data p1, :array_1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lorg/telegram/ui/Components/voip/u;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v0, p0, v3}, Lorg/telegram/ui/Components/voip/u;-><init>(Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->hasVideo:Z

    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->invalidateViews()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setLightTranslation(FF)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->totalHeight:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const v1, 0x3f8f5c29    # 1.12f

    .line 5
    .line 6
    .line 7
    mul-float v0, v0, v1

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->lightShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BitmapShaderTools;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    div-float/2addr v0, v2

    .line 21
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->totalHeight:I

    .line 22
    .line 23
    int-to-float v3, v2

    .line 24
    mul-float v3, v3, v1

    .line 25
    .line 26
    iget v4, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->totalWidth:I

    .line 27
    .line 28
    int-to-float v4, v4

    .line 29
    sub-float/2addr v3, v4

    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v3, v4

    .line 33
    int-to-float v5, v2

    .line 34
    mul-float v5, v5, v1

    .line 35
    .line 36
    int-to-float v1, v2

    .line 37
    sub-float/2addr v5, v1

    .line 38
    div-float/2addr v5, v4

    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->lightShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 40
    .line 41
    neg-float v2, p1

    .line 42
    sub-float v3, v2, v3

    .line 43
    .line 44
    neg-float v4, p2

    .line 45
    sub-float v5, v4, v5

    .line 46
    .line 47
    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->degree:I

    .line 48
    .line 49
    int-to-float v6, v6

    .line 50
    invoke-virtual {v1, v3, v5, v0, v6}, Lorg/telegram/ui/Components/BitmapShaderTools;->setMatrix(FFFF)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->revealShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 54
    .line 55
    iget v1, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->totalWidth:I

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    sub-float/2addr v1, p1

    .line 59
    iget p1, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->totalHeight:I

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    sub-float/2addr p1, p2

    .line 63
    invoke-virtual {v0, v2, v4, v1, p1}, Lorg/telegram/ui/Components/BitmapShaderTools;->setBounds(FFFF)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setReveal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->isReveal:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTotalSize(II)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->totalWidth:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->totalHeight:I

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 6
    .line 7
    div-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    div-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/Components/BitmapShaderTools;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->revealShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 15
    .line 16
    new-instance v0, Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/Components/BitmapShaderTools;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->revealDarkShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 22
    .line 23
    iget-object p1, v0, Lorg/telegram/ui/Components/BitmapShaderTools;->paint:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/16 p2, 0xb4

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
