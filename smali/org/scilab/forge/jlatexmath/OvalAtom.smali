.class public Lorg/scilab/forge/jlatexmath/OvalAtom;
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
    .locals 1

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/OvalBox;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/scilab/forge/jlatexmath/FBoxAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/scilab/forge/jlatexmath/FramedBox;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/scilab/forge/jlatexmath/OvalBox;-><init>(Lorg/scilab/forge/jlatexmath/FramedBox;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
