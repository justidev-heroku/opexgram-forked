.class public Lorg/scilab/forge/jlatexmath/MathAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field protected base:Lorg/scilab/forge/jlatexmath/Atom;

.field private style:I


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/MathAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 5
    .line 6
    iput p2, p0, Lorg/scilab/forge/jlatexmath/MathAtom;->style:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/scilab/forge/jlatexmath/TeXFont;->copy()Lorg/scilab/forge/jlatexmath/TeXFont;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->copy(Lorg/scilab/forge/jlatexmath/TeXFont;)Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->setRoman(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lorg/scilab/forge/jlatexmath/MathAtom;->style:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->setStyle(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/MathAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->setStyle(I)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
