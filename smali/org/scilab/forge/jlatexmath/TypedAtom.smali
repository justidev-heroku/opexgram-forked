.class public Lorg/scilab/forge/jlatexmath/TypedAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private final atom:Lorg/scilab/forge/jlatexmath/Atom;

.field private final leftType:I

.field private final rightType:I


# direct methods
.method public constructor <init>(IILorg/scilab/forge/jlatexmath/Atom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TypedAtom;->leftType:I

    .line 5
    .line 6
    iput p2, p0, Lorg/scilab/forge/jlatexmath/TypedAtom;->rightType:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/TypedAtom;->atom:Lorg/scilab/forge/jlatexmath/Atom;

    .line 9
    .line 10
    iget p1, p3, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    .line 11
    .line 12
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TypedAtom;->atom:Lorg/scilab/forge/jlatexmath/Atom;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBase()Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TypedAtom;->atom:Lorg/scilab/forge/jlatexmath/Atom;

    .line 2
    .line 3
    iget v1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    .line 4
    .line 5
    iput v1, v0, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    .line 6
    .line 7
    return-object v0
.end method

.method public getLeftType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TypedAtom;->leftType:I

    .line 2
    .line 3
    return v0
.end method

.method public getRightType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TypedAtom;->rightType:I

    .line 2
    .line 3
    return v0
.end method
