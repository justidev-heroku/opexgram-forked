.class public Lorg/scilab/forge/jlatexmath/TeXIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/noties/jlatexmath/swing/Icon;


# static fields
.field private static final MAX_PIXELS:I = 0x1000

.field private static final defaultColor:Lru/noties/jlatexmath/awt/Color;

.field public static defaultSize:F

.field public static magFactor:F


# instance fields
.field private box:Lorg/scilab/forge/jlatexmath/Box;

.field private fg:Lru/noties/jlatexmath/awt/Color;

.field private insets:Lru/noties/jlatexmath/awt/Insets;

.field public isColored:Z

.field private final size:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/noties/jlatexmath/awt/Color;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lru/noties/jlatexmath/awt/Color;-><init>(III)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/scilab/forge/jlatexmath/TeXIcon;->defaultColor:Lru/noties/jlatexmath/awt/Color;

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    sput v0, Lorg/scilab/forge/jlatexmath/TeXIcon;->defaultSize:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput v0, Lorg/scilab/forge/jlatexmath/TeXIcon;->magFactor:F

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Box;F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/scilab/forge/jlatexmath/TeXIcon;-><init>(Lorg/scilab/forge/jlatexmath/Box;FZ)V

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Box;FZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lru/noties/jlatexmath/awt/Insets;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lru/noties/jlatexmath/awt/Insets;-><init>(IIII)V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->insets:Lru/noties/jlatexmath/awt/Insets;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->fg:Lru/noties/jlatexmath/awt/Color;

    .line 5
    iput-boolean v1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->isColored:Z

    .line 6
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    .line 7
    sget p1, Lorg/scilab/forge/jlatexmath/TeXIcon;->defaultSize:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    move p2, p1

    .line 8
    :cond_0
    sget p1, Lorg/scilab/forge/jlatexmath/TeXIcon;->magFactor:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p1, p1, p2

    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    goto :goto_0

    .line 10
    :cond_1
    iput p2, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    :goto_0
    if-nez p3, :cond_2

    .line 11
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->insets:Lru/noties/jlatexmath/awt/Insets;

    iget p3, p1, Lru/noties/jlatexmath/awt/Insets;->top:I

    const v0, 0x3e3851ec    # 0.18f

    mul-float p2, p2, v0

    float-to-int p2, p2

    add-int/2addr p3, p2

    iput p3, p1, Lru/noties/jlatexmath/awt/Insets;->top:I

    .line 12
    iget p3, p1, Lru/noties/jlatexmath/awt/Insets;->bottom:I

    add-int/2addr p3, p2

    iput p3, p1, Lru/noties/jlatexmath/awt/Insets;->bottom:I

    .line 13
    iget p3, p1, Lru/noties/jlatexmath/awt/Insets;->left:I

    add-int/2addr p3, p2

    iput p3, p1, Lru/noties/jlatexmath/awt/Insets;->left:I

    .line 14
    iget p3, p1, Lru/noties/jlatexmath/awt/Insets;->right:I

    add-int/2addr p3, p2

    iput p3, p1, Lru/noties/jlatexmath/awt/Insets;->right:I

    :cond_2
    return-void
.end method

.method private static sanitizePx(I)I
    .locals 1

    const/16 v0, 0x1000

    if-ltz p0, :cond_1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public getBaseLine()F
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    add-double/2addr v0, v2

    .line 18
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->insets:Lru/noties/jlatexmath/awt/Insets;

    .line 19
    .line 20
    iget v4, v4, Lru/noties/jlatexmath/awt/Insets;->top:I

    .line 21
    .line 22
    int-to-double v4, v4

    .line 23
    add-double/2addr v0, v4

    .line 24
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    .line 25
    .line 26
    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    .line 31
    .line 32
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-float/2addr v5, v4

    .line 37
    iget v4, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    .line 38
    .line 39
    mul-float v5, v5, v4

    .line 40
    .line 41
    float-to-double v4, v5

    .line 42
    add-double/2addr v4, v2

    .line 43
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->insets:Lru/noties/jlatexmath/awt/Insets;

    .line 44
    .line 45
    iget v3, v2, Lru/noties/jlatexmath/awt/Insets;->top:I

    .line 46
    .line 47
    int-to-double v6, v3

    .line 48
    add-double/2addr v4, v6

    .line 49
    iget v2, v2, Lru/noties/jlatexmath/awt/Insets;->bottom:I

    .line 50
    .line 51
    int-to-double v2, v2

    .line 52
    add-double/2addr v4, v2

    .line 53
    div-double/2addr v0, v4

    .line 54
    double-to-float v0, v0

    .line 55
    return v0
