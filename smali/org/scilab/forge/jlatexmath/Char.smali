.class public Lorg/scilab/forge/jlatexmath/Char;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final c:C

.field private final font:Lru/noties/jlatexmath/awt/Font;

.field private final fontCode:I

.field private final m:Lorg/scilab/forge/jlatexmath/Metrics;


# direct methods
.method public constructor <init>(CLru/noties/jlatexmath/awt/Font;ILorg/scilab/forge/jlatexmath/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/Char;->font:Lru/noties/jlatexmath/awt/Font;

    .line 5
    .line 6
    iput p3, p0, Lorg/scilab/forge/jlatexmath/Char;->fontCode:I

    .line 7
    .line 8
    iput-char p1, p0, Lorg/scilab/forge/jlatexmath/Char;->c:C

    .line 9
    .line 10
    iput-object p4, p0, Lorg/scilab/forge/jlatexmath/Char;->m:Lorg/scilab/forge/jlatexmath/Metrics;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getChar()C
    .locals 1

    .line 1
    iget-char v0, p0, Lorg/scilab/forge/jlatexmath/Char;->c:C

    .line 2
    .line 3
    return v0
.end method

.method public getCharFont()Lorg/scilab/forge/jlatexmath/CharFont;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/CharFont;

    .line 2
    .line 3
    iget-char v1, p0, Lorg/scilab/forge/jlatexmath/Char;->c:C

    .line 4
    .line 5
    iget v2, p0, Lorg/scilab/forge/jlatexmath/Char;->fontCode:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/scilab/forge/jlatexmath/CharFont;-><init>(CI)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getDepth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Char;->m:Lorg/scilab/forge/jlatexmath/Metrics;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Metrics;->getDepth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFont()Lru/noties/jlatexmath/awt/Font;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Char;->font:Lru/noties/jlatexmath/awt/Font;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Char;->fontCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Char;->m:Lorg/scilab/forge/jlatexmath/Metrics;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Metrics;->getHeight()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItalic()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Char;->m:Lorg/scilab/forge/jlatexmath/Metrics;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Metrics;->getItalic()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMetrics()Lorg/scilab/forge/jlatexmath/Metrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Char;->m:Lorg/scilab/forge/jlatexmath/Metrics;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Char;->m:Lorg/scilab/forge/jlatexmath/Metrics;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Metrics;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
