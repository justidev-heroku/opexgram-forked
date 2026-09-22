.class public Lorg/scilab/forge/jlatexmath/FencedAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# static fields
.field private static final DELIMITER_FACTOR:I = 0x385

.field private static final DELIMITER_SHORTFALL:F = 5.0f


# instance fields
.field private final base:Lorg/scilab/forge/jlatexmath/Atom;

.field private left:Lorg/scilab/forge/jlatexmath/SymbolAtom;

.field private final middle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/scilab/forge/jlatexmath/MiddleAtom;",
            ">;"
        }
    .end annotation
.end field

.field private right:Lorg/scilab/forge/jlatexmath/SymbolAtom;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;Ljava/util/List;Lorg/scilab/forge/jlatexmath/SymbolAtom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/scilab/forge/jlatexmath/Atom;",
            "Lorg/scilab/forge/jlatexmath/SymbolAtom;",
            "Ljava/util/List<",
            "Lorg/scilab/forge/jlatexmath/MiddleAtom;",
            ">;",
            "Lorg/scilab/forge/jlatexmath/SymbolAtom;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/FencedAtom;->left:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 4
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/FencedAtom;->right:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>()V

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/FencedAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/FencedAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 7
    :goto_0
    const-string/jumbo p1, "normaldot"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    :cond_1
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/FencedAtom;->left:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    :cond_2
    if-eqz p4, :cond_3

    .line 9
    invoke-virtual {p4}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    :cond_3
    iput-object p4, p0, Lorg/scilab/forge/jlatexmath/FencedAtom;->right:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 11
    :cond_4
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/FencedAtom;->middle:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;Lorg/scilab/forge/jlatexmath/SymbolAtom;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/scilab/forge/jlatexmath/FencedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;Ljava/util/List;Lorg/scilab/forge/jlatexmath/SymbolAtom;)V

    return-void
.end method

.method private static center(Lorg/scilab/forge/jlatexmath/Box;F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v1, v0

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    sub-float/2addr v1, v0

    .line 14
    neg-float v0, v1

    .line 15
    sub-float/2addr v0, p1

    .line 16
    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/FencedAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v2, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/high16 v3, 0x40a00000    # 5.0f

    .line 17
    .line 18
    mul-float v2, v2, v3

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {v0, v3}, Lorg/scilab/forge/jlatexmath/TeXFont;->getAxisHeight(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-float/2addr v3, v0

    .line 33
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-float/2addr v4, v0

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 43
    .line 44
    div-float v4, v3, v4

    .line 45
    .line 46
    const v5, 0x44614000    # 901.0f

    .line 47
    .line 48
    .line 49
    mul-float v4, v4, v5

    .line 50
    .line 51
    const/high16 v5, 0x40000000    # 2.0f

    .line 52
    .line 53
    mul-float v3, v3, v5

    .line 54
    .line 55
    sub-float/2addr v3, v2

    .line 56
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v3, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 61
    .line 62
    invoke-direct {v3}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/FencedAtom;->middle:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_0
    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/FencedAtom;->middle:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ge v4, v5, :cond_1

    .line 77
    .line 78
    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/FencedAtom;->middle:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lorg/scilab/forge/jlatexmath/MiddleAtom;

    .line 85
    .line 86
    iget-object v6, v5, Lorg/scilab/forge/jlatexmath/MiddleAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 87
    .line 88
    instance-of v7, v6, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 89
    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    check-cast v6, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 93
    .line 94
    invoke-virtual {v6}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6, p1, v2}, Lorg/scilab/forge/jlatexmath/DelimiterFactory;->create(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXEnvironment;F)Lorg/scilab/forge/jlatexmath/Box;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6, v0}, Lorg/scilab/forge/jlatexmath/FencedAtom;->center(Lorg/scilab/forge/jlatexmath/Box;F)V

    .line 103
    .line 104
    .line 105
    iput-object v6, v5, Lorg/scilab/forge/jlatexmath/MiddleAtom;->box:Lorg/scilab/forge/jlatexmath/Box;

    .line 106
    .line 107
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/FencedAtom;->middle:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/FencedAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_2
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/FencedAtom;->left:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 125
    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4, p1, v2}, Lorg/scilab/forge/jlatexmath/DelimiterFactory;->create(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXEnvironment;F)Lorg/scilab/forge/jlatexmath/Box;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4, v0}, Lorg/scilab/forge/jlatexmath/FencedAtom;->center(Lorg/scilab/forge/jlatexmath/Box;F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/FencedAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 143
    .line 144
    instance-of v5, v4, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 145
    .line 146
    if-nez v5, :cond_4

    .line 147
    .line 148
    const/4 v5, 0x4

    .line 149
    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/Atom;->getLeftType()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v5, v4, p1}, Lorg/scilab/forge/jlatexmath/Glue;->get(IILorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v3, v4}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {v3, v1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/FencedAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 164
    .line 165
    instance-of v4, v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 166
    .line 167
    if-nez v4, :cond_5

    .line 168
    .line 169
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Atom;->getRightType()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v4, 0x5

    .line 174
    invoke-static {v1, v4, p1}, Lorg/scilab/forge/jlatexmath/Glue;->get(IILorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v3, v1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/FencedAtom;->right:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1, p1, v2}, Lorg/scilab/forge/jlatexmath/DelimiterFactory;->create(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXEnvironment;F)Lorg/scilab/forge/jlatexmath/Box;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1, v0}, Lorg/scilab/forge/jlatexmath/FencedAtom;->center(Lorg/scilab/forge/jlatexmath/Box;F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    return-object v3
.end method

.method public getLeftType()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public getRightType()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
