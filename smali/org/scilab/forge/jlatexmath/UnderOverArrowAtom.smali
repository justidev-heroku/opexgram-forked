.class public Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private base:Lorg/scilab/forge/jlatexmath/Atom;

.field private dble:Z

.field private left:Z

.field private over:Z


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;->left:Z

    .line 8
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 9
    iput-boolean p2, p0, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;->over:Z

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;->dble:Z

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;->dble:Z

    .line 3
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 4
    iput-boolean p2, p0, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;->left:Z

    .line 5
    iput-boolean p3, p0, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;->over:Z

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 12
    .line 13
    invoke-direct {v0, v1, v1, v1, v1}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance v2, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-boolean v3, p0, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;->dble:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {p1, v3}, Lorg/scilab/forge/jlatexmath/XLeftRightArrowFactory;->create(Lorg/scilab/forge/jlatexmath/TeXEnvironment;F)Lorg/scilab/forge/jlatexmath/Box;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/high16 v3, 0x40800000    # 4.0f

    .line 45
    .line 46
    mul-float v2, v2, v3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-boolean v3, p0, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;->left:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v3, p1, v4}, Lorg/scilab/forge/jlatexmath/XLeftRightArrowFactory;->create(ZLorg/scilab/forge/jlatexmath/TeXEnvironment;F)Lorg/scilab/forge/jlatexmath/Box;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    neg-float v2, v2

    .line 60
    :goto_1
    new-instance v3, Lorg/scilab/forge/jlatexmath/VerticalBox;

    .line 61
    .line 62
    invoke-direct {v3}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-boolean v4, p0, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;->over:Z

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-direct {v1, v0, p1, v5}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-float/2addr v1, p1

    .line 94
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sub-float/2addr v1, p1

    .line 106
    invoke-virtual {v3, v1}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_2
    new-instance v4, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-direct {v4, v0, v6, v5}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 123
    .line 124
    invoke-direct {v4, v1, v2, v1, v1}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-float/2addr v1, p1

    .line 142
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    sub-float/2addr v1, p1

    .line 147
    invoke-virtual {v3, v1}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    .line 155
    .line 156
    .line 157
    return-object v3
.end method
