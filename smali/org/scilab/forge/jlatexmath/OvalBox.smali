.class public Lorg/scilab/forge/jlatexmath/OvalBox;
.super Lorg/scilab/forge/jlatexmath/FramedBox;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/FramedBox;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/scilab/forge/jlatexmath/FramedBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    .line 2
    .line 3
    iget v1, p1, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    .line 4
    .line 5
    iget p1, p1, Lorg/scilab/forge/jlatexmath/FramedBox;->space:F

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lorg/scilab/forge/jlatexmath/FramedBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    .line 2
    .line 3
    iget v1, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->space:F

    .line 4
    .line 5
    add-float/2addr v1, p2

    .line 6
    iget v2, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    .line 7
    .line 8
    add-float/2addr v1, v2

    .line 9
    invoke-virtual {v0, p1, v1, p3}, Lorg/scilab/forge/jlatexmath/Box;->draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lru/noties/jlatexmath/awt/Graphics2D;->getStroke()Lru/noties/jlatexmath/awt/Stroke;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lru/noties/jlatexmath/awt/BasicStroke;

    .line 17
    .line 18
    iget v2, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3, v3}, Lru/noties/jlatexmath/awt/BasicStroke;-><init>(FII)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Lru/noties/jlatexmath/awt/Graphics2D;->setStroke(Lru/noties/jlatexmath/awt/Stroke;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    .line 28
    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float v2, v1, v2

    .line 32
    .line 33
    iget v3, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 34
    .line 35
    sub-float/2addr v3, v1

    .line 36
    iget v4, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 37
    .line 38
    iget v5, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 39
    .line 40
    add-float/2addr v4, v5

    .line 41
    sub-float/2addr v4, v1

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/high16 v3, 0x3f000000    # 0.5f

    .line 47
    .line 48
    mul-float v9, v1, v3

    .line 49
    .line 50
    new-instance v4, Lru/noties/jlatexmath/awt/geom/RoundRectangle2D$Float;

    .line 51
    .line 52
    add-float v5, p2, v2

    .line 53
    .line 54
    iget p2, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 55
    .line 56
    sub-float/2addr p3, p2

    .line 57
    add-float v6, p3, v2

    .line 58
    .line 59
    iget p3, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 60
    .line 61
    iget v1, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    .line 62
    .line 63
    sub-float v7, p3, v1

    .line 64
    .line 65
    iget p3, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 66
    .line 67
    add-float/2addr p2, p3

    .line 68
    sub-float v8, p2, v1

    .line 69
    .line 70
    move v10, v9

    .line 71
    invoke-direct/range {v4 .. v10}, Lru/noties/jlatexmath/awt/geom/RoundRectangle2D$Float;-><init>(FFFFFF)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v4}, Lru/noties/jlatexmath/awt/Graphics2D;->draw(Lru/noties/jlatexmath/awt/geom/RoundRectangle2D$Float;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Lru/noties/jlatexmath/awt/Graphics2D;->setStroke(Lru/noties/jlatexmath/awt/Stroke;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public getLastFontId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getLastFontId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
