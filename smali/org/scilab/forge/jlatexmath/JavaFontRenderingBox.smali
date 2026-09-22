.class public Lorg/scilab/forge/jlatexmath/JavaFontRenderingBox;
.super Lorg/scilab/forge/jlatexmath/Box;
.source "SourceFile"


# static fields
.field private static font:Lru/noties/jlatexmath/awt/Font;


# instance fields
.field private size:F

.field private text:Lru/noties/jlatexmath/awt/font/TextLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lru/noties/jlatexmath/awt/Font;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const-string v3, "Serif"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lru/noties/jlatexmath/awt/Font;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingBox;->font:Lru/noties/jlatexmath/awt/Font;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 6

    .line 8
    sget-object v4, Lorg/scilab/forge/jlatexmath/JavaFontRenderingBox;->font:Lru/noties/jlatexmath/awt/Font;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/JavaFontRenderingBox;-><init>(Ljava/lang/String;IFLru/noties/jlatexmath/awt/Font;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFLru/noties/jlatexmath/awt/Font;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Box;-><init>()V

    .line 2
    iput p3, p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingBox;->size:F

    .line 3
    new-instance p5, Lru/noties/jlatexmath/awt/font/TextLayout;

    invoke-virtual {p4, p2}, Lru/noties/jlatexmath/awt/Font;->deriveFont(I)Lru/noties/jlatexmath/awt/Font;

    move-result-object p2

    const/4 p4, 0x0

    invoke-direct {p5, p1, p2, p4}, Lru/noties/jlatexmath/awt/font/TextLayout;-><init>(Ljava/lang/String;Lru/noties/jlatexmath/awt/Font;Lru/noties/jlatexmath/awt/font/FontRenderContext;)V

    iput-object p5, p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingBox;->text:Lru/noties/jlatexmath/awt/font/TextLayout;

    .line 4
    invoke-virtual {p5}, Lru/noties/jlatexmath/awt/font/TextLayout;->getBounds()Lru/noties/jlatexmath/awt/geom/Rectangle2D;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lru/noties/jlatexmath/awt/geom/Rectangle2D;->getY()F

    move-result p2

    neg-float p2, p2

    mul-float p2, p2, p3

    const/high16 p4, 0x41200000    # 10.0f

    div-float/2addr p2, p4

    iput p2, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 6
    invoke-virtual {p1}, Lru/noties/jlatexmath/awt/geom/Rectangle2D;->getHeight()F

    move-result p2

    mul-float p2, p2, p3

    div-float/2addr p2, p4

    iget p5, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    sub-float/2addr p2, p5

    iput p2, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 7
    invoke-virtual {p1}, Lru/noties/jlatexmath/awt/geom/Rectangle2D;->getWidth()F

    move-result p2

    invoke-virtual {p1}, Lru/noties/jlatexmath/awt/geom/Rectangle2D;->getX()F

    move-result p1

    add-float/2addr p1, p2

    const p2, 0x3ecccccd    # 0.4f

    add-float/2addr p1, p2

    mul-float p1, p1, p3

    div-float/2addr p1, p4

    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    return-void
.end method

.method public static setFont(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lru/noties/jlatexmath/awt/Font;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lru/noties/jlatexmath/awt/Font;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingBox;->font:Lru/noties/jlatexmath/awt/Font;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/Box;->drawDebug(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    float-to-double v2, p3

    .line 6
    invoke-interface {p1, v0, v1, v2, v3}, Lru/noties/jlatexmath/awt/Graphics2D;->translate(DD)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingBox;->size:F

    .line 10
    .line 11
    float-to-double v1, v0

    .line 12
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double v1, v1, v3

    .line 18
    .line 19
    float-to-double v5, v0

    .line 20
    mul-double v5, v5, v3

    .line 21
    .line 22
    invoke-interface {p1, v1, v2, v5, v6}, Lru/noties/jlatexmath/awt/Graphics2D;->scale(DD)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingBox;->text:Lru/noties/jlatexmath/awt/font/TextLayout;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p1, v1, v1}, Lru/noties/jlatexmath/awt/font/TextLayout;->draw(Lru/noties/jlatexmath/awt/Graphics2D;II)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingBox;->size:F

    .line 32
    .line 33
    const/high16 v1, 0x41200000    # 10.0f

    .line 34
    .line 35
    div-float v2, v1, v0

    .line 36
    .line 37
    float-to-double v2, v2

    .line 38
    div-float/2addr v1, v0

    .line 39
    float-to-double v0, v1

    .line 40
    invoke-interface {p1, v2, v3, v0, v1}, Lru/noties/jlatexmath/awt/Graphics2D;->scale(DD)V

    .line 41
    .line 42
    .line 43
    neg-float p2, p2

    .line 44
    float-to-double v0, p2

    .line 45
    neg-float p2, p3

    .line 46
    float-to-double p2, p2

    .line 47
    invoke-interface {p1, v0, v1, p2, p3}, Lru/noties/jlatexmath/awt/Graphics2D;->translate(DD)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public getLastFontId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
