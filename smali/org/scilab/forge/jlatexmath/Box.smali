.class public abstract Lorg/scilab/forge/jlatexmath/Box;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEBUG:Z = false

.field private static final MAX_BOX_BUDGET:I = 0x186a0

.field private static boxBudgetUsed:I


# instance fields
.field protected background:Lru/noties/jlatexmath/awt/Color;

.field protected children:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/scilab/forge/jlatexmath/Box;",
            ">;"
        }
    .end annotation
.end field

.field protected depth:F

.field protected elderParent:Lorg/scilab/forge/jlatexmath/Box;

.field protected foreground:Lru/noties/jlatexmath/awt/Color;

.field protected height:F

.field protected markForDEBUG:Lru/noties/jlatexmath/awt/Color;

.field protected parent:Lorg/scilab/forge/jlatexmath/Box;

.field private prevColor:Lru/noties/jlatexmath/awt/Color;

.field protected shift:F

.field protected type:I

.field protected width:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lorg/scilab/forge/jlatexmath/Box;-><init>(Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;)V

    return-void
.end method

.method public constructor <init>(Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 4
    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 5
    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 6
    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->type:I

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/Box;->children:Ljava/util/LinkedList;

    .line 9
    invoke-static {}, Lorg/scilab/forge/jlatexmath/Box;->countBoxAllocation()V

    .line 10
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/Box;->foreground:Lru/noties/jlatexmath/awt/Color;

    .line 11
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/Box;->background:Lru/noties/jlatexmath/awt/Color;

    return-void
.end method

.method private static countBoxAllocation()V
    .locals 2

    .line 1
    sget v0, Lorg/scilab/forge/jlatexmath/Box;->boxBudgetUsed:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lorg/scilab/forge/jlatexmath/Box;->boxBudgetUsed:I

    .line 6
    .line 7
    const v1, 0x186a0

    .line 8
    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 14
    .line 15
    const-string v1, "Formula is too large to lay out!"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static resetBoxBudget()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Lorg/scilab/forge/jlatexmath/Box;->boxBudgetUsed:I

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public add(ILorg/scilab/forge/jlatexmath/Box;)V
    .locals 1

    .line 5
    invoke-static {}, Lorg/scilab/forge/jlatexmath/Box;->countBoxAllocation()V

    .line 6
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Box;->children:Ljava/util/LinkedList;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 7
    iput-object p0, p2, Lorg/scilab/forge/jlatexmath/Box;->parent:Lorg/scilab/forge/jlatexmath/Box;

    .line 8
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/Box;->elderParent:Lorg/scilab/forge/jlatexmath/Box;

    iput-object p1, p2, Lorg/scilab/forge/jlatexmath/Box;->elderParent:Lorg/scilab/forge/jlatexmath/Box;

    return-void
.end method

.method public add(Lorg/scilab/forge/jlatexmath/Box;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/scilab/forge/jlatexmath/Box;->countBoxAllocation()V

    .line 2
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Box;->children:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    iput-object p0, p1, Lorg/scilab/forge/jlatexmath/Box;->parent:Lorg/scilab/forge/jlatexmath/Box;

    .line 4
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Box;->elderParent:Lorg/scilab/forge/jlatexmath/Box;

    iput-object v0, p1, Lorg/scilab/forge/jlatexmath/Box;->elderParent:Lorg/scilab/forge/jlatexmath/Box;

    return-void
.end method

.method public abstract draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V
.end method

.method public drawDebug(Lru/noties/jlatexmath/awt/Graphics2D;FF)V
    .locals 1

    .line 23
    sget-boolean v0, Lorg/scilab/forge/jlatexmath/Box;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/scilab/forge/jlatexmath/Box;->drawDebug(Lru/noties/jlatexmath/awt/Graphics2D;FFZ)V

    :cond_0
    return-void
.end method

.method public drawDebug(Lru/noties/jlatexmath/awt/Graphics2D;FFZ)V
    .locals 7

    .line 1
    sget-boolean v0, Lorg/scilab/forge/jlatexmath/Box;->DEBUG:Z

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {p1}, Lru/noties/jlatexmath/awt/Graphics2D;->getStroke()Lru/noties/jlatexmath/awt/Stroke;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/Box;->markForDEBUG:Lru/noties/jlatexmath/awt/Color;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1}, Lru/noties/jlatexmath/awt/Graphics2D;->getColor()Lru/noties/jlatexmath/awt/Color;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/Box;->markForDEBUG:Lru/noties/jlatexmath/awt/Color;

    invoke-interface {p1, v2}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    .line 6
    new-instance v2, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;

    iget v3, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    sub-float v4, p3, v3

    iget v5, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    iget v6, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr v3, v6

    invoke-direct {v2, p2, v4, v5, v3}, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    invoke-interface {p1, v2}, Lru/noties/jlatexmath/awt/Graphics2D;->fill(Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;)V

    .line 7
    invoke-interface {p1, v1}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    .line 8
    :cond_0
    new-instance v1, Lru/noties/jlatexmath/awt/BasicStroke;

    invoke-interface {p1}, Lru/noties/jlatexmath/awt/Graphics2D;->getTransform()Lru/noties/jlatexmath/awt/geom/AffineTransform;

    move-result-object v2

    invoke-virtual {v2}, Lru/noties/jlatexmath/awt/geom/AffineTransform;->getScaleX()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lru/noties/jlatexmath/awt/BasicStroke;-><init>(FII)V

    invoke-interface {p1, v1}, Lru/noties/jlatexmath/awt/Graphics2D;->setStroke(Lru/noties/jlatexmath/awt/Stroke;)V

    .line 9
    iget v1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    add-float/2addr p2, v1

    neg-float v1, v1

    .line 10
    iput v1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 11
    :cond_1
    new-instance v1, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;

    iget v3, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    sub-float v4, p3, v3

    iget v5, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    iget v6, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr v3, v6

    invoke-direct {v1, p2, v4, v5, v3}, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    invoke-interface {p1, v1}, Lru/noties/jlatexmath/awt/Graphics2D;->draw(Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;)V

    if-eqz p4, :cond_4

    .line 12
    invoke-interface {p1}, Lru/noties/jlatexmath/awt/Graphics2D;->getColor()Lru/noties/jlatexmath/awt/Color;

    move-result-object p4

    .line 13
    sget-object v1, Lru/noties/jlatexmath/awt/Color;->RED:Lru/noties/jlatexmath/awt/Color;

    invoke-interface {p1, v1}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    .line 14
    iget v1, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    .line 15
    new-instance v2, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;

    iget v3, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    invoke-direct {v2, p2, p3, v3, v1}, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    invoke-interface {p1, v2}, Lru/noties/jlatexmath/awt/Graphics2D;->fill(Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;)V

    .line 16
    invoke-interface {p1, p4}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    .line 17
    new-instance p4, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;

    iget v1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    iget v2, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    invoke-direct {p4, p2, p3, v1, v2}, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    invoke-interface {p1, p4}, Lru/noties/jlatexmath/awt/Graphics2D;->draw(Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;)V

    goto :goto_0

    :cond_2
    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    .line 18
    new-instance v2, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;

    add-float v3, p3, v1

    iget v4, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    neg-float v1, v1

    invoke-direct {v2, p2, v3, v4, v1}, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    invoke-interface {p1, v2}, Lru/noties/jlatexmath/awt/Graphics2D;->fill(Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;)V

    .line 19
    invoke-interface {p1, p4}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    .line 20
    new-instance p4, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;

    iget v1, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr p3, v1

    iget v2, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    neg-float v1, v1

    invoke-direct {p4, p2, p3, v2, v1}, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    invoke-interface {p1, p4}, Lru/noties/jlatexmath/awt/Graphics2D;->draw(Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-interface {p1, p4}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    .line 22
    :cond_4
    :goto_0
    invoke-interface {p1, v0}, Lru/noties/jlatexmath/awt/Graphics2D;->setStroke(Lru/noties/jlatexmath/awt/Stroke;)V

    :cond_5
    return-void
.end method

.method public endDraw(Lru/noties/jlatexmath/awt/Graphics2D;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Box;->prevColor:Lru/noties/jlatexmath/awt/Color;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDepth()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 2
    .line 3
    return v0
.end method

.method public getElderParent()Lorg/scilab/forge/jlatexmath/Box;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Box;->elderParent:Lorg/scilab/forge/jlatexmath/Box;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 2
    .line 3
    return v0
.end method

.method public abstract getLastFontId()I
.end method

.method public getParent()Lorg/scilab/forge/jlatexmath/Box;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Box;->parent:Lorg/scilab/forge/jlatexmath/Box;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShift()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 2
    .line 3
    return v0
.end method

.method public negWidth()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 2
    .line 3
    neg-float v0, v0

    .line 4
    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 5
    .line 6
    return-void
.end method

.method public setDepth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 2
    .line 3
    return-void
.end method

.method public setElderParent(Lorg/scilab/forge/jlatexmath/Box;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/Box;->elderParent:Lorg/scilab/forge/jlatexmath/Box;

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 2
    .line 3
    return-void
.end method

.method public setParent(Lorg/scilab/forge/jlatexmath/Box;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/Box;->parent:Lorg/scilab/forge/jlatexmath/Box;

    .line 2
    .line 3
    return-void
.end method

.method public setShift(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 2
    .line 3
    return-void
.end method

.method public startDraw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lru/noties/jlatexmath/awt/Graphics2D;->getColor()Lru/noties/jlatexmath/awt/Color;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/Box;->prevColor:Lru/noties/jlatexmath/awt/Color;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Box;->background:Lru/noties/jlatexmath/awt/Color;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;

    .line 15
    .line 16
    iget v1, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 17
    .line 18
    sub-float v2, p3, v1

    .line 19
    .line 20
    iget v3, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 21
    .line 22
    iget v4, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 23
    .line 24
    add-float/2addr v1, v4

    .line 25
    invoke-direct {v0, p2, v2, v3, v1}, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lru/noties/jlatexmath/awt/Graphics2D;->fill(Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Box;->foreground:Lru/noties/jlatexmath/awt/Color;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Box;->prevColor:Lru/noties/jlatexmath/awt/Color;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p1, v0}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/Box;->drawDebug(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
