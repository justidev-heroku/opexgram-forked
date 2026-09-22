.class public Lorg/scilab/forge/jlatexmath/TextCircledAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private at:Lorg/scilab/forge/jlatexmath/Atom;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TextCircledAtom;->at:Lorg/scilab/forge/jlatexmath/Atom;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 4

    .line 1
    const-string v0, "bigcirc"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, -0x4270a3d7    # -0.07f

    .line 17
    .line 18
    .line 19
    mul-float v1, v1, v2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TextCircledAtom;->at:Lorg/scilab/forge/jlatexmath/Atom;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v1, p1, v2, v3}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    neg-float v2, v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {p1, v2, v3, v3, v3}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method
