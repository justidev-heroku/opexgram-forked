.class public Lorg/scilab/forge/jlatexmath/NthRoot;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# static fields
.field private static final FACTOR:F = 0.55f

.field private static final sqrtSymbol:Ljava/lang/String; = "sqrt"


# instance fields
.field private final base:Lorg/scilab/forge/jlatexmath/Atom;

.field private final root:Lorg/scilab/forge/jlatexmath/Atom;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lorg/scilab/forge/jlatexmath/EmptyAtom;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/EmptyAtom;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/NthRoot;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Lorg/scilab/forge/jlatexmath/EmptyAtom;

    .line 16
    .line 17
    invoke-direct {p2}, Lorg/scilab/forge/jlatexmath/EmptyAtom;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/NthRoot;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 21
    .line 22
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
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getDefaultRuleThickness(I)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const-string/jumbo v4, "sqrt"

    .line 15
    .line 16
    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v4, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getChar(Ljava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Char;->getFontCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-interface {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/TeXFont;->getXHeight(II)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v2

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v1, 0x40800000    # 4.0f

    .line 38
    .line 39
    div-float/2addr v0, v1

    .line 40
    add-float/2addr v0, v2

    .line 41
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/NthRoot;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->crampStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 57
    .line 58
    const/high16 v5, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/4 v6, 0x5

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct {v1, v6, v5, v7, v7}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->crampStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v1, v5}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-float/2addr v5, v1

    .line 85
    add-float/2addr v5, v0

    .line 86
    add-float v1, v5, v2

    .line 87
    .line 88
    invoke-static {v4, p1, v1}, Lorg/scilab/forge/jlatexmath/DelimiterFactory;->create(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXEnvironment;F)Lorg/scilab/forge/jlatexmath/Box;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-float/2addr v4, v5

    .line 97
    const/high16 v5, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr v4, v5

    .line 100
    add-float/2addr v4, v0

    .line 101
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-float/2addr v0, v4

    .line 106
    neg-float v0, v0

    .line 107
    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lorg/scilab/forge/jlatexmath/OverBar;

    .line 111
    .line 112
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-direct {v0, v3, v4, v5}, Lorg/scilab/forge/jlatexmath/OverBar;-><init>(Lorg/scilab/forge/jlatexmath/Box;FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-float/2addr v3, v4

    .line 124
    add-float/2addr v3, v2

    .line 125
    neg-float v2, v3

    .line 126
    invoke-virtual {v0, v2}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/NthRoot;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 138
    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_1
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->rootStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-float/2addr v3, v1

    .line 159
    const v1, 0x3f0ccccd    # 0.55f

    .line 160
    .line 161
    .line 162
    mul-float v3, v3, v1

    .line 163
    .line 164
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    sub-float/2addr v1, v4

    .line 173
    sub-float/2addr v1, v3

    .line 174
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 178
    .line 179
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 180
    .line 181
    invoke-direct {v1, v6, v3, v7, v7}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v1, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 189
    .line 190
    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    add-float/2addr v4, v3

    .line 202
    cmpg-float v3, v4, v7

    .line 203
    .line 204
    if-gez v3, :cond_2

    .line 205
    .line 206
    new-instance v3, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 207
    .line 208
    neg-float v4, v4

    .line 209
    invoke-direct {v3, v4, v7, v7, v7}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 213
    .line 214
    .line 215
    :cond_2
    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 222
    .line 223
    .line 224
    return-object v1
.end method
