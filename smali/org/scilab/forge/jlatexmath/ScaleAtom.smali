.class public Lorg/scilab/forge/jlatexmath/ScaleAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field protected base:Lorg/scilab/forge/jlatexmath/Atom;

.field private xscl:D

.field private yscl:D


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;D)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 7
    iget v0, p1, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    iput v0, p0, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    .line 8
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/ScaleAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 9
    iput-wide p2, p0, Lorg/scilab/forge/jlatexmath/ScaleAtom;->xscl:D

    .line 10
    iput-wide p2, p0, Lorg/scilab/forge/jlatexmath/ScaleAtom;->yscl:D

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;DD)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 2
    iget v0, p1, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    iput v0, p0, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    .line 3
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/ScaleAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 4
    iput-wide p2, p0, Lorg/scilab/forge/jlatexmath/ScaleAtom;->xscl:D

    .line 5
    iput-wide p4, p0, Lorg/scilab/forge/jlatexmath/ScaleAtom;->yscl:D

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 6

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/ScaleBox;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/ScaleAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lorg/scilab/forge/jlatexmath/ScaleAtom;->xscl:D

    .line 10
    .line 11
    iget-wide v4, p0, Lorg/scilab/forge/jlatexmath/ScaleAtom;->yscl:D

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/ScaleBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;DD)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getLeftType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/ScaleAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

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
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/ScaleAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

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
