.class Lorg/scilab/forge/jlatexmath/UnderlinedAtom;
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
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/UnderlinedAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

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
    .locals 5

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
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/UnderlinedAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 19
    .line 20
    invoke-direct {p1, v2, v2, v2, v2}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    new-instance v1, Lorg/scilab/forge/jlatexmath/VerticalBox;

    .line 29
    .line 30
    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 37
    .line 38
    const/high16 v4, 0x40400000    # 3.0f

    .line 39
    .line 40
    mul-float v4, v4, v0

    .line 41
    .line 42
    invoke-direct {v3, v2, v4, v2, v2}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lorg/scilab/forge/jlatexmath/HorizontalRule;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {v3, v0, v4, v2}, Lorg/scilab/forge/jlatexmath/HorizontalRule;-><init>(FFF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/high16 v3, 0x40a00000    # 5.0f

    .line 65
    .line 66
    mul-float v0, v0, v3

    .line 67
    .line 68
    add-float/2addr v0, v2

    .line 69
    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method
