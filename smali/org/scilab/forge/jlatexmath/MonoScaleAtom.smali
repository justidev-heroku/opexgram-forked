.class public Lorg/scilab/forge/jlatexmath/MonoScaleAtom;
.super Lorg/scilab/forge/jlatexmath/ScaleAtom;
.source "SourceFile"


# instance fields
.field private factor:F


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;F)V
    .locals 6

    .line 1
    float-to-double v2, p2

    .line 2
    move-wide v4, v2

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/ScaleAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;DD)V

    .line 6
    .line 7
    .line 8
    iput p2, v0, Lorg/scilab/forge/jlatexmath/MonoScaleAtom;->factor:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->copy()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getScaleFactor()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lorg/scilab/forge/jlatexmath/MonoScaleAtom;->factor:F

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->setScaleFactor(F)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lorg/scilab/forge/jlatexmath/ScaleBox;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/ScaleAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v2, p0, Lorg/scilab/forge/jlatexmath/MonoScaleAtom;->factor:F

    .line 23
    .line 24
    div-float/2addr v2, v0

    .line 25
    invoke-direct {v1, p1, v2}, Lorg/scilab/forge/jlatexmath/ScaleBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;F)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
