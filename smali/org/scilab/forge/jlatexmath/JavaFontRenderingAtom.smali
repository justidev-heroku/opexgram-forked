.class public Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private fontInfos:Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;

.field private str:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;->str:Ljava/lang/String;

    .line 3
    iput p2, p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;->fontInfos:Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;->fontInfos:Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingBox;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;->str:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;->type:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {v0, v1, v2, p1}, Lorg/scilab/forge/jlatexmath/JavaFontRenderingBox;-><init>(Ljava/lang/String;IF)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;

    .line 28
    .line 29
    iget-boolean v1, v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isIt:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-boolean v3, v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isBold:Z

    .line 38
    .line 39
    or-int v6, v1, v3

    .line 40
    .line 41
    iget-boolean v9, v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isRoman:Z

    .line 42
    .line 43
    iget-boolean v0, v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isSs:Z

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;->fontInfos:Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;

    .line 50
    .line 51
    iget-object v3, v0, Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;->sansserif:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    new-instance v3, Lru/noties/jlatexmath/awt/Font;

    .line 56
    .line 57
    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;->serif:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v3, v0, v2, v1}, Lru/noties/jlatexmath/awt/Font;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    :goto_1
    move-object v8, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    new-instance v0, Lru/noties/jlatexmath/awt/Font;

    .line 65
    .line 66
    invoke-direct {v0, v3, v2, v1}, Lru/noties/jlatexmath/awt/Font;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    :goto_2
    move-object v8, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;->fontInfos:Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;

    .line 72
    .line 73
    iget-object v3, v0, Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;->serif:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    new-instance v3, Lru/noties/jlatexmath/awt/Font;

    .line 78
    .line 79
    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;->sansserif:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v3, v0, v2, v1}, Lru/noties/jlatexmath/awt/Font;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance v0, Lru/noties/jlatexmath/awt/Font;

    .line 86
    .line 87
    invoke-direct {v0, v3, v2, v1}, Lru/noties/jlatexmath/awt/Font;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_3
    new-instance v4, Lorg/scilab/forge/jlatexmath/JavaFontRenderingBox;

    .line 92
    .line 93
    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;->str:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-direct/range {v4 .. v9}, Lorg/scilab/forge/jlatexmath/JavaFontRenderingBox;-><init>(Ljava/lang/String;IFLru/noties/jlatexmath/awt/Font;Z)V

    .line 104
    .line 105
    .line 106
    return-object v4
.end method
