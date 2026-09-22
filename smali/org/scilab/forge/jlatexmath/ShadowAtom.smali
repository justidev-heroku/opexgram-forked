.class public Lorg/scilab/forge/jlatexmath/ShadowAtom;
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
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/ShadowBox;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/scilab/forge/jlatexmath/FBoxAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/scilab/forge/jlatexmath/FramedBox;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v2, p1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getDefaultRuleThickness(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v2, 0x40800000    # 4.0f

    .line 22
    .line 23
    mul-float p1, p1, v2

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lorg/scilab/forge/jlatexmath/ShadowBox;-><init>(Lorg/scilab/forge/jlatexmath/FramedBox;F)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
