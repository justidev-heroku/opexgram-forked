.class public Lorg/scilab/forge/jlatexmath/LCaronAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private upper:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/LCaronAtom;->upper:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 6

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/CharBox;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "textapos"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-interface {v1, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFont;->getChar(Ljava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/CharBox;-><init>(Lorg/scilab/forge/jlatexmath/Char;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/scilab/forge/jlatexmath/CharBox;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-boolean v3, p0, Lorg/scilab/forge/jlatexmath/LCaronAtom;->upper:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/16 v3, 0x4c

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v3, 0x6c

    .line 35
    .line 36
    :goto_0
    const-string v4, "mathnormal"

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-interface {v2, v3, v4, v5}, Lorg/scilab/forge/jlatexmath/TeXFont;->getChar(CLjava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Lorg/scilab/forge/jlatexmath/CharBox;-><init>(Lorg/scilab/forge/jlatexmath/Char;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/LCaronAtom;->upper:Z

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 61
    .line 62
    const v5, -0x41666666    # -0.3f

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v3, v5, v4, v4}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 77
    .line 78
    const v5, -0x41fae148    # -0.13f

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v3, v5, v4, v4}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v2, p1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v2, v0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 92
    .line 93
    .line 94
    return-object v2
.end method
