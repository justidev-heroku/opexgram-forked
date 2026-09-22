.class public Lorg/scilab/forge/jlatexmath/XArrowAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private left:Z

.field private over:Lorg/scilab/forge/jlatexmath/Atom;

.field private under:Lorg/scilab/forge/jlatexmath/Atom;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/XArrowAtom;->over:Lorg/scilab/forge/jlatexmath/Atom;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/XArrowAtom;->under:Lorg/scilab/forge/jlatexmath/Atom;

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/scilab/forge/jlatexmath/XArrowAtom;->left:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/XArrowAtom;->over:Lorg/scilab/forge/jlatexmath/Atom;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->supStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, v1, v1}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/XArrowAtom;->under:Lorg/scilab/forge/jlatexmath/Atom;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->subStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v2, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 34
    .line 35
    invoke-direct {v2, v1, v1, v1, v1}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    :goto_1
    new-instance v3, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 42
    .line 43
    invoke-direct {v3, v4, v5, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->supStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v3, v6}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v6, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 55
    .line 56
    invoke-direct {v6, v4, v5, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->subStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v6, v4}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 68
    .line 69
    const/4 v6, 0x5

    .line 70
    const/high16 v7, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-direct {v5, v6, v1, v7, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    mul-float v3, v3, v7

    .line 88
    .line 89
    add-float/2addr v3, v5

    .line 90
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    mul-float v4, v4, v7

    .line 99
    .line 100
    add-float/2addr v4, v5

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-boolean v4, p0, Lorg/scilab/forge/jlatexmath/XArrowAtom;->left:Z

    .line 106
    .line 107
    invoke-static {v4, p1, v3}, Lorg/scilab/forge/jlatexmath/XLeftRightArrowFactory;->create(ZLorg/scilab/forge/jlatexmath/TeXEnvironment;F)Lorg/scilab/forge/jlatexmath/Box;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v4, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    invoke-direct {v4, v0, v3, v5}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 118
    .line 119
    invoke-direct {v0, v2, v3, v5}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lorg/scilab/forge/jlatexmath/VerticalBox;

    .line 123
    .line 124
    invoke-direct {v2}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p1}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    add-float/2addr v3, p1

    .line 151
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    add-float/2addr v4, p1

    .line 160
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    add-float/2addr p1, v4

    .line 165
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-float/2addr v0, p1

    .line 170
    invoke-virtual {v2, v0}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    .line 171
    .line 172
    .line 173
    sub-float/2addr v3, v0

    .line 174
    invoke-virtual {v2, v3}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 178
    .line 179
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    mul-float v1, v1, v7

    .line 188
    .line 189
    add-float/2addr v1, v0

    .line 190
    invoke-direct {p1, v2, v1, v5}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 191
    .line 192
    .line 193
    return-object p1
.end method
