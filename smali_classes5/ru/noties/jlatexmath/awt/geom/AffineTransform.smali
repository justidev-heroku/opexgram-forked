.class public Lru/noties/jlatexmath/awt/geom/AffineTransform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final canvas:Landroid/graphics/Canvas;

.field private final parent:Lru/noties/jlatexmath/awt/geom/AffineTransform;

.field private save:I

.field private scaleX:D

.field private scaleY:D

.field private translateX:F

.field private translateY:F


# direct methods
.method private constructor <init>(Lru/noties/jlatexmath/awt/geom/AffineTransform;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->save:I

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    iput-wide v0, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->scaleX:D

    .line 10
    .line 11
    iput-wide v0, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->scaleY:D

    .line 12
    .line 13
    iput-object p1, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->parent:Lru/noties/jlatexmath/awt/geom/AffineTransform;

    .line 14
    .line 15
    iput-object p2, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->canvas:Landroid/graphics/Canvas;

    .line 16
    .line 17
    return-void
.end method

.method public static create(Landroid/graphics/Canvas;)Lru/noties/jlatexmath/awt/geom/AffineTransform;
    .locals 2

    .line 1
    new-instance v0, Lru/noties/jlatexmath/awt/geom/AffineTransform;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lru/noties/jlatexmath/awt/geom/AffineTransform;-><init>(Lru/noties/jlatexmath/awt/geom/AffineTransform;Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/noties/jlatexmath/awt/geom/AffineTransform;->clone()Lru/noties/jlatexmath/awt/geom/AffineTransform;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lru/noties/jlatexmath/awt/geom/AffineTransform;
    .locals 5

    .line 2
    new-instance v0, Lru/noties/jlatexmath/awt/geom/AffineTransform;

    iget-object v1, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->canvas:Landroid/graphics/Canvas;

    invoke-direct {v0, p0, v1}, Lru/noties/jlatexmath/awt/geom/AffineTransform;-><init>(Lru/noties/jlatexmath/awt/geom/AffineTransform;Landroid/graphics/Canvas;)V

    .line 3
    iget-wide v1, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->scaleX:D

    iget-wide v3, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->scaleY:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lru/noties/jlatexmath/awt/geom/AffineTransform;->setScale(DD)V

    .line 4
    iget v1, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->translateX:F

    iget v2, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->translateY:F

    invoke-virtual {v0, v1, v2}, Lru/noties/jlatexmath/awt/geom/AffineTransform;->setTranslate(FF)V

    .line 5
    iget-object v1, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iput v1, v0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->save:I

    return-object v0
.end method

.method public getCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->canvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScaleX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->scaleX:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getScaleY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->scaleY:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public restore()Lru/noties/jlatexmath/awt/geom/AffineTransform;
    .locals 3

    .line 1
    iget v0, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->save:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->canvas:Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 9
    .line 10
    .line 11
    iput v1, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->save:I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->parent:Lru/noties/jlatexmath/awt/geom/AffineTransform;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Cannot restore root transform instance"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public save()Lru/noties/jlatexmath/awt/geom/AffineTransform;
    .locals 5

    .line 1
    new-instance v0, Lru/noties/jlatexmath/awt/geom/AffineTransform;

    .line 2
    .line 3
    iget-object v1, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->canvas:Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lru/noties/jlatexmath/awt/geom/AffineTransform;-><init>(Lru/noties/jlatexmath/awt/geom/AffineTransform;Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->scaleX:D

    .line 9
    .line 10
    iget-wide v3, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->scaleY:D

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lru/noties/jlatexmath/awt/geom/AffineTransform;->setScale(DD)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->translateX:F

    .line 16
    .line 17
    iget v2, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->translateY:F

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lru/noties/jlatexmath/awt/geom/AffineTransform;->setTranslate(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->canvas:Landroid/graphics/Canvas;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->save:I

    .line 29
    .line 30
    return-object v0
.end method

.method public scale(DD)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/noties/jlatexmath/awt/geom/AffineTransform;->setScale(DD)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->canvas:Landroid/graphics/Canvas;

    .line 5
    .line 6
    double-to-float p1, p1

    .line 7
    double-to-float p2, p3

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setScale(DD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->scaleX:D

    .line 2
    .line 3
    iput-wide p3, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->scaleY:D

    .line 4
    .line 5
    return-void
.end method

.method public setTranslate(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->translateX:F

    .line 2
    .line 3
    iput p2, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->translateY:F

    .line 4
    .line 5
    return-void
.end method

.method public translate(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->canvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lru/noties/jlatexmath/awt/geom/AffineTransform;->setTranslate(FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public translateX()F
    .locals 1

    .line 1
    iget v0, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->translateX:F

    .line 2
    .line 3
    return v0
.end method

.method public translateY()F
    .locals 1

    .line 1
    iget v0, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->translateY:F

    .line 2
    .line 3
    return v0
.end method
