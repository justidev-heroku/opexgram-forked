.class public Lru/noties/jlatexmath/awt/AndroidGraphics2D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/noties/jlatexmath/awt/Graphics2D;


# instance fields
.field private canvas:Landroid/graphics/Canvas;

.field private color:Lru/noties/jlatexmath/awt/Color;

.field private font:Lru/noties/jlatexmath/awt/Font;

.field private final paint:Landroid/graphics/Paint;

.field private final rectF:Landroid/graphics/RectF;

.field private stroke:Lru/noties/jlatexmath/awt/Stroke;

.field private transform:Lru/noties/jlatexmath/awt/geom/AffineTransform;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->rectF:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public draw(Lru/noties/jlatexmath/awt/geom/Line2D$Float;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v2, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->canvas:Landroid/graphics/Canvas;

    iget-wide v0, p1, Lru/noties/jlatexmath/awt/geom/Line2D$Float;->x1:D

    double-to-float v3, v0

    iget-wide v0, p1, Lru/noties/jlatexmath/awt/geom/Line2D$Float;->y1:D

    double-to-float v4, v0

    iget-wide v0, p1, Lru/noties/jlatexmath/awt/geom/Line2D$Float;->x2:D

    double-to-float v5, v0

    iget-wide v0, p1, Lru/noties/jlatexmath/awt/geom/Line2D$Float;->y2:D

    double-to-float v6, v0

    iget-object v7, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public draw(Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v2, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->canvas:Landroid/graphics/Canvas;

    iget v3, p1, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;->x:F

    iget v4, p1, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;->y:F

    iget v0, p1, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;->w:F

    add-float v5, v3, v0

    iget p1, p1, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;->h:F

    add-float v6, v4, p1

    iget-object v7, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public draw(Lru/noties/jlatexmath/awt/geom/RoundRectangle2D$Float;)V
    .locals 5

    .line 5
    iget-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->rectF:Landroid/graphics/RectF;

    iget v1, p1, Lru/noties/jlatexmath/awt/geom/RoundRectangle2D$Float;->x:F

    iget v2, p1, Lru/noties/jlatexmath/awt/geom/RoundRectangle2D$Float;->y:F

    iget v3, p1, Lru/noties/jlatexmath/awt/geom/RoundRectangle2D$Float;->width:F

    add-float/2addr v3, v1

    iget v4, p1, Lru/noties/jlatexmath/awt/geom/RoundRectangle2D$Float;->height:F

    add-float/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->canvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->rectF:Landroid/graphics/RectF;

    iget v2, p1, Lru/noties/jlatexmath/awt/geom/RoundRectangle2D$Float;->arcwidth:F

    iget p1, p1, Lru/noties/jlatexmath/awt/geom/RoundRectangle2D$Float;->archeight:F

    iget-object v3, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawArc(IIIIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->rectF:Landroid/graphics/RectF;

    .line 9
    .line 10
    int-to-float v1, p1

    .line 11
    int-to-float v2, p2

    .line 12
    add-int/2addr p1, p3

    .line 13
    int-to-float p1, p1

    .line 14
    add-int/2addr p2, p4

    .line 15
    int-to-float p2, p2

    .line 16
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->canvas:Landroid/graphics/Canvas;

    .line 20
    .line 21
    iget-object v4, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->rectF:Landroid/graphics/RectF;

    .line 22
    .line 23
    int-to-float v5, p5

    .line 24
    int-to-float v6, p6

    .line 25
    const/4 v7, 0x0

    .line 26
    iget-object v8, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public drawChars([CIIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->font:Lru/noties/jlatexmath/awt/Font;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0}, Lru/noties/jlatexmath/awt/Font;->typeface()Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget-object v1, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->font:Lru/noties/jlatexmath/awt/Font;

    .line 17
    .line 18
    invoke-virtual {v1}, Lru/noties/jlatexmath/awt/Font;->size()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->canvas:Landroid/graphics/Canvas;

    .line 26
    .line 27
    int-to-float v6, p4

    .line 28
    int-to-float v7, p5

    .line 29
    iget-object v8, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    move v4, p2

    .line 33
    move v5, p3

    .line 34
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public fill(Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->canvas:Landroid/graphics/Canvas;

    .line 9
    .line 10
    iget v3, p1, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;->x:F

    .line 11
    .line 12
    iget v4, p1, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;->y:F

    .line 13
    .line 14
    iget v0, p1, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;->w:F

    .line 15
    .line 16
    add-float v5, v3, v0

    .line 17
    .line 18
    iget p1, p1, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;->h:F

    .line 19
    .line 20
    add-float v6, v4, p1

    .line 21
    .line 22
    iget-object v7, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public fillArc(IIIIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->rectF:Landroid/graphics/RectF;

    .line 9
    .line 10
    int-to-float v1, p1

    .line 11
    int-to-float v2, p2

    .line 12
    add-int/2addr p1, p3

    .line 13
    int-to-float p1, p1

    .line 14
    add-int/2addr p2, p4

    .line 15
    int-to-float p2, p2

    .line 16
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->canvas:Landroid/graphics/Canvas;

    .line 20
    .line 21
    iget-object v4, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->rectF:Landroid/graphics/RectF;

    .line 22
    .line 23
    int-to-float v5, p5

    .line 24
    int-to-float v6, p6

    .line 25
    const/4 v7, 0x0

    .line 26
    iget-object v8, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public fillRect(IIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->canvas:Landroid/graphics/Canvas;

    .line 9
    .line 10
    int-to-float v3, p1

    .line 11
    int-to-float v4, p2

    .line 12
    add-int/2addr p1, p3

    .line 13
    int-to-float v5, p1

    .line 14
    add-int/2addr p2, p4

    .line 15
    int-to-float v6, p2

    .line 16
    iget-object v7, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getColor()Lru/noties/jlatexmath/awt/Color;
    .locals 2

    .line 1
    iget-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->color:Lru/noties/jlatexmath/awt/Color;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lru/noties/jlatexmath/awt/Color;

    .line 6
    .line 7
    iget-object v1, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Lru/noties/jlatexmath/awt/Color;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->color:Lru/noties/jlatexmath/awt/Color;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->color:Lru/noties/jlatexmath/awt/Color;

    .line 19
    .line 20
    return-object v0
.end method

.method public getFont()Lru/noties/jlatexmath/awt/Font;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->font:Lru/noties/jlatexmath/awt/Font;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontRenderContext()Lru/noties/jlatexmath/awt/font/FontRenderContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRenderingHints()Lru/noties/jlatexmath/awt/RenderingHints;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStroke()Lru/noties/jlatexmath/awt/Stroke;
    .locals 4

    .line 1
    iget-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->stroke:Lru/noties/jlatexmath/awt/Stroke;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lru/noties/jlatexmath/awt/BasicStroke;

    .line 6
    .line 7
    iget-object v1, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v3, v3, v2}, Lru/noties/jlatexmath/awt/BasicStroke;-><init>(FIIF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->stroke:Lru/noties/jlatexmath/awt/Stroke;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->stroke:Lru/noties/jlatexmath/awt/Stroke;

    .line 26
    .line 27
    return-object v0
.end method

.method public getTransform()Lru/noties/jlatexmath/awt/geom/AffineTransform;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->transform:Lru/noties/jlatexmath/awt/geom/AffineTransform;

    .line 2
    .line 3
    invoke-virtual {v0}, Lru/noties/jlatexmath/awt/geom/AffineTransform;->save()Lru/noties/jlatexmath/awt/geom/AffineTransform;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->transform:Lru/noties/jlatexmath/awt/geom/AffineTransform;

    .line 8
    .line 9
    return-object v0
.end method

.method public rotate(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->canvas:Landroid/graphics/Canvas;

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public rotate(DDD)V
    .locals 1

    .line 2
    iget-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->canvas:Landroid/graphics/Canvas;

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    double-to-float p2, p3

    double-to-float p3, p5

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    return-void
.end method

.method public scale(DD)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->transform:Lru/noties/jlatexmath/awt/geom/AffineTransform;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lru/noties/jlatexmath/awt/geom/AffineTransform;->scale(DD)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCanvas(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->canvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p1}, Lru/noties/jlatexmath/awt/geom/AffineTransform;->create(Landroid/graphics/Canvas;)Lru/noties/jlatexmath/awt/geom/AffineTransform;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->transform:Lru/noties/jlatexmath/awt/geom/AffineTransform;

    .line 8
    .line 9
    return-void
.end method

.method public setColor(Lru/noties/jlatexmath/awt/Color;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->color:Lru/noties/jlatexmath/awt/Color;

    .line 2
    .line 3
    iget-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p1}, Lru/noties/jlatexmath/awt/Color;->getColorInt()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setFont(Lru/noties/jlatexmath/awt/Font;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->font:Lru/noties/jlatexmath/awt/Font;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderingHint(Lru/noties/jlatexmath/awt/RenderingHints$Key;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setRenderingHints(Lru/noties/jlatexmath/awt/RenderingHints;)V
    .locals 0

    return-void
.end method

.method public setStroke(Lru/noties/jlatexmath/awt/Stroke;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->stroke:Lru/noties/jlatexmath/awt/Stroke;

    .line 2
    .line 3
    iget-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-interface {p1}, Lru/noties/jlatexmath/awt/Stroke;->width()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTransform(Lru/noties/jlatexmath/awt/geom/AffineTransform;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->canvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p1}, Lru/noties/jlatexmath/awt/geom/AffineTransform;->getCanvas()Landroid/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lru/noties/jlatexmath/awt/geom/AffineTransform;->restore()Lru/noties/jlatexmath/awt/geom/AffineTransform;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->transform:Lru/noties/jlatexmath/awt/geom/AffineTransform;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Supplied transform has different Canvas attached"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public translate(DD)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->transform:Lru/noties/jlatexmath/awt/geom/AffineTransform;

    .line 2
    .line 3
    double-to-float p1, p1

    .line 4
    double-to-float p2, p3

    .line 5
    invoke-virtual {v0, p1, p2}, Lru/noties/jlatexmath/awt/geom/AffineTransform;->translate(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
