.class public Lorg/scilab/forge/jlatexmath/SymbolAtom;
.super Lorg/scilab/forge/jlatexmath/CharSymbol;
.source "SourceFile"


# static fields
.field public static symbols:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/scilab/forge/jlatexmath/SymbolAtom;",
            ">;"
        }
    .end annotation
.end field

.field private static validSymbolTypes:Ljava/util/BitSet;


# instance fields
.field private final delimiter:Z

.field private final name:Ljava/lang/String;

.field private unicode:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXSymbolParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/TeXSymbolParser;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/TeXSymbolParser;->readSymbols()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->symbols:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/BitSet;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->validSymbolTypes:Ljava/util/BitSet;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->validSymbolTypes:Ljava/util/BitSet;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->validSymbolTypes:Ljava/util/BitSet;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->validSymbolTypes:Ljava/util/BitSet;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->validSymbolTypes:Ljava/util/BitSet;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->validSymbolTypes:Ljava/util/BitSet;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->validSymbolTypes:Ljava/util/BitSet;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->validSymbolTypes:Ljava/util/BitSet;

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/CharSymbol;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->name:Ljava/lang/String;

    .line 10
    iput p2, p0, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    .line 12
    :cond_0
    iput-boolean p3, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->delimiter:Z

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/CharSymbol;-><init>()V

    .line 2
    sget-object v0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->validSymbolTypes:Ljava/util/BitSet;

    invoke-virtual {v0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lorg/scilab/forge/jlatexmath/SymbolAtom;->name:Ljava/lang/String;

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->name:Ljava/lang/String;

    .line 4
    iput p2, p0, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    .line 6
    :cond_0
    iget-boolean p1, p1, Lorg/scilab/forge/jlatexmath/SymbolAtom;->delimiter:Z

    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->delimiter:Z

    return-void

    .line 7
    :cond_1
    new-instance p1, Lorg/scilab/forge/jlatexmath/InvalidSymbolTypeException;

    const-string p2, "The symbol type was not valid! Use one of the symbol type constants from the class \'TeXConstants\'."

    invoke-direct {p1, p2}, Lorg/scilab/forge/jlatexmath/InvalidSymbolTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static addSymbolAtom(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXSymbolParser;

    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXSymbolParser;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->symbols:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/TeXSymbolParser;->readSymbols()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static addSymbolAtom(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {v0, p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->addSymbolAtom(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/ResourceParseException;

    invoke-direct {v1, p0, v0}, Lorg/scilab/forge/jlatexmath/ResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static addSymbolAtom(Lorg/scilab/forge/jlatexmath/SymbolAtom;)V
    .locals 2

    .line 6
    sget-object v0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->symbols:Ljava/util/Map;

    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;
    .locals 1

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->symbols:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/SymbolNotFoundException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/SymbolNotFoundException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getChar(Ljava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lorg/scilab/forge/jlatexmath/CharBox;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lorg/scilab/forge/jlatexmath/CharBox;-><init>(Lorg/scilab/forge/jlatexmath/Char;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getSmallCap()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-char v4, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->unicode:C

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    :try_start_0
    new-instance v5, Lorg/scilab/forge/jlatexmath/ScaleBox;

    .line 37
    .line 38
    new-instance v6, Lorg/scilab/forge/jlatexmath/CharBox;

    .line 39
    .line 40
    sget-object v4, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolTextMappings:[Ljava/lang/String;

    .line 41
    .line 42
    iget-char v7, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->unicode:C

    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    aget-object v4, v4, v7

    .line 49
    .line 50
    invoke-interface {v0, v4, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getChar(Ljava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v6, v4}, Lorg/scilab/forge/jlatexmath/CharBox;-><init>(Lorg/scilab/forge/jlatexmath/Char;)V

    .line 55
    .line 56
    .line 57
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v9, 0x3fe999999999999aL    # 0.8

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-direct/range {v5 .. v10}, Lorg/scilab/forge/jlatexmath/ScaleBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;DD)V
    :try_end_0
    .catch Lorg/scilab/forge/jlatexmath/SymbolMappingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    move-object v3, v5

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    nop

    .line 73
    :cond_0
    :goto_0
    iget v4, p0, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    if-ne v4, v5, :cond_3

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    if-ge v1, v3, :cond_1

    .line 80
    .line 81
    invoke-interface {v0, v2}, Lorg/scilab/forge/jlatexmath/TeXFont;->hasNextLarger(Lorg/scilab/forge/jlatexmath/Char;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-interface {v0, v2, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getNextLarger(Lorg/scilab/forge/jlatexmath/Char;I)Lorg/scilab/forge/jlatexmath/Char;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_1
    new-instance v0, Lorg/scilab/forge/jlatexmath/CharBox;

    .line 92
    .line 93
    invoke-direct {v0, v2}, Lorg/scilab/forge/jlatexmath/CharBox;-><init>(Lorg/scilab/forge/jlatexmath/Char;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-float/2addr v3, v1

    .line 105
    neg-float v1, v3

    .line 106
    const/high16 v3, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float/2addr v1, v3

    .line 109
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-interface {v3, p1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getAxisHeight(I)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    sub-float/2addr v1, p1

    .line 122
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Char;->getItalic()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    new-instance v1, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x33d6bf95    # 1.0E-7f

    .line 135
    .line 136
    .line 137
    cmpl-float v0, p1, v0

    .line 138
    .line 139
    if-lez v0, :cond_2

    .line 140
    .line 141
    new-instance v0, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-direct {v0, p1, v2, v2, v2}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-object v1

    .line 151
    :cond_3
    return-object v3
.end method

.method public getCharFont(Lorg/scilab/forge/jlatexmath/TeXFont;)Lorg/scilab/forge/jlatexmath/CharFont;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->name:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getChar(Ljava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Char;->getCharFont()Lorg/scilab/forge/jlatexmath/CharFont;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnicode()C
    .locals 1

    .line 1
    iget-char v0, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->unicode:C

    .line 2
    .line 3
    return v0
.end method

.method public isDelimiter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->delimiter:Z

    .line 2
    .line 3
    return v0
.end method

.method public setUnicode(C)Lorg/scilab/forge/jlatexmath/SymbolAtom;
    .locals 0

    .line 1
    iput-char p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->unicode:C

    .line 2
    .line 3
    return-object p0
.end method
