.class public Lorg/scilab/forge/jlatexmath/PhantomAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"

# interfaces
.implements Lorg/scilab/forge/jlatexmath/Row;


# instance fields
.field private d:Z

.field private elements:Lorg/scilab/forge/jlatexmath/RowAtom;

.field private h:Z

.field private w:Z


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/PhantomAtom;->w:Z

    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/PhantomAtom;->h:Z

    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/PhantomAtom;->d:Z

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>()V

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/PhantomAtom;->elements:Lorg/scilab/forge/jlatexmath/RowAtom;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {v0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/PhantomAtom;->elements:Lorg/scilab/forge/jlatexmath/RowAtom;

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;ZZZ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/PhantomAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 6
    iput-boolean p2, p0, Lorg/scilab/forge/jlatexmath/PhantomAtom;->w:Z

    .line 7
    iput-boolean p3, p0, Lorg/scilab/forge/jlatexmath/PhantomAtom;->h:Z

    .line 8
    iput-boolean p4, p0, Lorg/scilab/forge/jlatexmath/PhantomAtom;->d:Z

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/PhantomAtom;->elements:Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/PhantomAtom;->w:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-boolean v3, p0, Lorg/scilab/forge/jlatexmath/PhantomAtom;->h:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_1
    iget-boolean v4, p0, Lorg/scilab/forge/jlatexmath/PhantomAtom;->d:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_2
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getShift()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {v0, v1, v3, v2, p1}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public getLeftType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/PhantomAtom;->elements:Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->getLeftType()I

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
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/PhantomAtom;->elements:Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->getRightType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setPreviousAtom(Lorg/scilab/forge/jlatexmath/Dummy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/PhantomAtom;->elements:Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->setPreviousAtom(Lorg/scilab/forge/jlatexmath/Dummy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
