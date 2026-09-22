.class public Lorg/scilab/forge/jlatexmath/OgonekAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private base:Lorg/scilab/forge/jlatexmath/Atom;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/OgonekAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/OgonekAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/scilab/forge/jlatexmath/VerticalBox;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string/jumbo v3, "ogonek"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v2, v3, p1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getChar(Ljava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Char;->getItalic()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v3, Lorg/scilab/forge/jlatexmath/CharBox;

    .line 35
    .line 36
    invoke-direct {v3, p1}, Lorg/scilab/forge/jlatexmath/CharBox;-><init>(Lorg/scilab/forge/jlatexmath/Char;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const v4, 0x33d6bf95    # 1.0E-7f

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    cmpl-float p1, p1, v4

    .line 48
    .line 49
    if-lez p1, :cond_0

    .line 50
    .line 51
    new-instance p1, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 52
    .line 53
    new-instance v4, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 54
    .line 55
    neg-float v2, v2

    .line 56
    invoke-direct {v4, v2, v5, v5, v5}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v4}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object p1, v3

    .line 67
    :goto_0
    new-instance v2, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-direct {v2, p1, v4, v6}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 78
    .line 79
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    neg-float v3, v3

    .line 84
    invoke-direct {p1, v5, v3, v5, v5}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-float/2addr v2, p1

    .line 102
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    sub-float/2addr v2, p1

    .line 114
    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method