.end method

.method public getBox()Lorg/scilab/forge/jlatexmath/Box;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconDepth()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    add-double/2addr v0, v2

    .line 18
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->insets:Lru/noties/jlatexmath/awt/Insets;

    .line 19
    .line 20
    iget v2, v2, Lru/noties/jlatexmath/awt/Insets;->bottom:I

    .line 21
    .line 22
    int-to-double v2, v2

    .line 23
    add-double/2addr v0, v2

    .line 24
    double-to-int v0, v0

    .line 25
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/TeXIcon;->sanitizePx(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public getIconHeight()I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    add-double/2addr v0, v2

    .line 18
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->insets:Lru/noties/jlatexmath/awt/Insets;

    .line 19
    .line 20
    iget v4, v4, Lru/noties/jlatexmath/awt/Insets;->top:I

    .line 21
    .line 22
    int-to-double v4, v4

    .line 23
    add-double/2addr v0, v4

    .line 24
    double-to-int v0, v0

    .line 25
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v4, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    .line 32
    .line 33
    mul-float v1, v1, v4

    .line 34
    .line 35
    float-to-double v4, v1

    .line 36
    add-double/2addr v4, v2

    .line 37
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->insets:Lru/noties/jlatexmath/awt/Insets;

    .line 38
    .line 39
    iget v1, v1, Lru/noties/jlatexmath/awt/Insets;->bottom:I

    .line 40
    .line 41
    int-to-double v1, v1

    .line 42
    add-double/2addr v4, v1

    .line 43
    double-to-int v1, v4

    .line 44
    add-int/2addr v0, v1

    .line 45
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/TeXIcon;->sanitizePx(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public getIconWidth()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    add-double/2addr v0, v2

    .line 18
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->insets:Lru/noties/jlatexmath/awt/Insets;

    .line 19
    .line 20
    iget v3, v2, Lru/noties/jlatexmath/awt/Insets;->left:I

    .line 21
    .line 22
    int-to-double v3, v3

    .line 23
    add-double/2addr v0, v3

    .line 24
    iget v2, v2, Lru/noties/jlatexmath/awt/Insets;->right:I

    .line 25
    .line 26
    int-to-double v2, v2

    .line 27
    add-double/2addr v0, v2

    .line 28
    double-to-int v0, v0

    .line 29
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/TeXIcon;->sanitizePx(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public getInsets()Lru/noties/jlatexmath/awt/Insets;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->insets:Lru/noties/jlatexmath/awt/Insets;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrueIconDepth()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public getTrueIconHeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-float/2addr v1, v0

    .line 14
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    .line 15
    .line 16
    mul-float v1, v1, v0

    .line 17
    .line 18
    return v1
.end method

.method public getTrueIconWidth()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public paintIcon(Lru/noties/jlatexmath/awt/Component;Lru/noties/jlatexmath/awt/Graphics;II)V
    .locals 8

    .line 1
    check-cast p2, Lru/noties/jlatexmath/awt/Graphics2D;

    .line 2
    .line 3
    invoke-interface {p2}, Lru/noties/jlatexmath/awt/Graphics2D;->getRenderingHints()Lru/noties/jlatexmath/awt/RenderingHints;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2}, Lru/noties/jlatexmath/awt/Graphics2D;->getTransform()Lru/noties/jlatexmath/awt/geom/AffineTransform;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2}, Lru/noties/jlatexmath/awt/Graphics2D;->getColor()Lru/noties/jlatexmath/awt/Color;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lru/noties/jlatexmath/awt/RenderingHints;->KEY_ANTIALIASING:Lru/noties/jlatexmath/awt/RenderingHints$Key;

    .line 16
    .line 17
    sget-object v4, Lru/noties/jlatexmath/awt/RenderingHints;->VALUE_ANTIALIAS_ON:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p2, v3, v4}, Lru/noties/jlatexmath/awt/Graphics2D;->setRenderingHint(Lru/noties/jlatexmath/awt/RenderingHints$Key;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lru/noties/jlatexmath/awt/RenderingHints;->KEY_RENDERING:Lru/noties/jlatexmath/awt/RenderingHints$Key;

    .line 23
    .line 24
    sget-object v4, Lru/noties/jlatexmath/awt/RenderingHints;->VALUE_RENDER_QUALITY:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p2, v3, v4}, Lru/noties/jlatexmath/awt/Graphics2D;->setRenderingHint(Lru/noties/jlatexmath/awt/RenderingHints$Key;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lru/noties/jlatexmath/awt/RenderingHints;->KEY_TEXT_ANTIALIASING:Lru/noties/jlatexmath/awt/RenderingHints$Key;

    .line 30
    .line 31
    sget-object v4, Lru/noties/jlatexmath/awt/RenderingHints;->VALUE_TEXT_ANTIALIAS_ON:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p2, v3, v4}, Lru/noties/jlatexmath/awt/Graphics2D;->setRenderingHint(Lru/noties/jlatexmath/awt/RenderingHints$Key;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    .line 37
    .line 38
    float-to-double v4, v3

    .line 39
    float-to-double v6, v3

    .line 40
    invoke-interface {p2, v4, v5, v6, v7}, Lru/noties/jlatexmath/awt/Graphics2D;->scale(DD)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->fg:Lru/noties/jlatexmath/awt/Color;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {p2, v3}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Lru/noties/jlatexmath/awt/Component;->getForeground()Lru/noties/jlatexmath/awt/Color;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p2, p1}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p1, Lorg/scilab/forge/jlatexmath/TeXIcon;->defaultColor:Lru/noties/jlatexmath/awt/Color;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    .line 67
    .line 68
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->insets:Lru/noties/jlatexmath/awt/Insets;

    .line 69
    .line 70
    iget v4, v3, Lru/noties/jlatexmath/awt/Insets;->left:I

    .line 71
    .line 72
    add-int/2addr p3, v4

    .line 73
    int-to-float p3, p3

    .line 74
    iget v4, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    .line 75
    .line 76
    div-float/2addr p3, v4

    .line 77
    iget v3, v3, Lru/noties/jlatexmath/awt/Insets;->top:I

    .line 78
    .line 79
    add-int/2addr p4, v3

    .line 80
    int-to-float p4, p4

    .line 81
    div-float/2addr p4, v4

    .line 82
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-float/2addr v3, p4

    .line 87
    invoke-virtual {p1, p2, p3, v3}, Lorg/scilab/forge/jlatexmath/Box;->draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v0}, Lru/noties/jlatexmath/awt/Graphics2D;->setRenderingHints(Lru/noties/jlatexmath/awt/RenderingHints;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v1}, Lru/noties/jlatexmath/awt/Graphics2D;->setTransform(Lru/noties/jlatexmath/awt/geom/AffineTransform;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v2}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public setForeground(Lru/noties/jlatexmath/awt/Color;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->fg:Lru/noties/jlatexmath/awt/Color;

    .line 2
    .line 3
    return-void
.end method

.method public setIconHeight(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXIcon;->getIconHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    int-to-float p1, p1

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/scilab/forge/jlatexmath/VerticalBox;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setIconWidth(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXIcon;->getIconWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    int-to-float p1, p1

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-float/2addr v2, p1

    .line 21
    invoke-direct {v0, v1, v2, p2}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setInsets(Lru/noties/jlatexmath/awt/Insets;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/TeXIcon;->setInsets(Lru/noties/jlatexmath/awt/Insets;Z)V

    return-void
.end method

.method public setInsets(Lru/noties/jlatexmath/awt/Insets;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->insets:Lru/noties/jlatexmath/awt/Insets;

    if-nez p2, :cond_0

    .line 2
    iget p2, p1, Lru/noties/jlatexmath/awt/Insets;->top:I

    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    const v1, 0x3e3851ec    # 0.18f

    mul-float v2, v0, v1

    float-to-int v2, v2

    add-int/2addr p2, v2

    iput p2, p1, Lru/noties/jlatexmath/awt/Insets;->top:I

    .line 3
    iget p2, p1, Lru/noties/jlatexmath/awt/Insets;->bottom:I

    mul-float v2, v0, v1

    float-to-int v2, v2

    add-int/2addr p2, v2

    iput p2, p1, Lru/noties/jlatexmath/awt/Insets;->bottom:I

    .line 4
    iget p2, p1, Lru/noties/jlatexmath/awt/Insets;->left:I

    mul-float v2, v0, v1

    float-to-int v2, v2

    add-int/2addr p2, v2

    iput p2, p1, Lru/noties/jlatexmath/awt/Insets;->left:I

    .line 5
    iget p2, p1, Lru/noties/jlatexmath/awt/Insets;->right:I

    mul-float v0, v0, v1

    float-to-int v0, v0

    add-int/2addr p2, v0

    iput p2, p1, Lru/noties/jlatexmath/awt/Insets;->right:I

    :cond_0
    return-void
.end method
