.class public Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private final base:Lorg/scilab/forge/jlatexmath/Atom;

.field private final kern:Lorg/scilab/forge/jlatexmath/SpaceAtom;

.field private final over:Z

.field private script:Lorg/scilab/forge/jlatexmath/Atom;

.field private final symbol:Lorg/scilab/forge/jlatexmath/SymbolAtom;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;IFZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    iput v0, p0, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;->script:Lorg/scilab/forge/jlatexmath/Atom;

    .line 10
    .line 11
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;->symbol:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 12
    .line 13
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p4, p2, p5, p2}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;->kern:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 20
    .line 21
    iput-boolean p6, p0, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;->over:Z

    .line 22
    .line 23
    return-void
.end method

.method private static getMaxWidth(Lorg/scilab/forge/jlatexmath/Box;Lorg/scilab/forge/jlatexmath/Box;Lorg/scilab/forge/jlatexmath/Box;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-float/2addr p1, v0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :cond_0
    return p0
.end method


# virtual methods
.method public addScript(Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;->script:Lorg/scilab/forge/jlatexmath/Atom;

    .line 2
    .line 3
    return-void
.end method

.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;->symbol:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1, p1, v2}, Lorg/scilab/forge/jlatexmath/DelimiterFactory;->create(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXEnvironment;F)Lorg/scilab/forge/jlatexmath/Box;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;->script:Lorg/scilab/forge/jlatexmath/Atom;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-boolean v3, p0, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;->over:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->supStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->subStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    invoke-virtual {v2, v3}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_2
    invoke-static {v0, v1, v2}, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;->getMaxWidth(Lorg/scilab/forge/jlatexmath/Box;Lorg/scilab/forge/jlatexmath/Box;Lorg/scilab/forge/jlatexmath/Box;)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-float v4, v3, v4

    .line 62
    .line 63
    const v5, 0x33d6bf95    # 1.0E-7f

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    cmpl-float v4, v4, v5

    .line 68
    .line 69
    if-lez v4, :cond_3

    .line 70
    .line 71
    new-instance v4, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 72
    .line 73
    invoke-direct {v4, v0, v3, v6}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 74
    .line 75
    .line 76
    move-object v8, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object v8, v0

    .line 79
    :goto_3
    new-instance v9, Lorg/scilab/forge/jlatexmath/VerticalBox;

    .line 80
    .line 81
    invoke-direct {v9, v1, v3, v6}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-float v0, v3, v0

    .line 91
    .line 92
    cmpl-float v0, v0, v5

    .line 93
    .line 94
    if-lez v0, :cond_4

    .line 95
    .line 96
    new-instance v0, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 97
    .line 98
    invoke-direct {v0, v2, v3, v6}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 99
    .line 100
    .line 101
    move-object v10, v0

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move-object v10, v2

    .line 104
    :goto_4
    new-instance v7, Lorg/scilab/forge/jlatexmath/OverUnderBox;

    .line 105
    .line 106
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;->kern:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    iget-boolean v12, p0, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;->over:Z

    .line 117
    .line 118
    invoke-direct/range {v7 .. v12}, Lorg/scilab/forge/jlatexmath/OverUnderBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;Lorg/scilab/forge/jlatexmath/Box;Lorg/scilab/forge/jlatexmath/Box;FZ)V

    .line 119
    .line 120
    .line 121
    return-object v7
.end method

.method public isOver()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;->over:Z

    .line 2
    .line 3
    return v0
.end method
