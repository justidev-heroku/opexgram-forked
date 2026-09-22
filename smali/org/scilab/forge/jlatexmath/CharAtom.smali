.class public Lorg/scilab/forge/jlatexmath/CharAtom;
.super Lorg/scilab/forge/jlatexmath/CharSymbol;
.source "SourceFile"


# instance fields
.field private final c:C

.field private mathMode:Z

.field private textStyle:Ljava/lang/String;


# direct methods
.method public constructor <init>(CLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lorg/scilab/forge/jlatexmath/CharAtom;-><init>(CLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(CLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/CharSymbol;-><init>()V

    .line 2
    iput-char p1, p0, Lorg/scilab/forge/jlatexmath/CharAtom;->c:C

    .line 3
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/CharAtom;->textStyle:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lorg/scilab/forge/jlatexmath/CharAtom;->mathMode:Z

    return-void
.end method

.method private getChar(Lorg/scilab/forge/jlatexmath/TeXFont;IZ)Lorg/scilab/forge/jlatexmath/Char;
    .locals 1

    .line 1
    iget-char v0, p0, Lorg/scilab/forge/jlatexmath/CharAtom;->c:C

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-char p3, p0, Lorg/scilab/forge/jlatexmath/CharAtom;->c:C

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_0
    iget-object p3, p0, Lorg/scilab/forge/jlatexmath/CharAtom;->textStyle:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v0, p2}, Lorg/scilab/forge/jlatexmath/TeXFont;->getDefaultChar(CI)Lorg/scilab/forge/jlatexmath/Char;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-interface {p1, v0, p3, p2}, Lorg/scilab/forge/jlatexmath/TeXFont;->getChar(CLjava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/CharAtom;->textStyle:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTextStyle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/CharAtom;->textStyle:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getSmallCap()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, v1, p1, v0}, Lorg/scilab/forge/jlatexmath/CharAtom;->getChar(Lorg/scilab/forge/jlatexmath/TeXFont;IZ)Lorg/scilab/forge/jlatexmath/Char;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Lorg/scilab/forge/jlatexmath/CharBox;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lorg/scilab/forge/jlatexmath/CharBox;-><init>(Lorg/scilab/forge/jlatexmath/Char;)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-char p1, p0, Lorg/scilab/forge/jlatexmath/CharAtom;->c:C

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance v1, Lorg/scilab/forge/jlatexmath/ScaleBox;

    .line 45
    .line 46
    const-wide v3, 0x3fe99999a0000000L    # 0.800000011920929

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v5, 0x3fe99999a0000000L    # 0.800000011920929

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-direct/range {v1 .. v6}, Lorg/scilab/forge/jlatexmath/ScaleBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;DD)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    return-object v2
.end method

.method public getCharFont(Lorg/scilab/forge/jlatexmath/TeXFont;)Lorg/scilab/forge/jlatexmath/CharFont;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lorg/scilab/forge/jlatexmath/CharAtom;->getChar(Lorg/scilab/forge/jlatexmath/TeXFont;IZ)Lorg/scilab/forge/jlatexmath/Char;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Char;->getCharFont()Lorg/scilab/forge/jlatexmath/CharFont;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getCharacter()C
    .locals 1

    .line 1
    iget-char v0, p0, Lorg/scilab/forge/jlatexmath/CharAtom;->c:C

    .line 2
    .line 3
    return v0
.end method

.method public isMathMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/CharAtom;->mathMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CharAtom: \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-char v1, p0, Lorg/scilab/forge/jlatexmath/CharAtom;->c:C

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
