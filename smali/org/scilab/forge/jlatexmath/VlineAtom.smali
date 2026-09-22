.class public Lorg/scilab/forge/jlatexmath/VlineAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private height:F

.field private n:I

.field private shift:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/scilab/forge/jlatexmath/VlineAtom;->n:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 5

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/VlineAtom;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {v0, p1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getDefaultRuleThickness(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance v0, Lorg/scilab/forge/jlatexmath/HorizontalRule;

    .line 19
    .line 20
    iget v2, p0, Lorg/scilab/forge/jlatexmath/VlineAtom;->height:F

    .line 21
    .line 22
    iget v3, p0, Lorg/scilab/forge/jlatexmath/VlineAtom;->shift:F

    .line 23
    .line 24
    invoke-direct {v0, v2, p1, v3}, Lorg/scilab/forge/jlatexmath/HorizontalRule;-><init>(FFF)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 28
    .line 29
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    .line 31
    mul-float p1, p1, v3

    .line 32
    .line 33
    invoke-direct {v2, p1, v1, v1, v1}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 37
    .line 38
    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    iget v3, p0, Lorg/scilab/forge/jlatexmath/VlineAtom;->n:I

    .line 43
    .line 44
    add-int/lit8 v4, v3, -0x1

    .line 45
    .line 46
    if-ge v1, v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-lez v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object p1

    .line 63
    :cond_2
    new-instance p1, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 64
    .line 65
    invoke-direct {p1, v1, v1, v1, v1}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public getWidth(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)F
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/VlineAtom;->n:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getDefaultRuleThickness(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lorg/scilab/forge/jlatexmath/VlineAtom;->n:I

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x3

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x2

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    mul-float p1, p1, v0

    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public setHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/scilab/forge/jlatexmath/VlineAtom;->height:F

    .line 2
    .line 3
    return-void
.end method

.method public setShift(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/scilab/forge/jlatexmath/VlineAtom;->shift:F

    .line 2
    .line 3
    return-void
.end method
