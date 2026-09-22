.class public Lorg/scilab/forge/jlatexmath/UnderOverAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private final base:Lorg/scilab/forge/jlatexmath/Atom;

.field private final over:Lorg/scilab/forge/jlatexmath/Atom;

.field private final overScriptSize:Z

.field private final overSpace:F

.field private final overUnit:I

.field private final under:Lorg/scilab/forge/jlatexmath/Atom;

.field private final underScriptSize:Z

.field private final underSpace:F

.field private final underUnit:I


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZLorg/scilab/forge/jlatexmath/Atom;IFZ)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 21
    invoke-static {p3}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->checkUnit(I)V

    .line 22
    invoke-static {p7}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->checkUnit(I)V

    .line 23
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 24
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->under:Lorg/scilab/forge/jlatexmath/Atom;

    .line 25
    iput p3, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->underUnit:I

    .line 26
    iput p4, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->underSpace:F

    .line 27
    iput-boolean p5, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->underScriptSize:Z

    .line 28
    iput-object p6, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->over:Lorg/scilab/forge/jlatexmath/Atom;

    .line 29
    iput p7, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->overUnit:I

    .line 30
    iput p8, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->overSpace:F

    .line 31
    iput-boolean p9, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->overScriptSize:Z

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 2
    invoke-static {p3}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->checkUnit(I)V

    .line 3
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    .line 4
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->under:Lorg/scilab/forge/jlatexmath/Atom;

    .line 5
    iput p1, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->underSpace:F

    .line 6
    iput v1, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->underUnit:I

    .line 7
    iput-boolean v1, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->underScriptSize:Z

    .line 8
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->over:Lorg/scilab/forge/jlatexmath/Atom;

    .line 9
    iput p3, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->overUnit:I

    .line 10
    iput p4, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->overSpace:F

    .line 11
    iput-boolean p5, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->overScriptSize:Z

    return-void

    .line 12
    :cond_0
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->under:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    iput p3, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->underUnit:I

    .line 14
    iput p4, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->underSpace:F

    .line 15
    iput-boolean p5, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->underScriptSize:Z

    .line 16
    iput p1, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->overSpace:F

    .line 17
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->over:Lorg/scilab/forge/jlatexmath/Atom;

    .line 18
    iput v1, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->overUnit:I

    .line 19
    iput-boolean v1, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->overScriptSize:Z

    return-void
.end method

.method private static changeWidth(Lorg/scilab/forge/jlatexmath/Box;F)Lorg/scilab/forge/jlatexmath/Box;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-float v0, p1, v0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x33d6bf95    # 1.0E-7f

    .line 14
    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object p0
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 7
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
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->over:Lorg/scilab/forge/jlatexmath/Atom;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-boolean v5, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->overScriptSize:Z

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->subStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v5, p1

    .line 35
    :goto_1
    invoke-virtual {v3, v5}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v3, v4

    .line 49
    :goto_2
    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->under:Lorg/scilab/forge/jlatexmath/Atom;

    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    iget-boolean v4, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->underScriptSize:Z

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->subStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object v4, p1

    .line 63
    :goto_3
    invoke-virtual {v5, v4}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_4
    new-instance v5, Lorg/scilab/forge/jlatexmath/VerticalBox;

    .line 76
    .line 77
    invoke-direct {v5}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getLastFontId()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {p1, v6}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->setLastFontId(I)V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->over:Lorg/scilab/forge/jlatexmath/Atom;

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-static {v3, v2}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->changeWidth(Lorg/scilab/forge/jlatexmath/Box;F)Lorg/scilab/forge/jlatexmath/Box;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v5, v3}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 99
    .line 100
    iget v6, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->overUnit:I

    .line 101
    .line 102
    iget v7, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->overSpace:F

    .line 103
    .line 104
    invoke-direct {v3, v6, v1, v7, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v5, v3}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-static {v0, v2}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->changeWidth(Lorg/scilab/forge/jlatexmath/Box;F)Lorg/scilab/forge/jlatexmath/Box;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v5, v0}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    add-float/2addr v6, v3

    .line 130
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-float/2addr v6, v0

    .line 135
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->under:Lorg/scilab/forge/jlatexmath/Atom;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 140
    .line 141
    iget v3, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->overUnit:I

    .line 142
    .line 143
    iget v7, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->underSpace:F

    .line 144
    .line 145
    invoke-direct {v0, v3, v1, v7, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v5, p1}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v2}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->changeWidth(Lorg/scilab/forge/jlatexmath/Box;F)Lorg/scilab/forge/jlatexmath/Box;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v5, p1}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-float/2addr v0, p1

    .line 171
    sub-float/2addr v0, v6

    .line 172
    invoke-virtual {v5, v0}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v6}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    .line 176
    .line 177
    .line 178
    return-object v5
.end method

.method public getLeftType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Atom;->getLeftType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRightType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Atom;->getRightType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
