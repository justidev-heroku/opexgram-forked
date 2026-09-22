.class public Lorg/scilab/forge/jlatexmath/HorizontalBox;
.super Lorg/scilab/forge/jlatexmath/Box;
.source "SourceFile"


# instance fields
.field protected breakPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private curPos:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Box;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lorg/scilab/forge/jlatexmath/HorizontalBox;->curPos:F

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Box;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Box;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lorg/scilab/forge/jlatexmath/HorizontalBox;->curPos:F

    .line 17
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Box;FI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Box;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/scilab/forge/jlatexmath/HorizontalBox;->curPos:F

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v1

    sub-float/2addr p2, v1

    cmpl-float v1, p2, v0

    if-lez v1, :cond_4

    const/4 v1, 0x2

    if-eq p3, v1, :cond_3

    const/4 v1, 0x5

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 5
    new-instance p1, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {p1, p2, v0, v0, v0}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    .line 6
    new-instance p3, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {p3, p2, v0, v0, v0}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-virtual {p0, p3}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 7
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    return-void

    .line 9
    :cond_3
    :goto_0
    new-instance p3, Lorg/scilab/forge/jlatexmath/StrutBox;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    invoke-direct {p3, p2, v0, v0, v0}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 10
    invoke-virtual {p0, p3}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 11
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 12
    invoke-virtual {p0, p3}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    return-void

    .line 13
    :cond_4
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    return-void

    .line 14
    :cond_5
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    return-void
.end method

.method public constructor <init>(Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lorg/scilab/forge/jlatexmath/Box;-><init>(Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;)V

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lorg/scilab/forge/jlatexmath/HorizontalBox;->curPos:F

    return-void
.end method

.method private recalculate(Lorg/scilab/forge/jlatexmath/Box;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iput v1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 9
    .line 10
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Box;->children:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 24
    .line 25
    :goto_0
    iget v2, p1, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 26
    .line 27
    iget v3, p1, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    .line 28
    .line 29
    sub-float/2addr v2, v3

    .line 30
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 35
    .line 36
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Box;->children:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget v1, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 46
    .line 47
    :goto_1
    iget v0, p1, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 48
    .line 49
    iget p1, p1, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    .line 50
    .line 51
    add-float/2addr v0, p1

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 57
    .line 58
    return-void
.end method

.method private split(II)[Lorg/scilab/forge/jlatexmath/HorizontalBox;
    .locals 6

    .line 2
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->cloneBox()Lorg/scilab/forge/jlatexmath/HorizontalBox;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->cloneBox()Lorg/scilab/forge/jlatexmath/HorizontalBox;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gt v3, p1, :cond_0

    .line 4
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/Box;->children:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v0, v4}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    .line 5
    :goto_1
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/Box;->children:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge p2, v3, :cond_1

    .line 6
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/Box;->children:Ljava/util/LinkedList;

    invoke-virtual {v3, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v1, v3}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/HorizontalBox;->breakPositions:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 8
    :goto_2
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/HorizontalBox;->breakPositions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p2, v4, :cond_3

    .line 9
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/HorizontalBox;->breakPositions:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v5, p1, 0x1

    if-le v4, v5, :cond_2

    .line 10
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/HorizontalBox;->breakPositions:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, p1

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->addBreakPosition(I)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x2

    .line 11
    new-array p1, p1, [Lorg/scilab/forge/jlatexmath/HorizontalBox;

    aput-object v0, p1, v2

    aput-object v1, p1, v3

    return-object p1
.end method


# virtual methods
.method public final add(ILorg/scilab/forge/jlatexmath/Box;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->recalculate(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 4
    invoke-super {p0, p1, p2}, Lorg/scilab/forge/jlatexmath/Box;->add(ILorg/scilab/forge/jlatexmath/Box;)V

    return-void
.end method

.method public final add(Lorg/scilab/forge/jlatexmath/Box;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->recalculate(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 2
    invoke-super {p0, p1}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    return-void
.end method

.method public addBreakPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/HorizontalBox;->breakPositions:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/HorizontalBox;->breakPositions:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/HorizontalBox;->breakPositions:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public cloneBox()Lorg/scilab/forge/jlatexmath/HorizontalBox;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/Box;->foreground:Lru/noties/jlatexmath/awt/Color;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/Box;->background:Lru/noties/jlatexmath/awt/Color;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    .line 11
    .line 12
    iput v1, v0, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    .line 13
    .line 14
    return-object v0
.end method

.method public draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/Box;->startDraw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    .line 2
    .line 3
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
    iget v2, v1, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    .line 23
    .line 24
    add-float/2addr v2, p3

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Lorg/scilab/forge/jlatexmath/Box;->draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-float/2addr p2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/Box;->endDraw(Lru/noties/jlatexmath/awt/Graphics2D;)V

    .line 35
    .line 36
    .line 37
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

.method public split(I)[Lorg/scilab/forge/jlatexmath/HorizontalBox;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->split(II)[Lorg/scilab/forge/jlatexmath/HorizontalBox;

    move-result-object p1

    return-object p1
.end method

.method public splitRemove(I)[Lorg/scilab/forge/jlatexmath/HorizontalBox;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->split(II)[Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
