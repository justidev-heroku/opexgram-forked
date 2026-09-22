.class public Lorg/scilab/forge/jlatexmath/HlineAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private shift:F

.field private width:F


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
    .locals 4

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
    move-result p1

    .line 9
    invoke-interface {v0, p1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getDefaultRuleThickness(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v0, Lorg/scilab/forge/jlatexmath/HorizontalRule;

    .line 14
    .line 15
    iget v1, p0, Lorg/scilab/forge/jlatexmath/HlineAtom;->width:F

    .line 16
    .line 17
    iget v2, p0, Lorg/scilab/forge/jlatexmath/HlineAtom;->shift:F

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v2, v3}, Lorg/scilab/forge/jlatexmath/HorizontalRule;-><init>(FFFZ)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lorg/scilab/forge/jlatexmath/VerticalBox;

    .line 24
    .line 25
    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xd

    .line 32
    .line 33
    iput v0, p1, Lorg/scilab/forge/jlatexmath/Box;->type:I

    .line 34
    .line 35
    return-object p1
.end method

.method public setShift(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/scilab/forge/jlatexmath/HlineAtom;->shift:F

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/scilab/forge/jlatexmath/HlineAtom;->width:F

    .line 2
    .line 3
    return-void
.end method
