.class public Lorg/scilab/forge/jlatexmath/CedillaAtom;
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
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/CedillaAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/CedillaAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

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
    const-string v3, "jlatexmathcedilla"

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-interface {v2, v3, v4}, Lorg/scilab/forge/jlatexmath/TeXFont;->getChar(Ljava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Char;->getItalic()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Lorg/scilab/forge/jlatexmath/CharBox;

    .line 34
    .line 35
    invoke-direct {v4, v2}, Lorg/scilab/forge/jlatexmath/CharBox;-><init>(Lorg/scilab/forge/jlatexmath/Char;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const v5, 0x33d6bf95    # 1.0E-7f

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    cmpl-float v2, v2, v5

    .line 47
    .line 48
    if-lez v2, :cond_0

    .line 49
    .line 50
    new-instance v2, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 51
    .line 52
    new-instance v5, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 53
    .line 54
    neg-float v3, v3

    .line 55
    invoke-direct {v5, v3, v6, v6, v6}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v5}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 62
    .line 63
    .line 64
    move-object v4, v2

    .line 65
    :cond_0
    new-instance v2, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-direct {v2, v4, v3, v5}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    invoke-static {v3, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const v3, 0x3ecccccd    # 0.4f

    .line 81
    .line 82
    .line 83
    mul-float p1, p1, v3

    .line 84
    .line 85
    new-instance v3, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 86
    .line 87
    neg-float p1, p1

    .line 88
    invoke-direct {v3, v6, p1, v6, v6}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-float/2addr v2, p1

    .line 106
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    sub-float/2addr v2, p1

    .line 118
    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method
