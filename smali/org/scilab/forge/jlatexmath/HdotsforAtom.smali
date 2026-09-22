.class public Lorg/scilab/forge/jlatexmath/HdotsforAtom;
.super Lorg/scilab/forge/jlatexmath/MulticolumnAtom;
.source "SourceFile"


# static fields
.field private static final ldotp:Lorg/scilab/forge/jlatexmath/Atom;

.field private static final thin:Lorg/scilab/forge/jlatexmath/Atom;


# instance fields
.field private coeff:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ldotp"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/scilab/forge/jlatexmath/HdotsforAtom;->ldotp:Lorg/scilab/forge/jlatexmath/Atom;

    .line 8
    .line 9
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/scilab/forge/jlatexmath/HdotsforAtom;->thin:Lorg/scilab/forge/jlatexmath/Atom;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    sget-object v1, Lorg/scilab/forge/jlatexmath/HdotsforAtom;->ldotp:Lorg/scilab/forge/jlatexmath/Atom;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;-><init>(ILjava/lang/String;Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lorg/scilab/forge/jlatexmath/HdotsforAtom;->coeff:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 6

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 2
    .line 3
    iget v1, p0, Lorg/scilab/forge/jlatexmath/HdotsforAtom;->coeff:F

    .line 4
    .line 5
    sget-object v2, Lorg/scilab/forge/jlatexmath/HdotsforAtom;->thin:Lorg/scilab/forge/jlatexmath/Atom;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    mul-float v2, v2, v1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v2, v1, v1, v1}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lorg/scilab/forge/jlatexmath/HdotsforAtom;->ldotp:Lorg/scilab/forge/jlatexmath/Atom;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->w:F

    .line 39
    .line 40
    cmpl-float p1, p1, v1

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget v0, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->w:F

    .line 49
    .line 50
    cmpg-float v3, p1, v1

    .line 51
    .line 52
    if-lez v3, :cond_0

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    const/high16 p1, 0x47800000    # 65536.0f

    .line 67
    .line 68
    cmpl-float p1, v0, p1

    .line 69
    .line 70
    if-lez p1, :cond_1

    .line 71
    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :cond_1
    new-instance p1, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 74
    .line 75
    invoke-direct {p1, v2}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_0
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    cmpg-float v4, v4, v0

    .line 84
    .line 85
    if-gez v4, :cond_2

    .line 86
    .line 87
    add-int/lit8 v4, v3, 0x1

    .line 88
    .line 89
    const/high16 v5, 0x10000

    .line 90
    .line 91
    if-ge v3, v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 94
    .line 95
    .line 96
    move v3, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    cmpl-float v1, v0, v1

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    new-instance v1, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-direct {v1, p1, v0, v2}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 106
    .line 107
    .line 108
    move-object v2, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v2, p1

    .line 111
    :cond_4
    :goto_1
    const/16 p1, 0xc

    .line 112
    .line 113
    iput p1, v2, Lorg/scilab/forge/jlatexmath/Box;->type:I

    .line 114
    .line 115
    return-object v2
.end method
