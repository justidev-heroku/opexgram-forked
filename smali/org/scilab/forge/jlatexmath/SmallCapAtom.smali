.class public Lorg/scilab/forge/jlatexmath/SmallCapAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field protected base:Lorg/scilab/forge/jlatexmath/Atom;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/SmallCapAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getSmallCap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->setSmallCap(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/SmallCapAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->setSmallCap(Z)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
