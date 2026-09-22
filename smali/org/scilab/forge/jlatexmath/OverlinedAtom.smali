.class public Lorg/scilab/forge/jlatexmath/OverlinedAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private final base:Lorg/scilab/forge/jlatexmath/Atom;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/OverlinedAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getDefaultRuleThickness(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/OverlinedAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v1, v1, v1, v1}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->crampStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    new-instance v1, Lorg/scilab/forge/jlatexmath/OverBar;

    .line 33
    .line 34
    const/high16 v2, 0x40400000    # 3.0f

    .line 35
    .line 36
    mul-float v2, v2, v0

    .line 37
    .line 38
    invoke-direct {v1, p1, v2, v0}, Lorg/scilab/forge/jlatexmath/OverBar;-><init>(Lorg/scilab/forge/jlatexmath/Box;FF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/high16 v2, 0x40a00000    # 5.0f

    .line 53
    .line 54
    mul-float v0, v0, v2

    .line 55
    .line 56
    add-float/2addr v0, p1

    .line 57
    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
