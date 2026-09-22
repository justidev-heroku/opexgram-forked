.class public Lorg/scilab/forge/jlatexmath/DoubleFramedAtom;
.super Lorg/scilab/forge/jlatexmath/FBoxAtom;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/FBoxAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/FBoxAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFont;->getDefaultRuleThickness(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lorg/scilab/forge/jlatexmath/FBoxAtom;->INTERSPACE:F

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    mul-float v3, v3, v2

    .line 27
    .line 28
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 29
    .line 30
    mul-float v2, v2, v1

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-static {v4, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v4, 0x3f000000    # 0.5f

    .line 38
    .line 39
    mul-float p1, p1, v4

    .line 40
    .line 41
    add-float/2addr p1, v2

    .line 42
    new-instance v4, Lorg/scilab/forge/jlatexmath/FramedBox;

    .line 43
    .line 44
    new-instance v5, Lorg/scilab/forge/jlatexmath/FramedBox;

    .line 45
    .line 46
    const/high16 v6, 0x3f400000    # 0.75f

    .line 47
    .line 48
    mul-float v1, v1, v6

    .line 49
    .line 50
    invoke-direct {v5, v0, v1, v3}, Lorg/scilab/forge/jlatexmath/FramedBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FF)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v5, v2, p1}, Lorg/scilab/forge/jlatexmath/FramedBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FF)V

    .line 54
    .line 55
    .line 56
    return-object v4
.end method
