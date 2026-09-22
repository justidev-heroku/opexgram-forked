.class public Lorg/scilab/forge/jlatexmath/FixedCharAtom;
.super Lorg/scilab/forge/jlatexmath/CharSymbol;
.source "SourceFile"


# instance fields
.field private final cf:Lorg/scilab/forge/jlatexmath/CharFont;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/CharFont;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/CharSymbol;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/FixedCharAtom;->cf:Lorg/scilab/forge/jlatexmath/CharFont;

    .line 5
    .line 6
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
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/FixedCharAtom;->cf:Lorg/scilab/forge/jlatexmath/CharFont;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, v1, p1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getChar(Lorg/scilab/forge/jlatexmath/CharFont;I)Lorg/scilab/forge/jlatexmath/Char;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lorg/scilab/forge/jlatexmath/CharBox;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/scilab/forge/jlatexmath/CharBox;-><init>(Lorg/scilab/forge/jlatexmath/Char;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getCharFont(Lorg/scilab/forge/jlatexmath/TeXFont;)Lorg/scilab/forge/jlatexmath/CharFont;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/FixedCharAtom;->cf:Lorg/scilab/forge/jlatexmath/CharFont;

    .line 2
    .line 3
    return-object p1
.end method
