.class public Lorg/scilab/forge/jlatexmath/LaTeXAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/scilab/forge/jlatexmath/TeXFont;->copy()Lorg/scilab/forge/jlatexmath/TeXFont;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->copy(Lorg/scilab/forge/jlatexmath/TeXFont;)Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->setRoman(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lorg/scilab/forge/jlatexmath/TeXFont;->getScaleFactor()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->externalFontMap:Ljava/util/Map;

    .line 30
    .line 31
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v4, Lorg/scilab/forge/jlatexmath/TeXFormula;->externalFontMap:Ljava/util/Map;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v4, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 48
    .line 49
    const-string v5, "\\mathrm{XETL}"

    .line 50
    .line 51
    invoke-direct {v4, v5}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v4, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 55
    .line 56
    check-cast v4, Lorg/scilab/forge/jlatexmath/RomanAtom;

    .line 57
    .line 58
    iget-object v4, v4, Lorg/scilab/forge/jlatexmath/RomanAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 59
    .line 60
    check-cast v4, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    sget-object v5, Lorg/scilab/forge/jlatexmath/TeXFormula;->externalFontMap:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance v2, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 70
    .line 71
    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/RowAtom;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v2, v3}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 83
    .line 84
    const v5, -0x414ccccd    # -0.35f

    .line 85
    .line 86
    .line 87
    mul-float v5, v5, v0

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-direct {v3, v6, v5, v7, v7}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 102
    .line 103
    const v5, 0x3ee66666    # 0.45f

    .line 104
    .line 105
    .line 106
    mul-float v5, v5, v0

    .line 107
    .line 108
    invoke-direct {v3, v1, v5, v7, v7}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    new-instance v5, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 120
    .line 121
    const/high16 v8, 0x3f000000    # 0.5f

    .line 122
    .line 123
    mul-float v8, v8, v0

    .line 124
    .line 125
    invoke-direct {v5, v1, v8, v7, v7}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    new-instance v5, Lorg/scilab/forge/jlatexmath/CharBox;

    .line 137
    .line 138
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->supStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    const/16 v10, 0x41

    .line 151
    .line 152
    const-string v11, "mathnormal"

    .line 153
    .line 154
    invoke-interface {v8, v10, v11, v9}, Lorg/scilab/forge/jlatexmath/TeXFont;->getChar(CLjava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-direct {v5, v8}, Lorg/scilab/forge/jlatexmath/CharBox;-><init>(Lorg/scilab/forge/jlatexmath/Char;)V

    .line 159
    .line 160
    .line 161
    neg-float v3, v3

    .line 162
    invoke-virtual {v5, v3}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v5}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 169
    .line 170
    const v5, -0x41e66666    # -0.15f

    .line 171
    .line 172
    .line 173
    mul-float v0, v0, v5

    .line 174
    .line 175
    invoke-direct {v3, v6, v0, v7, v7}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v2, v3}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/RowAtom;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2, v3}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 197
    .line 198
    invoke-direct {v3, v6, v0, v7, v7}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v2, v3}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/RowAtom;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3, v1}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 223
    .line 224
    invoke-direct {v1, v6, v0, v7, v7}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/RowAtom;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v2, p1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 243
    .line 244
    .line 245
    return-object v2
.end method
