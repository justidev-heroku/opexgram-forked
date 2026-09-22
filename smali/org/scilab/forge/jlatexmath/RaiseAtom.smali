.class public Lorg/scilab/forge/jlatexmath/RaiseAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private base:Lorg/scilab/forge/jlatexmath/Atom;

.field private d:F

.field private dunit:I

.field private h:F

.field private hunit:I

.field private r:F

.field private runit:I


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;IFIFIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/RaiseAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 5
    .line 6
    iput p2, p0, Lorg/scilab/forge/jlatexmath/RaiseAtom;->runit:I

    .line 7
    .line 8
    iput p3, p0, Lorg/scilab/forge/jlatexmath/RaiseAtom;->r:F

    .line 9
    .line 10
    iput p4, p0, Lorg/scilab/forge/jlatexmath/RaiseAtom;->hunit:I

    .line 11
    .line 12
    iput p5, p0, Lorg/scilab/forge/jlatexmath/RaiseAtom;->h:F

    .line 13
    .line 14
    iput p6, p0, Lorg/scilab/forge/jlatexmath/RaiseAtom;->dunit:I

    .line 15
    .line 16
    iput p7, p0, Lorg/scilab/forge/jlatexmath/RaiseAtom;->d:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/RaiseAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/scilab/forge/jlatexmath/RaiseAtom;->runit:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v4, p0, Lorg/scilab/forge/jlatexmath/RaiseAtom;->r:F

    .line 18
    .line 19
    neg-float v4, v4

    .line 20
    invoke-static {v1, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-float v1, v1, v4

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget v1, p0, Lorg/scilab/forge/jlatexmath/RaiseAtom;->hunit:I

    .line 30
    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v1, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lorg/scilab/forge/jlatexmath/RaiseAtom;->h:F

    .line 40
    .line 41
    iget v4, p0, Lorg/scilab/forge/jlatexmath/RaiseAtom;->hunit:I

    .line 42
    .line 43
    invoke-static {v4, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    mul-float v4, v4, v0

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lorg/scilab/forge/jlatexmath/RaiseAtom;->dunit:I

    .line 53
    .line 54
    if-ne v0, v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    iget v2, p0, Lorg/scilab/forge/jlatexmath/RaiseAtom;->d:F

    .line 61
    .line 62
    invoke-static {v0, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    mul-float p1, p1, v2

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public getLeftType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/RaiseAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Atom;->getLeftType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRightType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/RaiseAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Atom;->getRightType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
