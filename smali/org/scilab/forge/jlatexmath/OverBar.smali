.class public Lorg/scilab/forge/jlatexmath/OverBar;
.super Lorg/scilab/forge/jlatexmath/VerticalBox;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Box;FF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p3, v1, v1}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/scilab/forge/jlatexmath/HorizontalRule;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, p3, v2, v1}, Lorg/scilab/forge/jlatexmath/HorizontalRule;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 26
    .line 27
    invoke-direct {p3, v1, p2, v1, v1}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p3}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic add(ILorg/scilab/forge/jlatexmath/Box;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(ILorg/scilab/forge/jlatexmath/Box;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/VerticalBox;->draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getLastFontId()I
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/scilab/forge/jlatexmath/VerticalBox;->getLastFontId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getSize()I
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/scilab/forge/jlatexmath/VerticalBox;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
