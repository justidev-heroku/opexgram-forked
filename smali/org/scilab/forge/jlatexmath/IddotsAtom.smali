.class public Lorg/scilab/forge/jlatexmath/IddotsAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 7

    .line 1
    const-string v0, "ldots"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "ldotp"

    .line 18
    .line 19
    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v1, v0, v3}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v3, v1, v0, v4}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v4, v1, v0, v5}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 46
    .line 47
    const/high16 v1, 0x40800000    # 4.0f

    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v0, v5, v6, v1, v6}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lorg/scilab/forge/jlatexmath/VerticalBox;

    .line 59
    .line 60
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-float/2addr v1, p1

    .line 87
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
