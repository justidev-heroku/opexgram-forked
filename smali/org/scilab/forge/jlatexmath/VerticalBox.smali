.class Lorg/scilab/forge/jlatexmath/VerticalBox;
.super Lorg/scilab/forge/jlatexmath/Box;
.source "SourceFile"


# instance fields
.field private leftMostPos:F

.field private rightMostPos:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Box;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    iput v0, p0, Lorg/scilab/forge/jlatexmath/VerticalBox;->leftMostPos:F

    const v0, -0x800001

    .line 3
    iput v0, p0, Lorg/scilab/forge/jlatexmath/VerticalBox;->rightMostPos:F

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Box;FI)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-ne p3, p1, :cond_0

    .line 6
    new-instance p1, Lorg/scilab/forge/jlatexmath/StrutBox;

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    invoke-direct {p1, v1, p2, v1, v1}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 7
    invoke-super {p0, v0, p1}, Lorg/scilab/forge/jlatexmath/Box;->add(ILorg/scilab/forge/jlatexmath/Box;)V

    .line 8
    iget p3, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    add-float/2addr p3, p2

    iput p3, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 9
    iget p3, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr p3, p2

    iput p3, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 10
    invoke-super {p0, p1}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    return-void

    :cond_0
    const/4 p1, 0x3

    if-ne p3, p1, :cond_1

    .line 11
    iget p1, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr p1, p2

    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 12
    new-instance p1, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {p1, v1, p2, v1, v1}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-super {p0, p1}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    return-void

    :cond_1
    const/4 p1, 0x4

    if-ne p3, p1, :cond_2

    .line 13
    iget p1, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    add-float/2addr p1, p2

    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 14
    new-instance p1, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {p1, v1, p2, v1, v1}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-super {p0, v0, p1}, Lorg/scilab/forge/jlatexmath/Box;->add(ILorg/scilab/forge/jlatexmath/Box;)V

    :cond_2
    return-void
.end method

.method private recalculateWidth(Lorg/scilab/forge/jlatexmath/Box;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/VerticalBox;->leftMostPos:F

    .line 2
    .line 3
    iget v1, p1, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lorg/scilab/forge/jlatexmath/VerticalBox;->leftMostPos:F

    .line 10
    .line 11
    iget v0, p0, Lorg/scilab/forge/jlatexmath/VerticalBox;->rightMostPos:F

    .line 12
    .line 13
    iget v1, p1, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    .line 14
    .line 15
    iget p1, p1, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v3, p1, v2

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    add-float/2addr v1, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lorg/scilab/forge/jlatexmath/VerticalBox;->rightMostPos:F

    .line 30
    .line 31
    iget v0, p0, Lorg/scilab/forge/jlatexmath/VerticalBox;->leftMostPos:F

    .line 32
    .line 33
    sub-float/2addr p1, v0

    .line 34
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public add(ILorg/scilab/forge/jlatexmath/Box;)V
    .locals 2

    .line 10
    invoke-super {p0, p1, p2}, Lorg/scilab/forge/jlatexmath/Box;->add(ILorg/scilab/forge/jlatexmath/Box;)V

    if-nez p1, :cond_0

    .line 11
    iget p1, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    iget v0, p2, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    iget v1, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    add-float/2addr v0, v1

    add-float/2addr v0, p1

    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 12
    iget p1, p2, Lorg/scilab/forge/jlatexmath/Box;->height:F

    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    goto :goto_0

    .line 13
    :cond_0
    iget p1, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    iget v0, p2, Lorg/scilab/forge/jlatexmath/Box;->height:F

    iget v1, p2, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr v0, v1

    add-float/2addr v0, p1

    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 14
    :goto_0
    invoke-direct {p0, p2}, Lorg/scilab/forge/jlatexmath/VerticalBox;->recalculateWidth(Lorg/scilab/forge/jlatexmath/Box;)V

    return-void
.end method

.method public final add(Lorg/scilab/forge/jlatexmath/Box;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 2
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Box;->children:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p1, Lorg/scilab/forge/jlatexmath/Box;->height:F

    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 4
    iget v0, p1, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    iget v1, p1, Lorg/scilab/forge/jlatexmath/Box;->height:F

    iget v2, p1, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    iput v1, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/VerticalBox;->recalculateWidth(Lorg/scilab/forge/jlatexmath/Box;)V

    return-void
.end method

.method public final add(Lorg/scilab/forge/jlatexmath/Box;F)V
    .locals 2

    .line 7
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Box;->children:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Lorg/scilab/forge/jlatexmath/StrutBox;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, v1, v1}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    return-void
.end method

.method public draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 2
    .line 3
    sub-float/2addr p3, v0

    .line 4
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Box;->children:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/scilab/forge/jlatexmath/Box;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-float/2addr v2, p3

    .line 27
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getShift()F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    add-float/2addr p3, p2

    .line 32
    iget v3, p0, Lorg/scilab/forge/jlatexmath/VerticalBox;->leftMostPos:F

    .line 33
    .line 34
    sub-float/2addr p3, v3

    .line 35
    invoke-virtual {v1, p1, p3, v2}, Lorg/scilab/forge/jlatexmath/Box;->draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    add-float/2addr p3, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public getLastFontId()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Box;->children:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, -0x1

    .line 13
    :goto_0
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/scilab/forge/jlatexmath/Box;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getLastFontId()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v2
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Box;->children:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
